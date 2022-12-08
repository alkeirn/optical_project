// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Dec  5 16:18:48 2022
// Host        : LAPTOP-RUL95I59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force obj/cpu_impl_netlist.v -mode timesim -sdf_anno true
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    clk_100mhz);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_ak_clock;
  wire clk_out1;
  wire clk_out1_ak_clock;
  wire clk_out2;
  wire clk_out2_ak_clock;
  wire clk_out3;
  wire clk_out3_ak_clock;
  wire clkfbout_ak_clock;
  wire clkfbout_buf_ak_clock;
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
  BUFG clkout3_buf
       (.I(clk_out3_ak_clock),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(7.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(28.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(7),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(114),
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
        .CLKOUT2(clk_out3_ak_clock),
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

module debouncer
   (select_song,
    clean_out_reg_0,
    clean_out_reg_1,
    clean_out_reg_2,
    \song_num_reg[0] ,
    \FSM_onehot_state_reg[2] ,
    clean_out_reg_3,
    btnc_IBUF,
    clk_out1,
    state,
    CO,
    sd_done,
    btnr_IBUF,
    \end_addr_reg[9] ,
    \end_addr_reg[9]_0 ,
    end_addr__0,
    read_signal0,
    read_signal_reg);
  output select_song;
  output clean_out_reg_0;
  output clean_out_reg_1;
  output clean_out_reg_2;
  output \song_num_reg[0] ;
  output \FSM_onehot_state_reg[2] ;
  output clean_out_reg_3;
  input btnc_IBUF;
  input clk_out1;
  input [2:0]state;
  input [0:0]CO;
  input sd_done;
  input btnr_IBUF;
  input \end_addr_reg[9] ;
  input \end_addr_reg[9]_0 ;
  input [0:0]end_addr__0;
  input read_signal0;
  input read_signal_reg;

  wire [0:0]CO;
  wire \FSM_onehot_state_reg[2] ;
  wire btnc_IBUF;
  wire btnr_IBUF;
  wire clean_out_i_1_n_0;
  wire clean_out_reg_0;
  wire clean_out_reg_1;
  wire clean_out_reg_2;
  wire clean_out_reg_3;
  wire clk_out1;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [18:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [0:0]end_addr__0;
  wire \end_addr_reg[9] ;
  wire \end_addr_reg[9]_0 ;
  wire old_dirty_in;
  wire read_signal0;
  wire read_signal_i_3_n_0;
  wire read_signal_reg;
  wire sd_done;
  wire select_song;
  wire \song_num_reg[0] ;
  wire [2:0]state;
  wire [2:0]\NLW_counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF00FC44FC44FC44)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(select_song),
        .I1(state[0]),
        .I2(CO),
        .I3(state[2]),
        .I4(state[1]),
        .I5(sd_done),
        .O(clean_out_reg_2));
  LUT6 #(
    .INIT(64'hCCCCC888CFFFC888)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(select_song),
        .I1(state[0]),
        .I2(CO),
        .I3(state[2]),
        .I4(state[1]),
        .I5(sd_done),
        .O(clean_out_reg_1));
  LUT6 #(
    .INIT(64'hFFFF0700FF880700)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(select_song),
        .I1(state[0]),
        .I2(CO),
        .I3(state[2]),
        .I4(state[1]),
        .I5(sd_done),
        .O(clean_out_reg_0));
  LUT4 #(
    .INIT(16'hBAAB)) 
    clean_out_i_1
       (.I0(btnr_IBUF),
        .I1(counter),
        .I2(old_dirty_in),
        .I3(btnc_IBUF),
        .O(clean_out_i_1_n_0));
  FDRE clean_out_reg
       (.C(clk_out1),
        .CE(clean_out_i_1_n_0),
        .D(btnc_IBUF),
        .Q(select_song),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[0]_i_1 
       (.I0(btnr_IBUF),
        .I1(btnc_IBUF),
        .I2(old_dirty_in),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_4_n_0 ),
        .I1(\counter[0]_i_5_n_0 ),
        .I2(counter_reg[5]),
        .I3(counter_reg[2]),
        .I4(counter_reg[11]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_4 
       (.I0(counter_reg[14]),
        .I1(counter_reg[8]),
        .I2(counter_reg[7]),
        .I3(counter_reg[15]),
        .I4(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \counter[0]_i_5 
       (.I0(counter_reg[10]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(\counter[0]_i_8_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[0]_i_7 
       (.I0(counter_reg[12]),
        .I1(counter_reg[4]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8 
       (.I0(counter_reg[6]),
        .I1(counter_reg[9]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\NLW_counter_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_6_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3],\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,counter_reg[18:16]}));
  FDRE \counter_reg[17] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \current_addr[31]_i_1 
       (.I0(select_song),
        .I1(state[0]),
        .I2(btnr_IBUF),
        .I3(state[1]),
        .O(clean_out_reg_3));
  LUT6 #(
    .INIT(64'hFFFF1FFF00001000)) 
    \end_addr[9]_i_1 
       (.I0(\end_addr_reg[9] ),
        .I1(\end_addr_reg[9]_0 ),
        .I2(select_song),
        .I3(state[0]),
        .I4(btnr_IBUF),
        .I5(end_addr__0),
        .O(\song_num_reg[0] ));
  FDRE old_dirty_in_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(btnc_IBUF),
        .Q(old_dirty_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hECECFFEFECECCCEC)) 
    read_signal_i_1
       (.I0(read_signal0),
        .I1(read_signal_i_3_n_0),
        .I2(state[2]),
        .I3(CO),
        .I4(state[1]),
        .I5(read_signal_reg),
        .O(\FSM_onehot_state_reg[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    read_signal_i_3
       (.I0(state[0]),
        .I1(select_song),
        .O(read_signal_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_0
   (led_OBUF,
    btnd_IBUF,
    clk_out1,
    btnr_IBUF);
  output [0:0]led_OBUF;
  input btnd_IBUF;
  input clk_out1;
  input btnr_IBUF;

  wire btnd_IBUF;
  wire btnr_IBUF;
  wire clean_out_i_1__1_n_0;
  wire clk_out1;
  wire counter;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[0]_i_8__1_n_0 ;
  wire [18:0]counter_reg;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire [0:0]led_OBUF;
  wire old_dirty_in_reg_n_0;
  wire [2:0]\NLW_counter_reg[0]_i_3__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBAAB)) 
    clean_out_i_1__1
       (.I0(btnr_IBUF),
        .I1(counter),
        .I2(old_dirty_in_reg_n_0),
        .I3(btnd_IBUF),
        .O(clean_out_i_1__1_n_0));
  FDRE clean_out_reg
       (.C(clk_out1),
        .CE(clean_out_i_1__1_n_0),
        .D(btnd_IBUF),
        .Q(led_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[0]_i_1__1 
       (.I0(btnr_IBUF),
        .I1(btnd_IBUF),
        .I2(old_dirty_in_reg_n_0),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \counter[0]_i_2__1 
       (.I0(\counter[0]_i_4__1_n_0 ),
        .I1(\counter[0]_i_5__1_n_0 ),
        .I2(counter_reg[15]),
        .I3(counter_reg[7]),
        .I4(counter_reg[18]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[10]),
        .I1(counter_reg[16]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(\counter[0]_i_7__1_n_0 ),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[0]),
        .I2(counter_reg[12]),
        .I3(counter_reg[5]),
        .I4(\counter[0]_i_8__1_n_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[8]),
        .I1(counter_reg[14]),
        .I2(counter_reg[6]),
        .I3(counter_reg[9]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter[0]_i_8__1 
       (.I0(counter_reg[13]),
        .I1(counter_reg[17]),
        .I2(counter_reg[2]),
        .I3(counter_reg[11]),
        .O(\counter[0]_i_8__1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\NLW_counter_reg[0]_i_3__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_6__1_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__1_O_UNCONNECTED [3],\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S({1'b0,counter_reg[18:16]}));
  FDRE \counter_reg[17] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE old_dirty_in_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(btnd_IBUF),
        .Q(old_dirty_in_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_1
   (led_OBUF,
    prev_up_button_reg,
    \song_num_reg[0] ,
    btnu_IBUF,
    clk_out1,
    prev_up_button,
    \song_num_reg[1] ,
    \song_num_reg[1]_0 ,
    btnr_IBUF,
    \song_num_reg[0]_0 ,
    prev_down_button,
    state,
    select_song);
  output [0:0]led_OBUF;
  output prev_up_button_reg;
  output \song_num_reg[0] ;
  input btnu_IBUF;
  input clk_out1;
  input prev_up_button;
  input \song_num_reg[1] ;
  input \song_num_reg[1]_0 ;
  input btnr_IBUF;
  input [0:0]\song_num_reg[0]_0 ;
  input prev_down_button;
  input [0:0]state;
  input select_song;

  wire btnr_IBUF;
  wire btnu_IBUF;
  wire clean_out_i_1__0_n_0;
  wire clk_out1;
  wire counter;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire [18:0]counter_reg;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [0:0]led_OBUF;
  wire old_dirty_in_reg_n_0;
  wire prev_down_button;
  wire prev_up_button;
  wire prev_up_button_reg;
  wire select_song;
  wire song_num;
  wire \song_num_reg[0] ;
  wire [0:0]\song_num_reg[0]_0 ;
  wire \song_num_reg[1] ;
  wire \song_num_reg[1]_0 ;
  wire [0:0]state;
  wire [2:0]\NLW_counter_reg[0]_i_3__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBAAB)) 
    clean_out_i_1__0
       (.I0(btnr_IBUF),
        .I1(counter),
        .I2(old_dirty_in_reg_n_0),
        .I3(btnu_IBUF),
        .O(clean_out_i_1__0_n_0));
  FDRE clean_out_reg
       (.C(clk_out1),
        .CE(clean_out_i_1__0_n_0),
        .D(btnu_IBUF),
        .Q(led_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[0]_i_1__0 
       (.I0(btnr_IBUF),
        .I1(btnu_IBUF),
        .I2(old_dirty_in_reg_n_0),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \counter[0]_i_2__0 
       (.I0(\counter[0]_i_4__0_n_0 ),
        .I1(\counter[0]_i_5__0_n_0 ),
        .I2(counter_reg[12]),
        .I3(counter_reg[5]),
        .I4(counter_reg[8]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[10]),
        .I1(counter_reg[15]),
        .I2(counter_reg[2]),
        .I3(counter_reg[4]),
        .I4(\counter[0]_i_7__0_n_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[7]),
        .I1(counter_reg[11]),
        .I2(counter_reg[3]),
        .I3(counter_reg[17]),
        .I4(\counter[0]_i_8__0_n_0 ),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[0]_i_7__0 
       (.I0(counter_reg[13]),
        .I1(counter_reg[9]),
        .I2(counter_reg[18]),
        .I3(counter_reg[16]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[14]),
        .I1(counter_reg[6]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\counter[0]_i_8__0_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\NLW_counter_reg[0]_i_3__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_6__0_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,counter_reg[18:16]}));
  FDRE \counter_reg[17] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk_out1),
        .CE(counter),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE old_dirty_in_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(btnu_IBUF),
        .Q(old_dirty_in_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \song_num[0]_i_1 
       (.I0(song_num),
        .I1(\song_num_reg[1] ),
        .O(\song_num_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB4FF4B00)) 
    \song_num[1]_i_1 
       (.I0(prev_up_button),
        .I1(led_OBUF),
        .I2(\song_num_reg[1] ),
        .I3(song_num),
        .I4(\song_num_reg[1]_0 ),
        .O(prev_up_button_reg));
  LUT6 #(
    .INIT(64'h0000000022F20000)) 
    \song_num[1]_i_2 
       (.I0(led_OBUF),
        .I1(prev_up_button),
        .I2(\song_num_reg[0]_0 ),
        .I3(prev_down_button),
        .I4(state),
        .I5(select_song),
        .O(song_num));
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
  wire full;
  wire prog_empty;
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
  wire NLW_U0_empty_UNCONNECTED;
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
        .empty(NLW_U0_empty_UNCONNECTED),
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
        .prog_empty(prog_empty),
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
    clk_out3,
    btnr_IBUF,
    logicalin_reg_0,
    dout);
  output [0:0]ja_OBUF;
  output rd_en;
  input clk_out3;
  input btnr_IBUF;
  input logicalin_reg_0;
  input [7:0]dout;

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
  wire \aux_counter_reg_n_0_[0] ;
  wire \aux_counter_reg_n_0_[1] ;
  wire \aux_counter_reg_n_0_[2] ;
  wire btnr_IBUF;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
  wire clk_out3;
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
  wire [7:0]dout;
  wire evenparitytracker_i_1_n_0;
  wire evenparitytracker_i_2_n_0;
  wire evenparitytracker_i_3_n_0;
  wire evenparitytracker_i_4_n_0;
  wire evenparitytracker_i_5_n_0;
  wire evenparitytracker_i_5_n_0_repN;
  wire evenparitytracker_i_6_n_0;
  wire evenparitytracker_i_7_n_0;
  wire evenparitytracker_i_8_n_0;
  wire evenparitytracker_reg_n_0;
  wire [7:0]frame_counter;
  wire \frame_counter[5]_i_1_n_0 ;
  wire \frame_counter[7]_i_1_n_0 ;
  wire \frame_counter[7]_i_3_n_0 ;
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
  wire logicalin_reg_0;
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
  wire \preamble_counter_reg_n_0_[0] ;
  wire \preamble_counter_reg_n_0_[1] ;
  wire \preamble_counter_reg_n_0_[2] ;
  wire preamblestate;
  wire [7:1]preamblestate1_in;
  wire \preamblestate[3]_i_2_n_0 ;
  wire \preamblestate_reg_n_0_[0] ;
  wire previousbit;
  wire previousbit_i_1_n_0;
  wire previousbit_i_3_n_0;
  wire previousbit_i_4_n_0;
  wire previousbit_i_5_n_0;
  wire previousbit_i_6_n_0;
  wire previousbit_i_7_n_0;
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
       (.C(clk_out3),
        .CE(1'b1),
        .D(FSM_sequential_channel_state_i_1_n_0),
        .Q(FSM_sequential_channel_state_reg_n_0),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000F7770)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I4(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h111FCCC0)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I4(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(btnr_IBUF),
        .I1(logicalin_reg_0),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h333F8880)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I4(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00200000002F0000)) 
    \FSM_sequential_subframestate[2]_i_3 
       (.I0(\channel_counter_reg_n_0_[1] ),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .O(\FSM_sequential_subframestate[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD0000FF40FF40)) 
    \FSM_sequential_subframestate[2]_i_4 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I3(logicalin_i_3_n_0),
        .I4(\FSM_sequential_subframestate[2]_i_7_n_0 ),
        .I5(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_subframestate[2]_i_5 
       (.I0(\user_counter_reg_n_0_[0] ),
        .I1(\user_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_subframestate[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_subframestate[2]_i_6 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_subframestate[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_subframestate[2]_i_7 
       (.I0(subframestate__0[1]),
        .I1(\parity_counter_reg_n_0_[1] ),
        .I2(\parity_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1_n_0 ),
        .Q(subframestate__0[0]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1_n_0 ),
        .Q(subframestate__0[1]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .Q(subframestate__0[2]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF904)) 
    \aux_counter[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(\aux_counter_reg_n_0_[0] ),
        .O(\aux_counter[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFD30020)) 
    \aux_counter[1]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(\aux_counter_reg_n_0_[1] ),
        .O(\aux_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF70F00000800)) 
    \aux_counter[2]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[2]),
        .I5(\aux_counter_reg_n_0_[2] ),
        .O(\aux_counter[2]_i_1_n_0 ));
  FDRE \aux_counter_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\aux_counter[0]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[0] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \aux_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\aux_counter[1]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[1] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \aux_counter_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\aux_counter[2]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[2] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF60)) 
    \channel_counter[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD3FF2000)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(\channel_counter_reg_n_0_[1] ),
        .O(\channel_counter[1]_i_1_n_0 ));
  FDSE \channel_counter_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\channel_counter[0]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[0] ),
        .S(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \channel_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\channel_counter[1]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[1] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \data_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  LUT5 #(
    .INIT(32'h55150040)) 
    \data_counter[5]_i_2 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter[5]_i_3_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .O(\data_counter[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \data_counter[5]_i_3 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[5]_i_3_n_0 ));
  FDSE \data_counter_reg[0] 
       (.C(clk_out3),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[0]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[0] ),
        .S(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \data_counter_reg[1] 
       (.C(clk_out3),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(data_counter),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \data_counter_reg[2] 
       (.C(clk_out3),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[2]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \data_counter_reg[3] 
       (.C(clk_out3),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[3]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \data_counter_reg[4] 
       (.C(clk_out3),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[4]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[4] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \data_counter_reg[5] 
       (.C(clk_out3),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[5]_i_2_n_0 ),
        .Q(\data_counter_reg_n_0_[5] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0377FFFF30880000)) 
    evenparitytracker_i_1
       (.I0(evenparitytracker_i_2_n_0),
        .I1(subframestate__0[1]),
        .I2(evenparitytracker_i_3_n_0),
        .I3(subframestate__0[2]),
        .I4(evenparitytracker_i_4_n_0),
        .I5(evenparitytracker_reg_n_0),
        .O(evenparitytracker_i_1_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h2044200044004400)) 
    evenparitytracker_i_2_comp
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(evenparitytracker_i_6_n_0),
        .I3(evenparitytracker_i_5_n_0),
        .I4(dout[1]),
        .I5(evenparitytracker_i_5_n_0_repN),
        .O(evenparitytracker_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100000400000000)) 
    evenparitytracker_i_3
       (.I0(evenparitytracker_i_7_n_0),
        .I1(frame_counter[5]),
        .I2(frame_counter[4]),
        .I3(frame_counter[3]),
        .I4(frame_counter[1]),
        .I5(frame_counter[0]),
        .O(evenparitytracker_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    evenparitytracker_i_4
       (.I0(newdatain_reg_n_0),
        .I1(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I2(previousbit_i_3_n_0),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .I5(evenparitytracker_i_8_n_0),
        .O(evenparitytracker_i_4_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    evenparitytracker_i_5_comp
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .O(evenparitytracker_i_5_n_0_repN));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hEFEEEBEAAFAEABAA)) 
    evenparitytracker_i_5_comp_1
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(dout[3]),
        .I4(dout[2]),
        .I5(dout[0]),
        .O(evenparitytracker_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    evenparitytracker_i_6
       (.I0(dout[4]),
        .I1(dout[5]),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(dout[6]),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(dout[7]),
        .O(evenparitytracker_i_6_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    evenparitytracker_i_7
       (.I0(frame_counter[6]),
        .I1(frame_counter[7]),
        .I2(frame_counter[2]),
        .O(evenparitytracker_i_7_n_0));
  LUT6 #(
    .INIT(64'h000000AAFF0C0000)) 
    evenparitytracker_i_8
       (.I0(logicalin_i_6_n_0),
        .I1(\user_counter_reg_n_0_[1] ),
        .I2(\user_counter_reg_n_0_[0] ),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(evenparitytracker_i_8_n_0));
  FDRE evenparitytracker_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(evenparitytracker_i_1_n_0),
        .Q(evenparitytracker_reg_n_0),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1 
       (.I0(frame_counter[0]),
        .O(frame_counter__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "186" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .O(frame_counter__0[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "186" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter[2]),
        .I1(frame_counter[1]),
        .I2(frame_counter[0]),
        .O(frame_counter__0[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_counter[3]_i_1 
       (.I0(frame_counter[3]),
        .I1(frame_counter[0]),
        .I2(frame_counter[1]),
        .I3(frame_counter[2]),
        .O(frame_counter__0[3]));
  (* \PinAttr:I4:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_counter[4]_i_1 
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[3]),
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
        .O(\frame_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA1)) 
    \frame_counter[6]_i_1 
       (.I0(frame_counter[6]),
        .I1(frame_counter[7]),
        .I2(\frame_counter[7]_i_3_n_0 ),
        .O(frame_counter__0[6]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \frame_counter[7]_i_1 
       (.I0(subframestate__0[1]),
        .I1(\parity_counter_reg_n_0_[1] ),
        .I2(\parity_counter_reg_n_0_[0] ),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[0]),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(\frame_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[3]),
        .I5(frame_counter[5]),
        .O(\frame_counter[7]_i_3_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[0]),
        .Q(frame_counter[0]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \frame_counter_reg[1] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[1]),
        .Q(frame_counter[1]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \frame_counter_reg[2] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[2]),
        .Q(frame_counter[2]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \frame_counter_reg[3] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[3]),
        .Q(frame_counter[3]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \frame_counter_reg[4] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[4]),
        .Q(frame_counter[4]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \frame_counter_reg[5] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(\frame_counter[5]_i_1_n_0 ),
        .Q(frame_counter[5]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \frame_counter_reg[6] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[6]),
        .Q(frame_counter[6]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \frame_counter_reg[7] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[7]),
        .Q(frame_counter[7]),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0100000001)) 
    frame_ready_i_1
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(FSM_sequential_channel_state_reg_n_0),
        .I4(frame_ready_i_2_n_0),
        .I5(rd_en),
        .O(frame_ready_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    frame_ready_i_2
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .O(frame_ready_i_2_n_0));
  FDRE frame_ready_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(frame_ready_i_1_n_0),
        .Q(rd_en),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hF3F00B0A)) 
    logicalin_i_1_comp
       (.I0(evenparitytracker_i_3_n_0),
        .I1(logicalin_i_5_n_0),
        .I2(logicalin),
        .I3(evenparitytracker_i_2_n_0),
        .I4(logicalin_repN),
        .O(logicalin_i_1_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hCFCFCFAFCFCFCFAA)) 
    logicalin_i_2_comp
       (.I0(logicalin_reg_n_0),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I4(logicalin_i_4_n_0),
        .I5(logicalin_i_3_n_0),
        .O(logicalin_repN));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h808080F0808080FF)) 
    logicalin_i_2_comp_1
       (.I0(evenparitytracker_reg_n_0),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I4(logicalin_i_4_n_0),
        .I5(logicalin_i_3_n_0),
        .O(logicalin));
  LUT6 #(
    .INIT(64'h8F88AAAA8888AAAA)) 
    logicalin_i_3
       (.I0(newdatain_i_2_n_0),
        .I1(logicalin_i_6_n_0),
        .I2(\valid_counter_reg_n_0_[0] ),
        .I3(\valid_counter_reg_n_0_[1] ),
        .I4(subframestate__0[0]),
        .I5(subframestate__0[1]),
        .O(logicalin_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    logicalin_i_4
       (.I0(newdatain_reg_n_0),
        .I1(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .I5(previousbit_i_3_n_0),
        .O(logicalin_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    logicalin_i_5
       (.I0(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .O(logicalin_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    logicalin_i_6
       (.I0(\aux_counter_reg_n_0_[2] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(\aux_counter_reg_n_0_[0] ),
        .O(logicalin_i_6_n_0));
  FDRE logicalin_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(logicalin_i_1_n_0),
        .Q(logicalin_reg_n_0),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500004F0AFFFFBA)) 
    newdatain_i_1
       (.I0(newdatain_i_2_n_0),
        .I1(previousbit_i_3_n_0),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[2]),
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
       (.C(clk_out3),
        .CE(1'b1),
        .D(newdatain_i_1_n_0),
        .Q(newdatain_reg_n_0),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
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
       (.C(clk_out3),
        .CE(1'b1),
        .D(\parity_counter[0]_i_1_n_0 ),
        .Q(\parity_counter_reg_n_0_[0] ),
        .S(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \parity_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\parity_counter[1]_i_1_n_0 ),
        .Q(\parity_counter_reg_n_0_[1] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFC01)) 
    \preamble_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(\preamble_counter_reg_n_0_[0] ),
        .O(\preamble_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFF10002)) 
    \preamble_counter[1]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(\preamble_counter_reg_n_0_[1] ),
        .O(\preamble_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1500000040)) 
    \preamble_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(\preamble_counter_reg_n_0_[2] ),
        .O(\preamble_counter[2]_i_1_n_0 ));
  FDRE \preamble_counter_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_counter[0]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[0] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \preamble_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_counter[1]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[1] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \preamble_counter_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_counter[2]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[2] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999999999999999C)) 
    \preamblestate[1]_i_1 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(ja_OBUF),
        .I2(\preamblestate[3]_i_2_n_0 ),
        .I3(frame_counter[3]),
        .I4(frame_counter[4]),
        .I5(frame_counter[1]),
        .O(preamblestate1_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \preamblestate[2]_i_1 
       (.I0(ja_OBUF),
        .I1(FSM_sequential_channel_state_reg_n_0),
        .O(preamblestate1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \preamblestate[3]_i_1 
       (.I0(\preamblestate[3]_i_2_n_0 ),
        .I1(frame_counter[3]),
        .I2(frame_counter[4]),
        .I3(frame_counter[1]),
        .I4(FSM_sequential_channel_state_reg_n_0),
        .I5(ja_OBUF),
        .O(preamblestate1_in[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \preamblestate[3]_i_2 
       (.I0(frame_counter[7]),
        .I1(frame_counter[6]),
        .I2(frame_counter[2]),
        .I3(frame_counter[5]),
        .I4(frame_counter[0]),
        .O(\preamblestate[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \preamblestate[7]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[1]),
        .I5(subframestate__0[0]),
        .O(preamblestate));
  LUT1 #(
    .INIT(2'h1)) 
    \preamblestate[7]_i_2 
       (.I0(ja_OBUF),
        .O(preamblestate1_in[7]));
  FDRE \preamblestate_reg[0] 
       (.C(clk_out3),
        .CE(preamblestate),
        .D(ja_OBUF),
        .Q(\preamblestate_reg_n_0_[0] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \preamblestate_reg[1] 
       (.C(clk_out3),
        .CE(preamblestate),
        .D(preamblestate1_in[1]),
        .Q(data2),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \preamblestate_reg[2] 
       (.C(clk_out3),
        .CE(preamblestate),
        .D(preamblestate1_in[2]),
        .Q(data3),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDSE \preamblestate_reg[3] 
       (.C(clk_out3),
        .CE(preamblestate),
        .D(preamblestate1_in[3]),
        .Q(data4),
        .S(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDSE \preamblestate_reg[7] 
       (.C(clk_out3),
        .CE(preamblestate),
        .D(preamblestate1_in[7]),
        .Q(data0),
        .S(\FSM_sequential_subframestate[2]_i_1_n_0 ));
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
    .INIT(64'h0A3A0A3A0A3A3A0A)) 
    previousbit_i_2
       (.I0(previousbit_i_4_n_0),
        .I1(previousbit_i_5_n_0),
        .I2(frame_ready_i_2_n_0),
        .I3(ja_OBUF),
        .I4(logicalin_reg_n_0),
        .I5(newdatain_reg_n_0),
        .O(previousbit));
  LUT6 #(
    .INIT(64'hFF00FF00FE000000)) 
    previousbit_i_3
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(previousbit_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACACAA0CACACAAF)) 
    previousbit_i_4
       (.I0(previousbit_i_6_n_0),
        .I1(previousbit_i_7_n_0),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(\preamble_counter_reg_n_0_[1] ),
        .I4(\preamble_counter_reg_n_0_[0] ),
        .I5(ja_OBUF),
        .O(previousbit_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    previousbit_i_5
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
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
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    previousbit_i_7
       (.I0(data3),
        .I1(data2),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .I3(\preamble_counter_reg_n_0_[1] ),
        .I4(\preamblestate_reg_n_0_[0] ),
        .I5(data0),
        .O(previousbit_i_7_n_0));
  FDRE previousbit_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(previousbit_i_1_n_0),
        .Q(ja_OBUF),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
       (.C(clk_out3),
        .CE(1'b1),
        .D(\user_counter[0]_i_1_n_0 ),
        .Q(\user_counter_reg_n_0_[0] ),
        .S(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \user_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\user_counter[1]_i_1_n_0 ),
        .Q(\user_counter_reg_n_0_[1] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
       (.C(clk_out3),
        .CE(1'b1),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[0] ),
        .S(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[1] ),
        .R(\FSM_sequential_subframestate[2]_i_1_n_0 ));
endmodule

module sd_controller
   (sclk_sig_reg_0,
    byte_available,
    E,
    \FSM_onehot_state_reg[2] ,
    sd_cmd_OBUF,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[2]_1 ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[2]_2 ,
    Q,
    btnr_IBUF,
    clk_out1,
    sd_dat_IBUF,
    \cmd_out_reg[39]_0 ,
    \cmd_out_reg[38]_0 ,
    \cmd_out_reg[37]_0 ,
    \cmd_out_reg[36]_0 ,
    \cmd_out_reg[35]_0 ,
    \cmd_out_reg[34]_0 ,
    \cmd_out_reg[33]_0 ,
    \cmd_out_reg[32]_0 ,
    \cmd_out_reg[31]_0 ,
    \cmd_out_reg[30]_0 ,
    \cmd_out_reg[29]_0 ,
    \cmd_out_reg[28]_0 ,
    \cmd_out_reg[27]_0 ,
    \cmd_out_reg[26]_0 ,
    \cmd_out_reg[25]_0 ,
    \cmd_out_reg[24]_0 ,
    \cmd_out_reg[23]_0 ,
    \cmd_out_reg[22]_0 ,
    \cmd_out_reg[21]_0 ,
    \cmd_out_reg[20]_0 ,
    DI,
    \cmd_out_reg[9]_0 ,
    \cmd_out_reg[8]_0 ,
    rd_reg,
    data_valid_reg,
    \FSM_onehot_state_reg[2]_3 ,
    prev_byte_available,
    state__0,
    sd_data_valid,
    done_reg,
    \FSM_onehot_state_reg[0]_1 );
  output sclk_sig_reg_0;
  output byte_available;
  output [0:0]E;
  output [0:0]\FSM_onehot_state_reg[2] ;
  output sd_cmd_OBUF;
  output \FSM_onehot_state_reg[2]_0 ;
  output \FSM_onehot_state_reg[0] ;
  output \FSM_onehot_state_reg[2]_1 ;
  output \FSM_onehot_state_reg[1] ;
  output \FSM_onehot_state_reg[0]_0 ;
  output \FSM_onehot_state_reg[2]_2 ;
  output [7:0]Q;
  input btnr_IBUF;
  input clk_out1;
  input [0:0]sd_dat_IBUF;
  input \cmd_out_reg[39]_0 ;
  input \cmd_out_reg[38]_0 ;
  input \cmd_out_reg[37]_0 ;
  input \cmd_out_reg[36]_0 ;
  input \cmd_out_reg[35]_0 ;
  input \cmd_out_reg[34]_0 ;
  input \cmd_out_reg[33]_0 ;
  input \cmd_out_reg[32]_0 ;
  input \cmd_out_reg[31]_0 ;
  input \cmd_out_reg[30]_0 ;
  input \cmd_out_reg[29]_0 ;
  input \cmd_out_reg[28]_0 ;
  input \cmd_out_reg[27]_0 ;
  input \cmd_out_reg[26]_0 ;
  input \cmd_out_reg[25]_0 ;
  input \cmd_out_reg[24]_0 ;
  input \cmd_out_reg[23]_0 ;
  input \cmd_out_reg[22]_0 ;
  input \cmd_out_reg[21]_0 ;
  input \cmd_out_reg[20]_0 ;
  input [0:0]DI;
  input \cmd_out_reg[9]_0 ;
  input \cmd_out_reg[8]_0 ;
  input rd_reg;
  input data_valid_reg;
  input \FSM_onehot_state_reg[2]_3 ;
  input prev_byte_available;
  input [1:0]state__0;
  input sd_data_valid;
  input done_reg;
  input \FSM_onehot_state_reg[0]_1 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[1] ;
  wire [0:0]\FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire \FSM_onehot_state_reg[2]_2 ;
  wire \FSM_onehot_state_reg[2]_3 ;
  wire [7:0]Q;
  wire [9:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[2]_i_2_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[5]_i_1_n_0 ;
  wire \bit_counter[5]_i_2_n_0 ;
  wire \bit_counter[6]_i_1_n_0 ;
  wire \bit_counter[7]_i_10_n_0 ;
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
  wire \bit_counter[9]_i_3_n_0 ;
  wire \bit_counter[9]_i_4_n_0 ;
  wire \bit_counter[9]_i_5_n_0 ;
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
  wire btnr_IBUF;
  wire byte_available;
  wire byte_available_i_1_n_0;
  wire byte_available_i_2_n_0;
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
  wire \cmd_out[47]_i_10_n_0 ;
  wire \cmd_out[47]_i_11_n_0 ;
  wire \cmd_out[47]_i_12_n_0 ;
  wire \cmd_out[47]_i_13_n_0 ;
  wire \cmd_out[47]_i_14_n_0 ;
  wire \cmd_out[47]_i_15_n_0 ;
  wire \cmd_out[47]_i_16_n_0 ;
  wire \cmd_out[47]_i_17_n_0 ;
  wire \cmd_out[47]_i_1_n_0 ;
  wire \cmd_out[47]_i_2_n_0 ;
  wire \cmd_out[47]_i_3_n_0 ;
  wire \cmd_out[47]_i_4_n_0 ;
  wire \cmd_out[47]_i_5_n_0 ;
  wire \cmd_out[47]_i_6_n_0 ;
  wire \cmd_out[47]_i_7_n_0 ;
  wire \cmd_out[47]_i_8_n_0 ;
  wire \cmd_out[47]_i_9_n_0 ;
  wire \cmd_out[4]_i_1_n_0 ;
  wire \cmd_out[55]_i_1_n_0 ;
  wire \cmd_out[5]_i_1_n_0 ;
  wire \cmd_out[6]_i_1_n_0 ;
  wire \cmd_out[7]_i_1_n_0 ;
  wire \cmd_out[8]_i_1_n_0 ;
  wire \cmd_out[9]_i_1_n_0 ;
  wire \cmd_out_reg[20]_0 ;
  wire \cmd_out_reg[21]_0 ;
  wire \cmd_out_reg[22]_0 ;
  wire \cmd_out_reg[23]_0 ;
  wire \cmd_out_reg[24]_0 ;
  wire \cmd_out_reg[25]_0 ;
  wire \cmd_out_reg[26]_0 ;
  wire \cmd_out_reg[27]_0 ;
  wire \cmd_out_reg[28]_0 ;
  wire \cmd_out_reg[29]_0 ;
  wire \cmd_out_reg[30]_0 ;
  wire \cmd_out_reg[31]_0 ;
  wire \cmd_out_reg[32]_0 ;
  wire \cmd_out_reg[33]_0 ;
  wire \cmd_out_reg[34]_0 ;
  wire \cmd_out_reg[35]_0 ;
  wire \cmd_out_reg[36]_0 ;
  wire \cmd_out_reg[37]_0 ;
  wire \cmd_out_reg[38]_0 ;
  wire \cmd_out_reg[39]_0 ;
  wire \cmd_out_reg[8]_0 ;
  wire \cmd_out_reg[9]_0 ;
  wire \cmd_out_reg_n_0_[55] ;
  wire [6:0]data_sig;
  wire \data_sig[0]_i_1_n_0 ;
  wire \data_sig[0]_i_2_n_0 ;
  wire \data_sig[1]_i_1_n_0 ;
  wire \data_sig[2]_i_1_n_0 ;
  wire \data_sig[3]_i_1_n_0 ;
  wire \data_sig[4]_i_1_n_0 ;
  wire \data_sig[5]_i_1_n_0 ;
  wire \data_sig[6]_i_1_n_0 ;
  wire \data_sig[7]_i_1_n_0 ;
  wire \data_sig[7]_i_2_n_0 ;
  wire \data_sig[7]_i_3_n_0 ;
  wire \data_sig[7]_i_4_n_0 ;
  wire \data_sig[7]_i_5_n_0 ;
  wire \data_sig[7]_i_6_n_0 ;
  wire \data_sig[7]_i_7_n_0 ;
  wire \data_sig_reg_n_0_[7] ;
  wire data_valid_reg;
  wire done_reg;
  wire \dout[7]_i_1_n_0 ;
  wire prev_byte_available;
  wire rd_reg;
  wire [7:1]recv_data;
  wire \recv_data[7]_i_1_n_0 ;
  wire \recv_data[7]_i_3_n_0 ;
  wire [7:1]recv_data_0;
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
  wire sclk_sig_reg_0;
  wire sd_cmd_OBUF;
  wire [0:0]sd_dat_IBUF;
  wire sd_data_valid;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire [1:0]state__0;
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

  LUT5 #(
    .INIT(32'hAAAAA8B8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_3 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[2]_2 ));
  LUT5 #(
    .INIT(32'hCCDDCCC8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\FSM_onehot_state_reg[0]_1 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg[2]_3 ),
        .O(\FSM_onehot_state_reg[1] ));
  LUT4 #(
    .INIT(16'h4044)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(data_valid_reg),
        .I1(\FSM_onehot_state_reg[2]_3 ),
        .I2(prev_byte_available),
        .I3(byte_available),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(state__0[1]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF6FFF3FFF66F6)) 
    \bit_counter[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(bit_counter[0]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter[2]_i_2_n_0 ),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(\state_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEEEBAAAA)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter[2]_i_2_n_0 ),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(\state_reg_n_0_[0] ),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h33F33FF2)) 
    \bit_counter[2]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bit_counter[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(bit_counter[2]),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF440FFF4)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \bit_counter[4]_i_2 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[3]),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD4F5C0F0D4F5C0FF)) 
    \bit_counter[5]_i_1 
       (.I0(\bit_counter[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\bit_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter[5]),
        .I1(bit_counter[3]),
        .I2(bit_counter[4]),
        .I3(bit_counter[2]),
        .I4(bit_counter[1]),
        .I5(bit_counter[0]),
        .O(\bit_counter[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bit_counter[6]_i_1 
       (.I0(bit_counter[6]),
        .I1(\bit_counter[9]_i_5_n_0 ),
        .O(\bit_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA333F)) 
    \bit_counter[7]_i_1 
       (.I0(\bit_counter[7]_i_3_n_0 ),
        .I1(\bit_counter[7]_i_4_n_0 ),
        .I2(\bit_counter[7]_i_5_n_0 ),
        .I3(\bit_counter[7]_i_6_n_0 ),
        .I4(\bit_counter[7]_i_7_n_0 ),
        .I5(btnr_IBUF),
        .O(\bit_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01006FDA)) 
    \bit_counter[7]_i_10 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\bit_counter[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3C00000000003C55)) 
    \bit_counter[7]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(bit_counter[7]),
        .I2(\bit_counter[7]_i_8_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\bit_counter[7]_i_9_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\bit_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB8CCB8FFB8CC)) 
    \bit_counter[7]_i_3 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\bit_counter[7]_i_10_n_0 ),
        .I2(\return_state[4]_i_4_n_0 ),
        .I3(\bit_counter[7]_i_6_n_0 ),
        .I4(\cmd_out[47]_i_5_n_0 ),
        .I5(\cmd_out[47]_i_6_n_0 ),
        .O(\bit_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBFFFCF)) 
    \bit_counter[7]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\data_sig[7]_i_5_n_0 ),
        .O(\bit_counter[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bit_counter[7]_i_5 
       (.I0(sd_dat_IBUF),
        .I1(sclk_sig_reg_0),
        .O(\bit_counter[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAAEFA)) 
    \bit_counter[7]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\bit_counter[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h05511017)) 
    \bit_counter[7]_i_7 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_counter[7]_i_8 
       (.I0(bit_counter[6]),
        .I1(\bit_counter[9]_i_5_n_0 ),
        .O(\bit_counter[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_counter[7]_i_9 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\bit_counter[7]_i_9_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "199" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_counter[8]_i_1 
       (.I0(bit_counter[8]),
        .I1(bit_counter[7]),
        .I2(bit_counter[6]),
        .I3(\bit_counter[9]_i_5_n_0 ),
        .O(\bit_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001011)) 
    \bit_counter[9]_i_1 
       (.I0(btnr_IBUF),
        .I1(\bit_counter[9]_i_3_n_0 ),
        .I2(\bit_counter[7]_i_3_n_0 ),
        .I3(\bit_counter[7]_i_7_n_0 ),
        .I4(\bit_counter[9]_i_4_n_0 ),
        .O(\bit_counter[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bit_counter[9]_i_2 
       (.I0(bit_counter[9]),
        .I1(bit_counter[6]),
        .I2(bit_counter[8]),
        .I3(bit_counter[7]),
        .I4(\bit_counter[9]_i_5_n_0 ),
        .O(\bit_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7FFF0F)) 
    \bit_counter[9]_i_3 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\bit_counter[7]_i_10_n_0 ),
        .I2(sclk_sig_reg_0),
        .I3(sd_dat_IBUF),
        .I4(\bit_counter[7]_i_6_n_0 ),
        .I5(\bit_counter[7]_i_7_n_0 ),
        .O(\bit_counter[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \bit_counter[9]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\bit_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_counter[9]_i_5 
       (.I0(bit_counter[5]),
        .I1(bit_counter[3]),
        .I2(bit_counter[4]),
        .I3(bit_counter[2]),
        .I4(bit_counter[1]),
        .I5(bit_counter[0]),
        .O(\bit_counter[9]_i_5_n_0 ));
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
    .INIT(64'h0000000000000001)) 
    \boot_counter[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[4]_i_5_n_0 ),
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
    .INIT(64'h5FFFFFF700A00000)) 
    byte_available_i_1
       (.I0(byte_available_i_2_n_0),
        .I1(\state[4]_i_5_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(byte_available),
        .O(byte_available_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    byte_available_i_2
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .O(byte_available_i_2_n_0));
  FDRE byte_available_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(byte_available_i_1_n_0),
        .Q(byte_available),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF20)) 
    \byte_count[19]_i_1 
       (.I0(byte_available),
        .I1(prev_byte_available),
        .I2(\FSM_onehot_state_reg[2]_3 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hEFEFEFEE20202022)) 
    \byte_counter[0]_i_1 
       (.I0(\byte_counter[0]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\byte_counter[8]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_5_n_0 ),
        .I4(\byte_counter[8]_i_4_n_0 ),
        .I5(byte_counter[0]),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0FFFA)) 
    \byte_counter[0]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(byte_counter[0]),
        .O(\byte_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEE20202022)) 
    \byte_counter[1]_i_1 
       (.I0(\byte_counter[1]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\byte_counter[8]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_5_n_0 ),
        .I4(\byte_counter[8]_i_4_n_0 ),
        .I5(byte_counter[1]),
        .O(\byte_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEBFFEBC3EB00)) 
    \byte_counter[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(byte_counter[0]),
        .I2(byte_counter[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\byte_counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4444F)) 
    \byte_counter[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(byte_counter[0]),
        .I3(byte_counter[1]),
        .I4(byte_counter[2]),
        .O(\byte_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF22222222F)) 
    \byte_counter[3]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(byte_counter[2]),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(byte_counter[3]),
        .O(\byte_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \byte_counter[4]_i_1 
       (.I0(\byte_counter[7]_i_2_n_0 ),
        .I1(byte_counter[1]),
        .I2(byte_counter[0]),
        .I3(byte_counter[2]),
        .I4(byte_counter[3]),
        .I5(byte_counter[4]),
        .O(\byte_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2222F)) 
    \byte_counter[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(byte_counter[4]),
        .I3(\byte_counter[7]_i_3_n_0 ),
        .I4(byte_counter[5]),
        .O(\byte_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \byte_counter[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\byte_counter[7]_i_3_n_0 ),
        .I3(byte_counter[4]),
        .I4(byte_counter[5]),
        .I5(byte_counter[6]),
        .O(\byte_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \byte_counter[7]_i_1 
       (.I0(\byte_counter[7]_i_2_n_0 ),
        .I1(byte_counter[6]),
        .I2(byte_counter[5]),
        .I3(byte_counter[4]),
        .I4(\byte_counter[7]_i_3_n_0 ),
        .I5(byte_counter[7]),
        .O(\byte_counter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[7]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\byte_counter[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[7]_i_3 
       (.I0(byte_counter[1]),
        .I1(byte_counter[0]),
        .I2(byte_counter[2]),
        .I3(byte_counter[3]),
        .O(\byte_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F100F100F10000)) 
    \byte_counter[8]_i_1 
       (.I0(\byte_counter[8]_i_4_n_0 ),
        .I1(\byte_counter[8]_i_5_n_0 ),
        .I2(\byte_counter[8]_i_6_n_0 ),
        .I3(btnr_IBUF),
        .I4(\byte_counter[8]_i_7_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\byte_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \byte_counter[8]_i_10 
       (.I0(\byte_counter[7]_i_3_n_0 ),
        .I1(byte_counter[6]),
        .I2(byte_counter[7]),
        .I3(byte_counter[5]),
        .I4(byte_counter[4]),
        .O(\byte_counter[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[8]_i_11 
       (.I0(boot_counter_reg[12]),
        .I1(boot_counter_reg[7]),
        .I2(boot_counter_reg[16]),
        .I3(boot_counter_reg[26]),
        .I4(\cmd_out[47]_i_14_n_0 ),
        .O(\byte_counter[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[8]_i_12 
       (.I0(boot_counter_reg[14]),
        .I1(boot_counter_reg[11]),
        .I2(boot_counter_reg[6]),
        .I3(boot_counter_reg[23]),
        .I4(\cmd_out[47]_i_16_n_0 ),
        .O(\byte_counter[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455545555)) 
    \byte_counter[8]_i_2 
       (.I0(btnr_IBUF),
        .I1(\byte_counter[8]_i_6_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\byte_counter[8]_i_8_n_0 ),
        .I4(\byte_counter[8]_i_9_n_0 ),
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
    .INIT(64'hFFFFFFFFFFFFFB00)) 
    \byte_counter[8]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(sclk_sig_reg_0),
        .I2(sd_dat_IBUF),
        .I3(\state_reg_n_0_[3] ),
        .I4(\bit_counter[7]_i_9_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\byte_counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FCFF)) 
    \byte_counter[8]_i_5 
       (.I0(\return_state[4]_i_4_n_0 ),
        .I1(\byte_counter[8]_i_11_n_0 ),
        .I2(\byte_counter[8]_i_12_n_0 ),
        .I3(\cmd_out[47]_i_5_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\byte_counter[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000400000400000)) 
    \byte_counter[8]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\return_state[4]_i_4_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\byte_counter[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \byte_counter[8]_i_7 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\byte_counter[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \byte_counter[8]_i_8 
       (.I0(\byte_counter[8]_i_11_n_0 ),
        .I1(\byte_counter[8]_i_12_n_0 ),
        .I2(\cmd_out[47]_i_5_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .O(\byte_counter[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \byte_counter[8]_i_9 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\return_state[4]_i_4_n_0 ),
        .O(\byte_counter[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEE20202022)) 
    \byte_counter[9]_i_1 
       (.I0(\byte_counter[9]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\byte_counter[8]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_5_n_0 ),
        .I4(\byte_counter[8]_i_4_n_0 ),
        .I5(byte_counter[9]),
        .O(\byte_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0E0E00E)) 
    \byte_counter[9]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(byte_counter[9]),
        .I3(\data_sig[7]_i_6_n_0 ),
        .I4(\byte_counter[7]_i_3_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\byte_counter[9]_i_2_n_0 ));
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
    .INIT(64'hEFEEEFEF20222020)) 
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
        .I1(sd_dat_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .O(cmd_mode_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAABAA)) 
    cmd_mode_i_3
       (.I0(cmd_mode_i_6_n_0),
        .I1(\byte_counter[8]_i_11_n_0 ),
        .I2(\byte_counter[8]_i_12_n_0 ),
        .I3(\cmd_out[47]_i_5_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(cmd_mode_i_7_n_0),
        .O(cmd_mode_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    cmd_mode_i_4
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .O(cmd_mode_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_mode_i_5
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(cmd_mode_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    cmd_mode_i_6
       (.I0(sd_dat_IBUF),
        .I1(\state_reg_n_0_[1] ),
        .I2(sclk_sig_reg_0),
        .O(cmd_mode_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    cmd_mode_i_7
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(cmd_mode_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    cmd_mode_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(cmd_mode_i_1_n_0),
        .Q(cmd_mode_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[9]),
        .O(\cmd_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[10]),
        .O(\cmd_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[11]),
        .O(\cmd_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[12]),
        .O(\cmd_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[13]),
        .O(\cmd_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[14]),
        .O(\cmd_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[16]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[15]),
        .O(\cmd_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[16]),
        .O(\cmd_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[18]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[17]),
        .O(\cmd_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[19]_i_1 
       (.I0(DI),
        .I1(cmd_out[18]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \cmd_out[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\cmd_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[20]_i_1 
       (.I0(\cmd_out_reg[20]_0 ),
        .I1(cmd_out[19]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[21]_i_1 
       (.I0(\cmd_out_reg[21]_0 ),
        .I1(cmd_out[20]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[22]_i_1 
       (.I0(\cmd_out_reg[22]_0 ),
        .I1(cmd_out[21]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[23]_i_1 
       (.I0(\cmd_out_reg[23]_0 ),
        .I1(cmd_out[22]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[24]_i_1 
       (.I0(\cmd_out_reg[24]_0 ),
        .I1(cmd_out[23]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[25]_i_1 
       (.I0(\cmd_out_reg[25]_0 ),
        .I1(cmd_out[24]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[26]_i_1 
       (.I0(\cmd_out_reg[26]_0 ),
        .I1(cmd_out[25]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[27]_i_1 
       (.I0(\cmd_out_reg[27]_0 ),
        .I1(cmd_out[26]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[28]_i_1 
       (.I0(\cmd_out_reg[28]_0 ),
        .I1(cmd_out[27]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[29]_i_1 
       (.I0(\cmd_out_reg[29]_0 ),
        .I1(cmd_out[28]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA3F0AF)) 
    \cmd_out[2]_i_1 
       (.I0(cmd_out[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[30]_i_1 
       (.I0(\cmd_out_reg[30]_0 ),
        .I1(cmd_out[29]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[31]_i_1 
       (.I0(\cmd_out_reg[31]_0 ),
        .I1(cmd_out[30]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[32]_i_1 
       (.I0(\cmd_out_reg[32]_0 ),
        .I1(cmd_out[31]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[33]_i_1 
       (.I0(\cmd_out_reg[33]_0 ),
        .I1(cmd_out[32]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[34]_i_1 
       (.I0(\cmd_out_reg[34]_0 ),
        .I1(cmd_out[33]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[35]_i_1 
       (.I0(\cmd_out_reg[35]_0 ),
        .I1(cmd_out[34]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[36]_i_1 
       (.I0(\cmd_out_reg[36]_0 ),
        .I1(cmd_out[35]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[37]_i_1 
       (.I0(\cmd_out_reg[37]_0 ),
        .I1(cmd_out[36]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[38]_i_1 
       (.I0(\cmd_out_reg[38]_0 ),
        .I1(cmd_out[37]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[39]_i_1 
       (.I0(\cmd_out_reg[39]_0 ),
        .I1(cmd_out[38]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFC8B)) 
    \cmd_out[3]_i_1 
       (.I0(cmd_out[2]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F0FFDD)) 
    \cmd_out[40]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(cmd_out[39]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\cmd_out[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0D000D)) 
    \cmd_out[41]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(cmd_out[40]),
        .O(\cmd_out[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAF3)) 
    \cmd_out[42]_i_1 
       (.I0(cmd_out[41]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\cmd_out[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF5C5)) 
    \cmd_out[43]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[42]),
        .O(\cmd_out[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFC33)) 
    \cmd_out[44]_i_1 
       (.I0(cmd_out[43]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\cmd_out[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222230FF)) 
    \cmd_out[45]_i_1 
       (.I0(cmd_out[44]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\cmd_out[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAAA88A8)) 
    \cmd_out[47]_i_1 
       (.I0(\cmd_out[47]_i_3_n_0 ),
        .I1(\cmd_out[47]_i_4_n_0 ),
        .I2(\cmd_out[47]_i_5_n_0 ),
        .I3(\cmd_out[47]_i_6_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\cmd_out[47]_i_7_n_0 ),
        .O(\cmd_out[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cmd_out[47]_i_10 
       (.I0(sclk_sig_reg_0),
        .I1(\state_reg_n_0_[1] ),
        .O(\cmd_out[47]_i_10_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "199" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_out[47]_i_11 
       (.I0(bit_counter[6]),
        .I1(bit_counter[8]),
        .I2(bit_counter[7]),
        .O(\cmd_out[47]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[47]_i_12 
       (.I0(boot_counter_reg[3]),
        .I1(boot_counter_reg[5]),
        .I2(boot_counter_reg[22]),
        .I3(boot_counter_reg[4]),
        .O(\cmd_out[47]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[47]_i_13 
       (.I0(boot_counter_reg[15]),
        .I1(boot_counter_reg[25]),
        .I2(boot_counter_reg[24]),
        .I3(boot_counter_reg[13]),
        .O(\cmd_out[47]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[47]_i_14 
       (.I0(boot_counter_reg[18]),
        .I1(boot_counter_reg[0]),
        .I2(boot_counter_reg[9]),
        .I3(boot_counter_reg[20]),
        .O(\cmd_out[47]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[47]_i_15 
       (.I0(boot_counter_reg[26]),
        .I1(boot_counter_reg[16]),
        .I2(boot_counter_reg[7]),
        .I3(boot_counter_reg[12]),
        .O(\cmd_out[47]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[47]_i_16 
       (.I0(boot_counter_reg[8]),
        .I1(boot_counter_reg[17]),
        .I2(boot_counter_reg[2]),
        .I3(boot_counter_reg[1]),
        .O(\cmd_out[47]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[47]_i_17 
       (.I0(boot_counter_reg[23]),
        .I1(boot_counter_reg[6]),
        .I2(boot_counter_reg[11]),
        .I3(boot_counter_reg[14]),
        .O(\cmd_out[47]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h3101)) 
    \cmd_out[47]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[46]),
        .O(\cmd_out[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmd_out[47]_i_3 
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .O(\cmd_out[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABABABAA)) 
    \cmd_out[47]_i_4 
       (.I0(\cmd_out[47]_i_8_n_0 ),
        .I1(\cmd_out[47]_i_9_n_0 ),
        .I2(\cmd_out[47]_i_10_n_0 ),
        .I3(bit_counter[9]),
        .I4(\cmd_out[47]_i_11_n_0 ),
        .I5(\bit_counter[9]_i_5_n_0 ),
        .O(\cmd_out[47]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmd_out[47]_i_5 
       (.I0(boot_counter_reg[19]),
        .I1(boot_counter_reg[21]),
        .I2(boot_counter_reg[10]),
        .I3(\cmd_out[47]_i_12_n_0 ),
        .I4(\cmd_out[47]_i_13_n_0 ),
        .O(\cmd_out[47]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[47]_i_6 
       (.I0(\cmd_out[47]_i_14_n_0 ),
        .I1(\cmd_out[47]_i_15_n_0 ),
        .I2(\cmd_out[47]_i_16_n_0 ),
        .I3(\cmd_out[47]_i_17_n_0 ),
        .O(\cmd_out[47]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7A)) 
    \cmd_out[47]_i_7 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\cmd_out[47]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \cmd_out[47]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\cmd_out[47]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_out[47]_i_9 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\cmd_out[47]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFA3F0AF)) 
    \cmd_out[4]_i_1 
       (.I0(cmd_out[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cmd_out[55]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cmd_out[47]_i_1_n_0 ),
        .O(\cmd_out[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFC8B)) 
    \cmd_out[5]_i_1 
       (.I0(cmd_out[4]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFC8B)) 
    \cmd_out[6]_i_1 
       (.I0(cmd_out[5]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA3F0AF)) 
    \cmd_out[7]_i_1 
       (.I0(cmd_out[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[8]_i_1 
       (.I0(\cmd_out_reg[8]_0 ),
        .I1(cmd_out[7]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC0A0CF)) 
    \cmd_out[9]_i_1 
       (.I0(\cmd_out_reg[9]_0 ),
        .I1(cmd_out[8]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\cmd_out[9]_i_1_n_0 ));
  FDRE \cmd_out_reg[10] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[10]_i_1_n_0 ),
        .Q(cmd_out[10]),
        .R(1'b0));
  FDRE \cmd_out_reg[11] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[11]_i_1_n_0 ),
        .Q(cmd_out[11]),
        .R(1'b0));
  FDRE \cmd_out_reg[12] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[12]_i_1_n_0 ),
        .Q(cmd_out[12]),
        .R(1'b0));
  FDRE \cmd_out_reg[13] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[13]_i_1_n_0 ),
        .Q(cmd_out[13]),
        .R(1'b0));
  FDRE \cmd_out_reg[14] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[14]_i_1_n_0 ),
        .Q(cmd_out[14]),
        .R(1'b0));
  FDRE \cmd_out_reg[15] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[15]_i_1_n_0 ),
        .Q(cmd_out[15]),
        .R(1'b0));
  FDRE \cmd_out_reg[16] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[16]_i_1_n_0 ),
        .Q(cmd_out[16]),
        .R(1'b0));
  FDRE \cmd_out_reg[17] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[17]_i_1_n_0 ),
        .Q(cmd_out[17]),
        .R(1'b0));
  FDRE \cmd_out_reg[18] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[18]_i_1_n_0 ),
        .Q(cmd_out[18]),
        .R(1'b0));
  FDRE \cmd_out_reg[19] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[19]_i_1_n_0 ),
        .Q(cmd_out[19]),
        .R(1'b0));
  FDRE \cmd_out_reg[1] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[1]_i_1_n_0 ),
        .Q(cmd_out[1]),
        .R(1'b0));
  FDRE \cmd_out_reg[20] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[20]_i_1_n_0 ),
        .Q(cmd_out[20]),
        .R(1'b0));
  FDRE \cmd_out_reg[21] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[21]_i_1_n_0 ),
        .Q(cmd_out[21]),
        .R(1'b0));
  FDRE \cmd_out_reg[22] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[22]_i_1_n_0 ),
        .Q(cmd_out[22]),
        .R(1'b0));
  FDRE \cmd_out_reg[23] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[23]_i_1_n_0 ),
        .Q(cmd_out[23]),
        .R(1'b0));
  FDRE \cmd_out_reg[24] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[24]_i_1_n_0 ),
        .Q(cmd_out[24]),
        .R(1'b0));
  FDRE \cmd_out_reg[25] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[25]_i_1_n_0 ),
        .Q(cmd_out[25]),
        .R(1'b0));
  FDRE \cmd_out_reg[26] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[26]_i_1_n_0 ),
        .Q(cmd_out[26]),
        .R(1'b0));
  FDRE \cmd_out_reg[27] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[27]_i_1_n_0 ),
        .Q(cmd_out[27]),
        .R(1'b0));
  FDRE \cmd_out_reg[28] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[28]_i_1_n_0 ),
        .Q(cmd_out[28]),
        .R(1'b0));
  FDRE \cmd_out_reg[29] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[29]_i_1_n_0 ),
        .Q(cmd_out[29]),
        .R(1'b0));
  FDRE \cmd_out_reg[2] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[2]_i_1_n_0 ),
        .Q(cmd_out[2]),
        .R(1'b0));
  FDRE \cmd_out_reg[30] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[30]_i_1_n_0 ),
        .Q(cmd_out[30]),
        .R(1'b0));
  FDRE \cmd_out_reg[31] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[31]_i_1_n_0 ),
        .Q(cmd_out[31]),
        .R(1'b0));
  FDRE \cmd_out_reg[32] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[32]_i_1_n_0 ),
        .Q(cmd_out[32]),
        .R(1'b0));
  FDRE \cmd_out_reg[33] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[33]_i_1_n_0 ),
        .Q(cmd_out[33]),
        .R(1'b0));
  FDRE \cmd_out_reg[34] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[34]_i_1_n_0 ),
        .Q(cmd_out[34]),
        .R(1'b0));
  FDRE \cmd_out_reg[35] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[35]_i_1_n_0 ),
        .Q(cmd_out[35]),
        .R(1'b0));
  FDRE \cmd_out_reg[36] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[36]_i_1_n_0 ),
        .Q(cmd_out[36]),
        .R(1'b0));
  FDRE \cmd_out_reg[37] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[37]_i_1_n_0 ),
        .Q(cmd_out[37]),
        .R(1'b0));
  FDRE \cmd_out_reg[38] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[38]_i_1_n_0 ),
        .Q(cmd_out[38]),
        .R(1'b0));
  FDRE \cmd_out_reg[39] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[39]_i_1_n_0 ),
        .Q(cmd_out[39]),
        .R(1'b0));
  FDRE \cmd_out_reg[3] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[3]_i_1_n_0 ),
        .Q(cmd_out[3]),
        .R(1'b0));
  FDRE \cmd_out_reg[40] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[40]_i_1_n_0 ),
        .Q(cmd_out[40]),
        .R(1'b0));
  FDRE \cmd_out_reg[41] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[41]_i_1_n_0 ),
        .Q(cmd_out[41]),
        .R(1'b0));
  FDRE \cmd_out_reg[42] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[42]_i_1_n_0 ),
        .Q(cmd_out[42]),
        .R(1'b0));
  FDRE \cmd_out_reg[43] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[43]_i_1_n_0 ),
        .Q(cmd_out[43]),
        .R(1'b0));
  FDRE \cmd_out_reg[44] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[44]_i_1_n_0 ),
        .Q(cmd_out[44]),
        .R(1'b0));
  FDRE \cmd_out_reg[45] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[45]_i_1_n_0 ),
        .Q(cmd_out[45]),
        .R(1'b0));
  FDSE \cmd_out_reg[46] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[45]),
        .Q(cmd_out[46]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDRE \cmd_out_reg[47] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[47]_i_2_n_0 ),
        .Q(cmd_out[47]),
        .R(1'b0));
  FDSE \cmd_out_reg[48] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[47]),
        .Q(cmd_out[48]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[49] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[48]),
        .Q(cmd_out[49]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDRE \cmd_out_reg[4] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[4]_i_1_n_0 ),
        .Q(cmd_out[4]),
        .R(1'b0));
  FDSE \cmd_out_reg[50] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[49]),
        .Q(cmd_out[50]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[51] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[50]),
        .Q(cmd_out[51]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[52] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[51]),
        .Q(cmd_out[52]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[53] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[52]),
        .Q(cmd_out[53]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[54] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[53]),
        .Q(cmd_out[54]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[55] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(cmd_out[54]),
        .Q(\cmd_out_reg_n_0_[55] ),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDRE \cmd_out_reg[5] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[5]_i_1_n_0 ),
        .Q(cmd_out[5]),
        .R(1'b0));
  FDRE \cmd_out_reg[6] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[6]_i_1_n_0 ),
        .Q(cmd_out[6]),
        .R(1'b0));
  FDRE \cmd_out_reg[7] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[7]_i_1_n_0 ),
        .Q(cmd_out[7]),
        .R(1'b0));
  FDRE \cmd_out_reg[8] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[8]_i_1_n_0 ),
        .Q(cmd_out[8]),
        .R(1'b0));
  FDRE \cmd_out_reg[9] 
       (.C(clk_out1),
        .CE(\cmd_out[47]_i_1_n_0 ),
        .D(\cmd_out[9]_i_1_n_0 ),
        .Q(cmd_out[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \data_out[7]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_3 ),
        .I1(prev_byte_available),
        .I2(byte_available),
        .O(\FSM_onehot_state_reg[2] ));
  LUT5 #(
    .INIT(32'hFFAA30AA)) 
    \data_sig[0]_i_1 
       (.I0(data_sig[0]),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[0]_i_2_n_0 ),
        .I3(\data_sig[7]_i_1_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_sig[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_sig[0]_i_2 
       (.I0(byte_counter[1]),
        .I1(byte_counter[0]),
        .I2(byte_counter[3]),
        .I3(byte_counter[2]),
        .I4(byte_counter[9]),
        .O(\data_sig[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA10)) 
    \data_sig[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(data_sig[0]),
        .O(\data_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBA10)) 
    \data_sig[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(data_sig[1]),
        .O(\data_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBA10)) 
    \data_sig[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(data_sig[2]),
        .O(\data_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBA10)) 
    \data_sig[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(data_sig[3]),
        .O(\data_sig[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBA10)) 
    \data_sig[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(data_sig[4]),
        .O(\data_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBA10)) 
    \data_sig[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(data_sig[5]),
        .O(\data_sig[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400044004000)) 
    \data_sig[7]_i_1 
       (.I0(btnr_IBUF),
        .I1(\data_sig[7]_i_3_n_0 ),
        .I2(\return_state[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\data_sig[7]_i_4_n_0 ),
        .I5(\data_sig[7]_i_5_n_0 ),
        .O(\data_sig[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBA10)) 
    \data_sig[7]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(data_sig[6]),
        .O(\data_sig[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_sig[7]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\data_sig[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_sig[7]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\data_sig[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \data_sig[7]_i_5 
       (.I0(sclk_sig_reg_0),
        .I1(\bit_counter[9]_i_5_n_0 ),
        .I2(bit_counter[7]),
        .I3(bit_counter[8]),
        .I4(bit_counter[6]),
        .I5(bit_counter[9]),
        .O(\data_sig[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_sig[7]_i_6 
       (.I0(byte_counter[8]),
        .I1(byte_counter[6]),
        .I2(byte_counter[7]),
        .I3(byte_counter[5]),
        .I4(byte_counter[4]),
        .O(\data_sig[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02010100)) 
    \data_sig[7]_i_7 
       (.I0(byte_counter[9]),
        .I1(byte_counter[2]),
        .I2(byte_counter[3]),
        .I3(byte_counter[0]),
        .I4(byte_counter[1]),
        .O(\data_sig[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\data_sig[0]_i_1_n_0 ),
        .Q(data_sig[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[1] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(\data_sig[1]_i_1_n_0 ),
        .Q(data_sig[1]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[2] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(\data_sig[2]_i_1_n_0 ),
        .Q(data_sig[2]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[3] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(\data_sig[3]_i_1_n_0 ),
        .Q(data_sig[3]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[4] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(\data_sig[4]_i_1_n_0 ),
        .Q(data_sig[4]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[5] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(\data_sig[5]_i_1_n_0 ),
        .Q(data_sig[5]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[6] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(\data_sig[6]_i_1_n_0 ),
        .Q(data_sig[6]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[7] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(\data_sig[7]_i_2_n_0 ),
        .Q(\data_sig_reg_n_0_[7] ),
        .S(1'b0));
  LUT6 #(
    .INIT(64'h07AF070700AA0000)) 
    data_valid_i_1
       (.I0(\FSM_onehot_state_reg[2]_3 ),
        .I1(data_valid_reg),
        .I2(state__0[0]),
        .I3(prev_byte_available),
        .I4(byte_available),
        .I5(sd_data_valid),
        .O(\FSM_onehot_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F22222022)) 
    done_i_1
       (.I0(\FSM_onehot_state_reg[2]_3 ),
        .I1(data_valid_reg),
        .I2(state__0[0]),
        .I3(byte_available),
        .I4(prev_byte_available),
        .I5(done_reg),
        .O(\FSM_onehot_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \dout[7]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(btnr_IBUF),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\dout[7]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\recv_data_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    rd_i_1
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(\FSM_onehot_state_reg[2]_3 ),
        .I3(rd_reg),
        .O(\FSM_onehot_state_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[1]_i_1 
       (.I0(\recv_data_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(sd_dat_IBUF),
        .O(recv_data_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[2]_i_1 
       (.I0(recv_data[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sd_dat_IBUF),
        .O(recv_data_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[3]_i_1 
       (.I0(recv_data[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sd_dat_IBUF),
        .O(recv_data_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[4]_i_1 
       (.I0(recv_data[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sd_dat_IBUF),
        .O(recv_data_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[5]_i_1 
       (.I0(recv_data[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sd_dat_IBUF),
        .O(recv_data_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[6]_i_1 
       (.I0(recv_data[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sd_dat_IBUF),
        .O(recv_data_0[6]));
  LUT6 #(
    .INIT(64'h00002A2200000000)) 
    \recv_data[7]_i_1 
       (.I0(\recv_data[7]_i_3_n_0 ),
        .I1(sd_dat_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(btnr_IBUF),
        .I5(sclk_sig_reg_0),
        .O(\recv_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[7]_i_2 
       (.I0(recv_data[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sd_dat_IBUF),
        .O(recv_data_0[7]));
  LUT4 #(
    .INIT(16'h0008)) 
    \recv_data[7]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(\recv_data[7]_i_3_n_0 ));
  FDRE \recv_data_reg[0] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(sd_dat_IBUF),
        .Q(\recv_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \recv_data_reg[1] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_0[1]),
        .Q(recv_data[1]),
        .R(1'b0));
  FDRE \recv_data_reg[2] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_0[2]),
        .Q(recv_data[2]),
        .R(1'b0));
  FDRE \recv_data_reg[3] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_0[3]),
        .Q(recv_data[3]),
        .R(1'b0));
  FDRE \recv_data_reg[4] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_0[4]),
        .Q(recv_data[4]),
        .R(1'b0));
  FDRE \recv_data_reg[5] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_0[5]),
        .Q(recv_data[5]),
        .R(1'b0));
  FDRE \recv_data_reg[6] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_0[6]),
        .Q(recv_data[6]),
        .R(1'b0));
  FDRE \recv_data_reg[7] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_0[7]),
        .Q(recv_data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h55DD05D0)) 
    \return_state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\return_state[4]_i_4_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\return_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h1C1C1C3F)) 
    \return_state[1]_i_1 
       (.I0(\return_state[4]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\return_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBCB8)) 
    \return_state[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\return_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \return_state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\return_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02020002)) 
    \return_state[4]_i_1 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\return_state[4]_i_3_n_0 ),
        .I3(\return_state[4]_i_4_n_0 ),
        .I4(\return_state[4]_i_5_n_0 ),
        .O(\return_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F100F003FC)) 
    \return_state[4]_i_2 
       (.I0(\bit_counter[7]_i_5_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\return_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8480)) 
    \return_state[4]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\return_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \return_state[4]_i_4 
       (.I0(byte_counter[9]),
        .I1(\data_sig[7]_i_6_n_0 ),
        .I2(byte_counter[1]),
        .I3(byte_counter[0]),
        .I4(byte_counter[2]),
        .I5(byte_counter[3]),
        .O(\return_state[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h45454454)) 
    \return_state[4]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
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
    .INIT(64'h0000000F77777770)) 
    sclk_sig_i_1
       (.I0(sclk_sig_i_2_n_0),
        .I1(\state[4]_i_5_n_0 ),
        .I2(sclk_sig_i_3_n_0),
        .I3(sclk_sig_i_4_n_0),
        .I4(sclk_sig_i_5_n_0),
        .I5(sclk_sig_reg_0),
        .O(sclk_sig_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    sclk_sig_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .O(sclk_sig_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    sclk_sig_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[4]_i_8_n_0 ),
        .I5(\state_reg_n_0_[4] ),
        .O(sclk_sig_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000103C000C00)) 
    sclk_sig_i_4
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[4] ),
        .O(sclk_sig_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF00000002)) 
    sclk_sig_i_5
       (.I0(\cmd_out[47]_i_5_n_0 ),
        .I1(\byte_counter[8]_i_12_n_0 ),
        .I2(\byte_counter[8]_i_11_n_0 ),
        .I3(sclk_sig_i_6_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(sclk_sig_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sclk_sig_i_6
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .O(sclk_sig_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_sig_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sclk_sig_i_1_n_0),
        .Q(sclk_sig_reg_0),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    sd_cmd_OBUF_inst_i_1
       (.I0(\cmd_out_reg_n_0_[55] ),
        .I1(cmd_mode_reg_n_0),
        .I2(\data_sig_reg_n_0_[7] ),
        .O(sd_cmd_OBUF));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\return_state[4]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000FB)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(rd_reg),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[0]_i_3_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33330000BC8C8C8C)) 
    \state[0]_i_3 
       (.I0(return_state[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\recv_data_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0FFF3F000FFF0)) 
    \state[1]_i_1 
       (.I0(return_state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \state[2]_i_1 
       (.I0(\return_state[4]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[2]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7733040477778888)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\recv_data_reg_n_0_[0] ),
        .I3(return_state[2]),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000A000E)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\return_state[4]_i_4_n_0 ),
        .I5(\state[3]_i_2_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1C10DCDCCCCCDCDC)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(return_state[3]),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABBAABABBBB)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(\state[4]_i_5_n_0 ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state[4]_i_7_n_0 ),
        .I5(\state[4]_i_8_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_10 
       (.I0(boot_counter_reg[13]),
        .I1(boot_counter_reg[24]),
        .I2(boot_counter_reg[25]),
        .I3(boot_counter_reg[15]),
        .I4(\cmd_out[47]_i_12_n_0 ),
        .O(\state[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFAA)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\return_state[4]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00070004000)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(sclk_sig_reg_0),
        .I4(sd_dat_IBUF),
        .I5(\state[4]_i_6_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00302418)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[4]_i_5 
       (.I0(\state[4]_i_10_n_0 ),
        .I1(boot_counter_reg[10]),
        .I2(boot_counter_reg[21]),
        .I3(boot_counter_reg[19]),
        .I4(\byte_counter[8]_i_12_n_0 ),
        .I5(\byte_counter[8]_i_11_n_0 ),
        .O(\state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CF98)) 
    \state[4]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAAA8D)) 
    \state[4]_i_7 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_8 
       (.I0(bit_counter[9]),
        .I1(bit_counter[6]),
        .I2(bit_counter[8]),
        .I3(bit_counter[7]),
        .I4(\bit_counter[9]_i_5_n_0 ),
        .O(\state[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \state[4]_i_9 
       (.I0(\state_reg_n_0_[1] ),
        .I1(return_state[4]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[4]_i_9_n_0 ));
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

module sd_state_machine
   (led_OBUF,
    sd_sck_OBUF,
    sd_done,
    \song_num_reg[1] ,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[1]_1 ,
    sd_cmd_OBUF,
    wr_en,
    \FSM_onehot_state_reg[2]_0 ,
    done_reg_0,
    Q,
    btnr_IBUF,
    clk_out1,
    \current_addr_reg[1] ,
    state,
    \cmd_out_reg[9] ,
    \current_addr_reg[0] ,
    \cmd_out_reg[8] ,
    sd_dat_IBUF,
    \cmd_out_reg[39] ,
    \cmd_out_reg[38] ,
    \cmd_out_reg[37] ,
    \cmd_out_reg[36] ,
    \cmd_out_reg[35] ,
    \cmd_out_reg[34] ,
    \cmd_out_reg[33] ,
    \cmd_out_reg[32] ,
    \cmd_out_reg[31] ,
    \cmd_out_reg[30] ,
    \cmd_out_reg[29] ,
    \cmd_out_reg[28] ,
    \cmd_out_reg[27] ,
    \cmd_out_reg[26] ,
    \cmd_out_reg[25] ,
    \cmd_out_reg[24] ,
    \cmd_out_reg[23] ,
    \cmd_out_reg[22] ,
    \cmd_out_reg[21] ,
    \cmd_out_reg[20] ,
    DI,
    full,
    CO,
    prog_empty,
    sd_busy_reg,
    fifo_ready_reg,
    select_song,
    \FSM_onehot_state_reg[0]_0 );
  output [0:0]led_OBUF;
  output sd_sck_OBUF;
  output sd_done;
  output \song_num_reg[1] ;
  output \FSM_onehot_state_reg[1]_0 ;
  output \FSM_onehot_state_reg[1]_1 ;
  output sd_cmd_OBUF;
  output wr_en;
  output \FSM_onehot_state_reg[2]_0 ;
  output done_reg_0;
  output [7:0]Q;
  input btnr_IBUF;
  input clk_out1;
  input \current_addr_reg[1] ;
  input [2:0]state;
  input \cmd_out_reg[9] ;
  input \current_addr_reg[0] ;
  input \cmd_out_reg[8] ;
  input [0:0]sd_dat_IBUF;
  input \cmd_out_reg[39] ;
  input \cmd_out_reg[38] ;
  input \cmd_out_reg[37] ;
  input \cmd_out_reg[36] ;
  input \cmd_out_reg[35] ;
  input \cmd_out_reg[34] ;
  input \cmd_out_reg[33] ;
  input \cmd_out_reg[32] ;
  input \cmd_out_reg[31] ;
  input \cmd_out_reg[30] ;
  input \cmd_out_reg[29] ;
  input \cmd_out_reg[28] ;
  input \cmd_out_reg[27] ;
  input \cmd_out_reg[26] ;
  input \cmd_out_reg[25] ;
  input \cmd_out_reg[24] ;
  input \cmd_out_reg[23] ;
  input \cmd_out_reg[22] ;
  input \cmd_out_reg[21] ;
  input \cmd_out_reg[20] ;
  input [0:0]DI;
  input full;
  input [0:0]CO;
  input prog_empty;
  input sd_busy_reg;
  input fifo_ready_reg;
  input select_song;
  input \FSM_onehot_state_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [7:0]Q;
  wire btnr_IBUF;
  wire byte_available;
  wire [19:0]byte_count;
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
  wire byte_count_0;
  wire clk_out1;
  wire \cmd_out_reg[20] ;
  wire \cmd_out_reg[21] ;
  wire \cmd_out_reg[22] ;
  wire \cmd_out_reg[23] ;
  wire \cmd_out_reg[24] ;
  wire \cmd_out_reg[25] ;
  wire \cmd_out_reg[26] ;
  wire \cmd_out_reg[27] ;
  wire \cmd_out_reg[28] ;
  wire \cmd_out_reg[29] ;
  wire \cmd_out_reg[30] ;
  wire \cmd_out_reg[31] ;
  wire \cmd_out_reg[32] ;
  wire \cmd_out_reg[33] ;
  wire \cmd_out_reg[34] ;
  wire \cmd_out_reg[35] ;
  wire \cmd_out_reg[36] ;
  wire \cmd_out_reg[37] ;
  wire \cmd_out_reg[38] ;
  wire \cmd_out_reg[39] ;
  wire \cmd_out_reg[8] ;
  wire \cmd_out_reg[9] ;
  wire \current_addr_reg[0] ;
  wire \current_addr_reg[1] ;
  wire data_valid_i_2_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_i_4_n_0;
  wire done_reg_0;
  wire [7:0]dout;
  wire fifo_ready_reg;
  wire full;
  wire [19:1]in7;
  wire [0:0]led_OBUF;
  wire prev_byte_available;
  wire prog_empty;
  wire rd_reg_n_0;
  wire sd_busy_reg;
  wire sd_cmd_OBUF;
  wire [0:0]sd_dat_IBUF;
  wire sd_data_valid;
  wire sd_done;
  wire sd_n_10;
  wire sd_n_3;
  wire sd_n_5;
  wire sd_n_6;
  wire sd_n_7;
  wire sd_n_8;
  wire sd_n_9;
  wire sd_sck_OBUF;
  wire select_song;
  wire \song_num_reg[1] ;
  wire [2:0]state;
  wire [1:0]state__0;
  wire wr_en;
  wire [2:0]NLW_byte_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_byte_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_byte_count0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_byte_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_byte_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_byte_count0_carry__3_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_10),
        .Q(state__0[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_9),
        .Q(state__0[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_8),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry
       (.CI(1'b0),
        .CO({byte_count0_carry_n_0,NLW_byte_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(byte_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(byte_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__0
       (.CI(byte_count0_carry_n_0),
        .CO({byte_count0_carry__0_n_0,NLW_byte_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(byte_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__1
       (.CI(byte_count0_carry__0_n_0),
        .CO({byte_count0_carry__1_n_0,NLW_byte_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(byte_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__2
       (.CI(byte_count0_carry__1_n_0),
        .CO({byte_count0_carry__2_n_0,NLW_byte_count0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(byte_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__3
       (.CI(byte_count0_carry__2_n_0),
        .CO(NLW_byte_count0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_byte_count0_carry__3_O_UNCONNECTED[3],in7[19:17]}),
        .S({1'b0,byte_count[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(byte_count[0]),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[10]),
        .O(\byte_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[11]),
        .O(\byte_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[12]),
        .O(\byte_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[13]),
        .O(\byte_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[14]),
        .O(\byte_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[15]),
        .O(\byte_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[16]),
        .O(\byte_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[17]),
        .O(\byte_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[18]),
        .O(\byte_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[19]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[19]),
        .O(\byte_count[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[1]),
        .O(\byte_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[2]),
        .O(\byte_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[3]),
        .O(\byte_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[4]),
        .O(\byte_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[5]),
        .O(\byte_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[6]),
        .O(\byte_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[7]),
        .O(\byte_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[8]),
        .O(\byte_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[9]),
        .O(\byte_count[9]_i_1_n_0 ));
  FDRE \byte_count_reg[0] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[0]_i_1_n_0 ),
        .Q(byte_count[0]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[10] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[10]_i_1_n_0 ),
        .Q(byte_count[10]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[11] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[11]_i_1_n_0 ),
        .Q(byte_count[11]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[12] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[12]_i_1_n_0 ),
        .Q(byte_count[12]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[13] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[13]_i_1_n_0 ),
        .Q(byte_count[13]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[14] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[14]_i_1_n_0 ),
        .Q(byte_count[14]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[15] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[15]_i_1_n_0 ),
        .Q(byte_count[15]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[16] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[16]_i_1_n_0 ),
        .Q(byte_count[16]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[17] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[17]_i_1_n_0 ),
        .Q(byte_count[17]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[18] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[18]_i_1_n_0 ),
        .Q(byte_count[18]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[19] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[19]_i_2_n_0 ),
        .Q(byte_count[19]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[1] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[1]_i_1_n_0 ),
        .Q(byte_count[1]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[2] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[2]_i_1_n_0 ),
        .Q(byte_count[2]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[3] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[3]_i_1_n_0 ),
        .Q(byte_count[3]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[4] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[4]_i_1_n_0 ),
        .Q(byte_count[4]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[5] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[5]_i_1_n_0 ),
        .Q(byte_count[5]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[6] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[6]_i_1_n_0 ),
        .Q(byte_count[6]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[7] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[7]_i_1_n_0 ),
        .Q(byte_count[7]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[8] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[8]_i_1_n_0 ),
        .Q(byte_count[8]),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[9] 
       (.C(clk_out1),
        .CE(byte_count_0),
        .D(\byte_count[9]_i_1_n_0 ),
        .Q(byte_count[9]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hBAAAFFFF30000000)) 
    \current_addr[0]_i_1 
       (.I0(state[1]),
        .I1(\current_addr_reg[1] ),
        .I2(state[0]),
        .I3(\current_addr_reg[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(\cmd_out_reg[8] ),
        .O(\FSM_onehot_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hF8FF8800)) 
    \current_addr[1]_i_1 
       (.I0(\current_addr_reg[1] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\cmd_out_reg[9] ),
        .O(\song_num_reg[1] ));
  LUT5 #(
    .INIT(32'h55404040)) 
    \current_addr[31]_i_2 
       (.I0(btnr_IBUF),
        .I1(state[1]),
        .I2(sd_done),
        .I3(state[0]),
        .I4(select_song),
        .O(\FSM_onehot_state_reg[1]_0 ));
  FDSE \data_out_reg[0] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[1] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[1]),
        .Q(Q[1]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[2] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[2]),
        .Q(Q[2]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[3] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[3]),
        .Q(Q[3]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[4] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[4]),
        .Q(Q[4]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[5] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[5]),
        .Q(Q[5]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[6] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[6]),
        .Q(Q[6]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[7] 
       (.C(clk_out1),
        .CE(sd_n_3),
        .D(dout[7]),
        .Q(Q[7]),
        .S(btnr_IBUF));
  LUT5 #(
    .INIT(32'h00000001)) 
    data_valid_i_2
       (.I0(byte_count[14]),
        .I1(byte_count[18]),
        .I2(byte_count[19]),
        .I3(data_valid_i_3_n_0),
        .I4(data_valid_i_4_n_0),
        .O(data_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_valid_i_3
       (.I0(byte_count[9]),
        .I1(byte_count[16]),
        .I2(byte_count[10]),
        .I3(byte_count[12]),
        .O(data_valid_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_valid_i_4
       (.I0(byte_count[17]),
        .I1(byte_count[13]),
        .I2(byte_count[15]),
        .I3(byte_count[11]),
        .O(data_valid_i_4_n_0));
  FDRE data_valid_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_5),
        .Q(sd_data_valid),
        .R(btnr_IBUF));
  FDRE done_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_7),
        .Q(sd_done),
        .R(btnr_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    fif0_i_1
       (.I0(sd_data_valid),
        .I1(full),
        .O(wr_en));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    fifo_ready_i_1
       (.I0(sd_done),
        .I1(state[1]),
        .I2(state[2]),
        .I3(CO),
        .I4(fifo_ready_reg),
        .O(done_reg_0));
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
        .R(btnr_IBUF));
  sd_controller sd
       (.DI(DI),
        .E(byte_count_0),
        .\FSM_onehot_state_reg[0] (sd_n_6),
        .\FSM_onehot_state_reg[0]_0 (sd_n_9),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[1] (sd_n_8),
        .\FSM_onehot_state_reg[2] (sd_n_3),
        .\FSM_onehot_state_reg[2]_0 (sd_n_5),
        .\FSM_onehot_state_reg[2]_1 (sd_n_7),
        .\FSM_onehot_state_reg[2]_2 (sd_n_10),
        .\FSM_onehot_state_reg[2]_3 (\FSM_onehot_state_reg_n_0_[2] ),
        .Q(dout),
        .btnr_IBUF(btnr_IBUF),
        .byte_available(byte_available),
        .clk_out1(clk_out1),
        .\cmd_out_reg[20]_0 (\cmd_out_reg[20] ),
        .\cmd_out_reg[21]_0 (\cmd_out_reg[21] ),
        .\cmd_out_reg[22]_0 (\cmd_out_reg[22] ),
        .\cmd_out_reg[23]_0 (\cmd_out_reg[23] ),
        .\cmd_out_reg[24]_0 (\cmd_out_reg[24] ),
        .\cmd_out_reg[25]_0 (\cmd_out_reg[25] ),
        .\cmd_out_reg[26]_0 (\cmd_out_reg[26] ),
        .\cmd_out_reg[27]_0 (\cmd_out_reg[27] ),
        .\cmd_out_reg[28]_0 (\cmd_out_reg[28] ),
        .\cmd_out_reg[29]_0 (\cmd_out_reg[29] ),
        .\cmd_out_reg[30]_0 (\cmd_out_reg[30] ),
        .\cmd_out_reg[31]_0 (\cmd_out_reg[31] ),
        .\cmd_out_reg[32]_0 (\cmd_out_reg[32] ),
        .\cmd_out_reg[33]_0 (\cmd_out_reg[33] ),
        .\cmd_out_reg[34]_0 (\cmd_out_reg[34] ),
        .\cmd_out_reg[35]_0 (\cmd_out_reg[35] ),
        .\cmd_out_reg[36]_0 (\cmd_out_reg[36] ),
        .\cmd_out_reg[37]_0 (\cmd_out_reg[37] ),
        .\cmd_out_reg[38]_0 (\cmd_out_reg[38] ),
        .\cmd_out_reg[39]_0 (\cmd_out_reg[39] ),
        .\cmd_out_reg[8]_0 (\cmd_out_reg[8] ),
        .\cmd_out_reg[9]_0 (\cmd_out_reg[9] ),
        .data_valid_reg(data_valid_i_2_n_0),
        .done_reg(sd_done),
        .prev_byte_available(prev_byte_available),
        .rd_reg(rd_reg_n_0),
        .sclk_sig_reg_0(sd_sck_OBUF),
        .sd_cmd_OBUF(sd_cmd_OBUF),
        .sd_dat_IBUF(sd_dat_IBUF),
        .sd_data_valid(sd_data_valid),
        .state__0(state__0));
  LUT5 #(
    .INIT(32'hBB40FF40)) 
    sd_busy_i_1
       (.I0(CO),
        .I1(state[2]),
        .I2(prog_empty),
        .I3(sd_busy_reg),
        .I4(sd_done),
        .O(\FSM_onehot_state_reg[2]_0 ));
  FDRE seen_flag_reg
       (.C(clk_out1),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(1'b1),
        .Q(led_OBUF),
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
  wire [3:0]routed_vals;
  wire \routed_vals_reg_n_0_[0] ;
  wire \routed_vals_reg_n_0_[1] ;
  wire \routed_vals_reg_n_0_[2] ;
  wire \routed_vals_reg_n_0_[3] ;
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
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \segment_counter[0]_i_1 
       (.I0(segment_state_0),
        .I1(segment_counter[0]),
        .O(segment_counter_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[10]_i_1 
       (.I0(segment_counter0_carry__1_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[11]_i_1 
       (.I0(segment_counter0_carry__1_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[12]_i_1 
       (.I0(segment_counter0_carry__1_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[13]_i_1 
       (.I0(segment_counter0_carry__2_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[14]_i_1 
       (.I0(segment_counter0_carry__2_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[15]_i_1 
       (.I0(segment_counter0_carry__2_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[16]_i_1 
       (.I0(segment_counter0_carry__2_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[17]_i_1 
       (.I0(segment_counter0_carry__3_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[18]_i_1 
       (.I0(segment_counter0_carry__3_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[19]_i_1 
       (.I0(segment_counter0_carry__3_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[1]_i_1 
       (.I0(segment_counter0_carry_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[20]_i_1 
       (.I0(segment_counter0_carry__3_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[21]_i_1 
       (.I0(segment_counter0_carry__4_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[22]_i_1 
       (.I0(segment_counter0_carry__4_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[23]_i_1 
       (.I0(segment_counter0_carry__4_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[24]_i_1 
       (.I0(segment_counter0_carry__4_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[25]_i_1 
       (.I0(segment_counter0_carry__5_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[26]_i_1 
       (.I0(segment_counter0_carry__5_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[27]_i_1 
       (.I0(segment_counter0_carry__5_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[28]_i_1 
       (.I0(segment_counter0_carry__5_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[29]_i_1 
       (.I0(segment_counter0_carry__6_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[2]_i_1 
       (.I0(segment_counter0_carry_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[30]_i_1 
       (.I0(segment_counter0_carry__6_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[31]_i_1 
       (.I0(segment_counter0_carry__6_n_5),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[3]_i_1 
       (.I0(segment_counter0_carry_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[4]_i_1 
       (.I0(segment_counter0_carry_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[5]_i_1 
       (.I0(segment_counter0_carry__0_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[6]_i_1 
       (.I0(segment_counter0_carry__0_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[7]_i_1 
       (.I0(segment_counter0_carry__0_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[8]_i_1 
       (.I0(segment_counter0_carry__0_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[9]_i_1 
       (.I0(segment_counter0_carry__1_n_7),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \segment_number[1]_i_1 
       (.I0(segment_number[0]),
        .I1(segment_number[1]),
        .O(\segment_number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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

(* ECO_CHECKSUM = "919fec03" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* song0_addr_end = "32'b00000000000000000000001000000000" *) (* song0_addr_start = "32'b00000000000000000000000000000000" *) 
(* song1_addr_end = "32'b00000000000000000000000000000000" *) (* song1_addr_start = "32'b00000000000000000000000000000001" *) (* song2_addr_end = "32'b00000000000000000000000000000000" *) 
(* song2_addr_start = "32'b00000000000000000000000000000010" *) (* song3_addr_end = "32'b00000000000000000000000000000000" *) (* song3_addr_start = "32'b00000000000000000000000000000010" *) 
(* NotValidForBitStream *)
module top_level
   (clk_100mhz,
    sd_cd,
    btnr,
    btnc,
    btnu,
    btnd,
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
    an,
    ja);
  input clk_100mhz;
  input sd_cd;
  input btnr;
  input btnc;
  input btnu;
  input btnd;
  input [3:0]sd_dat;
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
  output [7:0]ja;

  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_13_n_0 ;
  wire \FSM_onehot_state[2]_i_14_n_0 ;
  wire \FSM_onehot_state[2]_i_15_n_0 ;
  wire \FSM_onehot_state[2]_i_16_n_0 ;
  wire \FSM_onehot_state[2]_i_17_n_0 ;
  wire \FSM_onehot_state[2]_i_18_n_0 ;
  wire \FSM_onehot_state[2]_i_19_n_0 ;
  wire \FSM_onehot_state[2]_i_20_n_0 ;
  wire \FSM_onehot_state[2]_i_22_n_0 ;
  wire \FSM_onehot_state[2]_i_23_n_0 ;
  wire \FSM_onehot_state[2]_i_24_n_0 ;
  wire \FSM_onehot_state[2]_i_25_n_0 ;
  wire \FSM_onehot_state[2]_i_26_n_0 ;
  wire \FSM_onehot_state[2]_i_27_n_0 ;
  wire \FSM_onehot_state[2]_i_28_n_0 ;
  wire \FSM_onehot_state[2]_i_29_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_12_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_21_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_0 ;
  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire btnc;
  wire btnc_IBUF;
  wire btnc_db_n_1;
  wire btnc_db_n_2;
  wire btnc_db_n_3;
  wire btnc_db_n_4;
  wire btnc_db_n_5;
  wire btnc_db_n_6;
  wire btnd;
  wire btnd_IBUF;
  wire btnr;
  wire btnr_IBUF;
  wire btnu;
  wire btnu_IBUF;
  wire btnu_db_n_1;
  wire btnu_db_n_2;
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
  wire clk_6144mhz;
  wire clk_buff_100mhz;
  wire \current_addr[14]_i_2_n_0 ;
  wire \current_addr_reg[14]_i_1_n_0 ;
  wire \current_addr_reg[14]_i_1_n_4 ;
  wire \current_addr_reg[14]_i_1_n_5 ;
  wire \current_addr_reg[14]_i_1_n_6 ;
  wire \current_addr_reg[14]_i_1_n_7 ;
  wire \current_addr_reg[18]_i_1_n_0 ;
  wire \current_addr_reg[18]_i_1_n_4 ;
  wire \current_addr_reg[18]_i_1_n_5 ;
  wire \current_addr_reg[18]_i_1_n_6 ;
  wire \current_addr_reg[18]_i_1_n_7 ;
  wire \current_addr_reg[22]_i_1_n_0 ;
  wire \current_addr_reg[22]_i_1_n_4 ;
  wire \current_addr_reg[22]_i_1_n_5 ;
  wire \current_addr_reg[22]_i_1_n_6 ;
  wire \current_addr_reg[22]_i_1_n_7 ;
  wire \current_addr_reg[26]_i_1_n_0 ;
  wire \current_addr_reg[26]_i_1_n_4 ;
  wire \current_addr_reg[26]_i_1_n_5 ;
  wire \current_addr_reg[26]_i_1_n_6 ;
  wire \current_addr_reg[26]_i_1_n_7 ;
  wire \current_addr_reg[30]_i_1_n_0 ;
  wire \current_addr_reg[30]_i_1_n_4 ;
  wire \current_addr_reg[30]_i_1_n_5 ;
  wire \current_addr_reg[30]_i_1_n_6 ;
  wire \current_addr_reg[30]_i_1_n_7 ;
  wire \current_addr_reg[31]_i_3_n_7 ;
  wire \current_addr_reg_n_0_[0] ;
  wire \current_addr_reg_n_0_[11] ;
  wire \current_addr_reg_n_0_[12] ;
  wire \current_addr_reg_n_0_[13] ;
  wire \current_addr_reg_n_0_[14] ;
  wire \current_addr_reg_n_0_[15] ;
  wire \current_addr_reg_n_0_[16] ;
  wire \current_addr_reg_n_0_[17] ;
  wire \current_addr_reg_n_0_[18] ;
  wire \current_addr_reg_n_0_[19] ;
  wire \current_addr_reg_n_0_[1] ;
  wire \current_addr_reg_n_0_[20] ;
  wire \current_addr_reg_n_0_[21] ;
  wire \current_addr_reg_n_0_[22] ;
  wire \current_addr_reg_n_0_[23] ;
  wire \current_addr_reg_n_0_[24] ;
  wire \current_addr_reg_n_0_[25] ;
  wire \current_addr_reg_n_0_[26] ;
  wire \current_addr_reg_n_0_[27] ;
  wire \current_addr_reg_n_0_[28] ;
  wire \current_addr_reg_n_0_[29] ;
  wire \current_addr_reg_n_0_[30] ;
  wire \current_addr_reg_n_0_[31] ;
  wire empty_flag;
  wire [9:9]end_addr__0;
  wire [7:0]fifo_dout;
  wire fifo_ready_reg_n_0;
  wire frame_ready;
  wire full;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire [15:0]led;
  wire [3:0]led_OBUF;
  wire prev_down_button;
  wire prev_up_button;
  wire read_signal0;
  wire read_signal_reg_n_0;
  wire sd_busy_reg_n_0;
  wire sd_cmd;
  wire sd_cmd_OBUF;
  wire [3:0]sd_dat;
  wire [0:0]sd_dat_IBUF;
  wire [7:0]sd_data_out;
  wire sd_done;
  wire sd_reset;
  wire sd_sck;
  wire sd_sck_OBUF;
  wire select_song;
  wire \song_num_reg_n_0_[0] ;
  wire \song_num_reg_n_0_[1] ;
  wire ss_n_3;
  wire ss_n_4;
  wire ss_n_5;
  wire ss_n_8;
  wire ss_n_9;
  wire [2:0]state;
  wire wr_en;
  wire [2:0]\NLW_FSM_onehot_state_reg[2]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[2]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_21_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[2]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[14]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[26]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_addr_reg[31]_i_3_O_UNCONNECTED ;
  wire NLW_fif0_empty_UNCONNECTED;

initial begin
 $sdf_annotate("cpu_impl_netlist.sdf",,,,"tool_control");
end
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(\current_addr_reg_n_0_[27] ),
        .I1(\current_addr_reg_n_0_[26] ),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(\current_addr_reg_n_0_[25] ),
        .I1(\current_addr_reg_n_0_[24] ),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_13 
       (.I0(\current_addr_reg_n_0_[22] ),
        .I1(\current_addr_reg_n_0_[23] ),
        .O(\FSM_onehot_state[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_14 
       (.I0(\current_addr_reg_n_0_[20] ),
        .I1(\current_addr_reg_n_0_[21] ),
        .O(\FSM_onehot_state[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_15 
       (.I0(\current_addr_reg_n_0_[18] ),
        .I1(\current_addr_reg_n_0_[19] ),
        .O(\FSM_onehot_state[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_16 
       (.I0(\current_addr_reg_n_0_[16] ),
        .I1(\current_addr_reg_n_0_[17] ),
        .O(\FSM_onehot_state[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_17 
       (.I0(\current_addr_reg_n_0_[23] ),
        .I1(\current_addr_reg_n_0_[22] ),
        .O(\FSM_onehot_state[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_18 
       (.I0(\current_addr_reg_n_0_[21] ),
        .I1(\current_addr_reg_n_0_[20] ),
        .O(\FSM_onehot_state[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_19 
       (.I0(\current_addr_reg_n_0_[19] ),
        .I1(\current_addr_reg_n_0_[18] ),
        .O(\FSM_onehot_state[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_20 
       (.I0(\current_addr_reg_n_0_[17] ),
        .I1(\current_addr_reg_n_0_[16] ),
        .O(\FSM_onehot_state[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_22 
       (.I0(\current_addr_reg_n_0_[14] ),
        .I1(\current_addr_reg_n_0_[15] ),
        .O(\FSM_onehot_state[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_23 
       (.I0(\current_addr_reg_n_0_[12] ),
        .I1(\current_addr_reg_n_0_[13] ),
        .O(\FSM_onehot_state[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_24 
       (.I0(\current_addr_reg_n_0_[15] ),
        .I1(\current_addr_reg_n_0_[14] ),
        .O(\FSM_onehot_state[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_25 
       (.I0(\current_addr_reg_n_0_[13] ),
        .I1(\current_addr_reg_n_0_[12] ),
        .O(\FSM_onehot_state[2]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[2]_i_26 
       (.I0(\current_addr_reg_n_0_[11] ),
        .O(\FSM_onehot_state[2]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[2]_i_27 
       (.I0(end_addr__0),
        .O(\FSM_onehot_state[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_28 
       (.I0(\current_addr_reg_n_0_[0] ),
        .I1(\current_addr_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_29 
       (.I0(\current_addr_reg_n_0_[1] ),
        .I1(\current_addr_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\current_addr_reg_n_0_[30] ),
        .I1(\current_addr_reg_n_0_[31] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\current_addr_reg_n_0_[28] ),
        .I1(\current_addr_reg_n_0_[29] ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\current_addr_reg_n_0_[26] ),
        .I1(\current_addr_reg_n_0_[27] ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\current_addr_reg_n_0_[24] ),
        .I1(\current_addr_reg_n_0_[25] ),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(\current_addr_reg_n_0_[31] ),
        .I1(\current_addr_reg_n_0_[30] ),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(\current_addr_reg_n_0_[29] ),
        .I1(\current_addr_reg_n_0_[28] ),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:001,FIRST_BLOCK:010,TRANSMIT:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_3),
        .Q(state[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "WAIT:001,FIRST_BLOCK:010,TRANSMIT:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_2),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "WAIT:001,FIRST_BLOCK:010,TRANSMIT:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_1),
        .Q(state[2]),
        .R(btnr_IBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[2]_i_12 
       (.CI(\FSM_onehot_state_reg[2]_i_21_n_0 ),
        .CO({\FSM_onehot_state_reg[2]_i_12_n_0 ,\NLW_FSM_onehot_state_reg[2]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[2]_i_22_n_0 ,\FSM_onehot_state[2]_i_23_n_0 ,\current_addr_reg_n_0_[11] ,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[2]_i_24_n_0 ,\FSM_onehot_state[2]_i_25_n_0 ,\FSM_onehot_state[2]_i_26_n_0 ,\FSM_onehot_state[2]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[2]_i_2 
       (.CI(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .CO({\FSM_onehot_state_reg[2]_i_2_n_0 ,\NLW_FSM_onehot_state_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[2]_i_4_n_0 ,\FSM_onehot_state[2]_i_5_n_0 ,\FSM_onehot_state[2]_i_6_n_0 ,\FSM_onehot_state[2]_i_7_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[2]_i_8_n_0 ,\FSM_onehot_state[2]_i_9_n_0 ,\FSM_onehot_state[2]_i_10_n_0 ,\FSM_onehot_state[2]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[2]_i_21 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[2]_i_21_n_0 ,\NLW_FSM_onehot_state_reg[2]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,\FSM_onehot_state[2]_i_28_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[2]_i_21_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,\FSM_onehot_state[2]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[2]_i_3 
       (.CI(\FSM_onehot_state_reg[2]_i_12_n_0 ),
        .CO({\FSM_onehot_state_reg[2]_i_3_n_0 ,\NLW_FSM_onehot_state_reg[2]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[2]_i_13_n_0 ,\FSM_onehot_state[2]_i_14_n_0 ,\FSM_onehot_state[2]_i_15_n_0 ,\FSM_onehot_state[2]_i_16_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[2]_i_17_n_0 ,\FSM_onehot_state[2]_i_18_n_0 ,\FSM_onehot_state[2]_i_19_n_0 ,\FSM_onehot_state[2]_i_20_n_0 }));
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
  debouncer btnc_db
       (.CO(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .\FSM_onehot_state_reg[2] (btnc_db_n_5),
        .btnc_IBUF(btnc_IBUF),
        .btnr_IBUF(btnr_IBUF),
        .clean_out_reg_0(btnc_db_n_1),
        .clean_out_reg_1(btnc_db_n_2),
        .clean_out_reg_2(btnc_db_n_3),
        .clean_out_reg_3(btnc_db_n_6),
        .clk_out1(clk_25mhz),
        .end_addr__0(end_addr__0),
        .\end_addr_reg[9] (\song_num_reg_n_0_[0] ),
        .\end_addr_reg[9]_0 (\song_num_reg_n_0_[1] ),
        .read_signal0(read_signal0),
        .read_signal_reg(read_signal_reg_n_0),
        .sd_done(sd_done),
        .select_song(select_song),
        .\song_num_reg[0] (btnc_db_n_4),
        .state(state));
  IBUF btnd_IBUF_inst
       (.I(btnd),
        .O(btnd_IBUF));
  debouncer_0 btnd_db
       (.btnd_IBUF(btnd_IBUF),
        .btnr_IBUF(btnr_IBUF),
        .clk_out1(clk_25mhz),
        .led_OBUF(led_OBUF[1]));
  IBUF btnr_IBUF_inst
       (.I(btnr),
        .O(btnr_IBUF));
  IBUF btnu_IBUF_inst
       (.I(btnu),
        .O(btnu_IBUF));
  debouncer_1 btnu_db
       (.btnr_IBUF(btnr_IBUF),
        .btnu_IBUF(btnu_IBUF),
        .clk_out1(clk_25mhz),
        .led_OBUF(led_OBUF[0]),
        .prev_down_button(prev_down_button),
        .prev_up_button(prev_up_button),
        .prev_up_button_reg(btnu_db_n_1),
        .select_song(select_song),
        .\song_num_reg[0] (btnu_db_n_2),
        .\song_num_reg[0]_0 (led_OBUF[1]),
        .\song_num_reg[1] (\song_num_reg_n_0_[0] ),
        .\song_num_reg[1]_0 (\song_num_reg_n_0_[1] ),
        .state(state[0]));
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
  clk_wiz clk_gen
       (.clk_100mhz(clk_100mhz),
        .clk_out1(clk_25mhz),
        .clk_out2(clk_buff_100mhz),
        .clk_out3(clk_6144mhz));
  LUT1 #(
    .INIT(2'h1)) 
    \current_addr[14]_i_2 
       (.I0(\current_addr_reg_n_0_[12] ),
        .O(\current_addr[14]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(ss_n_5),
        .Q(\current_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[11] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[14]_i_1_n_7 ),
        .Q(\current_addr_reg_n_0_[11] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[12] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[14]_i_1_n_6 ),
        .Q(\current_addr_reg_n_0_[12] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[13] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[14]_i_1_n_5 ),
        .Q(\current_addr_reg_n_0_[13] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[14] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[14]_i_1_n_4 ),
        .Q(\current_addr_reg_n_0_[14] ),
        .R(btnc_db_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \current_addr_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\current_addr_reg[14]_i_1_n_0 ,\NLW_current_addr_reg[14]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_addr_reg_n_0_[12] ,1'b0}),
        .O({\current_addr_reg[14]_i_1_n_4 ,\current_addr_reg[14]_i_1_n_5 ,\current_addr_reg[14]_i_1_n_6 ,\current_addr_reg[14]_i_1_n_7 }),
        .S({\current_addr_reg_n_0_[14] ,\current_addr_reg_n_0_[13] ,\current_addr[14]_i_2_n_0 ,\current_addr_reg_n_0_[11] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[15] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[18]_i_1_n_7 ),
        .Q(\current_addr_reg_n_0_[15] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[16] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[18]_i_1_n_6 ),
        .Q(\current_addr_reg_n_0_[16] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[17] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[18]_i_1_n_5 ),
        .Q(\current_addr_reg_n_0_[17] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[18] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[18]_i_1_n_4 ),
        .Q(\current_addr_reg_n_0_[18] ),
        .R(btnc_db_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[18]_i_1 
       (.CI(\current_addr_reg[14]_i_1_n_0 ),
        .CO({\current_addr_reg[18]_i_1_n_0 ,\NLW_current_addr_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[18]_i_1_n_4 ,\current_addr_reg[18]_i_1_n_5 ,\current_addr_reg[18]_i_1_n_6 ,\current_addr_reg[18]_i_1_n_7 }),
        .S({\current_addr_reg_n_0_[18] ,\current_addr_reg_n_0_[17] ,\current_addr_reg_n_0_[16] ,\current_addr_reg_n_0_[15] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[19] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[22]_i_1_n_7 ),
        .Q(\current_addr_reg_n_0_[19] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(ss_n_3),
        .Q(\current_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[20] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[22]_i_1_n_6 ),
        .Q(\current_addr_reg_n_0_[20] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[21] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[22]_i_1_n_5 ),
        .Q(\current_addr_reg_n_0_[21] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[22] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[22]_i_1_n_4 ),
        .Q(\current_addr_reg_n_0_[22] ),
        .R(btnc_db_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[22]_i_1 
       (.CI(\current_addr_reg[18]_i_1_n_0 ),
        .CO({\current_addr_reg[22]_i_1_n_0 ,\NLW_current_addr_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[22]_i_1_n_4 ,\current_addr_reg[22]_i_1_n_5 ,\current_addr_reg[22]_i_1_n_6 ,\current_addr_reg[22]_i_1_n_7 }),
        .S({\current_addr_reg_n_0_[22] ,\current_addr_reg_n_0_[21] ,\current_addr_reg_n_0_[20] ,\current_addr_reg_n_0_[19] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[23] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[26]_i_1_n_7 ),
        .Q(\current_addr_reg_n_0_[23] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[24] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[26]_i_1_n_6 ),
        .Q(\current_addr_reg_n_0_[24] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[25] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[26]_i_1_n_5 ),
        .Q(\current_addr_reg_n_0_[25] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[26] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[26]_i_1_n_4 ),
        .Q(\current_addr_reg_n_0_[26] ),
        .R(btnc_db_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[26]_i_1 
       (.CI(\current_addr_reg[22]_i_1_n_0 ),
        .CO({\current_addr_reg[26]_i_1_n_0 ,\NLW_current_addr_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[26]_i_1_n_4 ,\current_addr_reg[26]_i_1_n_5 ,\current_addr_reg[26]_i_1_n_6 ,\current_addr_reg[26]_i_1_n_7 }),
        .S({\current_addr_reg_n_0_[26] ,\current_addr_reg_n_0_[25] ,\current_addr_reg_n_0_[24] ,\current_addr_reg_n_0_[23] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[27] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[30]_i_1_n_7 ),
        .Q(\current_addr_reg_n_0_[27] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[28] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[30]_i_1_n_6 ),
        .Q(\current_addr_reg_n_0_[28] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[29] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[30]_i_1_n_5 ),
        .Q(\current_addr_reg_n_0_[29] ),
        .R(btnc_db_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[30] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[30]_i_1_n_4 ),
        .Q(\current_addr_reg_n_0_[30] ),
        .R(btnc_db_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[30]_i_1 
       (.CI(\current_addr_reg[26]_i_1_n_0 ),
        .CO({\current_addr_reg[30]_i_1_n_0 ,\NLW_current_addr_reg[30]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[30]_i_1_n_4 ,\current_addr_reg[30]_i_1_n_5 ,\current_addr_reg[30]_i_1_n_6 ,\current_addr_reg[30]_i_1_n_7 }),
        .S({\current_addr_reg_n_0_[30] ,\current_addr_reg_n_0_[29] ,\current_addr_reg_n_0_[28] ,\current_addr_reg_n_0_[27] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[31] 
       (.C(clk_25mhz),
        .CE(ss_n_4),
        .D(\current_addr_reg[31]_i_3_n_7 ),
        .Q(\current_addr_reg_n_0_[31] ),
        .R(btnc_db_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_addr_reg[31]_i_3 
       (.CI(\current_addr_reg[30]_i_1_n_0 ),
        .CO(\NLW_current_addr_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_addr_reg[31]_i_3_O_UNCONNECTED [3:1],\current_addr_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\current_addr_reg_n_0_[31] }));
  FDRE #(
    .INIT(1'b1)) 
    \end_addr_reg[9] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_4),
        .Q(end_addr__0),
        .R(1'b0));
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/tmp.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
  fifo_generator_0 fif0
       (.clk(clk_25mhz),
        .din(sd_data_out),
        .dout(fifo_dout),
        .empty(NLW_fif0_empty_UNCONNECTED),
        .full(full),
        .prog_empty(empty_flag),
        .rd_en(frame_ready),
        .srst(btnr_IBUF),
        .wr_en(wr_en));
  FDRE fifo_ready_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(ss_n_9),
        .Q(fifo_ready_reg_n_0),
        .R(btnr_IBUF));
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
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
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
  OBUFT \led_OBUF[14]_inst 
       (.I(1'b0),
        .O(led[14]),
        .T(1'b1));
  OBUFT \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]),
        .T(1'b1));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUFT \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]),
        .T(1'b1));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
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
  FDRE prev_down_button_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(led_OBUF[1]),
        .Q(prev_down_button),
        .R(1'b0));
  FDRE prev_up_button_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(led_OBUF[0]),
        .Q(prev_up_button),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    read_signal_i_2
       (.I0(empty_flag),
        .I1(sd_busy_reg_n_0),
        .O(read_signal0));
  FDRE #(
    .INIT(1'b0)) 
    read_signal_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_5),
        .Q(read_signal_reg_n_0),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    sd_busy_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(ss_n_8),
        .Q(sd_busy_reg_n_0),
        .R(btnr_IBUF));
  OBUF sd_cmd_OBUF_inst
       (.I(sd_cmd_OBUF),
        .O(sd_cmd));
  IBUF \sd_dat_IBUF[0]_inst 
       (.I(sd_dat[0]),
        .O(sd_dat_IBUF));
  OBUF sd_reset_OBUF_inst
       (.I(1'b0),
        .O(sd_reset));
  OBUF sd_sck_OBUF_inst
       (.I(sd_sck_OBUF),
        .O(sd_sck));
  seven_segment_controller sev
       (.CLK(clk_buff_100mhz),
        .Q(sd_data_out),
        .an_OBUF(an_OBUF),
        .btnr_IBUF(btnr_IBUF),
        .ca_OBUF(ca_OBUF),
        .cb_OBUF(cb_OBUF),
        .cc_OBUF(cc_OBUF),
        .cd_OBUF(cd_OBUF),
        .ce_OBUF(ce_OBUF),
        .cf_OBUF(cf_OBUF),
        .cg_OBUF(cg_OBUF));
  FDRE \song_num_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnu_db_n_2),
        .Q(\song_num_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \song_num_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnu_db_n_1),
        .Q(\song_num_reg_n_0_[1] ),
        .R(btnr_IBUF));
  sd_state_machine ss
       (.CO(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .DI(\current_addr_reg_n_0_[11] ),
        .\FSM_onehot_state_reg[0]_0 (read_signal_reg_n_0),
        .\FSM_onehot_state_reg[1]_0 (ss_n_4),
        .\FSM_onehot_state_reg[1]_1 (ss_n_5),
        .\FSM_onehot_state_reg[2]_0 (ss_n_8),
        .Q(sd_data_out),
        .btnr_IBUF(btnr_IBUF),
        .clk_out1(clk_25mhz),
        .\cmd_out_reg[20] (\current_addr_reg_n_0_[12] ),
        .\cmd_out_reg[21] (\current_addr_reg_n_0_[13] ),
        .\cmd_out_reg[22] (\current_addr_reg_n_0_[14] ),
        .\cmd_out_reg[23] (\current_addr_reg_n_0_[15] ),
        .\cmd_out_reg[24] (\current_addr_reg_n_0_[16] ),
        .\cmd_out_reg[25] (\current_addr_reg_n_0_[17] ),
        .\cmd_out_reg[26] (\current_addr_reg_n_0_[18] ),
        .\cmd_out_reg[27] (\current_addr_reg_n_0_[19] ),
        .\cmd_out_reg[28] (\current_addr_reg_n_0_[20] ),
        .\cmd_out_reg[29] (\current_addr_reg_n_0_[21] ),
        .\cmd_out_reg[30] (\current_addr_reg_n_0_[22] ),
        .\cmd_out_reg[31] (\current_addr_reg_n_0_[23] ),
        .\cmd_out_reg[32] (\current_addr_reg_n_0_[24] ),
        .\cmd_out_reg[33] (\current_addr_reg_n_0_[25] ),
        .\cmd_out_reg[34] (\current_addr_reg_n_0_[26] ),
        .\cmd_out_reg[35] (\current_addr_reg_n_0_[27] ),
        .\cmd_out_reg[36] (\current_addr_reg_n_0_[28] ),
        .\cmd_out_reg[37] (\current_addr_reg_n_0_[29] ),
        .\cmd_out_reg[38] (\current_addr_reg_n_0_[30] ),
        .\cmd_out_reg[39] (\current_addr_reg_n_0_[31] ),
        .\cmd_out_reg[8] (\current_addr_reg_n_0_[0] ),
        .\cmd_out_reg[9] (\current_addr_reg_n_0_[1] ),
        .\current_addr_reg[0] (\song_num_reg_n_0_[0] ),
        .\current_addr_reg[1] (\song_num_reg_n_0_[1] ),
        .done_reg_0(ss_n_9),
        .fifo_ready_reg(fifo_ready_reg_n_0),
        .full(full),
        .led_OBUF(led_OBUF[3]),
        .prog_empty(empty_flag),
        .sd_busy_reg(sd_busy_reg_n_0),
        .sd_cmd_OBUF(sd_cmd_OBUF),
        .sd_dat_IBUF(sd_dat_IBUF),
        .sd_done(sd_done),
        .sd_sck_OBUF(sd_sck_OBUF),
        .select_song(select_song),
        .\song_num_reg[1] (ss_n_3),
        .state(state),
        .wr_en(wr_en));
  frame_assembly transmission
       (.btnr_IBUF(btnr_IBUF),
        .clk_out3(clk_6144mhz),
        .dout(fifo_dout),
        .ja_OBUF(ja_OBUF),
        .logicalin_reg_0(fifo_ready_reg_n_0),
        .rd_en(frame_ready));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 83872)
`pragma protect data_block
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
BUAf4Kxd5MJ71WopamrH8iv/EFezsqwEmw==
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
