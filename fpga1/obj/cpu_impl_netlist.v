// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Dec 12 21:08:39 2022
// Host        : LAPTOP-RUL95I59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force obj/cpu_impl_netlist.v -mode timesim -sdf_anno true
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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
module blk_mem_gen_0_HD19
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
  blk_mem_gen_0blk_mem_gen_v8_4_5_HD20 U0
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

module clk_wiz_transmitter_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_100mhz);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_clk_wiz_transmitter;
  wire clk_out1;
  wire clk_out1_clk_wiz_transmitter;
  wire clk_out2;
  wire clk_out2_clk_wiz_transmitter;
  wire clk_out3;
  wire clk_out3_clk_wiz_transmitter;
  wire clk_out4;
  wire clk_out4_clk_wiz_transmitter;
  wire clkfbout_buf_clk_wiz_transmitter;
  wire clkfbout_clk_wiz_transmitter;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
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
       (.I(clkfbout_clk_wiz_transmitter),
        .O(clkfbout_buf_clk_wiz_transmitter));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_100mhz),
        .O(clk_in1_clk_wiz_transmitter));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_transmitter),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_transmitter),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_transmitter),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout4_buf
       (.I(clk_out4_clk_wiz_transmitter),
        .O(clk_out4));
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
    .CLKOUT3_DIVIDE(9),
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
       (.CLKFBIN(clkfbout_buf_clk_wiz_transmitter),
        .CLKFBOUT(clkfbout_clk_wiz_transmitter),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_transmitter),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_transmitter),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_transmitter),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_clk_wiz_transmitter),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(clk_out4_clk_wiz_transmitter),
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
    \FSM_sequential_state_reg[1] ,
    \song_num_reg[1] ,
    clean_out_reg_0,
    btnc_IBUF,
    clk_out1,
    btnr_IBUF,
    empty,
    state,
    CO,
    sd_done,
    \end_addr_reg[23] ,
    \end_addr_reg[23]_0 ,
    \end_addr_reg[23]_1 ,
    read_signal0,
    read_signal_reg);
  output select_song;
  output \FSM_sequential_state_reg[1] ;
  output \song_num_reg[1] ;
  output clean_out_reg_0;
  input btnc_IBUF;
  input clk_out1;
  input btnr_IBUF;
  input empty;
  input [1:0]state;
  input [0:0]CO;
  input sd_done;
  input \end_addr_reg[23] ;
  input \end_addr_reg[23]_0 ;
  input \end_addr_reg[23]_1 ;
  input read_signal0;
  input read_signal_reg;

  wire [0:0]CO;
  wire \FSM_sequential_state_reg[1] ;
  wire btnc_IBUF;
  wire btnr_IBUF;
  wire clean_out_i_1_n_0;
  wire clean_out_reg_0;
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
  wire empty;
  wire \end_addr_reg[23] ;
  wire \end_addr_reg[23]_0 ;
  wire \end_addr_reg[23]_1 ;
  wire old_dirty_in;
  wire read_signal0;
  wire read_signal_reg;
  wire sd_done;
  wire select_song;
  wire \song_num_reg[1] ;
  wire [1:0]state;
  wire [2:0]\NLW_counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h44447777F3C0F3C0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(empty),
        .I1(state[1]),
        .I2(CO),
        .I3(select_song),
        .I4(sd_done),
        .I5(state[0]),
        .O(\FSM_sequential_state_reg[1] ));
  LUT3 #(
    .INIT(8'h09)) 
    clean_out_i_1
       (.I0(old_dirty_in),
        .I1(btnc_IBUF),
        .I2(counter),
        .O(clean_out_i_1_n_0));
  FDRE clean_out_reg
       (.C(clk_out1),
        .CE(clean_out_i_1_n_0),
        .D(btnc_IBUF),
        .Q(select_song),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[0]_i_1 
       (.I0(btnr_IBUF),
        .I1(old_dirty_in),
        .I2(btnc_IBUF),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_4_n_0 ),
        .I1(\counter[0]_i_5_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[16]),
        .I4(counter_reg[4]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[13]),
        .I2(counter_reg[3]),
        .I3(counter_reg[5]),
        .I4(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_5 
       (.I0(counter_reg[9]),
        .I1(counter_reg[14]),
        .I2(counter_reg[1]),
        .I3(counter_reg[12]),
        .I4(\counter[0]_i_8_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[0]_i_7 
       (.I0(counter_reg[18]),
        .I1(counter_reg[11]),
        .I2(counter_reg[15]),
        .I3(counter_reg[8]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_8 
       (.I0(counter_reg[17]),
        .I1(counter_reg[2]),
        .I2(counter_reg[10]),
        .I3(counter_reg[6]),
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
  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    \end_addr[23]_i_1 
       (.I0(\end_addr_reg[23] ),
        .I1(\end_addr_reg[23]_0 ),
        .I2(state[1]),
        .I3(select_song),
        .I4(state[0]),
        .I5(\end_addr_reg[23]_1 ),
        .O(\song_num_reg[1] ));
  FDRE old_dirty_in_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(btnc_IBUF),
        .Q(old_dirty_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00EEFF000022F0)) 
    read_signal_i_1
       (.I0(read_signal0),
        .I1(CO),
        .I2(select_song),
        .I3(state[1]),
        .I4(state[0]),
        .I5(read_signal_reg),
        .O(clean_out_reg_0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_0
   (led_OBUF,
    \song_num_reg[0] ,
    song_num,
    btnr_IBUF,
    btnd_IBUF,
    clk_out1,
    \song_num_reg[0]_0 ,
    prev_down_button,
    \song_num_reg[0]_1 ,
    prev_up_button,
    \song_num_reg[0]_2 ,
    select_song);
  output [0:0]led_OBUF;
  output \song_num_reg[0] ;
  output song_num;
  input btnr_IBUF;
  input btnd_IBUF;
  input clk_out1;
  input \song_num_reg[0]_0 ;
  input prev_down_button;
  input [0:0]\song_num_reg[0]_1 ;
  input prev_up_button;
  input \song_num_reg[0]_2 ;
  input select_song;

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
  wire prev_down_button;
  wire prev_up_button;
  wire select_song;
  wire song_num;
  wire \song_num_reg[0] ;
  wire \song_num_reg[0]_0 ;
  wire [0:0]\song_num_reg[0]_1 ;
  wire \song_num_reg[0]_2 ;
  wire [2:0]\NLW_counter_reg[0]_i_3__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h09)) 
    clean_out_i_1__1
       (.I0(old_dirty_in_reg_n_0),
        .I1(btnd_IBUF),
        .I2(counter),
        .O(clean_out_i_1__1_n_0));
  FDRE clean_out_reg
       (.C(clk_out1),
        .CE(clean_out_i_1__1_n_0),
        .D(btnd_IBUF),
        .Q(led_OBUF),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[0]_i_1__1 
       (.I0(btnr_IBUF),
        .I1(old_dirty_in_reg_n_0),
        .I2(btnd_IBUF),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \counter[0]_i_2__1 
       (.I0(\counter[0]_i_4__1_n_0 ),
        .I1(\counter[0]_i_5__1_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[8]),
        .I4(counter_reg[5]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[12]),
        .I2(counter_reg[6]),
        .I3(counter_reg[10]),
        .I4(\counter[0]_i_7__1_n_0 ),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[11]),
        .I1(counter_reg[15]),
        .I2(counter_reg[7]),
        .I3(counter_reg[18]),
        .I4(\counter[0]_i_8__1_n_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[13]),
        .I1(counter_reg[0]),
        .I2(counter_reg[17]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[0]_i_8__1 
       (.I0(counter_reg[14]),
        .I1(counter_reg[9]),
        .I2(counter_reg[16]),
        .I3(counter_reg[4]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \song_num[0]_i_1 
       (.I0(song_num),
        .I1(\song_num_reg[0]_0 ),
        .O(\song_num_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000022F20000)) 
    \song_num[1]_i_2 
       (.I0(led_OBUF),
        .I1(prev_down_button),
        .I2(\song_num_reg[0]_1 ),
        .I3(prev_up_button),
        .I4(\song_num_reg[0]_2 ),
        .I5(select_song),
        .O(song_num));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_1
   (clean_out_reg_0,
    prev_up_button_reg,
    btnu_IBUF,
    clk_out1,
    btnr_IBUF,
    prev_up_button,
    \song_num_reg[1] ,
    song_num,
    \song_num_reg[1]_0 );
  output [0:0]clean_out_reg_0;
  output prev_up_button_reg;
  input btnu_IBUF;
  input clk_out1;
  input btnr_IBUF;
  input prev_up_button;
  input \song_num_reg[1] ;
  input song_num;
  input \song_num_reg[1]_0 ;

  wire btnr_IBUF;
  wire btnu_IBUF;
  wire clean_out_i_1__0_n_0;
  wire [0:0]clean_out_reg_0;
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
  wire old_dirty_in_reg_n_0;
  wire prev_up_button;
  wire prev_up_button_reg;
  wire song_num;
  wire \song_num_reg[1] ;
  wire \song_num_reg[1]_0 ;
  wire [2:0]\NLW_counter_reg[0]_i_3__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h09)) 
    clean_out_i_1__0
       (.I0(old_dirty_in_reg_n_0),
        .I1(btnu_IBUF),
        .I2(counter),
        .O(clean_out_i_1__0_n_0));
  FDRE clean_out_reg
       (.C(clk_out1),
        .CE(clean_out_i_1__0_n_0),
        .D(btnu_IBUF),
        .Q(clean_out_reg_0),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[0]_i_1__0 
       (.I0(btnr_IBUF),
        .I1(old_dirty_in_reg_n_0),
        .I2(btnu_IBUF),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \counter[0]_i_2__0 
       (.I0(\counter[0]_i_4__0_n_0 ),
        .I1(\counter[0]_i_5__0_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[8]),
        .I4(counter_reg[5]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[1]),
        .I1(counter_reg[12]),
        .I2(counter_reg[6]),
        .I3(counter_reg[10]),
        .I4(\counter[0]_i_7__0_n_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[11]),
        .I1(counter_reg[15]),
        .I2(counter_reg[7]),
        .I3(counter_reg[18]),
        .I4(\counter[0]_i_8__0_n_0 ),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[0]_i_7__0 
       (.I0(counter_reg[13]),
        .I1(counter_reg[0]),
        .I2(counter_reg[17]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[14]),
        .I1(counter_reg[9]),
        .I2(counter_reg[16]),
        .I3(counter_reg[4]),
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
  LUT5 #(
    .INIT(32'hB4FF4B00)) 
    \song_num[1]_i_1 
       (.I0(prev_up_button),
        .I1(clean_out_reg_0),
        .I2(\song_num_reg[1] ),
        .I3(song_num),
        .I4(\song_num_reg[1]_0 ),
        .O(prev_up_button_reg));
endmodule

module display_720p
   (S,
    \sx_reg[0]_0 ,
    \sx_reg[9]_0 ,
    \sx_reg[0]_1 ,
    \sx_reg[4]_0 ,
    \sx_reg[9]_1 ,
    \cnt_line_reg[1] ,
    \cnt_line_reg[0] ,
    \font_colr_reg[10] ,
    font_colr1_in,
    \font_colr_reg[2] ,
    \font_colr_reg[8] ,
    D,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[2]_1 ,
    \FSM_onehot_state_reg[2]_2 ,
    \FSM_onehot_state_reg[2]_3 ,
    \FSM_onehot_state_reg[2]_4 ,
    \FSM_onehot_state_reg[2]_5 ,
    \FSM_onehot_state_reg[2]_6 ,
    \FSM_onehot_state_reg[2]_7 ,
    \FSM_onehot_state_reg[2]_8 ,
    \FSM_onehot_state_reg[2]_9 ,
    \FSM_onehot_state_reg[2]_10 ,
    \FSM_onehot_state_reg[2]_11 ,
    font_colr0_in,
    ADDRARDADDR,
    \sx_reg[15]_0 ,
    \sx_reg[15]_1 ,
    \sx_reg[2]_0 ,
    \sx_reg[15]_2 ,
    \sx_reg[15]_3 ,
    \sx_reg[15]_4 ,
    \sx_reg[15]_5 ,
    CO,
    \sx_reg[15]_6 ,
    \sx_reg[15]_7 ,
    \sx_reg[15]_8 ,
    \sx_reg[15]_9 ,
    \sx_reg[15]_10 ,
    \sx_reg[15]_11 ,
    \sx_reg[15]_12 ,
    \sx_reg[15]_13 ,
    \sx_reg[15]_14 ,
    \sx_reg[15]_15 ,
    hsync,
    vsync,
    de,
    data_reg,
    data_reg_0,
    \cnt_line_reg[1]_0 ,
    \cnt_line_reg[1]_1 ,
    \font_colr_reg[10]_0 ,
    O,
    \font_colr_reg[2]_0 ,
    \font_colr_reg[2]_1 ,
    \font_colr_reg[8]_0 ,
    \font_colr_reg[8]_1 ,
    Q,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[0]_3 ,
    \FSM_onehot_state_reg[0]_4 ,
    \FSM_onehot_state_reg[0]_5 ,
    \FSM_onehot_state_reg[0]_6 ,
    \FSM_onehot_state_reg[0]_7 ,
    \FSM_onehot_state_reg[0]_8 ,
    \FSM_onehot_state_reg[0]_9 ,
    \FSM_onehot_state_reg[0]_10 ,
    \FSM_onehot_state_reg[0]_11 ,
    E,
    \FSM_onehot_state_reg[2]_12 ,
    data_reg_1,
    \FSM_onehot_state_reg[2]_13 ,
    \FSM_onehot_state_reg[2]_14 ,
    \FSM_onehot_state_reg[2]_15 ,
    \FSM_onehot_state_reg[2]_16 ,
    \FSM_onehot_state_reg[2]_17 ,
    \FSM_onehot_state_reg[2]_18 ,
    \FSM_onehot_state_reg[2]_19 ,
    \FSM_onehot_state_reg[2]_20 ,
    data_reg_2,
    data_reg_3,
    data_reg_4,
    data_reg_i_25_0,
    data_reg_5,
    data_reg_6,
    data_reg_7,
    data_reg_8,
    data_reg_9,
    data_reg_i_40_0,
    data_reg_i_40_1,
    data_reg_i_40_2,
    data_reg_i_40_3,
    data_reg_i_40_4,
    data_reg_i_40_5,
    data_reg_i_40_6,
    data_reg_i_40_7,
    btnr_IBUF,
    clk_out4);
  output [3:0]S;
  output [0:0]\sx_reg[0]_0 ;
  output [3:0]\sx_reg[9]_0 ;
  output \sx_reg[0]_1 ;
  output \sx_reg[4]_0 ;
  output [3:0]\sx_reg[9]_1 ;
  output \cnt_line_reg[1] ;
  output \cnt_line_reg[0] ;
  output \font_colr_reg[10] ;
  output font_colr1_in;
  output \font_colr_reg[2] ;
  output \font_colr_reg[8] ;
  output [3:0]D;
  output [3:0]\FSM_onehot_state_reg[2] ;
  output [2:0]\FSM_onehot_state_reg[2]_0 ;
  output [2:0]\FSM_onehot_state_reg[2]_1 ;
  output [3:0]\FSM_onehot_state_reg[2]_2 ;
  output [3:0]\FSM_onehot_state_reg[2]_3 ;
  output [3:0]\FSM_onehot_state_reg[2]_4 ;
  output [3:0]\FSM_onehot_state_reg[2]_5 ;
  output [3:0]\FSM_onehot_state_reg[2]_6 ;
  output [3:0]\FSM_onehot_state_reg[2]_7 ;
  output [3:0]\FSM_onehot_state_reg[2]_8 ;
  output [3:0]\FSM_onehot_state_reg[2]_9 ;
  output [2:0]\FSM_onehot_state_reg[2]_10 ;
  output [2:0]\FSM_onehot_state_reg[2]_11 ;
  output [0:0]font_colr0_in;
  output [8:0]ADDRARDADDR;
  output [3:0]\sx_reg[15]_0 ;
  output [2:0]\sx_reg[15]_1 ;
  output \sx_reg[2]_0 ;
  output [3:0]\sx_reg[15]_2 ;
  output [2:0]\sx_reg[15]_3 ;
  output [3:0]\sx_reg[15]_4 ;
  output [2:0]\sx_reg[15]_5 ;
  output [0:0]CO;
  output [0:0]\sx_reg[15]_6 ;
  output [0:0]\sx_reg[15]_7 ;
  output [0:0]\sx_reg[15]_8 ;
  output [0:0]\sx_reg[15]_9 ;
  output [0:0]\sx_reg[15]_10 ;
  output [0:0]\sx_reg[15]_11 ;
  output [0:0]\sx_reg[15]_12 ;
  output [0:0]\sx_reg[15]_13 ;
  output [0:0]\sx_reg[15]_14 ;
  output [0:0]\sx_reg[15]_15 ;
  output hsync;
  output vsync;
  output de;
  input data_reg;
  input data_reg_0;
  input \cnt_line_reg[1]_0 ;
  input \cnt_line_reg[1]_1 ;
  input [0:0]\font_colr_reg[10]_0 ;
  input [0:0]O;
  input [0:0]\font_colr_reg[2]_0 ;
  input [0:0]\font_colr_reg[2]_1 ;
  input \font_colr_reg[8]_0 ;
  input [0:0]\font_colr_reg[8]_1 ;
  input [2:0]Q;
  input [2:0]\FSM_onehot_state_reg[0] ;
  input [2:0]\FSM_onehot_state_reg[0]_0 ;
  input [2:0]\FSM_onehot_state_reg[0]_1 ;
  input [2:0]\FSM_onehot_state_reg[0]_2 ;
  input [2:0]\FSM_onehot_state_reg[0]_3 ;
  input [2:0]\FSM_onehot_state_reg[0]_4 ;
  input [2:0]\FSM_onehot_state_reg[0]_5 ;
  input [2:0]\FSM_onehot_state_reg[0]_6 ;
  input [2:0]\FSM_onehot_state_reg[0]_7 ;
  input [2:0]\FSM_onehot_state_reg[0]_8 ;
  input [2:0]\FSM_onehot_state_reg[0]_9 ;
  input [2:0]\FSM_onehot_state_reg[0]_10 ;
  input [2:0]\FSM_onehot_state_reg[0]_11 ;
  input [0:0]E;
  input [0:0]\FSM_onehot_state_reg[2]_12 ;
  input data_reg_1;
  input [0:0]\FSM_onehot_state_reg[2]_13 ;
  input [0:0]\FSM_onehot_state_reg[2]_14 ;
  input [0:0]\FSM_onehot_state_reg[2]_15 ;
  input [0:0]\FSM_onehot_state_reg[2]_16 ;
  input [0:0]\FSM_onehot_state_reg[2]_17 ;
  input [0:0]\FSM_onehot_state_reg[2]_18 ;
  input [0:0]\FSM_onehot_state_reg[2]_19 ;
  input [0:0]\FSM_onehot_state_reg[2]_20 ;
  input [2:0]data_reg_2;
  input [2:0]data_reg_3;
  input data_reg_4;
  input data_reg_i_25_0;
  input data_reg_5;
  input [2:0]data_reg_6;
  input [2:0]data_reg_7;
  input [2:0]data_reg_8;
  input [2:0]data_reg_9;
  input [2:0]data_reg_i_40_0;
  input [2:0]data_reg_i_40_1;
  input [2:0]data_reg_i_40_2;
  input [2:0]data_reg_i_40_3;
  input [2:0]data_reg_i_40_4;
  input [2:0]data_reg_i_40_5;
  input [2:0]data_reg_i_40_6;
  input [2:0]data_reg_i_40_7;
  input btnr_IBUF;
  input clk_out4;

  wire [8:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[1]_i_10_n_0 ;
  wire \FSM_onehot_state[1]_i_11_n_0 ;
  wire \FSM_onehot_state[1]_i_12_n_0 ;
  wire \FSM_onehot_state[1]_i_13_n_0 ;
  wire \FSM_onehot_state[1]_i_14_n_0 ;
  wire \FSM_onehot_state[1]_i_15_n_0 ;
  wire \FSM_onehot_state[1]_i_16_n_0 ;
  wire \FSM_onehot_state[1]_i_17_n_0 ;
  wire \FSM_onehot_state[1]_i_18_n_0 ;
  wire \FSM_onehot_state[1]_i_19_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_5_n_0 ;
  wire \FSM_onehot_state[1]_i_6_n_0 ;
  wire \FSM_onehot_state[1]_i_8_n_0 ;
  wire \FSM_onehot_state[1]_i_9_n_0 ;
  wire \FSM_onehot_state[3]_i_2__1_n_0 ;
  wire \FSM_onehot_state[3]_i_2__2_n_0 ;
  wire \FSM_onehot_state[3]_i_2__3_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[5]_i_10__0_n_0 ;
  wire \FSM_onehot_state[5]_i_10__1_n_0 ;
  wire \FSM_onehot_state[5]_i_10__2_n_0 ;
  wire \FSM_onehot_state[5]_i_10__3_n_0 ;
  wire \FSM_onehot_state[5]_i_10__4_n_0 ;
  wire \FSM_onehot_state[5]_i_10__5_n_0 ;
  wire \FSM_onehot_state[5]_i_10__6_n_0 ;
  wire \FSM_onehot_state[5]_i_10__7_n_0 ;
  wire \FSM_onehot_state[5]_i_10__8_n_0 ;
  wire \FSM_onehot_state[5]_i_10__9_n_0 ;
  wire \FSM_onehot_state[5]_i_10_n_0 ;
  wire \FSM_onehot_state[5]_i_11__0_n_0 ;
  wire \FSM_onehot_state[5]_i_11__1_n_0 ;
  wire \FSM_onehot_state[5]_i_11__2_n_0 ;
  wire \FSM_onehot_state[5]_i_11__3_n_0 ;
  wire \FSM_onehot_state[5]_i_11__4_n_0 ;
  wire \FSM_onehot_state[5]_i_11__5_n_0 ;
  wire \FSM_onehot_state[5]_i_11__6_n_0 ;
  wire \FSM_onehot_state[5]_i_11__7_n_0 ;
  wire \FSM_onehot_state[5]_i_11__8_n_0 ;
  wire \FSM_onehot_state[5]_i_11__9_n_0 ;
  wire \FSM_onehot_state[5]_i_11_n_0 ;
  wire \FSM_onehot_state[5]_i_12__0_n_0 ;
  wire \FSM_onehot_state[5]_i_12__1_n_0 ;
  wire \FSM_onehot_state[5]_i_12__2_n_0 ;
  wire \FSM_onehot_state[5]_i_12__3_n_0 ;
  wire \FSM_onehot_state[5]_i_12__4_n_0 ;
  wire \FSM_onehot_state[5]_i_12__5_n_0 ;
  wire \FSM_onehot_state[5]_i_12__6_n_0 ;
  wire \FSM_onehot_state[5]_i_12__7_n_0 ;
  wire \FSM_onehot_state[5]_i_12__8_n_0 ;
  wire \FSM_onehot_state[5]_i_12__9_n_0 ;
  wire \FSM_onehot_state[5]_i_12_n_0 ;
  wire \FSM_onehot_state[5]_i_13__0_n_0 ;
  wire \FSM_onehot_state[5]_i_13__1_n_0 ;
  wire \FSM_onehot_state[5]_i_13__2_n_0 ;
  wire \FSM_onehot_state[5]_i_13__3_n_0 ;
  wire \FSM_onehot_state[5]_i_13__4_n_0 ;
  wire \FSM_onehot_state[5]_i_13__5_n_0 ;
  wire \FSM_onehot_state[5]_i_13__6_n_0 ;
  wire \FSM_onehot_state[5]_i_13__7_n_0 ;
  wire \FSM_onehot_state[5]_i_13__8_n_0 ;
  wire \FSM_onehot_state[5]_i_13__9_n_0 ;
  wire \FSM_onehot_state[5]_i_13_n_0 ;
  wire \FSM_onehot_state[5]_i_14__0_n_0 ;
  wire \FSM_onehot_state[5]_i_14__1_n_0 ;
  wire \FSM_onehot_state[5]_i_14__2_n_0 ;
  wire \FSM_onehot_state[5]_i_14__3_n_0 ;
  wire \FSM_onehot_state[5]_i_14__4_n_0 ;
  wire \FSM_onehot_state[5]_i_14__5_n_0 ;
  wire \FSM_onehot_state[5]_i_14__6_n_0 ;
  wire \FSM_onehot_state[5]_i_14__7_n_0 ;
  wire \FSM_onehot_state[5]_i_14__8_n_0 ;
  wire \FSM_onehot_state[5]_i_14__9_n_0 ;
  wire \FSM_onehot_state[5]_i_14_n_0 ;
  wire \FSM_onehot_state[5]_i_15__0_n_0 ;
  wire \FSM_onehot_state[5]_i_15__1_n_0 ;
  wire \FSM_onehot_state[5]_i_15__2_n_0 ;
  wire \FSM_onehot_state[5]_i_15__3_n_0 ;
  wire \FSM_onehot_state[5]_i_15__4_n_0 ;
  wire \FSM_onehot_state[5]_i_15__5_n_0 ;
  wire \FSM_onehot_state[5]_i_15__6_n_0 ;
  wire \FSM_onehot_state[5]_i_15__7_n_0 ;
  wire \FSM_onehot_state[5]_i_15__8_n_0 ;
  wire \FSM_onehot_state[5]_i_15__9_n_0 ;
  wire \FSM_onehot_state[5]_i_15_n_0 ;
  wire \FSM_onehot_state[5]_i_16__0_n_0 ;
  wire \FSM_onehot_state[5]_i_16__1_n_0 ;
  wire \FSM_onehot_state[5]_i_16__2_n_0 ;
  wire \FSM_onehot_state[5]_i_16__3_n_0 ;
  wire \FSM_onehot_state[5]_i_16__4_n_0 ;
  wire \FSM_onehot_state[5]_i_16__5_n_0 ;
  wire \FSM_onehot_state[5]_i_16__6_n_0 ;
  wire \FSM_onehot_state[5]_i_16__7_n_0 ;
  wire \FSM_onehot_state[5]_i_16__8_n_0 ;
  wire \FSM_onehot_state[5]_i_16__9_n_0 ;
  wire \FSM_onehot_state[5]_i_16_n_0 ;
  wire \FSM_onehot_state[5]_i_5__0_n_0 ;
  wire \FSM_onehot_state[5]_i_5__1_n_0 ;
  wire \FSM_onehot_state[5]_i_5__2_n_0 ;
  wire \FSM_onehot_state[5]_i_5__3_n_0 ;
  wire \FSM_onehot_state[5]_i_5__4_n_0 ;
  wire \FSM_onehot_state[5]_i_5__5_n_0 ;
  wire \FSM_onehot_state[5]_i_5__6_n_0 ;
  wire \FSM_onehot_state[5]_i_5__7_n_0 ;
  wire \FSM_onehot_state[5]_i_5__8_n_0 ;
  wire \FSM_onehot_state[5]_i_5__9_n_0 ;
  wire \FSM_onehot_state[5]_i_5_n_0 ;
  wire \FSM_onehot_state[5]_i_6__0_n_0 ;
  wire \FSM_onehot_state[5]_i_6__1_n_0 ;
  wire \FSM_onehot_state[5]_i_6__2_n_0 ;
  wire \FSM_onehot_state[5]_i_6__3_n_0 ;
  wire \FSM_onehot_state[5]_i_6__4_n_0 ;
  wire \FSM_onehot_state[5]_i_6__5_n_0 ;
  wire \FSM_onehot_state[5]_i_6__6_n_0 ;
  wire \FSM_onehot_state[5]_i_6__7_n_0 ;
  wire \FSM_onehot_state[5]_i_6__8_n_0 ;
  wire \FSM_onehot_state[5]_i_6__9_n_0 ;
  wire \FSM_onehot_state[5]_i_6_n_0 ;
  wire \FSM_onehot_state[5]_i_7__0_n_0 ;
  wire \FSM_onehot_state[5]_i_7__1_n_0 ;
  wire \FSM_onehot_state[5]_i_7__2_n_0 ;
  wire \FSM_onehot_state[5]_i_7__3_n_0 ;
  wire \FSM_onehot_state[5]_i_7__4_n_0 ;
  wire \FSM_onehot_state[5]_i_7__5_n_0 ;
  wire \FSM_onehot_state[5]_i_7__6_n_0 ;
  wire \FSM_onehot_state[5]_i_7__7_n_0 ;
  wire \FSM_onehot_state[5]_i_7__8_n_0 ;
  wire \FSM_onehot_state[5]_i_7__9_n_0 ;
  wire \FSM_onehot_state[5]_i_7_n_0 ;
  wire \FSM_onehot_state[5]_i_9__0_n_0 ;
  wire \FSM_onehot_state[5]_i_9__1_n_0 ;
  wire \FSM_onehot_state[5]_i_9__2_n_0 ;
  wire \FSM_onehot_state[5]_i_9__3_n_0 ;
  wire \FSM_onehot_state[5]_i_9__4_n_0 ;
  wire \FSM_onehot_state[5]_i_9__5_n_0 ;
  wire \FSM_onehot_state[5]_i_9__6_n_0 ;
  wire \FSM_onehot_state[5]_i_9__7_n_0 ;
  wire \FSM_onehot_state[5]_i_9__8_n_0 ;
  wire \FSM_onehot_state[5]_i_9__9_n_0 ;
  wire \FSM_onehot_state[5]_i_9_n_0 ;
  wire [2:0]\FSM_onehot_state_reg[0] ;
  wire [2:0]\FSM_onehot_state_reg[0]_0 ;
  wire [2:0]\FSM_onehot_state_reg[0]_1 ;
  wire [2:0]\FSM_onehot_state_reg[0]_10 ;
  wire [2:0]\FSM_onehot_state_reg[0]_11 ;
  wire [2:0]\FSM_onehot_state_reg[0]_2 ;
  wire [2:0]\FSM_onehot_state_reg[0]_3 ;
  wire [2:0]\FSM_onehot_state_reg[0]_4 ;
  wire [2:0]\FSM_onehot_state_reg[0]_5 ;
  wire [2:0]\FSM_onehot_state_reg[0]_6 ;
  wire [2:0]\FSM_onehot_state_reg[0]_7 ;
  wire [2:0]\FSM_onehot_state_reg[0]_8 ;
  wire [2:0]\FSM_onehot_state_reg[0]_9 ;
  wire \FSM_onehot_state_reg[1]_i_7_n_0 ;
  wire [3:0]\FSM_onehot_state_reg[2] ;
  wire [2:0]\FSM_onehot_state_reg[2]_0 ;
  wire [2:0]\FSM_onehot_state_reg[2]_1 ;
  wire [2:0]\FSM_onehot_state_reg[2]_10 ;
  wire [2:0]\FSM_onehot_state_reg[2]_11 ;
  wire [0:0]\FSM_onehot_state_reg[2]_12 ;
  wire [0:0]\FSM_onehot_state_reg[2]_13 ;
  wire [0:0]\FSM_onehot_state_reg[2]_14 ;
  wire [0:0]\FSM_onehot_state_reg[2]_15 ;
  wire [0:0]\FSM_onehot_state_reg[2]_16 ;
  wire [0:0]\FSM_onehot_state_reg[2]_17 ;
  wire [0:0]\FSM_onehot_state_reg[2]_18 ;
  wire [0:0]\FSM_onehot_state_reg[2]_19 ;
  wire [3:0]\FSM_onehot_state_reg[2]_2 ;
  wire [0:0]\FSM_onehot_state_reg[2]_20 ;
  wire [3:0]\FSM_onehot_state_reg[2]_3 ;
  wire [3:0]\FSM_onehot_state_reg[2]_4 ;
  wire [3:0]\FSM_onehot_state_reg[2]_5 ;
  wire [3:0]\FSM_onehot_state_reg[2]_6 ;
  wire [3:0]\FSM_onehot_state_reg[2]_7 ;
  wire [3:0]\FSM_onehot_state_reg[2]_8 ;
  wire [3:0]\FSM_onehot_state_reg[2]_9 ;
  wire \FSM_onehot_state_reg[5]_i_4__0_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__1_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__2_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__3_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__4_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__5_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__6_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__7_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__8_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4__9_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__0_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__1_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__2_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__3_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__4_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__5_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__6_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__7_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__8_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8__9_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_0 ;
  wire [0:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_line[1]_i_2_n_0 ;
  wire \cnt_line[1]_i_3_n_0 ;
  wire \cnt_line[1]_i_4_n_0 ;
  wire \cnt_line[1]_i_5_n_0 ;
  wire \cnt_line[1]_i_6_n_0 ;
  wire \cnt_line_reg[0] ;
  wire \cnt_line_reg[1] ;
  wire \cnt_line_reg[1]_0 ;
  wire \cnt_line_reg[1]_1 ;
  wire [15:1]data0;
  wire data_reg;
  wire data_reg_0;
  wire data_reg_1;
  wire [2:0]data_reg_2;
  wire [2:0]data_reg_3;
  wire data_reg_4;
  wire data_reg_5;
  wire [2:0]data_reg_6;
  wire [2:0]data_reg_7;
  wire [2:0]data_reg_8;
  wire [2:0]data_reg_9;
  wire data_reg_i_10_n_0;
  wire data_reg_i_11_n_0;
  wire data_reg_i_12_n_0;
  wire data_reg_i_13_n_0;
  wire data_reg_i_14_n_0;
  wire data_reg_i_15_n_0;
  wire data_reg_i_16_n_0;
  wire data_reg_i_17_n_0;
  wire data_reg_i_18_n_0;
  wire data_reg_i_19_n_0;
  wire data_reg_i_20_n_0;
  wire data_reg_i_21_n_0;
  wire data_reg_i_22_n_0;
  wire data_reg_i_23_n_0;
  wire data_reg_i_24_n_0;
  wire data_reg_i_25_0;
  wire data_reg_i_25_n_0;
  wire data_reg_i_26_n_0;
  wire data_reg_i_27_n_0;
  wire data_reg_i_28_n_0;
  wire data_reg_i_29_n_0;
  wire data_reg_i_30_n_0;
  wire data_reg_i_31_n_0;
  wire data_reg_i_32_n_0;
  wire data_reg_i_33_n_0;
  wire data_reg_i_34_n_0;
  wire data_reg_i_35_n_0;
  wire data_reg_i_36_n_0;
  wire data_reg_i_37_n_0;
  wire data_reg_i_38_n_0;
  wire data_reg_i_39_n_0;
  wire [2:0]data_reg_i_40_0;
  wire [2:0]data_reg_i_40_1;
  wire [2:0]data_reg_i_40_2;
  wire [2:0]data_reg_i_40_3;
  wire [2:0]data_reg_i_40_4;
  wire [2:0]data_reg_i_40_5;
  wire [2:0]data_reg_i_40_6;
  wire [2:0]data_reg_i_40_7;
  wire data_reg_i_40_n_0;
  wire data_reg_i_41_n_0;
  wire data_reg_i_42_n_0;
  wire data_reg_i_43_n_0;
  wire data_reg_i_44_n_0;
  wire data_reg_i_45_n_0;
  wire data_reg_i_46_n_0;
  wire data_reg_i_47_n_0;
  wire data_reg_i_48_n_0;
  wire data_reg_i_49_n_0;
  wire de;
  wire de_inv_i_1_n_0;
  wire [0:0]font_colr0_in;
  wire font_colr1_in;
  wire \font_colr_reg[10] ;
  wire [0:0]\font_colr_reg[10]_0 ;
  wire \font_colr_reg[2] ;
  wire [0:0]\font_colr_reg[2]_0 ;
  wire [0:0]\font_colr_reg[2]_1 ;
  wire \font_colr_reg[8] ;
  wire \font_colr_reg[8]_0 ;
  wire [0:0]\font_colr_reg[8]_1 ;
  wire frame1;
  wire hsync;
  wire hsync0;
  wire hsync1;
  wire hsync13_in;
  wire hsync1_carry__0_i_1_n_0;
  wire hsync1_carry__0_i_2_n_0;
  wire hsync1_carry__0_i_3_n_0;
  wire hsync1_carry__0_i_4_n_0;
  wire hsync1_carry__0_i_5_n_0;
  wire hsync1_carry__0_i_6_n_0;
  wire hsync1_carry_i_1_n_0;
  wire hsync1_carry_i_2_n_0;
  wire hsync1_carry_i_3_n_0;
  wire hsync1_carry_i_4_n_0;
  wire hsync1_carry_i_5_n_0;
  wire hsync1_carry_i_6_n_0;
  wire hsync1_carry_i_7_n_0;
  wire hsync1_carry_i_8_n_0;
  wire hsync1_carry_n_0;
  wire \hsync1_inferred__0/i__carry_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire line;
  wire line_i_2_n_0;
  wire line_i_3_n_0;
  wire line_i_4_n_0;
  wire p_0_in__0;
  wire [15:1]sx;
  wire [0:0]\sx_reg[0]_0 ;
  wire \sx_reg[0]_1 ;
  wire [3:0]\sx_reg[15]_0 ;
  wire [2:0]\sx_reg[15]_1 ;
  wire [0:0]\sx_reg[15]_10 ;
  wire [0:0]\sx_reg[15]_11 ;
  wire [0:0]\sx_reg[15]_12 ;
  wire [0:0]\sx_reg[15]_13 ;
  wire [0:0]\sx_reg[15]_14 ;
  wire [0:0]\sx_reg[15]_15 ;
  wire [3:0]\sx_reg[15]_2 ;
  wire [2:0]\sx_reg[15]_3 ;
  wire [3:0]\sx_reg[15]_4 ;
  wire [2:0]\sx_reg[15]_5 ;
  wire [0:0]\sx_reg[15]_6 ;
  wire [0:0]\sx_reg[15]_7 ;
  wire [0:0]\sx_reg[15]_8 ;
  wire [0:0]\sx_reg[15]_9 ;
  wire \sx_reg[2]_0 ;
  wire \sx_reg[4]_0 ;
  wire [3:0]\sx_reg[9]_0 ;
  wire [3:0]\sx_reg[9]_1 ;
  wire [15:0]sy;
  wire vsync;
  wire vsync0;
  wire vsync1;
  wire vsync12_in;
  wire vsync1_carry__0_i_1_n_0;
  wire vsync1_carry__0_i_2_n_0;
  wire vsync1_carry__0_i_3_n_0;
  wire vsync1_carry__0_i_4_n_0;
  wire vsync1_carry__0_i_5_n_0;
  wire vsync1_carry__0_i_6_n_0;
  wire vsync1_carry_i_1_n_0;
  wire vsync1_carry_i_2_n_0;
  wire vsync1_carry_i_3_n_0;
  wire vsync1_carry_i_4_n_0;
  wire vsync1_carry_i_5_n_0;
  wire vsync1_carry_i_6_n_0;
  wire vsync1_carry_i_7_n_0;
  wire vsync1_carry_i_8_n_0;
  wire vsync1_carry_i_9_n_0;
  wire vsync1_carry_n_0;
  wire \vsync1_inferred__0/i__carry_n_0 ;
  wire [15:0]x;
  wire \x[15]_i_4_n_0 ;
  wire \x[15]_i_5_n_0 ;
  wire \x_reg[12]_i_2_n_0 ;
  wire \x_reg[4]_i_2_n_0 ;
  wire \x_reg[8]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire y;
  wire \y[0]_i_1_n_0 ;
  wire \y[10]_i_1_n_0 ;
  wire \y[11]_i_1_n_0 ;
  wire \y[12]_i_1_n_0 ;
  wire \y[13]_i_1_n_0 ;
  wire \y[14]_i_1_n_0 ;
  wire \y[15]_i_2_n_0 ;
  wire \y[15]_i_4_n_0 ;
  wire \y[15]_i_5_n_0 ;
  wire \y[15]_i_6_n_0 ;
  wire \y[15]_i_7_n_0 ;
  wire \y[15]_i_8_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[5]_i_1_n_0 ;
  wire \y[6]_i_1_n_0 ;
  wire \y[7]_i_1_n_0 ;
  wire \y[8]_i_1_n_0 ;
  wire \y[9]_i_1_n_0 ;
  wire \y_reg[12]_i_2_n_0 ;
  wire \y_reg[12]_i_2_n_4 ;
  wire \y_reg[12]_i_2_n_5 ;
  wire \y_reg[12]_i_2_n_6 ;
  wire \y_reg[12]_i_2_n_7 ;
  wire \y_reg[15]_i_3_n_5 ;
  wire \y_reg[15]_i_3_n_6 ;
  wire \y_reg[15]_i_3_n_7 ;
  wire \y_reg[4]_i_2_n_0 ;
  wire \y_reg[4]_i_2_n_4 ;
  wire \y_reg[4]_i_2_n_5 ;
  wire \y_reg[4]_i_2_n_6 ;
  wire \y_reg[4]_i_2_n_7 ;
  wire \y_reg[8]_i_2_n_0 ;
  wire \y_reg[8]_i_2_n_4 ;
  wire \y_reg[8]_i_2_n_5 ;
  wire \y_reg[8]_i_2_n_6 ;
  wire \y_reg[8]_i_2_n_7 ;
  wire \y_reg_n_0_[0] ;
  wire \y_reg_n_0_[10] ;
  wire \y_reg_n_0_[11] ;
  wire \y_reg_n_0_[12] ;
  wire \y_reg_n_0_[13] ;
  wire \y_reg_n_0_[14] ;
  wire \y_reg_n_0_[15] ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
  wire \y_reg_n_0_[8] ;
  wire \y_reg_n_0_[9] ;
  wire [3:0]\NLW_FSM_onehot_state_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[1]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__0_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__6_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__7_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__8_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__8_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__9_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_2__9_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__0_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__1_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__2_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__3_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__4_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__5_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__6_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__7_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__8_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__8_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_4__9_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_4__9_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__0_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__1_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__2_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__3_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__4_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__5_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__6_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__7_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__8_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__8_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_onehot_state_reg[5]_i_8__9_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[5]_i_8__9_O_UNCONNECTED ;
  wire [2:0]NLW_hsync1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_hsync1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hsync1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_hsync1_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_hsync1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_hsync1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_hsync1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_hsync1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]NLW_vsync1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_vsync1_carry_O_UNCONNECTED;
  wire [3:0]NLW_vsync1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vsync1_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_vsync1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_vsync1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vsync1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_vsync1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_x_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_reg[15]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_x_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_x_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_y_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_reg[8]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg[0] [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0] [0]),
        .O(\FSM_onehot_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(\FSM_onehot_state_reg[0]_0 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_0 [0]),
        .O(\FSM_onehot_state_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__10 
       (.I0(\FSM_onehot_state_reg[0]_9 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_9 [0]),
        .O(\FSM_onehot_state_reg[2]_9 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__11 
       (.I0(\FSM_onehot_state_reg[0]_10 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_10 [0]),
        .O(\FSM_onehot_state_reg[2]_10 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__12 
       (.I0(\FSM_onehot_state_reg[0]_11 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_11 [0]),
        .O(\FSM_onehot_state_reg[2]_11 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__2 
       (.I0(\FSM_onehot_state_reg[0]_1 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_1 [0]),
        .O(\FSM_onehot_state_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__3 
       (.I0(\FSM_onehot_state_reg[0]_2 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_2 [0]),
        .O(\FSM_onehot_state_reg[2]_2 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__4 
       (.I0(\FSM_onehot_state_reg[0]_3 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_3 [0]),
        .O(\FSM_onehot_state_reg[2]_3 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__5 
       (.I0(\FSM_onehot_state_reg[0]_4 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_4 [0]),
        .O(\FSM_onehot_state_reg[2]_4 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__6 
       (.I0(\FSM_onehot_state_reg[0]_5 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_5 [0]),
        .O(\FSM_onehot_state_reg[2]_5 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__7 
       (.I0(\FSM_onehot_state_reg[0]_6 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_6 [0]),
        .O(\FSM_onehot_state_reg[2]_6 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__8 
       (.I0(\FSM_onehot_state_reg[0]_7 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_7 [0]),
        .O(\FSM_onehot_state_reg[2]_7 [0]));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__9 
       (.I0(\FSM_onehot_state_reg[0]_8 [2]),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_8 [0]),
        .O(\FSM_onehot_state_reg[2]_8 [0]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_10 
       (.I0(sy[11]),
        .I1(sy[10]),
        .O(\FSM_onehot_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[1]_i_11 
       (.I0(sy[13]),
        .I1(sy[12]),
        .I2(sy[11]),
        .I3(sy[14]),
        .I4(sy[15]),
        .O(\FSM_onehot_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \FSM_onehot_state[1]_i_12 
       (.I0(sy[8]),
        .I1(sy[7]),
        .I2(sy[4]),
        .I3(sy[5]),
        .O(\FSM_onehot_state[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_13 
       (.I0(sy[7]),
        .I1(sy[6]),
        .O(\FSM_onehot_state[1]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_14 
       (.I0(sy[5]),
        .O(\FSM_onehot_state[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_15 
       (.I0(sy[2]),
        .I1(sy[3]),
        .O(\FSM_onehot_state[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_16 
       (.I0(sy[9]),
        .I1(sy[8]),
        .O(\FSM_onehot_state[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[1]_i_17 
       (.I0(sy[6]),
        .I1(sy[7]),
        .O(\FSM_onehot_state[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[1]_i_18 
       (.I0(sy[5]),
        .I1(sy[4]),
        .O(\FSM_onehot_state[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[1]_i_19 
       (.I0(sy[2]),
        .I1(sy[3]),
        .O(\FSM_onehot_state[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg[0] [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2] [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(\FSM_onehot_state_reg[0]_0 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__10 
       (.I0(\FSM_onehot_state_reg[0]_9 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_9 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__11 
       (.I0(\FSM_onehot_state_reg[0]_10 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_10 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__12 
       (.I0(\FSM_onehot_state_reg[0]_11 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_11 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__2 
       (.I0(\FSM_onehot_state_reg[0]_1 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_1 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__3 
       (.I0(\FSM_onehot_state_reg[0]_2 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_2 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__4 
       (.I0(\FSM_onehot_state_reg[0]_3 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_3 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__5 
       (.I0(\FSM_onehot_state_reg[0]_4 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_4 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__6 
       (.I0(\FSM_onehot_state_reg[0]_5 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_5 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__7 
       (.I0(\FSM_onehot_state_reg[0]_6 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_6 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__8 
       (.I0(\FSM_onehot_state_reg[0]_7 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_7 [1]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \FSM_onehot_state[1]_i_1__9 
       (.I0(\FSM_onehot_state_reg[0]_8 [0]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2]_8 [1]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(sy[4]),
        .I1(sy[3]),
        .I2(sy[2]),
        .I3(sy[5]),
        .I4(\FSM_onehot_state[1]_i_6_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(\FSM_onehot_state[1]_i_11_n_0 ),
        .I1(sy[10]),
        .I2(line),
        .I3(sy[9]),
        .I4(sy[0]),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_state[1]_i_5 
       (.I0(sy[1]),
        .I1(sy[6]),
        .I2(sy[2]),
        .I3(sy[3]),
        .I4(\FSM_onehot_state[1]_i_12_n_0 ),
        .O(\FSM_onehot_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[1]_i_6 
       (.I0(sy[7]),
        .I1(sy[6]),
        .I2(sy[1]),
        .I3(sy[8]),
        .O(\FSM_onehot_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_8 
       (.I0(sy[15]),
        .I1(sy[14]),
        .O(\FSM_onehot_state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_9 
       (.I0(sy[12]),
        .I1(sy[13]),
        .O(\FSM_onehot_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_state[3]_i_2__2_n_0 ),
        .I2(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I3(sx[4]),
        .I4(sx[3]),
        .I5(\FSM_onehot_state_reg[0]_7 [1]),
        .O(\FSM_onehot_state_reg[2]_7 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_12 ),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .I3(sx[2]),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_3 [1]),
        .O(\FSM_onehot_state_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(\FSM_onehot_state_reg[2]_13 ),
        .I1(\sx_reg[0]_0 ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(sx[2]),
        .I4(sx[1]),
        .I5(\FSM_onehot_state_reg[0]_5 [1]),
        .O(\FSM_onehot_state_reg[2]_5 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__2 
       (.I0(\FSM_onehot_state_reg[2]_14 ),
        .I1(\sx_reg[0]_0 ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(sx[2]),
        .I4(sx[1]),
        .I5(\FSM_onehot_state_reg[0]_4 [1]),
        .O(\FSM_onehot_state_reg[2]_4 [2]));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__3 
       (.I0(\FSM_onehot_state_reg[2]_15 ),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[1]),
        .I3(sx[2]),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_2 [1]),
        .O(\FSM_onehot_state_reg[2]_2 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__4 
       (.I0(\FSM_onehot_state_reg[2]_16 ),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[1]),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(sx[2]),
        .I5(\FSM_onehot_state_reg[0]_6 [1]),
        .O(\FSM_onehot_state_reg[2]_6 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__5 
       (.I0(\FSM_onehot_state_reg[2]_17 ),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[2]),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(sx[1]),
        .I5(\FSM_onehot_state_reg[0]_9 [1]),
        .O(\FSM_onehot_state_reg[2]_9 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__6 
       (.I0(\FSM_onehot_state_reg[2]_18 ),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[2]),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(sx[1]),
        .I5(\FSM_onehot_state_reg[0]_8 [1]),
        .O(\FSM_onehot_state_reg[2]_8 [2]));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__7 
       (.I0(\FSM_onehot_state_reg[2]_19 ),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[1]),
        .I3(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I5(\FSM_onehot_state_reg[0] [1]),
        .O(\FSM_onehot_state_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__8 
       (.I0(\FSM_onehot_state_reg[2]_20 ),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[1]),
        .I3(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I5(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(\sx_reg[0]_0 ),
        .I1(sx[4]),
        .I2(sx[2]),
        .I3(sx[1]),
        .I4(sx[3]),
        .I5(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .O(\sx_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_2__1 
       (.I0(sx[4]),
        .I1(sx[2]),
        .I2(sx[1]),
        .I3(sx[3]),
        .I4(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I5(\sx_reg[0]_0 ),
        .O(\sx_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_7 [1]),
        .I1(sx[3]),
        .I2(sx[4]),
        .I3(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I4(\FSM_onehot_state[3]_i_2__2_n_0 ),
        .O(\FSM_onehot_state_reg[2]_7 [3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\FSM_onehot_state_reg[0]_3 [1]),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(sx[2]),
        .I3(\sx_reg[0]_0 ),
        .I4(sx[1]),
        .O(\FSM_onehot_state_reg[2]_3 [3]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_state[3]_i_1__1 
       (.I0(\FSM_onehot_state_reg[0]_5 [1]),
        .I1(sx[1]),
        .I2(sx[2]),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[3]_i_1__10 
       (.I0(\FSM_onehot_state_reg[0]_0 [1]),
        .I1(\sx_reg[2]_0 ),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_state[3]_i_1__11 
       (.I0(\FSM_onehot_state_reg[0]_11 [1]),
        .I1(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I2(sx[3]),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(sx[4]),
        .I5(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_11 [2]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \FSM_onehot_state[3]_i_1__12 
       (.I0(\FSM_onehot_state_reg[0]_10 [1]),
        .I1(\sx_reg[0]_0 ),
        .I2(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I3(sx[3]),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(sx[4]),
        .O(\FSM_onehot_state_reg[2]_10 [2]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_onehot_state[3]_i_1__2 
       (.I0(\FSM_onehot_state_reg[0]_4 [1]),
        .I1(sx[1]),
        .I2(sx[2]),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_4 [3]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[3]_i_1__3 
       (.I0(\FSM_onehot_state_reg[0]_2 [1]),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(sx[2]),
        .I3(sx[1]),
        .I4(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_2 [3]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_onehot_state[3]_i_1__4 
       (.I0(\FSM_onehot_state_reg[0]_6 [1]),
        .I1(sx[2]),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(sx[1]),
        .I4(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_6 [3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state[3]_i_1__5 
       (.I0(\FSM_onehot_state_reg[0]_9 [1]),
        .I1(sx[1]),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(sx[2]),
        .I4(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_9 [3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_state[3]_i_1__6 
       (.I0(\FSM_onehot_state_reg[0]_8 [1]),
        .I1(sx[1]),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(sx[2]),
        .I4(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_8 [3]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_onehot_state[3]_i_1__7 
       (.I0(\FSM_onehot_state_reg[0] [1]),
        .I1(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I2(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .I3(sx[1]),
        .I4(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2] [3]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[3]_i_1__8 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I2(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .I3(sx[1]),
        .I4(\sx_reg[0]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[3]_i_1__9 
       (.I0(\FSM_onehot_state_reg[0]_1 [1]),
        .I1(\sx_reg[2]_0 ),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[2]_1 [2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(sx[3]),
        .I1(sx[4]),
        .I2(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_onehot_state[3]_i_2__0 
       (.I0(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I1(sx[2]),
        .I2(sx[4]),
        .I3(sx[3]),
        .I4(sx[1]),
        .O(\sx_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \FSM_onehot_state[3]_i_2__1 
       (.I0(sx[11]),
        .I1(sx[5]),
        .I2(sx[9]),
        .I3(sx[10]),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .I5(\FSM_onehot_state[3]_i_5_n_0 ),
        .O(\FSM_onehot_state[3]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[3]_i_2__2 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[3]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[3]_i_2__3 
       (.I0(sx[2]),
        .I1(sx[4]),
        .I2(sx[3]),
        .O(\FSM_onehot_state[3]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(sx[2]),
        .I1(sx[1]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[15]),
        .I3(sx[12]),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(sx[8]),
        .I1(sx[7]),
        .I2(sx[6]),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__0 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__1 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__2 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__3 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__4 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__5 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__6 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__7 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__8 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_10__9 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_10__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__0 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__1 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__2 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__3 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__4 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__5 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__6 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__7 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__8 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_11__9 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_11__9_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__0 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__1 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__2 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__3 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__4 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__5 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__6 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__7 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__8 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12__9 
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\FSM_onehot_state[5]_i_12__9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[5]_i_13 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[5]_i_13__0 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[5]_i_13__1 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[5]_i_13__2 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[5]_i_13__3 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[5]_i_13__4 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_13__5 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_13__6 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_13__7 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_13__8 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_13__9 
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\FSM_onehot_state[5]_i_13__9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[5]_i_14 
       (.I0(sx[6]),
        .I1(sx[7]),
        .I2(sx[8]),
        .O(\FSM_onehot_state[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[5]_i_14__0 
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\FSM_onehot_state[5]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[5]_i_14__1 
       (.I0(sx[6]),
        .I1(sx[7]),
        .I2(sx[8]),
        .O(\FSM_onehot_state[5]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[5]_i_14__2 
       (.I0(sx[6]),
        .I1(sx[7]),
        .I2(sx[8]),
        .O(\FSM_onehot_state[5]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[5]_i_14__3 
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\FSM_onehot_state[5]_i_14__3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[5]_i_14__4 
       (.I0(sx[6]),
        .I1(sx[7]),
        .I2(sx[8]),
        .O(\FSM_onehot_state[5]_i_14__4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_14__5 
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\FSM_onehot_state[5]_i_14__5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[5]_i_14__6 
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\FSM_onehot_state[5]_i_14__6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_14__7 
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\FSM_onehot_state[5]_i_14__7_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[5]_i_14__8 
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\FSM_onehot_state[5]_i_14__8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_14__9 
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\FSM_onehot_state[5]_i_14__9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__0 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__1 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__2 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__3 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__4 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__5 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__6 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__7 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__8 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_15__9 
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\FSM_onehot_state[5]_i_15__9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__0 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__1 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__2 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__3 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__4 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__5 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__6 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__7 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__8 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[5]_i_16__9 
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_16__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__0 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__1 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__2 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__3 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__4 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__5 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__6 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__7 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__8 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_5__9 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_5__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__0 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__1 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__2 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__3 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__4 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__5 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__6 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__7 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__8 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_6__9 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_6__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__0 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__1 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__2 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__3 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__4 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__5 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__6 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__7 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__8 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_7__9 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_7__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__0 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__1 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__2 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__3 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__4 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__5 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__6 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__7 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__8 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_9__9 
       (.I0(sx[15]),
        .O(\FSM_onehot_state[5]_i_9__9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[1]_i_3 
       (.CI(\FSM_onehot_state_reg[1]_i_7_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[1]_i_3_CO_UNCONNECTED [3],p_0_in__0,\NLW_FSM_onehot_state_reg[1]_i_3_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,sy[15],1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[1]_i_8_n_0 ,\FSM_onehot_state[1]_i_9_n_0 ,\FSM_onehot_state[1]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[1]_i_7 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[1]_i_7_n_0 ,\NLW_FSM_onehot_state_reg[1]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_onehot_state[1]_i_13_n_0 ,\FSM_onehot_state[1]_i_14_n_0 ,\FSM_onehot_state[1]_i_15_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[1]_i_16_n_0 ,\FSM_onehot_state[1]_i_17_n_0 ,\FSM_onehot_state[1]_i_18_n_0 ,\FSM_onehot_state[1]_i_19_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2 
       (.CI(\FSM_onehot_state_reg[5]_i_4_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2_CO_UNCONNECTED [3],CO,\NLW_FSM_onehot_state_reg[5]_i_2_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5_n_0 ,\FSM_onehot_state[5]_i_6_n_0 ,\FSM_onehot_state[5]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__0 
       (.CI(\FSM_onehot_state_reg[5]_i_4__0_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__0_CO_UNCONNECTED [3],\sx_reg[15]_6 ,\NLW_FSM_onehot_state_reg[5]_i_2__0_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__0_n_0 ,\FSM_onehot_state[5]_i_6__0_n_0 ,\FSM_onehot_state[5]_i_7__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__1 
       (.CI(\FSM_onehot_state_reg[5]_i_4__1_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__1_CO_UNCONNECTED [3],\sx_reg[15]_7 ,\NLW_FSM_onehot_state_reg[5]_i_2__1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__1_n_0 ,\FSM_onehot_state[5]_i_6__1_n_0 ,\FSM_onehot_state[5]_i_7__1_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__2 
       (.CI(\FSM_onehot_state_reg[5]_i_4__2_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__2_CO_UNCONNECTED [3],\sx_reg[15]_8 ,\NLW_FSM_onehot_state_reg[5]_i_2__2_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__2_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__2_n_0 ,\FSM_onehot_state[5]_i_6__2_n_0 ,\FSM_onehot_state[5]_i_7__2_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__3 
       (.CI(\FSM_onehot_state_reg[5]_i_4__3_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__3_CO_UNCONNECTED [3],\sx_reg[15]_9 ,\NLW_FSM_onehot_state_reg[5]_i_2__3_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__3_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__3_n_0 ,\FSM_onehot_state[5]_i_6__3_n_0 ,\FSM_onehot_state[5]_i_7__3_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__4 
       (.CI(\FSM_onehot_state_reg[5]_i_4__4_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__4_CO_UNCONNECTED [3],\sx_reg[15]_10 ,\NLW_FSM_onehot_state_reg[5]_i_2__4_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__4_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__4_n_0 ,\FSM_onehot_state[5]_i_6__4_n_0 ,\FSM_onehot_state[5]_i_7__4_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__5 
       (.CI(\FSM_onehot_state_reg[5]_i_4__5_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__5_CO_UNCONNECTED [3],\sx_reg[15]_11 ,\NLW_FSM_onehot_state_reg[5]_i_2__5_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__5_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__5_n_0 ,\FSM_onehot_state[5]_i_6__5_n_0 ,\FSM_onehot_state[5]_i_7__5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__6 
       (.CI(\FSM_onehot_state_reg[5]_i_4__6_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__6_CO_UNCONNECTED [3],\sx_reg[15]_12 ,\NLW_FSM_onehot_state_reg[5]_i_2__6_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__6_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__6_n_0 ,\FSM_onehot_state[5]_i_6__6_n_0 ,\FSM_onehot_state[5]_i_7__6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__7 
       (.CI(\FSM_onehot_state_reg[5]_i_4__7_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__7_CO_UNCONNECTED [3],\sx_reg[15]_13 ,\NLW_FSM_onehot_state_reg[5]_i_2__7_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__7_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__7_n_0 ,\FSM_onehot_state[5]_i_6__7_n_0 ,\FSM_onehot_state[5]_i_7__7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__8 
       (.CI(\FSM_onehot_state_reg[5]_i_4__8_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__8_CO_UNCONNECTED [3],\sx_reg[15]_14 ,\NLW_FSM_onehot_state_reg[5]_i_2__8_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__8_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__8_n_0 ,\FSM_onehot_state[5]_i_6__8_n_0 ,\FSM_onehot_state[5]_i_7__8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_2__9 
       (.CI(\FSM_onehot_state_reg[5]_i_4__9_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[5]_i_2__9_CO_UNCONNECTED [3],\sx_reg[15]_15 ,\NLW_FSM_onehot_state_reg[5]_i_2__9_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_2__9_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[5]_i_5__9_n_0 ,\FSM_onehot_state[5]_i_6__9_n_0 ,\FSM_onehot_state[5]_i_7__9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4 
       (.CI(\FSM_onehot_state_reg[5]_i_8_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9_n_0 ,\FSM_onehot_state[5]_i_10_n_0 ,\FSM_onehot_state[5]_i_11_n_0 ,\FSM_onehot_state[5]_i_12_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__0 
       (.CI(\FSM_onehot_state_reg[5]_i_8__0_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__0_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__0_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__0_n_0 ,\FSM_onehot_state[5]_i_10__0_n_0 ,\FSM_onehot_state[5]_i_11__0_n_0 ,\FSM_onehot_state[5]_i_12__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__1 
       (.CI(\FSM_onehot_state_reg[5]_i_8__1_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__1_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__1_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__1_n_0 ,\FSM_onehot_state[5]_i_10__1_n_0 ,\FSM_onehot_state[5]_i_11__1_n_0 ,\FSM_onehot_state[5]_i_12__1_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__2 
       (.CI(\FSM_onehot_state_reg[5]_i_8__2_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__2_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__2_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__2_n_0 ,\FSM_onehot_state[5]_i_10__2_n_0 ,\FSM_onehot_state[5]_i_11__2_n_0 ,\FSM_onehot_state[5]_i_12__2_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__3 
       (.CI(\FSM_onehot_state_reg[5]_i_8__3_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__3_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__3_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__3_n_0 ,\FSM_onehot_state[5]_i_10__3_n_0 ,\FSM_onehot_state[5]_i_11__3_n_0 ,\FSM_onehot_state[5]_i_12__3_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__4 
       (.CI(\FSM_onehot_state_reg[5]_i_8__4_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__4_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__4_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__4_n_0 ,\FSM_onehot_state[5]_i_10__4_n_0 ,\FSM_onehot_state[5]_i_11__4_n_0 ,\FSM_onehot_state[5]_i_12__4_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__5 
       (.CI(\FSM_onehot_state_reg[5]_i_8__5_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__5_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__5_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__5_n_0 ,\FSM_onehot_state[5]_i_10__5_n_0 ,\FSM_onehot_state[5]_i_11__5_n_0 ,\FSM_onehot_state[5]_i_12__5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__6 
       (.CI(\FSM_onehot_state_reg[5]_i_8__6_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__6_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__6_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__6_n_0 ,\FSM_onehot_state[5]_i_10__6_n_0 ,\FSM_onehot_state[5]_i_11__6_n_0 ,\FSM_onehot_state[5]_i_12__6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__7 
       (.CI(\FSM_onehot_state_reg[5]_i_8__7_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__7_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__7_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__7_n_0 ,\FSM_onehot_state[5]_i_10__7_n_0 ,\FSM_onehot_state[5]_i_11__7_n_0 ,\FSM_onehot_state[5]_i_12__7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__8 
       (.CI(\FSM_onehot_state_reg[5]_i_8__8_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__8_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__8_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__8_n_0 ,\FSM_onehot_state[5]_i_10__8_n_0 ,\FSM_onehot_state[5]_i_11__8_n_0 ,\FSM_onehot_state[5]_i_12__8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_4__9 
       (.CI(\FSM_onehot_state_reg[5]_i_8__9_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_4__9_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_4__9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_4__9_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_9__9_n_0 ,\FSM_onehot_state[5]_i_10__9_n_0 ,\FSM_onehot_state[5]_i_11__9_n_0 ,\FSM_onehot_state[5]_i_12__9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__6_n_0 ,\FSM_onehot_state[5]_i_14__2_n_0 ,\FSM_onehot_state[5]_i_15_n_0 ,\FSM_onehot_state[5]_i_16_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__0 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__0_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__0_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__7_n_0 ,\FSM_onehot_state[5]_i_14__7_n_0 ,\FSM_onehot_state[5]_i_15__0_n_0 ,\FSM_onehot_state[5]_i_16__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__1 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__1_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__1_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__8_n_0 ,\FSM_onehot_state[5]_i_14__3_n_0 ,\FSM_onehot_state[5]_i_15__1_n_0 ,\FSM_onehot_state[5]_i_16__1_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__2 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__2_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__2_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__9_n_0 ,\FSM_onehot_state[5]_i_14__8_n_0 ,\FSM_onehot_state[5]_i_15__2_n_0 ,\FSM_onehot_state[5]_i_16__2_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__3 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__3_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__3_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__5_n_0 ,\FSM_onehot_state[5]_i_14__4_n_0 ,\FSM_onehot_state[5]_i_15__3_n_0 ,\FSM_onehot_state[5]_i_16__3_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__4 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__4_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__4_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__0_n_0 ,\FSM_onehot_state[5]_i_14__9_n_0 ,\FSM_onehot_state[5]_i_15__4_n_0 ,\FSM_onehot_state[5]_i_16__4_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__5 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__5_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__5_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__1_n_0 ,\FSM_onehot_state[5]_i_14_n_0 ,\FSM_onehot_state[5]_i_15__5_n_0 ,\FSM_onehot_state[5]_i_16__5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__6 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__6_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__6_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__2_n_0 ,\FSM_onehot_state[5]_i_14__5_n_0 ,\FSM_onehot_state[5]_i_15__6_n_0 ,\FSM_onehot_state[5]_i_16__6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__7 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__7_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__7_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__3_n_0 ,\FSM_onehot_state[5]_i_14__0_n_0 ,\FSM_onehot_state[5]_i_15__7_n_0 ,\FSM_onehot_state[5]_i_16__7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__8 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__8_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__8_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13__4_n_0 ,\FSM_onehot_state[5]_i_14__6_n_0 ,\FSM_onehot_state[5]_i_15__8_n_0 ,\FSM_onehot_state[5]_i_16__8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_onehot_state_reg[5]_i_8__9 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_8__9_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_8__9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[5]_i_8__9_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[5]_i_13_n_0 ,\FSM_onehot_state[5]_i_14__1_n_0 ,\FSM_onehot_state[5]_i_15__9_n_0 ,\FSM_onehot_state[5]_i_16__9_n_0 }));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1A0A0A0A)) 
    \cnt_line[0]_i_1 
       (.I0(\cnt_line_reg[1]_1 ),
        .I1(\cnt_line_reg[1]_0 ),
        .I2(line),
        .I3(\cnt_line[1]_i_2_n_0 ),
        .I4(\cnt_line[1]_i_3_n_0 ),
        .O(\cnt_line_reg[0] ));
  (* \PinAttr:I1:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4A0A0A0A)) 
    \cnt_line[1]_i_1 
       (.I0(\cnt_line_reg[1]_0 ),
        .I1(\cnt_line_reg[1]_1 ),
        .I2(line),
        .I3(\cnt_line[1]_i_2_n_0 ),
        .I4(\cnt_line[1]_i_3_n_0 ),
        .O(\cnt_line_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF7FFFF)) 
    \cnt_line[1]_i_2 
       (.I0(sy[6]),
        .I1(sy[3]),
        .I2(\cnt_line[1]_i_4_n_0 ),
        .I3(\cnt_line[1]_i_5_n_0 ),
        .I4(sy[5]),
        .I5(sy[2]),
        .O(\cnt_line[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFBFFFFFFFFFF)) 
    \cnt_line[1]_i_3 
       (.I0(sy[8]),
        .I1(sy[7]),
        .I2(\cnt_line[1]_i_5_n_0 ),
        .I3(sy[5]),
        .I4(sy[2]),
        .I5(\cnt_line[1]_i_6_n_0 ),
        .O(\cnt_line[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_line[1]_i_4 
       (.I0(sy[8]),
        .I1(sy[7]),
        .O(\cnt_line[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \cnt_line[1]_i_5 
       (.I0(\FSM_onehot_state[1]_i_11_n_0 ),
        .I1(sy[1]),
        .I2(sy[10]),
        .I3(sy[4]),
        .I4(sy[9]),
        .I5(sy[0]),
        .O(\cnt_line[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_line[1]_i_6 
       (.I0(sy[6]),
        .I1(sy[3]),
        .O(\cnt_line[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455555455)) 
    data_reg_i_1
       (.I0(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I1(data_reg_i_10_n_0),
        .I2(data_reg),
        .I3(\sx_reg[0]_0 ),
        .I4(p_0_in__0),
        .I5(data_reg_i_11_n_0),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h5555400011554000)) 
    data_reg_i_10
       (.I0(sx[4]),
        .I1(sx[2]),
        .I2(sx[1]),
        .I3(p_0_in__0),
        .I4(sx[3]),
        .I5(\sx_reg[0]_0 ),
        .O(data_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFBFBFBFFFB)) 
    data_reg_i_11
       (.I0(sx[3]),
        .I1(sx[4]),
        .I2(sx[2]),
        .I3(sx[1]),
        .I4(p_0_in__0),
        .I5(\sx_reg[0]_0 ),
        .O(data_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h0000C5FC)) 
    data_reg_i_12
       (.I0(data_reg),
        .I1(\sx_reg[0]_0 ),
        .I2(p_0_in__0),
        .I3(sx[1]),
        .I4(sx[2]),
        .O(data_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h2A822AA22A8A2AAA)) 
    data_reg_i_13
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .I3(p_0_in__0),
        .I4(data_reg_0),
        .I5(data_reg),
        .O(data_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    data_reg_i_14
       (.I0(p_0_in__0),
        .I1(\sx_reg[0]_0 ),
        .I2(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I3(sx[3]),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(sx[4]),
        .O(data_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h0400040004040400)) 
    data_reg_i_15
       (.I0(sx[1]),
        .I1(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .I2(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I3(p_0_in__0),
        .I4(data_reg),
        .I5(\sx_reg[0]_0 ),
        .O(data_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hCC47CCFF)) 
    data_reg_i_16
       (.I0(data_reg_4),
        .I1(sx[1]),
        .I2(data_reg_1),
        .I3(p_0_in__0),
        .I4(\sx_reg[0]_0 ),
        .O(data_reg_i_16_n_0));
  MUXF7 data_reg_i_17
       (.I0(data_reg_i_33_n_0),
        .I1(data_reg_i_34_n_0),
        .O(data_reg_i_17_n_0),
        .S(sx[1]));
  LUT5 #(
    .INIT(32'hEBAAEAAA)) 
    data_reg_i_18
       (.I0(sx[2]),
        .I1(p_0_in__0),
        .I2(\sx_reg[0]_0 ),
        .I3(sx[1]),
        .I4(data_reg_5),
        .O(data_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'h55545054)) 
    data_reg_i_19
       (.I0(sx[1]),
        .I1(data_reg),
        .I2(p_0_in__0),
        .I3(\sx_reg[0]_0 ),
        .I4(data_reg_0),
        .O(data_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    data_reg_i_2
       (.I0(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I1(sx[3]),
        .I2(sx[4]),
        .I3(data_reg_i_12_n_0),
        .I4(data_reg_i_13_n_0),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hEFFFEEEEAAAAAAAA)) 
    data_reg_i_20
       (.I0(data_reg_i_35_n_0),
        .I1(p_0_in__0),
        .I2(sx[1]),
        .I3(data_reg_1),
        .I4(\sx_reg[0]_0 ),
        .I5(sx[2]),
        .O(data_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'hCF04FFFF)) 
    data_reg_i_21
       (.I0(data_reg),
        .I1(\sx_reg[0]_0 ),
        .I2(p_0_in__0),
        .I3(sx[1]),
        .I4(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .O(data_reg_i_21_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    data_reg_i_22
       (.I0(p_0_in__0),
        .I1(sx[2]),
        .I2(\sx_reg[0]_0 ),
        .I3(sx[1]),
        .O(data_reg_i_22_n_0));
  MUXF7 data_reg_i_23
       (.I0(data_reg_i_36_n_0),
        .I1(data_reg_i_37_n_0),
        .O(data_reg_i_23_n_0),
        .S(sx[2]));
  LUT5 #(
    .INIT(32'hBFBF3B3F)) 
    data_reg_i_24
       (.I0(sx[1]),
        .I1(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .I2(p_0_in__0),
        .I3(data_reg_0),
        .I4(\sx_reg[0]_0 ),
        .O(data_reg_i_24_n_0));
  MUXF7 data_reg_i_25
       (.I0(data_reg_i_38_n_0),
        .I1(data_reg_i_39_n_0),
        .O(data_reg_i_25_n_0),
        .S(sx[2]));
  LUT6 #(
    .INIT(64'hAFAFAFAFFAABFFAB)) 
    data_reg_i_26
       (.I0(sx[2]),
        .I1(data_reg_1),
        .I2(p_0_in__0),
        .I3(\sx_reg[0]_0 ),
        .I4(data_reg),
        .I5(sx[1]),
        .O(data_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    data_reg_i_27
       (.I0(data_reg_i_40_n_0),
        .I1(sx[3]),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(data_reg_2[2]),
        .I4(data_reg_i_41_n_0),
        .I5(data_reg_3[2]),
        .O(data_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_28
       (.I0(data_reg_6[2]),
        .I1(data_reg_7[2]),
        .I2(sx[1]),
        .I3(data_reg_8[2]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_9[2]),
        .O(data_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    data_reg_i_29
       (.I0(data_reg_i_42_n_0),
        .I1(sx[3]),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(data_reg_2[1]),
        .I4(data_reg_i_41_n_0),
        .I5(data_reg_3[1]),
        .O(data_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEFEFEEEF)) 
    data_reg_i_3
       (.I0(data_reg_i_14_n_0),
        .I1(data_reg_i_15_n_0),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(data_reg_i_16_n_0),
        .I4(sx[2]),
        .I5(data_reg_i_17_n_0),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_30
       (.I0(data_reg_6[1]),
        .I1(data_reg_7[1]),
        .I2(sx[1]),
        .I3(data_reg_8[1]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_9[1]),
        .O(data_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_31
       (.I0(data_reg_6[0]),
        .I1(data_reg_7[0]),
        .I2(sx[1]),
        .I3(data_reg_8[0]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_9[0]),
        .O(data_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    data_reg_i_32
       (.I0(data_reg_i_43_n_0),
        .I1(sx[3]),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(data_reg_2[0]),
        .I4(data_reg_i_41_n_0),
        .I5(data_reg_3[0]),
        .O(data_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'hF1FD)) 
    data_reg_i_33
       (.I0(data_reg_4),
        .I1(\sx_reg[0]_0 ),
        .I2(p_0_in__0),
        .I3(data_reg_5),
        .O(data_reg_i_33_n_0));
  LUT4 #(
    .INIT(16'hDCDF)) 
    data_reg_i_34
       (.I0(data_reg_0),
        .I1(p_0_in__0),
        .I2(\sx_reg[0]_0 ),
        .I3(data_reg_1),
        .O(data_reg_i_34_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_reg_i_35
       (.I0(sx[4]),
        .I1(sx[3]),
        .O(data_reg_i_35_n_0));
  LUT5 #(
    .INIT(32'hC0C0CDFD)) 
    data_reg_i_36
       (.I0(data_reg_i_25_0),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[1]),
        .I3(data_reg),
        .I4(p_0_in__0),
        .O(data_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h3347FF443347FF77)) 
    data_reg_i_37
       (.I0(data_reg_1),
        .I1(sx[1]),
        .I2(data_reg_0),
        .I3(p_0_in__0),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_4),
        .O(data_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'h0101030F0D0D030F)) 
    data_reg_i_38
       (.I0(data_reg_i_25_0),
        .I1(sx[1]),
        .I2(p_0_in__0),
        .I3(data_reg_0),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_4),
        .O(data_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h0003FF4400CFFF77)) 
    data_reg_i_39
       (.I0(data_reg_4),
        .I1(sx[1]),
        .I2(data_reg_1),
        .I3(p_0_in__0),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_i_25_0),
        .O(data_reg_i_39_n_0));
  LUT5 #(
    .INIT(32'h00545555)) 
    data_reg_i_4
       (.I0(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I1(data_reg_i_18_n_0),
        .I2(data_reg_i_19_n_0),
        .I3(data_reg_i_20_n_0),
        .I4(data_reg_i_21_n_0),
        .O(ADDRARDADDR[5]));
  MUXF7 data_reg_i_40
       (.I0(data_reg_i_44_n_0),
        .I1(data_reg_i_45_n_0),
        .O(data_reg_i_40_n_0),
        .S(sx[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    data_reg_i_41
       (.I0(sx[2]),
        .I1(\sx_reg[0]_0 ),
        .I2(sx[1]),
        .O(data_reg_i_41_n_0));
  MUXF7 data_reg_i_42
       (.I0(data_reg_i_46_n_0),
        .I1(data_reg_i_47_n_0),
        .O(data_reg_i_42_n_0),
        .S(sx[2]));
  MUXF7 data_reg_i_43
       (.I0(data_reg_i_48_n_0),
        .I1(data_reg_i_49_n_0),
        .O(data_reg_i_43_n_0),
        .S(sx[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_44
       (.I0(data_reg_i_40_4[2]),
        .I1(data_reg_i_40_5[2]),
        .I2(sx[1]),
        .I3(data_reg_i_40_6[2]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_i_40_7[2]),
        .O(data_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_45
       (.I0(data_reg_i_40_0[2]),
        .I1(data_reg_i_40_1[2]),
        .I2(sx[1]),
        .I3(data_reg_i_40_2[2]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_i_40_3[2]),
        .O(data_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_46
       (.I0(data_reg_i_40_4[1]),
        .I1(data_reg_i_40_5[1]),
        .I2(sx[1]),
        .I3(data_reg_i_40_6[1]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_i_40_7[1]),
        .O(data_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_47
       (.I0(data_reg_i_40_0[1]),
        .I1(data_reg_i_40_1[1]),
        .I2(sx[1]),
        .I3(data_reg_i_40_2[1]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_i_40_3[1]),
        .O(data_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_48
       (.I0(data_reg_i_40_4[0]),
        .I1(data_reg_i_40_5[0]),
        .I2(sx[1]),
        .I3(data_reg_i_40_6[0]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_i_40_7[0]),
        .O(data_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_reg_i_49
       (.I0(data_reg_i_40_0[0]),
        .I1(data_reg_i_40_1[0]),
        .I2(sx[1]),
        .I3(data_reg_i_40_2[0]),
        .I4(\sx_reg[0]_0 ),
        .I5(data_reg_i_40_3[0]),
        .O(data_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'h0001110155555555)) 
    data_reg_i_5
       (.I0(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I1(sx[4]),
        .I2(data_reg_i_22_n_0),
        .I3(sx[3]),
        .I4(data_reg_i_23_n_0),
        .I5(data_reg_i_24_n_0),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    data_reg_i_6
       (.I0(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .I1(data_reg_i_22_n_0),
        .I2(sx[3]),
        .I3(data_reg_i_25_n_0),
        .I4(sx[4]),
        .I5(data_reg_i_26_n_0),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    data_reg_i_7
       (.I0(data_reg_i_27_n_0),
        .I1(sx[4]),
        .I2(sx[2]),
        .I3(data_reg_i_28_n_0),
        .I4(sx[3]),
        .I5(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    data_reg_i_8
       (.I0(data_reg_i_29_n_0),
        .I1(sx[4]),
        .I2(sx[2]),
        .I3(data_reg_i_30_n_0),
        .I4(sx[3]),
        .I5(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0000000037330400)) 
    data_reg_i_9
       (.I0(sx[3]),
        .I1(sx[4]),
        .I2(sx[2]),
        .I3(data_reg_i_31_n_0),
        .I4(data_reg_i_32_n_0),
        .I5(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'hE)) 
    de_inv_i_1
       (.I0(\y_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[15] ),
        .O(de_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE de_reg_inv
       (.C(clk_out4),
        .CE(1'b1),
        .D(de_inv_i_1_n_0),
        .Q(de),
        .S(btnr_IBUF));
  LUT6 #(
    .INIT(64'hFB3B0000FA0AFA0A)) 
    \font_colr[10]_i_1 
       (.I0(\font_colr_reg[10]_0 ),
        .I1(\cnt_line[1]_i_3_n_0 ),
        .I2(font_colr1_in),
        .I3(O),
        .I4(\cnt_line[1]_i_2_n_0 ),
        .I5(line),
        .O(\font_colr_reg[10] ));
  LUT3 #(
    .INIT(8'h70)) 
    \font_colr[11]_i_1 
       (.I0(\cnt_line[1]_i_3_n_0 ),
        .I1(\cnt_line[1]_i_2_n_0 ),
        .I2(line),
        .O(font_colr0_in));
  LUT3 #(
    .INIT(8'h08)) 
    \font_colr[11]_i_2 
       (.I0(line),
        .I1(\cnt_line_reg[1]_0 ),
        .I2(\cnt_line_reg[1]_1 ),
        .O(font_colr1_in));
  LUT6 #(
    .INIT(64'hC808FFFFFA0AFA0A)) 
    \font_colr[2]_i_1 
       (.I0(\font_colr_reg[2]_0 ),
        .I1(\cnt_line[1]_i_3_n_0 ),
        .I2(font_colr1_in),
        .I3(\font_colr_reg[2]_1 ),
        .I4(\cnt_line[1]_i_2_n_0 ),
        .I5(line),
        .O(\font_colr_reg[2] ));
  LUT6 #(
    .INIT(64'hC808FFFFFA0AFA0A)) 
    \font_colr[8]_i_1 
       (.I0(\font_colr_reg[8]_0 ),
        .I1(\cnt_line[1]_i_3_n_0 ),
        .I2(font_colr1_in),
        .I3(\font_colr_reg[8]_1 ),
        .I4(\cnt_line[1]_i_2_n_0 ),
        .I5(line),
        .O(\font_colr_reg[8] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 hsync1_carry
       (.CI(1'b0),
        .CO({hsync1_carry_n_0,NLW_hsync1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(hsync1_carry_i_1_n_0),
        .DI({hsync1_carry_i_2_n_0,1'b0,hsync1_carry_i_3_n_0,hsync1_carry_i_4_n_0}),
        .O(NLW_hsync1_carry_O_UNCONNECTED[3:0]),
        .S({hsync1_carry_i_5_n_0,hsync1_carry_i_6_n_0,hsync1_carry_i_7_n_0,hsync1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 hsync1_carry__0
       (.CI(hsync1_carry_n_0),
        .CO({NLW_hsync1_carry__0_CO_UNCONNECTED[3],hsync1,NLW_hsync1_carry__0_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,hsync1_carry__0_i_1_n_0,hsync1_carry__0_i_2_n_0,hsync1_carry__0_i_3_n_0}),
        .O(NLW_hsync1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,hsync1_carry__0_i_4_n_0,hsync1_carry__0_i_5_n_0,hsync1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    hsync1_carry__0_i_1
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[14] ),
        .O(hsync1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hsync1_carry__0_i_2
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[13] ),
        .O(hsync1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hsync1_carry__0_i_3
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .O(hsync1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1_carry__0_i_4
       (.I0(\x_reg_n_0_[14] ),
        .I1(\x_reg_n_0_[15] ),
        .O(hsync1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1_carry__0_i_5
       (.I0(\x_reg_n_0_[13] ),
        .I1(\x_reg_n_0_[12] ),
        .O(hsync1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1_carry__0_i_6
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .O(hsync1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry_i_1
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[1] ),
        .O(hsync1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hsync1_carry_i_2
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(hsync1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hsync1_carry_i_3
       (.I0(\x_reg_n_0_[5] ),
        .O(hsync1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry_i_4
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[3] ),
        .O(hsync1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1_carry_i_5
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(hsync1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry_i_6
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .O(hsync1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hsync1_carry_i_7
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[4] ),
        .O(hsync1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hsync1_carry_i_8
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[3] ),
        .O(hsync1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hsync1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hsync1_inferred__0/i__carry_n_0 ,\NLW_hsync1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_hsync1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hsync1_inferred__0/i__carry__0 
       (.CI(\hsync1_inferred__0/i__carry_n_0 ),
        .CO({hsync13_in,\NLW_hsync1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,1'b0,1'b0,i__carry__0_i_2_n_0}),
        .O(\NLW_hsync1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    hsync_i_1
       (.I0(hsync13_in),
        .I1(hsync1),
        .O(hsync0));
  FDRE hsync_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(hsync0),
        .Q(hsync),
        .R(btnr_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\x_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\y_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__0
       (.I0(\y_reg_n_0_[14] ),
        .I1(\y_reg_n_0_[15] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(\x_reg_n_0_[14] ),
        .I1(\x_reg_n_0_[15] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__0
       (.I0(\y_reg_n_0_[12] ),
        .I1(\y_reg_n_0_[13] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(\x_reg_n_0_[13] ),
        .I1(\x_reg_n_0_[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__0
       (.I0(\y_reg_n_0_[10] ),
        .I1(\y_reg_n_0_[11] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[8] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__0
       (.I0(\y_reg_n_0_[4] ),
        .I1(\y_reg_n_0_[5] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(\y_reg_n_0_[8] ),
        .I1(\y_reg_n_0_[9] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[4] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(\y_reg_n_0_[7] ),
        .I1(\y_reg_n_0_[6] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\y_reg_n_0_[5] ),
        .I1(\y_reg_n_0_[4] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\y_reg_n_0_[2] ),
        .I1(\y_reg_n_0_[3] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[1] ),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    line_i_1
       (.I0(line_i_2_n_0),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[5] ),
        .I4(line_i_3_n_0),
        .I5(line_i_4_n_0),
        .O(frame1));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    line_i_2
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[10] ),
        .I4(\x_reg_n_0_[8] ),
        .O(line_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    line_i_3
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[13] ),
        .O(line_i_3_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_i_4
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[11] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[15] ),
        .I5(\x_reg_n_0_[14] ),
        .O(line_i_4_n_0));
  FDRE line_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(frame1),
        .Q(line),
        .R(btnr_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_1
       (.I0(sx[15]),
        .O(\sx_reg[15]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_1__0
       (.I0(sx[15]),
        .O(\sx_reg[15]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_1__1
       (.I0(sx[15]),
        .O(\sx_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_2
       (.I0(sx[15]),
        .O(\sx_reg[15]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_2__0
       (.I0(sx[15]),
        .O(\sx_reg[15]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_2__1
       (.I0(sx[15]),
        .O(\sx_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_3
       (.I0(sx[15]),
        .O(\sx_reg[15]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_3__0
       (.I0(sx[15]),
        .O(\sx_reg[15]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__0_i_3__1
       (.I0(sx[15]),
        .O(\sx_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    state_next2_carry__0_i_4
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\sx_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    state_next2_carry__0_i_4__0
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\sx_reg[15]_2 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    state_next2_carry__0_i_4__1
       (.I0(sx[13]),
        .I1(sx[14]),
        .I2(sx[12]),
        .O(\sx_reg[15]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_1
       (.I0(sx[15]),
        .O(\sx_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_1__0
       (.I0(sx[15]),
        .O(\sx_reg[15]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_1__1
       (.I0(sx[15]),
        .O(\sx_reg[15]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_2
       (.I0(sx[15]),
        .O(\sx_reg[15]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_2__0
       (.I0(sx[15]),
        .O(\sx_reg[15]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_2__1
       (.I0(sx[15]),
        .O(\sx_reg[15]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_3
       (.I0(sx[15]),
        .O(\sx_reg[15]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_3__0
       (.I0(sx[15]),
        .O(\sx_reg[15]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry__1_i_3__1
       (.I0(sx[15]),
        .O(\sx_reg[15]_1 [0]));
  LUT3 #(
    .INIT(8'h02)) 
    state_next2_carry_i_1
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\sx_reg[9]_1 [3]));
  LUT3 #(
    .INIT(8'h02)) 
    state_next2_carry_i_1__0
       (.I0(sx[9]),
        .I1(sx[11]),
        .I2(sx[10]),
        .O(\sx_reg[9]_0 [3]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_1__1
       (.I0(sx[9]),
        .I1(sx[10]),
        .I2(sx[11]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h02)) 
    state_next2_carry_i_2
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(\sx_reg[9]_1 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    state_next2_carry_i_2__0
       (.I0(sx[6]),
        .I1(sx[8]),
        .I2(sx[7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_2__1
       (.I0(sx[6]),
        .I1(sx[7]),
        .I2(sx[8]),
        .O(\sx_reg[9]_0 [2]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_3
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_3__0
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\sx_reg[9]_1 [1]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_3__1
       (.I0(sx[5]),
        .I1(sx[3]),
        .I2(sx[4]),
        .O(\sx_reg[9]_0 [1]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_4
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\sx_reg[9]_1 [0]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_4__0
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(\sx_reg[9]_0 [0]));
  LUT3 #(
    .INIT(8'h04)) 
    state_next2_carry_i_4__1
       (.I0(sx[2]),
        .I1(sx[1]),
        .I2(\sx_reg[0]_0 ),
        .O(S[0]));
  FDRE \sx_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[0] ),
        .Q(\sx_reg[0]_0 ),
        .R(btnr_IBUF));
  FDSE \sx_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[10] ),
        .Q(sx[10]),
        .S(btnr_IBUF));
  FDSE \sx_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[11] ),
        .Q(sx[11]),
        .S(btnr_IBUF));
  FDSE \sx_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[12] ),
        .Q(sx[12]),
        .S(btnr_IBUF));
  FDSE \sx_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[13] ),
        .Q(sx[13]),
        .S(btnr_IBUF));
  FDSE \sx_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[14] ),
        .Q(sx[14]),
        .S(btnr_IBUF));
  FDSE \sx_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[15] ),
        .Q(sx[15]),
        .S(btnr_IBUF));
  FDSE \sx_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[1] ),
        .Q(sx[1]),
        .S(btnr_IBUF));
  FDSE \sx_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[2] ),
        .Q(sx[2]),
        .S(btnr_IBUF));
  FDSE \sx_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[3] ),
        .Q(sx[3]),
        .S(btnr_IBUF));
  FDRE \sx_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[4] ),
        .Q(sx[4]),
        .R(btnr_IBUF));
  FDRE \sx_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[5] ),
        .Q(sx[5]),
        .R(btnr_IBUF));
  FDRE \sx_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[6] ),
        .Q(sx[6]),
        .R(btnr_IBUF));
  FDSE \sx_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[7] ),
        .Q(sx[7]),
        .S(btnr_IBUF));
  FDRE \sx_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[8] ),
        .Q(sx[8]),
        .R(btnr_IBUF));
  FDSE \sx_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\x_reg_n_0_[9] ),
        .Q(sx[9]),
        .S(btnr_IBUF));
  FDRE \sy_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[0] ),
        .Q(sy[0]),
        .R(btnr_IBUF));
  FDSE \sy_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[10] ),
        .Q(sy[10]),
        .S(btnr_IBUF));
  FDSE \sy_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[11] ),
        .Q(sy[11]),
        .S(btnr_IBUF));
  FDSE \sy_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[12] ),
        .Q(sy[12]),
        .S(btnr_IBUF));
  FDSE \sy_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[13] ),
        .Q(sy[13]),
        .S(btnr_IBUF));
  FDSE \sy_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[14] ),
        .Q(sy[14]),
        .S(btnr_IBUF));
  FDSE \sy_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[15] ),
        .Q(sy[15]),
        .S(btnr_IBUF));
  FDSE \sy_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[1] ),
        .Q(sy[1]),
        .S(btnr_IBUF));
  FDRE \sy_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[2] ),
        .Q(sy[2]),
        .R(btnr_IBUF));
  FDRE \sy_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[3] ),
        .Q(sy[3]),
        .R(btnr_IBUF));
  FDRE \sy_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[4] ),
        .Q(sy[4]),
        .R(btnr_IBUF));
  FDSE \sy_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[5] ),
        .Q(sy[5]),
        .S(btnr_IBUF));
  FDSE \sy_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[6] ),
        .Q(sy[6]),
        .S(btnr_IBUF));
  FDSE \sy_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[7] ),
        .Q(sy[7]),
        .S(btnr_IBUF));
  FDSE \sy_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[8] ),
        .Q(sy[8]),
        .S(btnr_IBUF));
  FDSE \sy_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\y_reg_n_0_[9] ),
        .Q(sy[9]),
        .S(btnr_IBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 vsync1_carry
       (.CI(1'b0),
        .CO({vsync1_carry_n_0,NLW_vsync1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(vsync1_carry_i_1_n_0),
        .DI({vsync1_carry_i_2_n_0,vsync1_carry_i_3_n_0,vsync1_carry_i_4_n_0,vsync1_carry_i_5_n_0}),
        .O(NLW_vsync1_carry_O_UNCONNECTED[3:0]),
        .S({vsync1_carry_i_6_n_0,vsync1_carry_i_7_n_0,vsync1_carry_i_8_n_0,vsync1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 vsync1_carry__0
       (.CI(vsync1_carry_n_0),
        .CO({NLW_vsync1_carry__0_CO_UNCONNECTED[3],vsync1,NLW_vsync1_carry__0_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,vsync1_carry__0_i_1_n_0,vsync1_carry__0_i_2_n_0,vsync1_carry__0_i_3_n_0}),
        .O(NLW_vsync1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,vsync1_carry__0_i_4_n_0,vsync1_carry__0_i_5_n_0,vsync1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1_carry__0_i_1
       (.I0(\y_reg_n_0_[15] ),
        .I1(\y_reg_n_0_[14] ),
        .O(vsync1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vsync1_carry__0_i_2
       (.I0(\y_reg_n_0_[12] ),
        .I1(\y_reg_n_0_[13] ),
        .O(vsync1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vsync1_carry__0_i_3
       (.I0(\y_reg_n_0_[10] ),
        .I1(\y_reg_n_0_[11] ),
        .O(vsync1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry__0_i_4
       (.I0(\y_reg_n_0_[14] ),
        .I1(\y_reg_n_0_[15] ),
        .O(vsync1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry__0_i_5
       (.I0(\y_reg_n_0_[12] ),
        .I1(\y_reg_n_0_[13] ),
        .O(vsync1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry__0_i_6
       (.I0(\y_reg_n_0_[10] ),
        .I1(\y_reg_n_0_[11] ),
        .O(vsync1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry_i_1
       (.I0(\y_reg_n_0_[0] ),
        .I1(\y_reg_n_0_[1] ),
        .O(vsync1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vsync1_carry_i_2
       (.I0(\y_reg_n_0_[8] ),
        .I1(\y_reg_n_0_[9] ),
        .O(vsync1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vsync1_carry_i_3
       (.I0(\y_reg_n_0_[6] ),
        .I1(\y_reg_n_0_[7] ),
        .O(vsync1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vsync1_carry_i_4
       (.I0(\y_reg_n_0_[5] ),
        .O(vsync1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vsync1_carry_i_5
       (.I0(\y_reg_n_0_[2] ),
        .I1(\y_reg_n_0_[3] ),
        .O(vsync1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry_i_6
       (.I0(\y_reg_n_0_[8] ),
        .I1(\y_reg_n_0_[9] ),
        .O(vsync1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry_i_7
       (.I0(\y_reg_n_0_[7] ),
        .I1(\y_reg_n_0_[6] ),
        .O(vsync1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1_carry_i_8
       (.I0(\y_reg_n_0_[5] ),
        .I1(\y_reg_n_0_[4] ),
        .O(vsync1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry_i_9
       (.I0(\y_reg_n_0_[3] ),
        .I1(\y_reg_n_0_[2] ),
        .O(vsync1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vsync1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vsync1_inferred__0/i__carry_n_0 ,\NLW_vsync1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,\y_reg_n_0_[3] }),
        .O(\NLW_vsync1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vsync1_inferred__0/i__carry__0 
       (.CI(\vsync1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_vsync1_inferred__0/i__carry__0_CO_UNCONNECTED [3],vsync12_in,\NLW_vsync1_inferred__0/i__carry__0_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__0_n_0,1'b0,1'b0}),
        .O(\NLW_vsync1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vsync_i_1
       (.I0(vsync12_in),
        .I1(vsync1),
        .O(vsync0));
  FDRE vsync_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(vsync0),
        .Q(vsync),
        .R(btnr_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .O(x[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[10]_i_1 
       (.I0(data0[10]),
        .I1(y),
        .O(x[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[11]_i_1 
       (.I0(data0[11]),
        .I1(y),
        .O(x[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[12]_i_1 
       (.I0(data0[12]),
        .I1(y),
        .O(x[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[13]_i_1 
       (.I0(data0[13]),
        .I1(y),
        .O(x[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[14]_i_1 
       (.I0(data0[14]),
        .I1(y),
        .O(x[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[15]_i_1 
       (.I0(data0[15]),
        .I1(y),
        .O(x[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \x[15]_i_3 
       (.I0(line_i_2_n_0),
        .I1(\x_reg_n_0_[11] ),
        .I2(\x_reg_n_0_[9] ),
        .I3(\x_reg_n_0_[13] ),
        .I4(\x_reg_n_0_[12] ),
        .I5(\x[15]_i_4_n_0 ),
        .O(y));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \x[15]_i_4 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x_reg_n_0_[14] ),
        .I3(\x_reg_n_0_[15] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\x[15]_i_5_n_0 ),
        .O(\x[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \x[15]_i_5 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .O(\x[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[1]_i_1 
       (.I0(data0[1]),
        .I1(y),
        .O(x[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[2]_i_1 
       (.I0(data0[2]),
        .I1(y),
        .O(x[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[3]_i_1 
       (.I0(data0[3]),
        .I1(y),
        .O(x[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \x[4]_i_1 
       (.I0(y),
        .I1(data0[4]),
        .O(x[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \x[5]_i_1 
       (.I0(y),
        .I1(data0[5]),
        .O(x[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \x[6]_i_1 
       (.I0(y),
        .I1(data0[6]),
        .O(x[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[7]_i_1 
       (.I0(data0[7]),
        .I1(y),
        .O(x[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \x[8]_i_1 
       (.I0(y),
        .I1(data0[8]),
        .O(x[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x[9]_i_1 
       (.I0(data0[9]),
        .I1(y),
        .O(x[9]));
  FDRE \x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDSE \x_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[10]),
        .Q(\x_reg_n_0_[10] ),
        .S(btnr_IBUF));
  FDSE \x_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[11]),
        .Q(\x_reg_n_0_[11] ),
        .S(btnr_IBUF));
  FDSE \x_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[12]),
        .Q(\x_reg_n_0_[12] ),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \x_reg[12]_i_2 
       (.CI(\x_reg[8]_i_2_n_0 ),
        .CO({\x_reg[12]_i_2_n_0 ,\NLW_x_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\x_reg_n_0_[12] ,\x_reg_n_0_[11] ,\x_reg_n_0_[10] ,\x_reg_n_0_[9] }));
  FDSE \x_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[13]),
        .Q(\x_reg_n_0_[13] ),
        .S(btnr_IBUF));
  FDSE \x_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[14]),
        .Q(\x_reg_n_0_[14] ),
        .S(btnr_IBUF));
  FDSE \x_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[15]),
        .Q(\x_reg_n_0_[15] ),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \x_reg[15]_i_2 
       (.CI(\x_reg[12]_i_2_n_0 ),
        .CO(\NLW_x_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_reg[15]_i_2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\x_reg_n_0_[15] ,\x_reg_n_0_[14] ,\x_reg_n_0_[13] }));
  FDSE \x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[1]),
        .Q(\x_reg_n_0_[1] ),
        .S(btnr_IBUF));
  FDSE \x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[2]),
        .Q(\x_reg_n_0_[2] ),
        .S(btnr_IBUF));
  FDSE \x_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[3]),
        .Q(\x_reg_n_0_[3] ),
        .S(btnr_IBUF));
  FDRE \x_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\x_reg[4]_i_2_n_0 ,\NLW_x_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\x_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\x_reg_n_0_[4] ,\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] }));
  FDRE \x_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(btnr_IBUF));
  FDRE \x_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(btnr_IBUF));
  FDSE \x_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[7]),
        .Q(\x_reg_n_0_[7] ),
        .S(btnr_IBUF));
  FDRE \x_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \x_reg[8]_i_2 
       (.CI(\x_reg[4]_i_2_n_0 ),
        .CO({\x_reg[8]_i_2_n_0 ,\NLW_x_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\x_reg_n_0_[8] ,\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] }));
  FDSE \x_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(x[9]),
        .Q(\x_reg_n_0_[9] ),
        .S(btnr_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \y[0]_i_1 
       (.I0(\y_reg_n_0_[0] ),
        .O(\y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[10]_i_1 
       (.I0(\y_reg[12]_i_2_n_6 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[11]_i_1 
       (.I0(\y_reg[12]_i_2_n_5 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[12]_i_1 
       (.I0(\y_reg[12]_i_2_n_4 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[13]_i_1 
       (.I0(\y_reg[15]_i_3_n_7 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[14]_i_1 
       (.I0(\y_reg[15]_i_3_n_6 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[15]_i_2 
       (.I0(\y_reg[15]_i_3_n_5 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \y[15]_i_4 
       (.I0(\y[15]_i_5_n_0 ),
        .I1(\y_reg_n_0_[1] ),
        .I2(\y_reg_n_0_[0] ),
        .I3(\y_reg_n_0_[5] ),
        .I4(\y_reg_n_0_[4] ),
        .I5(\y[15]_i_6_n_0 ),
        .O(\y[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \y[15]_i_5 
       (.I0(\y_reg_n_0_[9] ),
        .I1(\y_reg_n_0_[8] ),
        .I2(\y_reg_n_0_[11] ),
        .I3(\y_reg_n_0_[10] ),
        .O(\y[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[15]_i_6 
       (.I0(\y_reg_n_0_[14] ),
        .I1(\y_reg_n_0_[15] ),
        .I2(\y_reg_n_0_[12] ),
        .I3(\y_reg_n_0_[13] ),
        .I4(\y[15]_i_7_n_0 ),
        .I5(\y[15]_i_8_n_0 ),
        .O(\y[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y[15]_i_7 
       (.I0(\y_reg_n_0_[6] ),
        .I1(\y_reg_n_0_[7] ),
        .O(\y[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y[15]_i_8 
       (.I0(\y_reg_n_0_[2] ),
        .I1(\y_reg_n_0_[3] ),
        .O(\y[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[1]_i_1 
       (.I0(\y_reg[4]_i_2_n_7 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[2]_i_1 
       (.I0(\y[15]_i_4_n_0 ),
        .I1(\y_reg[4]_i_2_n_6 ),
        .O(\y[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y[3]_i_1 
       (.I0(\y[15]_i_4_n_0 ),
        .I1(\y_reg[4]_i_2_n_5 ),
        .O(\y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[4]_i_1 
       (.I0(\y[15]_i_4_n_0 ),
        .I1(\y_reg[4]_i_2_n_4 ),
        .O(\y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[5]_i_1 
       (.I0(\y_reg[8]_i_2_n_7 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[6]_i_1 
       (.I0(\y_reg[8]_i_2_n_6 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[7]_i_1 
       (.I0(\y_reg[8]_i_2_n_5 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[8]_i_1 
       (.I0(\y_reg[8]_i_2_n_4 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[9]_i_1 
       (.I0(\y_reg[12]_i_2_n_7 ),
        .I1(\y[15]_i_4_n_0 ),
        .O(\y[9]_i_1_n_0 ));
  FDRE \y_reg[0] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[0]_i_1_n_0 ),
        .Q(\y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDSE \y_reg[10] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[10]_i_1_n_0 ),
        .Q(\y_reg_n_0_[10] ),
        .S(btnr_IBUF));
  FDSE \y_reg[11] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[11]_i_1_n_0 ),
        .Q(\y_reg_n_0_[11] ),
        .S(btnr_IBUF));
  FDSE \y_reg[12] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[12]_i_1_n_0 ),
        .Q(\y_reg_n_0_[12] ),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_reg[12]_i_2 
       (.CI(\y_reg[8]_i_2_n_0 ),
        .CO({\y_reg[12]_i_2_n_0 ,\NLW_y_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_reg[12]_i_2_n_4 ,\y_reg[12]_i_2_n_5 ,\y_reg[12]_i_2_n_6 ,\y_reg[12]_i_2_n_7 }),
        .S({\y_reg_n_0_[12] ,\y_reg_n_0_[11] ,\y_reg_n_0_[10] ,\y_reg_n_0_[9] }));
  FDSE \y_reg[13] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[13]_i_1_n_0 ),
        .Q(\y_reg_n_0_[13] ),
        .S(btnr_IBUF));
  FDSE \y_reg[14] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[14]_i_1_n_0 ),
        .Q(\y_reg_n_0_[14] ),
        .S(btnr_IBUF));
  FDSE \y_reg[15] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[15]_i_2_n_0 ),
        .Q(\y_reg_n_0_[15] ),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_reg[15]_i_3 
       (.CI(\y_reg[12]_i_2_n_0 ),
        .CO(\NLW_y_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg[15]_i_3_O_UNCONNECTED [3],\y_reg[15]_i_3_n_5 ,\y_reg[15]_i_3_n_6 ,\y_reg[15]_i_3_n_7 }),
        .S({1'b0,\y_reg_n_0_[15] ,\y_reg_n_0_[14] ,\y_reg_n_0_[13] }));
  FDSE \y_reg[1] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[1]_i_1_n_0 ),
        .Q(\y_reg_n_0_[1] ),
        .S(btnr_IBUF));
  FDRE \y_reg[2] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[2]_i_1_n_0 ),
        .Q(\y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  FDRE \y_reg[3] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[3]_i_1_n_0 ),
        .Q(\y_reg_n_0_[3] ),
        .R(btnr_IBUF));
  FDRE \y_reg[4] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[4]_i_1_n_0 ),
        .Q(\y_reg_n_0_[4] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\y_reg[4]_i_2_n_0 ,\NLW_y_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_reg[4]_i_2_n_4 ,\y_reg[4]_i_2_n_5 ,\y_reg[4]_i_2_n_6 ,\y_reg[4]_i_2_n_7 }),
        .S({\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] }));
  FDSE \y_reg[5] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[5]_i_1_n_0 ),
        .Q(\y_reg_n_0_[5] ),
        .S(btnr_IBUF));
  FDSE \y_reg[6] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[6]_i_1_n_0 ),
        .Q(\y_reg_n_0_[6] ),
        .S(btnr_IBUF));
  FDSE \y_reg[7] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[7]_i_1_n_0 ),
        .Q(\y_reg_n_0_[7] ),
        .S(btnr_IBUF));
  FDSE \y_reg[8] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[8]_i_1_n_0 ),
        .Q(\y_reg_n_0_[8] ),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_reg[8]_i_2 
       (.CI(\y_reg[4]_i_2_n_0 ),
        .CO({\y_reg[8]_i_2_n_0 ,\NLW_y_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_reg[8]_i_2_n_4 ,\y_reg[8]_i_2_n_5 ,\y_reg[8]_i_2_n_6 ,\y_reg[8]_i_2_n_7 }),
        .S({\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] }));
  FDSE \y_reg[9] 
       (.C(clk_out4),
        .CE(y),
        .D(\y[9]_i_1_n_0 ),
        .Q(\y_reg_n_0_[9] ),
        .S(btnr_IBUF));
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
    dina,
    Q,
    btnr_IBUF,
    CLK,
    doutb,
    evenparitytracker_i_2_0);
  output [0:0]ja_OBUF;
  output [0:0]dina;
  output [10:0]Q;
  input btnr_IBUF;
  input CLK;
  input [0:0]doutb;
  input [7:0]evenparitytracker_i_2_0;

  wire CLK;
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
  wire [10:0]Q;
  wire \aux_counter[0]_i_1_n_0 ;
  wire \aux_counter[1]_i_1_n_0 ;
  wire \aux_counter[2]_i_1_n_0 ;
  wire \aux_counter[2]_i_2_n_0 ;
  wire \aux_counter_reg_n_0_[0] ;
  wire \aux_counter_reg_n_0_[1] ;
  wire \aux_counter_reg_n_0_[2] ;
  wire btnr_IBUF;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
  wire \count[10]_i_1_n_0 ;
  wire \count[10]_i_3_n_0 ;
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
  wire [0:0]dina;
  wire [0:0]doutb;
  wire evenparitytracker1_out;
  wire evenparitytracker_i_10_n_0;
  wire evenparitytracker_i_11_n_0;
  wire evenparitytracker_i_1_n_0;
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
  wire \frame_counter[2]_i_1_n_0 ;
  wire \frame_counter[7]_i_1_n_0 ;
  wire \frame_counter[7]_i_3_n_0 ;
  wire \frame_counter[7]_i_4_n_0 ;
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
  wire logicalin_i_7_n_0;
  wire logicalin_reg_n_0;
  wire newdatain7_out;
  wire newdatain_i_1_n_0;
  wire newdatain_i_3_n_0;
  wire newdatain_reg_n_0;
  wire [10:0]p_0_in;
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
    .INIT(64'hFFFF7FFF00008000)) 
    FSM_sequential_channel_state_i_1
       (.I0(subframestate__0[2]),
        .I1(doutb),
        .I2(\frame_counter[7]_i_3_n_0 ),
        .I3(\parity_counter_reg_n_0_[1] ),
        .I4(\parity_counter_reg_n_0_[0] ),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(FSM_sequential_channel_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_channel_state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FSM_sequential_channel_state_i_1_n_0),
        .Q(FSM_sequential_channel_state_reg_n_0),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h1FA0)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5F80)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
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
    .INIT(8'h8A)) 
    \FSM_sequential_subframestate[2]_i_6 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
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
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1_n_0 ),
        .Q(subframestate__0[0]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1_n_0 ),
        .Q(subframestate__0[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1_n_0 ),
        .Q(subframestate__0[2]),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hFF9F0040)) 
    \aux_counter[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(subframestate__0[2]),
        .I4(\aux_counter_reg_n_0_[0] ),
        .O(\aux_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD3FF00002000)) 
    \aux_counter[1]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(doutb),
        .I4(subframestate__0[2]),
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
    .INIT(16'h0060)) 
    \aux_counter[2]_i_2 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(subframestate__0[2]),
        .O(\aux_counter[2]_i_2_n_0 ));
  FDRE \aux_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\aux_counter[0]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \aux_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\aux_counter[1]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \aux_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\aux_counter[2]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hBFFF6000)) 
    \channel_counter[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(doutb),
        .I4(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD3FFFFFF20000000)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(doutb),
        .I5(\channel_counter_reg_n_0_[1] ),
        .O(\channel_counter[1]_i_1_n_0 ));
  FDSE \channel_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\channel_counter[0]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[0] ),
        .S(btnr_IBUF));
  FDRE \channel_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\channel_counter[1]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[1] ),
        .R(btnr_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \count[10]_i_1 
       (.I0(\preamblestate[7]_i_3_n_0 ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[0]),
        .I4(doutb),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(\count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count[10]_i_2 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\count[10]_i_3_n_0 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[10]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count[10]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in[5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_1 
       (.I0(\count[10]_i_3_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[7]_i_1 
       (.I0(Q[7]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(Q[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\count[10]_i_3_n_0 ),
        .I3(Q[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count[10]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(p_0_in[9]));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(btnr_IBUF));
  FDRE \count_reg[10] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(btnr_IBUF));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(btnr_IBUF));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(btnr_IBUF));
  FDRE \count_reg[6] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(btnr_IBUF));
  FDRE \count_reg[7] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(btnr_IBUF));
  FDRE \count_reg[8] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(btnr_IBUF));
  FDRE \count_reg[9] 
       (.C(CLK),
        .CE(\count[10]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(btnr_IBUF));
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
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \data_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
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
  LUT3 #(
    .INIT(8'h08)) 
    \data_counter[5]_i_1 
       (.I0(doutb),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
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
       (.C(CLK),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[0]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[0] ),
        .S(btnr_IBUF));
  FDRE \data_counter_reg[1] 
       (.C(CLK),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(data_counter),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \data_counter_reg[2] 
       (.C(CLK),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[2]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(btnr_IBUF));
  FDRE \data_counter_reg[3] 
       (.C(CLK),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[3]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(btnr_IBUF));
  FDRE \data_counter_reg[4] 
       (.C(CLK),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[4]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[4] ),
        .R(btnr_IBUF));
  FDRE \data_counter_reg[5] 
       (.C(CLK),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[5]_i_2_n_0 ),
        .Q(\data_counter_reg_n_0_[5] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h3077FFFF03880000)) 
    evenparitytracker_i_1
       (.I0(evenparitytracker_i_2_n_0),
        .I1(subframestate__0[1]),
        .I2(evenparitytracker_i_3_n_0),
        .I3(subframestate__0[2]),
        .I4(evenparitytracker1_out),
        .I5(evenparitytracker_reg_n_0),
        .O(evenparitytracker_i_1_n_0));
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
    .INIT(64'h000000F0F0AACC00)) 
    evenparitytracker_i_2
       (.I0(evenparitytracker_i_5_n_0),
        .I1(evenparitytracker_i_6_n_0),
        .I2(evenparitytracker_i_7_n_0),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg_n_0_[5] ),
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
    .INIT(64'h00D0305000D00050)) 
    evenparitytracker_i_4
       (.I0(evenparitytracker_i_9_n_0),
        .I1(subframestate__0[2]),
        .I2(doutb),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[1]),
        .I5(evenparitytracker_i_10_n_0),
        .O(evenparitytracker1_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    evenparitytracker_i_5
       (.I0(evenparitytracker_i_2_0[5]),
        .I1(evenparitytracker_i_2_0[4]),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(evenparitytracker_i_2_0[3]),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(evenparitytracker_i_2_0[2]),
        .O(evenparitytracker_i_5_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    evenparitytracker_i_6
       (.I0(evenparitytracker_i_2_0[0]),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(evenparitytracker_i_2_0[1]),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(evenparitytracker_i_6_n_0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    evenparitytracker_i_7
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(evenparitytracker_i_2_0[7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(evenparitytracker_i_2_0[6]),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(evenparitytracker_i_7_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    evenparitytracker_i_8
       (.I0(frame_counter[6]),
        .I1(frame_counter[7]),
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
       (.C(CLK),
        .CE(1'b1),
        .D(evenparitytracker_i_1_n_0),
        .Q(evenparitytracker_reg_n_0),
        .R(btnr_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1 
       (.I0(frame_counter[0]),
        .O(frame_counter__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .O(frame_counter__0[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter[2]),
        .I1(frame_counter[0]),
        .I2(frame_counter[1]),
        .O(\frame_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_counter[3]_i_1 
       (.I0(frame_counter[3]),
        .I1(frame_counter[1]),
        .I2(frame_counter[0]),
        .I3(frame_counter[2]),
        .O(frame_counter__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_counter[4]_i_1 
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[0]),
        .I3(frame_counter[1]),
        .I4(frame_counter[3]),
        .O(frame_counter__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_counter[5]_i_1 
       (.I0(frame_counter[5]),
        .I1(frame_counter[3]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[2]),
        .I5(frame_counter[4]),
        .O(frame_counter__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \frame_counter[6]_i_1 
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[6]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \frame_counter[7]_i_1 
       (.I0(subframestate__0[2]),
        .I1(doutb),
        .I2(\frame_counter[7]_i_3_n_0 ),
        .I3(\parity_counter_reg_n_0_[1] ),
        .I4(\parity_counter_reg_n_0_[0] ),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(\frame_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \frame_counter[7]_i_2 
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \frame_counter[7]_i_3 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .O(\frame_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \frame_counter[7]_i_4 
       (.I0(frame_counter[5]),
        .I1(frame_counter[3]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[2]),
        .I5(frame_counter[4]),
        .O(\frame_counter[7]_i_4_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[0]),
        .Q(frame_counter[0]),
        .R(btnr_IBUF));
  FDRE \frame_counter_reg[1] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[1]),
        .Q(frame_counter[1]),
        .R(btnr_IBUF));
  FDRE \frame_counter_reg[2] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(\frame_counter[2]_i_1_n_0 ),
        .Q(frame_counter[2]),
        .R(btnr_IBUF));
  FDRE \frame_counter_reg[3] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[3]),
        .Q(frame_counter[3]),
        .R(btnr_IBUF));
  FDRE \frame_counter_reg[4] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[4]),
        .Q(frame_counter[4]),
        .R(btnr_IBUF));
  FDRE \frame_counter_reg[5] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[5]),
        .Q(frame_counter[5]),
        .R(btnr_IBUF));
  FDRE \frame_counter_reg[6] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[6]),
        .Q(frame_counter[6]),
        .R(btnr_IBUF));
  FDRE \frame_counter_reg[7] 
       (.C(CLK),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter__0[7]),
        .Q(frame_counter[7]),
        .R(btnr_IBUF));
  (* \PinAttr:I4:HOLD_DETOUR  = "188" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    frame_ready_i_1
       (.I0(\preamble_counter_reg_n_0_[1] ),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(frame_ready_i_2_n_0),
        .I4(dina),
        .O(frame_ready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    frame_ready_i_2
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(doutb),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[1]),
        .O(frame_ready_i_2_n_0));
  FDRE frame_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(frame_ready_i_1_n_0),
        .Q(dina),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hEAFFEEFF2A002200)) 
    logicalin_i_1
       (.I0(logicalin),
        .I1(logicalin_i_3_n_0),
        .I2(subframestate__0[2]),
        .I3(doutb),
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
        .I1(previousbit_i_8_n_0),
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
        .I5(logicalin_i_7_n_0),
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
  LUT3 #(
    .INIT(8'h80)) 
    logicalin_i_7
       (.I0(\preamble_counter_reg_n_0_[1] ),
        .I1(\preamble_counter_reg_n_0_[2] ),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .O(logicalin_i_7_n_0));
  FDRE logicalin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(logicalin_i_1_n_0),
        .Q(logicalin_reg_n_0),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'h01FF7F00)) 
    newdatain_i_1
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(newdatain7_out),
        .I4(newdatain_reg_n_0),
        .O(newdatain_i_1_n_0));
  LUT6 #(
    .INIT(64'h282828AA2A2A28AA)) 
    newdatain_i_2
       (.I0(doutb),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(newdatain_i_3_n_0),
        .I4(subframestate__0[1]),
        .I5(previousbit_i_8_n_0),
        .O(newdatain7_out));
  LUT4 #(
    .INIT(16'h1555)) 
    newdatain_i_3
       (.I0(subframestate__0[0]),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(\preamble_counter_reg_n_0_[1] ),
        .O(newdatain_i_3_n_0));
  FDRE newdatain_reg
       (.C(CLK),
        .CE(1'b1),
        .D(newdatain_i_1_n_0),
        .Q(newdatain_reg_n_0),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hDFFF2002)) 
    \parity_counter[0]_i_1 
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(\parity_counter_reg_n_0_[0] ),
        .O(\parity_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFF308000000)) 
    \parity_counter[1]_i_1 
       (.I0(\parity_counter_reg_n_0_[0] ),
        .I1(doutb),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[1]),
        .I5(\parity_counter_reg_n_0_[1] ),
        .O(\parity_counter[1]_i_1_n_0 ));
  FDSE \parity_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\parity_counter[0]_i_1_n_0 ),
        .Q(\parity_counter_reg_n_0_[0] ),
        .S(btnr_IBUF));
  FDRE \parity_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\parity_counter[1]_i_1_n_0 ),
        .Q(\parity_counter_reg_n_0_[1] ),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hFFF30004)) 
    \preamble_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(doutb),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(\preamble_counter_reg_n_0_[0] ),
        .O(\preamble_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1F00000020)) 
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
    .INIT(8'h02)) 
    \preamble_counter[2]_i_2 
       (.I0(doutb),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .O(\preamble_counter[2]_i_2_n_0 ));
  FDRE \preamble_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\preamble_counter[0]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \preamble_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\preamble_counter[1]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \preamble_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\preamble_counter[2]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[2] ),
        .R(btnr_IBUF));
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
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(ja_OBUF),
        .O(preamblestate0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0001)) 
    \preamblestate[3]_i_1 
       (.I0(\preamblestate[3]_i_2_n_0 ),
        .I1(frame_counter[1]),
        .I2(frame_counter[3]),
        .I3(frame_counter[4]),
        .I4(ja_OBUF),
        .I5(FSM_sequential_channel_state_reg_n_0),
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
    .INIT(32'h00000008)) 
    \preamblestate[7]_i_1 
       (.I0(\preamblestate[7]_i_3_n_0 ),
        .I1(doutb),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[1]),
        .O(\preamblestate[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \preamblestate[7]_i_2 
       (.I0(ja_OBUF),
        .O(preamblestate0_in[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \preamblestate[7]_i_3 
       (.I0(\preamble_counter_reg_n_0_[1] ),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .O(\preamblestate[7]_i_3_n_0 ));
  FDRE \preamblestate_reg[0] 
       (.C(CLK),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(ja_OBUF),
        .Q(\preamblestate_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \preamblestate_reg[1] 
       (.C(CLK),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[1]),
        .Q(data2),
        .R(btnr_IBUF));
  FDRE \preamblestate_reg[2] 
       (.C(CLK),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[2]),
        .Q(data3),
        .R(btnr_IBUF));
  FDSE \preamblestate_reg[3] 
       (.C(CLK),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[3]),
        .Q(data4),
        .S(btnr_IBUF));
  FDSE \preamblestate_reg[7] 
       (.C(CLK),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[7]),
        .Q(data0),
        .S(btnr_IBUF));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    previousbit_i_1
       (.I0(previousbit_i_2_n_0),
        .I1(previousbit_i_3_n_0),
        .I2(previousbit_i_4_n_0),
        .I3(previousbit_i_5_n_0),
        .I4(previousbit_i_6_n_0),
        .I5(ja_OBUF),
        .O(previousbit_i_1_n_0));
  LUT6 #(
    .INIT(64'h3333333F333F33BB)) 
    previousbit_i_2
       (.I0(ja_OBUF),
        .I1(previousbit_i_7_n_0),
        .I2(data0),
        .I3(\preamble_counter_reg_n_0_[2] ),
        .I4(\preamble_counter_reg_n_0_[0] ),
        .I5(\preamble_counter_reg_n_0_[1] ),
        .O(previousbit_i_2_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    previousbit_i_3
       (.I0(\preamble_counter_reg_n_0_[1] ),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .O(previousbit_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    previousbit_i_4
       (.I0(data2),
        .I1(\preamblestate_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamble_counter_reg_n_0_[0] ),
        .I4(data4),
        .I5(data3),
        .O(previousbit_i_4_n_0));
  LUT6 #(
    .INIT(64'h001E1E1E1E1E1E00)) 
    previousbit_i_5
       (.I0(newdatain_reg_n_0),
        .I1(logicalin_reg_n_0),
        .I2(ja_OBUF),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(previousbit_i_5_n_0));
  LUT5 #(
    .INIT(32'h22AA8AAA)) 
    previousbit_i_6
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(previousbit_i_8_n_0),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .O(previousbit_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    previousbit_i_7
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .O(previousbit_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FE000000)) 
    previousbit_i_8
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(previousbit_i_8_n_0));
  FDRE previousbit_reg
       (.C(CLK),
        .CE(1'b1),
        .D(previousbit_i_1_n_0),
        .Q(ja_OBUF),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hFBFF0C00)) 
    \user_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(doutb),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(\user_counter_reg_n_0_[0] ),
        .O(\user_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFFF00200000)) 
    \user_counter[1]_i_1 
       (.I0(\user_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(\user_counter_reg_n_0_[1] ),
        .O(\user_counter[1]_i_1_n_0 ));
  FDSE \user_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\user_counter[0]_i_1_n_0 ),
        .Q(\user_counter_reg_n_0_[0] ),
        .S(btnr_IBUF));
  FDRE \user_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\user_counter[1]_i_1_n_0 ),
        .Q(\user_counter_reg_n_0_[1] ),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hFF7F0280)) 
    \valid_counter[0]_i_1 
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF37FFF00008000)) 
    \valid_counter[1]_i_1 
       (.I0(\valid_counter_reg_n_0_[0] ),
        .I1(doutb),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(\valid_counter_reg_n_0_[1] ),
        .O(\valid_counter[1]_i_1_n_0 ));
  FDSE \valid_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[0] ),
        .S(btnr_IBUF));
  FDRE \valid_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[1] ),
        .R(btnr_IBUF));
endmodule

module lfsr
   (\sreg_reg[7]_0 ,
    \sreg_reg[4]_0 ,
    \sreg_reg[14]_0 ,
    \sreg_reg[6]_0 ,
    \sreg_reg[5]_0 ,
    clk_out4,
    Q);
  output \sreg_reg[7]_0 ;
  output \sreg_reg[4]_0 ;
  output \sreg_reg[14]_0 ;
  output \sreg_reg[6]_0 ;
  output \sreg_reg[5]_0 ;
  input clk_out4;
  input [20:0]Q;

  wire [20:0]Q;
  wire clk_out4;
  wire [20:11]sf_reg;
  wire \sreg[18]_i_1__1_n_0 ;
  wire \sreg[20]_i_1__1_n_0 ;
  wire \sreg[20]_i_2__1_n_0 ;
  wire \sreg[20]_i_3__1_n_0 ;
  wire \sreg[20]_i_4__1_n_0 ;
  wire \sreg[20]_i_5__1_n_0 ;
  wire \sreg_reg[14]_0 ;
  wire \sreg_reg[1]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1_n_0 ;
  wire \sreg_reg[2]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0_n_0 ;
  wire \sreg_reg[4]_0 ;
  wire \sreg_reg[5]_0 ;
  wire \sreg_reg[6]_0 ;
  wire \sreg_reg[7]_0 ;
  wire \sreg_reg[8]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1_n_0 ;
  wire \sreg_reg[9]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0_n_0 ;
  wire sreg_reg_gate__0_n_0;
  wire sreg_reg_gate_n_0;
  wire \sreg_reg_n_0_[0] ;
  wire sreg_reg_s_0_n_0;
  wire sreg_reg_s_1_n_0;
  wire sreg_reg_s_n_0;
  wire \vga_r[3]_i_46_n_0 ;
  wire \vga_r[3]_i_47_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sreg[18]_i_1__1 
       (.I0(sf_reg[19]),
        .I1(\sreg_reg_n_0_[0] ),
        .O(\sreg[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sreg[20]_i_1__1 
       (.I0(\sreg[20]_i_2__1_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[19]),
        .I4(\sreg[20]_i_3__1_n_0 ),
        .I5(\sreg[20]_i_4__1_n_0 ),
        .O(\sreg[20]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sreg[20]_i_2__1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[14]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[10]),
        .O(\sreg[20]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sreg[20]_i_3__1 
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Q[11]),
        .I3(Q[17]),
        .O(\sreg[20]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sreg[20]_i_4__1 
       (.I0(Q[20]),
        .I1(Q[7]),
        .I2(Q[16]),
        .I3(Q[2]),
        .I4(\sreg[20]_i_5__1_n_0 ),
        .O(\sreg[20]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sreg[20]_i_5__1 
       (.I0(Q[13]),
        .I1(Q[18]),
        .I2(Q[12]),
        .I3(Q[4]),
        .O(\sreg[20]_i_5__1_n_0 ));
  FDSE \sreg_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sreg_reg_gate__0_n_0),
        .Q(\sreg_reg_n_0_[0] ),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[12]),
        .Q(sf_reg[11]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[13]),
        .Q(sf_reg[12]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[14]),
        .Q(sf_reg[13]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[15]),
        .Q(sf_reg[14]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[16]),
        .Q(sf_reg[15]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[16] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[17]),
        .Q(sf_reg[16]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[17] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[18]),
        .Q(sf_reg[17]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[18] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg[18]_i_1__1_n_0 ),
        .Q(sf_reg[18]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[19] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[20]),
        .Q(sf_reg[19]),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDRE \sreg_reg[1]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[2]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0_n_0 ),
        .Q(\sreg_reg[1]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1_n_0 ),
        .R(1'b0));
  FDSE \sreg_reg[20] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[0] ),
        .Q(sf_reg[20]),
        .S(\sreg[20]_i_1__1_n_0 ));
  (* srl_bus_name = "\screen_selection_display/sf3/lsfr_sf/sreg_reg " *) 
  (* srl_name = "\screen_selection_display/sf3/lsfr_sf/sreg_reg[2]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0 " *) 
  SRL16E \sreg_reg[2]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out4),
        .D(\sreg_reg[4]_0 ),
        .Q(\sreg_reg[2]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0_n_0 ));
  FDSE \sreg_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[5]_0 ),
        .Q(\sreg_reg[4]_0 ),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[6]_0 ),
        .Q(\sreg_reg[5]_0 ),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[7]_0 ),
        .Q(\sreg_reg[6]_0 ),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE \sreg_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sreg_reg_gate_n_0),
        .Q(\sreg_reg[7]_0 ),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDRE \sreg_reg[8]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[9]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0_n_0 ),
        .Q(\sreg_reg[8]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\screen_selection_display/sf3/lsfr_sf/sreg_reg " *) 
  (* srl_name = "\screen_selection_display/sf3/lsfr_sf/sreg_reg[9]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0 " *) 
  SRL16E \sreg_reg[9]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out4),
        .D(sf_reg[11]),
        .Q(\sreg_reg[9]_srl2____screen_selection_display_sf3_lsfr_sf_sreg_reg_s_0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "154" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sreg_reg_gate
       (.I0(\sreg_reg[8]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1_n_0 ),
        .I1(sreg_reg_s_1_n_0),
        .O(sreg_reg_gate_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "154" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sreg_reg_gate__0
       (.I0(\sreg_reg[1]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1_n_0 ),
        .I1(sreg_reg_s_1_n_0),
        .O(sreg_reg_gate__0_n_0));
  FDSE sreg_reg_s
       (.C(clk_out4),
        .CE(1'b1),
        .D(1'b0),
        .Q(sreg_reg_s_n_0),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE sreg_reg_s_0
       (.C(clk_out4),
        .CE(1'b1),
        .D(sreg_reg_s_n_0),
        .Q(sreg_reg_s_0_n_0),
        .S(\sreg[20]_i_1__1_n_0 ));
  FDSE sreg_reg_s_1
       (.C(clk_out4),
        .CE(1'b1),
        .D(sreg_reg_s_0_n_0),
        .Q(sreg_reg_s_1_n_0),
        .S(\sreg[20]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vga_r[3]_i_22 
       (.I0(sf_reg[14]),
        .I1(sf_reg[15]),
        .I2(\vga_r[3]_i_46_n_0 ),
        .I3(\vga_r[3]_i_47_n_0 ),
        .O(\sreg_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[3]_i_46 
       (.I0(sf_reg[11]),
        .I1(sf_reg[12]),
        .I2(sf_reg[13]),
        .I3(sf_reg[16]),
        .O(\vga_r[3]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[3]_i_47 
       (.I0(sf_reg[17]),
        .I1(sf_reg[19]),
        .I2(sf_reg[18]),
        .I3(sf_reg[20]),
        .O(\vga_r[3]_i_47_n_0 ));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module lfsr_15
   (\font_colr_reg[8] ,
    \font_colr_reg[4] ,
    \font_colr_reg[0] ,
    \sreg_reg[13]_0 ,
    \sreg_reg[6]_0 ,
    \sreg_reg[7]_0 ,
    \sreg_reg[5]_0 ,
    \vga_b_reg[0] ,
    \vga_b_reg[0]_0 ,
    \vga_b_reg[0]_1 ,
    \vga_b_reg[0]_2 ,
    \vga_r_reg[0] ,
    DI,
    \vga_b_reg[0]_3 ,
    Q,
    \vga_b_reg[0]_4 ,
    \vga_b_reg[0]_5 ,
    \vga_b_reg[0]_6 ,
    \vga_b_reg[0]_7 ,
    clk_out4);
  output \font_colr_reg[8] ;
  output \font_colr_reg[4] ;
  output \font_colr_reg[0] ;
  output \sreg_reg[13]_0 ;
  output \sreg_reg[6]_0 ;
  output \sreg_reg[7]_0 ;
  output \sreg_reg[5]_0 ;
  input \vga_b_reg[0] ;
  input \vga_b_reg[0]_0 ;
  input \vga_b_reg[0]_1 ;
  input \vga_b_reg[0]_2 ;
  input \vga_r_reg[0] ;
  input [0:0]DI;
  input \vga_b_reg[0]_3 ;
  input [20:0]Q;
  input \vga_b_reg[0]_4 ;
  input \vga_b_reg[0]_5 ;
  input \vga_b_reg[0]_6 ;
  input \vga_b_reg[0]_7 ;
  input clk_out4;

  wire [0:0]DI;
  wire [20:0]Q;
  wire clk_out4;
  wire \font_colr_reg[0] ;
  wire \font_colr_reg[4] ;
  wire \font_colr_reg[8] ;
  wire [20:8]sf_reg;
  wire \sreg[18]_i_1__0_n_0 ;
  wire \sreg[20]_i_1__0_n_0 ;
  wire \sreg[20]_i_2__0_n_0 ;
  wire \sreg[20]_i_3__0_n_0 ;
  wire \sreg[20]_i_4__0_n_0 ;
  wire \sreg[20]_i_5__0_n_0 ;
  wire \sreg_reg[13]_0 ;
  wire \sreg_reg[5]_0 ;
  wire \sreg_reg[6]_0 ;
  wire \sreg_reg[7]_0 ;
  wire \sreg_reg_n_0_[0] ;
  wire \sreg_reg_n_0_[1] ;
  wire \sreg_reg_n_0_[2] ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \vga_b_reg[0] ;
  wire \vga_b_reg[0]_0 ;
  wire \vga_b_reg[0]_1 ;
  wire \vga_b_reg[0]_2 ;
  wire \vga_b_reg[0]_3 ;
  wire \vga_b_reg[0]_4 ;
  wire \vga_b_reg[0]_5 ;
  wire \vga_b_reg[0]_6 ;
  wire \vga_b_reg[0]_7 ;
  wire \vga_r[0]_i_2_n_0 ;
  wire \vga_r[3]_i_45_n_0 ;
  wire \vga_r_reg[0] ;

  LUT2 #(
    .INIT(4'h6)) 
    \sreg[18]_i_1__0 
       (.I0(sf_reg[19]),
        .I1(\sreg_reg_n_0_[0] ),
        .O(\sreg[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sreg[20]_i_1__0 
       (.I0(\sreg[20]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[19]),
        .I4(\sreg[20]_i_3__0_n_0 ),
        .I5(\sreg[20]_i_4__0_n_0 ),
        .O(\sreg[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sreg[20]_i_2__0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[14]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[10]),
        .O(\sreg[20]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sreg[20]_i_3__0 
       (.I0(Q[15]),
        .I1(Q[2]),
        .I2(Q[11]),
        .I3(Q[17]),
        .O(\sreg[20]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sreg[20]_i_4__0 
       (.I0(Q[20]),
        .I1(Q[7]),
        .I2(Q[16]),
        .I3(Q[5]),
        .I4(\sreg[20]_i_5__0_n_0 ),
        .O(\sreg[20]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sreg[20]_i_5__0 
       (.I0(Q[13]),
        .I1(Q[18]),
        .I2(Q[12]),
        .I3(Q[4]),
        .O(\sreg[20]_i_5__0_n_0 ));
  FDRE \sreg_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[1] ),
        .Q(\sreg_reg_n_0_[0] ),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[11]),
        .Q(sf_reg[10]),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[12]),
        .Q(sf_reg[11]),
        .S(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[13]),
        .Q(sf_reg[12]),
        .S(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[14]),
        .Q(sf_reg[13]),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[15]),
        .Q(sf_reg[14]),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[16]),
        .Q(sf_reg[15]),
        .S(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[16] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[17]),
        .Q(sf_reg[16]),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[17] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[18]),
        .Q(sf_reg[17]),
        .S(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[18] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg[18]_i_1__0_n_0 ),
        .Q(sf_reg[18]),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[19] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[20]),
        .Q(sf_reg[19]),
        .S(\sreg[20]_i_1__0_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "193" *) 
  FDSE \sreg_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[2] ),
        .Q(\sreg_reg_n_0_[1] ),
        .S(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[20] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[0] ),
        .Q(sf_reg[20]),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[3] ),
        .Q(\sreg_reg_n_0_[2] ),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[4] ),
        .Q(\sreg_reg_n_0_[3] ),
        .S(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[5]_0 ),
        .Q(\sreg_reg_n_0_[4] ),
        .S(\sreg[20]_i_1__0_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "193" *) 
  FDRE \sreg_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[6]_0 ),
        .Q(\sreg_reg[5]_0 ),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDRE \sreg_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[7]_0 ),
        .Q(\sreg_reg[6]_0 ),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[8]),
        .Q(\sreg_reg[7]_0 ),
        .S(\sreg[20]_i_1__0_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "192" *) 
  FDRE \sreg_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[9]),
        .Q(sf_reg[8]),
        .R(\sreg[20]_i_1__0_n_0 ));
  FDSE \sreg_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[10]),
        .Q(sf_reg[9]),
        .S(\sreg[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    \vga_b[0]_i_1 
       (.I0(\vga_r[0]_i_2_n_0 ),
        .I1(\vga_b_reg[0] ),
        .I2(\vga_b_reg[0]_0 ),
        .I3(\vga_b_reg[0]_1 ),
        .I4(\vga_b_reg[0]_2 ),
        .I5(\vga_b_reg[0]_3 ),
        .O(\font_colr_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    \vga_g[0]_i_1 
       (.I0(\vga_r[0]_i_2_n_0 ),
        .I1(\vga_b_reg[0] ),
        .I2(\vga_b_reg[0]_0 ),
        .I3(\vga_b_reg[0]_1 ),
        .I4(\vga_b_reg[0]_2 ),
        .I5(DI),
        .O(\font_colr_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    \vga_r[0]_i_1 
       (.I0(\vga_r[0]_i_2_n_0 ),
        .I1(\vga_b_reg[0] ),
        .I2(\vga_b_reg[0]_0 ),
        .I3(\vga_b_reg[0]_1 ),
        .I4(\vga_b_reg[0]_2 ),
        .I5(\vga_r_reg[0] ),
        .O(\font_colr_reg[8] ));
  LUT6 #(
    .INIT(64'h0000FFFF74777477)) 
    \vga_r[0]_i_2 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg[13]_0 ),
        .I2(\vga_b_reg[0]_4 ),
        .I3(\vga_b_reg[0]_5 ),
        .I4(\vga_b_reg[0]_6 ),
        .I5(\vga_b_reg[0]_7 ),
        .O(\vga_r[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \vga_r[3]_i_21 
       (.I0(sf_reg[13]),
        .I1(sf_reg[12]),
        .I2(sf_reg[17]),
        .I3(\vga_r[3]_i_45_n_0 ),
        .O(\sreg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vga_r[3]_i_45 
       (.I0(sf_reg[15]),
        .I1(sf_reg[20]),
        .I2(sf_reg[19]),
        .I3(sf_reg[16]),
        .I4(sf_reg[18]),
        .I5(sf_reg[14]),
        .O(\vga_r[3]_i_45_n_0 ));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module lfsr_16
   (\sf_cnt_reg[9] ,
    \sreg_reg[5]_0 ,
    \sreg_reg[13]_0 ,
    \sreg_reg[6]_0 ,
    \sreg_reg[7]_0 ,
    \sreg_reg[4]_0 ,
    Q,
    \vga_b_reg[1] ,
    \vga_b_reg[3] ,
    \vga_b_reg[3]_0 ,
    \vga_b_reg[1]_0 ,
    \vga_b_reg[2] ,
    \vga_b_reg[2]_0 ,
    \vga_b_reg[3]_1 ,
    \vga_b_reg[3]_2 ,
    clk_out4);
  output \sf_cnt_reg[9] ;
  output \sreg_reg[5]_0 ;
  output \sreg_reg[13]_0 ;
  output \sreg_reg[6]_0 ;
  output \sreg_reg[7]_0 ;
  output \sreg_reg[4]_0 ;
  input [20:0]Q;
  input \vga_b_reg[1] ;
  input \vga_b_reg[3] ;
  input \vga_b_reg[3]_0 ;
  input \vga_b_reg[1]_0 ;
  input \vga_b_reg[2] ;
  input \vga_b_reg[2]_0 ;
  input \vga_b_reg[3]_1 ;
  input \vga_b_reg[3]_2 ;
  input clk_out4;

  wire [20:0]Q;
  wire clk_out4;
  wire \sf_cnt_reg[9] ;
  wire [20:8]sf_reg;
  wire \sreg[18]_i_1_n_0 ;
  wire \sreg[20]_i_1_n_0 ;
  wire \sreg[20]_i_3_n_0 ;
  wire \sreg[20]_i_4_n_0 ;
  wire \sreg[20]_i_5_n_0 ;
  wire \sreg_reg[13]_0 ;
  wire \sreg_reg[4]_0 ;
  wire \sreg_reg[5]_0 ;
  wire \sreg_reg[6]_0 ;
  wire \sreg_reg[7]_0 ;
  wire \sreg_reg_n_0_[0] ;
  wire \sreg_reg_n_0_[1] ;
  wire \sreg_reg_n_0_[2] ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \vga_b_reg[1] ;
  wire \vga_b_reg[1]_0 ;
  wire \vga_b_reg[2] ;
  wire \vga_b_reg[2]_0 ;
  wire \vga_b_reg[3] ;
  wire \vga_b_reg[3]_0 ;
  wire \vga_b_reg[3]_1 ;
  wire \vga_b_reg[3]_2 ;
  wire \vga_r[3]_i_44_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sreg[18]_i_1 
       (.I0(sf_reg[19]),
        .I1(\sreg_reg_n_0_[0] ),
        .O(\sreg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sreg[20]_i_1 
       (.I0(\sf_cnt_reg[9] ),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[17]),
        .I4(\sreg[20]_i_3_n_0 ),
        .I5(\sreg[20]_i_4_n_0 ),
        .O(\sreg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sreg[20]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[16]),
        .I3(Q[12]),
        .I4(Q[6]),
        .I5(Q[10]),
        .O(\sf_cnt_reg[9] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sreg[20]_i_3 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\sreg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sreg[20]_i_4 
       (.I0(Q[13]),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(Q[20]),
        .I4(\sreg[20]_i_5_n_0 ),
        .O(\sreg[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sreg[20]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[11]),
        .O(\sreg[20]_i_5_n_0 ));
  FDSE \sreg_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[1] ),
        .Q(\sreg_reg_n_0_[0] ),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[11]),
        .Q(sf_reg[10]),
        .R(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[12]),
        .Q(sf_reg[11]),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[13]),
        .Q(sf_reg[12]),
        .R(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[14]),
        .Q(sf_reg[13]),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[15]),
        .Q(sf_reg[14]),
        .R(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[16]),
        .Q(sf_reg[15]),
        .S(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[16] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[17]),
        .Q(sf_reg[16]),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[17] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[18]),
        .Q(sf_reg[17]),
        .R(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[18] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg[18]_i_1_n_0 ),
        .Q(sf_reg[18]),
        .R(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[19] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[20]),
        .Q(sf_reg[19]),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[2] ),
        .Q(\sreg_reg_n_0_[1] ),
        .R(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[20] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[0] ),
        .Q(sf_reg[20]),
        .R(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[3] ),
        .Q(\sreg_reg_n_0_[2] ),
        .R(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg[4]_0 ),
        .Q(\sreg_reg_n_0_[3] ),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[5] ),
        .Q(\sreg_reg[4]_0 ),
        .R(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[6] ),
        .Q(\sreg_reg_n_0_[5] ),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[7] ),
        .Q(\sreg_reg_n_0_[6] ),
        .R(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[8]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(\sreg[20]_i_1_n_0 ));
  FDSE \sreg_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[9]),
        .Q(sf_reg[8]),
        .S(\sreg[20]_i_1_n_0 ));
  FDRE \sreg_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_reg[10]),
        .Q(sf_reg[9]),
        .R(\sreg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB888B888)) 
    \vga_r[1]_i_2 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(\sreg_reg[13]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[3] ),
        .I4(\vga_b_reg[3]_0 ),
        .I5(\vga_b_reg[1]_0 ),
        .O(\sreg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB888B888)) 
    \vga_r[2]_i_2 
       (.I0(\sreg_reg_n_0_[6] ),
        .I1(\sreg_reg[13]_0 ),
        .I2(\vga_b_reg[2] ),
        .I3(\vga_b_reg[3] ),
        .I4(\vga_b_reg[3]_0 ),
        .I5(\vga_b_reg[2]_0 ),
        .O(\sreg_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \vga_r[3]_i_20 
       (.I0(sf_reg[13]),
        .I1(sf_reg[12]),
        .I2(sf_reg[17]),
        .I3(\vga_r[3]_i_44_n_0 ),
        .O(\sreg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vga_r[3]_i_44 
       (.I0(sf_reg[15]),
        .I1(sf_reg[20]),
        .I2(sf_reg[19]),
        .I3(sf_reg[16]),
        .I4(sf_reg[18]),
        .I5(sf_reg[14]),
        .O(\vga_r[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB888B888)) 
    \vga_r[3]_i_6 
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg[13]_0 ),
        .I2(\vga_b_reg[3]_1 ),
        .I3(\vga_b_reg[3] ),
        .I4(\vga_b_reg[3]_0 ),
        .I5(\vga_b_reg[3]_2 ),
        .O(\sreg_reg[7]_0 ));
endmodule

module rom_sync
   (D,
    clk_out4,
    ADDRARDADDR);
  output [7:0]D;
  input clk_out4;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire [7:0]D;
  wire clk_out4;
  wire [15:8]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "screen_selection_display/font_rom/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000001800000018001800180018001800000000000000000000000000000000),
    .INIT_01(256'h0000006C006C00FE006C00FE006C006C00000000000000000000006600660066),
    .INIT_02(256'h000000C600660030001800CC00C6000000000018007C0006003C0060003E0018),
    .INIT_03(256'h000000000000000000000030001800180000007600CC00DC00760038006C0038),
    .INIT_04(256'h000000300018000C000C000C001800300000000C00180030003000300018000C),
    .INIT_05(256'h0000000000180018007E001800180000000000000066003C00FF003C00660000),
    .INIT_06(256'h0000000000000000007E00000000000000300018001800000000000000000000),
    .INIT_07(256'h000000C0006000300018000C0006000300000018001800000000000000000000),
    .INIT_08(256'h0000007E0018001800180018003800180000003C006600660076006E0066003C),
    .INIT_09(256'h0000003C00660006001C00060066003C0000007E006000300018000C0066003C),
    .INIT_0A(256'h0000003C006600060006007C0060007E0000000C000C00FE00CC006C003C001C),
    .INIT_0B(256'h0000001800180018000C00060006007E0000003C00660066007C00600030001C),
    .INIT_0C(256'h00000038000C0006003E00660066003C0000003C00660066003C00660066003C),
    .INIT_0D(256'h0030001800180000000000180018000000000018001800000000001800180000),
    .INIT_0E(256'h000000000000007E0000007E000000000000000C00180030006000300018000C),
    .INIT_0F(256'h0000001800000018000C00060066003C0000006000300018000C001800300060),
    .INIT_10(256'h000000660066007E00660066003C00180000007C00C000DE00DE00DE00C6007C),
    .INIT_11(256'h0000003C00660060006000600066003C0000007C00660066007C00660066007C),
    .INIT_12(256'h0000007E00600060007C00600060007E00000078006C006600660066006C0078),
    .INIT_13(256'h0000003E00660066006E00600066003C0000006000600060007C00600060007E),
    .INIT_14(256'h0000007E00180018001800180018007E0000006600660066007E006600660066),
    .INIT_15(256'h000000C600CC00D800F000D800CC00C60000003C006600060006000600060006),
    .INIT_16(256'h000000C600C600C600D600FE00EE00C60000007E006000600060006000600060),
    .INIT_17(256'h0000003C00660066006600660066003C000000C600C600CE00DE00F600E600C6),
    .INIT_18(256'h00000036006C0066006600660066003C0000006000600060007C00660066007C),
    .INIT_19(256'h0000003C00660006003C00600066003C000000660066006C007C00660066007C),
    .INIT_1A(256'h0000003C0066006600660066006600660000001800180018001800180018007E),
    .INIT_1B(256'h000000C600EE00FE00D600C600C600C600000018003C00660066006600660066),
    .INIT_1C(256'h00000018001800180018003C006600C3000000C30066003C0018003C006600C3),
    .INIT_1D(256'h0000003C00300030003000300030003C0000007E006000300018000C0006007E),
    .INIT_1E(256'h0000003C000C000C000C000C000C003C000000030006000C00180030006000C0),
    .INIT_1F(256'h00FF0000000000000000000000000000000000000000000000C6006C00380010),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    data_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_out4),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:8],D[0],D[1],D[2],D[3],D[4],D[5],D[6],D[7]}),
        .DOBDO(NLW_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module sd_controller
   (sd_dat_IBUF,
    sclk_sig_reg_0,
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
    \dout_reg[7]_0 ,
    clk_out1,
    btnr_IBUF,
    \recv_data_reg[0]_0 ,
    rd_reg,
    prev_byte_available,
    \FSM_onehot_state_reg[2]_3 ,
    state__0,
    data_valid_reg,
    sd_data_valid,
    done_reg,
    Q,
    \FSM_onehot_state_reg[0]_1 );
  output [0:0]sd_dat_IBUF;
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
  output [7:0]\dout_reg[7]_0 ;
  input clk_out1;
  input btnr_IBUF;
  input [0:0]\recv_data_reg[0]_0 ;
  input rd_reg;
  input prev_byte_available;
  input \FSM_onehot_state_reg[2]_3 ;
  input [1:0]state__0;
  input data_valid_reg;
  input sd_data_valid;
  input done_reg;
  input [24:0]Q;
  input \FSM_onehot_state_reg[0]_1 ;

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
  wire [24:0]Q;
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
  wire \cmd_out[45]_i_10_n_0 ;
  wire \cmd_out[45]_i_11_n_0 ;
  wire \cmd_out[45]_i_12_n_0 ;
  wire \cmd_out[45]_i_13_n_0 ;
  wire \cmd_out[45]_i_14_n_0 ;
  wire \cmd_out[45]_i_15_n_0 ;
  wire \cmd_out[45]_i_16_n_0 ;
  wire \cmd_out[45]_i_17_n_0 ;
  wire \cmd_out[45]_i_1_n_0 ;
  wire \cmd_out[45]_i_2_n_0 ;
  wire \cmd_out[45]_i_3_n_0 ;
  wire \cmd_out[45]_i_4_n_0 ;
  wire \cmd_out[45]_i_5_n_0 ;
  wire \cmd_out[45]_i_6_n_0 ;
  wire \cmd_out[45]_i_7_n_0 ;
  wire \cmd_out[45]_i_8_n_0 ;
  wire \cmd_out[45]_i_9_n_0 ;
  wire \cmd_out[47]_i_1_n_0 ;
  wire \cmd_out[4]_i_1_n_0 ;
  wire \cmd_out[55]_i_1_n_0 ;
  wire \cmd_out[5]_i_1_n_0 ;
  wire \cmd_out[6]_i_1_n_0 ;
  wire \cmd_out[7]_i_1_n_0 ;
  wire \cmd_out[8]_i_1_n_0 ;
  wire \cmd_out[9]_i_1_n_0 ;
  wire \cmd_out_reg_n_0_[55] ;
  wire cs10_out;
  wire cs_i_2_n_0;
  wire [6:0]data_sig;
  wire \data_sig[0]_i_1_n_0 ;
  wire \data_sig[0]_i_2_n_0 ;
  wire \data_sig[0]_i_3_n_0 ;
  wire \data_sig[0]_i_4_n_0 ;
  wire \data_sig[1]_i_1_n_0 ;
  wire \data_sig[2]_i_1_n_0 ;
  wire \data_sig[3]_i_1_n_0 ;
  wire \data_sig[4]_i_1_n_0 ;
  wire \data_sig[5]_i_1_n_0 ;
  wire \data_sig[6]_i_1_n_0 ;
  wire \data_sig[7]_i_10_n_0 ;
  wire \data_sig[7]_i_1_n_0 ;
  wire \data_sig[7]_i_2_n_0 ;
  wire \data_sig[7]_i_3_n_0 ;
  wire \data_sig[7]_i_4_n_0 ;
  wire \data_sig[7]_i_5_n_0 ;
  wire \data_sig[7]_i_6_n_0 ;
  wire \data_sig[7]_i_7_n_0 ;
  wire \data_sig[7]_i_8_n_0 ;
  wire \data_sig[7]_i_9_n_0 ;
  wire \data_sig_reg_n_0_[7] ;
  wire data_valid_reg;
  wire done_reg;
  wire \dout[7]_i_1_n_0 ;
  wire [7:0]\dout_reg[7]_0 ;
  wire prev_byte_available;
  wire rd_reg;
  wire [7:1]recv_data;
  wire \recv_data[7]_i_1_n_0 ;
  wire \recv_data[7]_i_3_n_0 ;
  wire \recv_data[7]_i_4_n_0 ;
  wire [7:1]recv_data_0;
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
    \FSM_onehot_state[0]_i_1__13 
       (.I0(\FSM_onehot_state_reg[2]_3 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[2]_2 ));
  LUT5 #(
    .INIT(32'hCCDDCCC8)) 
    \FSM_onehot_state[1]_i_1__13 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\FSM_onehot_state_reg[0]_1 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_onehot_state[2]_i_1__13 
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
    .INIT(64'h0000000000004000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF6FFF3FFF6F66)) 
    \bit_counter[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(bit_counter[0]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter[2]_i_2_n_0 ),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(\state_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
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
    .INIT(32'h5D7D5D7C)) 
    \bit_counter[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\bit_counter[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF82FFFF8200FF82)) 
    \bit_counter[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\bit_counter[4]_i_2_n_0 ),
        .I2(bit_counter[4]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[4]_i_2 
       (.I0(bit_counter[3]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .O(\bit_counter[4]_i_2_n_0 ));
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
        .I1(bit_counter[3]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[2]),
        .I5(bit_counter[4]),
        .O(\bit_counter[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \bit_counter[6]_i_1 
       (.I0(bit_counter[6]),
        .I1(\bit_counter[9]_i_4_n_0 ),
        .I2(bit_counter[5]),
        .O(\bit_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \bit_counter[7]_i_1 
       (.I0(\bit_counter[7]_i_3_n_0 ),
        .I1(\bit_counter[7]_i_4_n_0 ),
        .I2(\bit_counter[7]_i_5_n_0 ),
        .I3(btnr_IBUF),
        .O(\bit_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C00000000003C55)) 
    \bit_counter[7]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(bit_counter[7]),
        .I2(\bit_counter[7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\bit_counter[7]_i_7_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\bit_counter[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h05511017)) 
    \bit_counter[7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55000CFF0CFF)) 
    \bit_counter[7]_i_4 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\cmd_out[45]_i_6_n_0 ),
        .I2(\cmd_out[45]_i_5_n_0 ),
        .I3(\bit_counter[7]_i_8_n_0 ),
        .I4(\state[4]_i_8_n_0 ),
        .I5(\bit_counter[7]_i_9_n_0 ),
        .O(\bit_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFFF0F)) 
    \bit_counter[7]_i_5 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\bit_counter[7]_i_8_n_0 ),
        .I2(sclk_sig_reg_0),
        .I3(\recv_data_reg[0]_0 ),
        .I4(\bit_counter[7]_i_9_n_0 ),
        .I5(\bit_counter[7]_i_3_n_0 ),
        .O(\bit_counter[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bit_counter[7]_i_6 
       (.I0(bit_counter[6]),
        .I1(\bit_counter[9]_i_4_n_0 ),
        .I2(bit_counter[5]),
        .O(\bit_counter[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_counter[7]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEABAB8AF)) 
    \bit_counter[7]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEBFAEABA)) 
    \bit_counter[7]_i_9 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bit_counter[7]_i_9_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "186" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bit_counter[8]_i_1 
       (.I0(bit_counter[8]),
        .I1(bit_counter[7]),
        .I2(bit_counter[6]),
        .I3(\bit_counter[9]_i_4_n_0 ),
        .I4(bit_counter[5]),
        .O(\bit_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001011)) 
    \bit_counter[9]_i_1 
       (.I0(btnr_IBUF),
        .I1(\bit_counter[7]_i_5_n_0 ),
        .I2(\bit_counter[7]_i_4_n_0 ),
        .I3(\bit_counter[7]_i_3_n_0 ),
        .I4(\bit_counter[9]_i_3_n_0 ),
        .O(\bit_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \bit_counter[9]_i_2 
       (.I0(bit_counter[9]),
        .I1(bit_counter[6]),
        .I2(bit_counter[7]),
        .I3(bit_counter[8]),
        .I4(bit_counter[5]),
        .I5(\bit_counter[9]_i_4_n_0 ),
        .O(\bit_counter[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \bit_counter[9]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\bit_counter[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_counter[9]_i_4 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(bit_counter[3]),
        .O(\bit_counter[9]_i_4_n_0 ));
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
    .INIT(64'h0000000100000000)) 
    \boot_counter[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[4]_i_6_n_0 ),
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
        .I1(\state[4]_i_6_n_0 ),
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
    .INIT(16'hFF20)) 
    \byte_count[19]_i_1 
       (.I0(byte_available),
        .I1(prev_byte_available),
        .I2(\FSM_onehot_state_reg[2]_3 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFEFEEEE00202222)) 
    \byte_counter[0]_i_1 
       (.I0(\byte_counter[0]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\byte_counter[8]_i_6_n_0 ),
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
        .I2(\byte_counter[8]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_5_n_0 ),
        .I4(\byte_counter[8]_i_4_n_0 ),
        .I5(byte_counter[1]),
        .O(\byte_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCAAF0AAF0FFFC)) 
    \byte_counter[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(byte_counter[1]),
        .I5(byte_counter[0]),
        .O(\byte_counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2222F)) 
    \byte_counter[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
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
        .I1(byte_counter[0]),
        .I2(byte_counter[1]),
        .I3(byte_counter[3]),
        .I4(byte_counter[2]),
        .I5(byte_counter[4]),
        .O(\byte_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F22F2)) 
    \byte_counter[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\byte_counter[7]_i_3_n_0 ),
        .I3(byte_counter[4]),
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
       (.I0(byte_counter[0]),
        .I1(byte_counter[1]),
        .I2(byte_counter[3]),
        .I3(byte_counter[2]),
        .O(\byte_counter[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000075)) 
    \byte_counter[8]_i_1 
       (.I0(\byte_counter[8]_i_4_n_0 ),
        .I1(\byte_counter[8]_i_5_n_0 ),
        .I2(\byte_counter[8]_i_6_n_0 ),
        .I3(btnr_IBUF),
        .I4(\byte_counter[8]_i_7_n_0 ),
        .O(\byte_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \byte_counter[8]_i_10 
       (.I0(byte_counter[7]),
        .I1(byte_counter[6]),
        .I2(byte_counter[4]),
        .I3(byte_counter[5]),
        .I4(\byte_counter[7]_i_3_n_0 ),
        .O(\byte_counter[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \byte_counter[8]_i_11 
       (.I0(\recv_data_reg[0]_0 ),
        .I1(sclk_sig_reg_0),
        .O(\byte_counter[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[8]_i_12 
       (.I0(boot_counter_reg[24]),
        .I1(boot_counter_reg[1]),
        .I2(boot_counter_reg[17]),
        .I3(boot_counter_reg[22]),
        .I4(\cmd_out[45]_i_12_n_0 ),
        .O(\byte_counter[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[8]_i_13 
       (.I0(boot_counter_reg[0]),
        .I1(boot_counter_reg[15]),
        .I2(boot_counter_reg[9]),
        .I3(boot_counter_reg[13]),
        .I4(\cmd_out[45]_i_14_n_0 ),
        .O(\byte_counter[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    \byte_counter[8]_i_2 
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[3] ),
        .I2(\byte_counter[8]_i_8_n_0 ),
        .I3(\byte_counter[8]_i_9_n_0 ),
        .I4(\byte_counter[8]_i_5_n_0 ),
        .I5(\byte_counter[8]_i_4_n_0 ),
        .O(\byte_counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF44F)) 
    \byte_counter[8]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\byte_counter[8]_i_10_n_0 ),
        .I3(byte_counter[8]),
        .O(\byte_counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF3EFFFFFFFFFFFF)) 
    \byte_counter[8]_i_4 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\byte_counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \byte_counter[8]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\byte_counter[8]_i_11_n_0 ),
        .O(\byte_counter[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444474)) 
    \byte_counter[8]_i_6 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\cmd_out[45]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_12_n_0 ),
        .I4(\byte_counter[8]_i_13_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\byte_counter[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \byte_counter[8]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\byte_counter[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \byte_counter[8]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\cmd_out[45]_i_6_n_0 ),
        .I2(\byte_counter[8]_i_12_n_0 ),
        .I3(\byte_counter[8]_i_13_n_0 ),
        .O(\byte_counter[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[8]_i_9 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\return_state[4]_i_2_n_0 ),
        .O(\byte_counter[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEE00202222)) 
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
        .I3(\byte_counter[8]_i_10_n_0 ),
        .I4(byte_counter[8]),
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
        .I2(\cmd_out[45]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_12_n_0 ),
        .I4(\byte_counter[8]_i_13_n_0 ),
        .I5(cmd_mode_i_7_n_0),
        .O(cmd_mode_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_mode_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(cmd_mode_i_4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    cmd_mode_i_5
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(cmd_mode_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    cmd_mode_i_6
       (.I0(\recv_data_reg[0]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sclk_sig_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[9]),
        .O(\cmd_out[10]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[10]),
        .O(\cmd_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[11]),
        .O(\cmd_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[12]),
        .O(\cmd_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[13]),
        .O(\cmd_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[14]),
        .O(\cmd_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[16]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[15]),
        .O(\cmd_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[17]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[2]),
        .I4(cmd_out[16]),
        .O(\cmd_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[18]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(cmd_out[17]),
        .O(\cmd_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[19]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[4]),
        .I4(cmd_out[18]),
        .O(\cmd_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \cmd_out[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\cmd_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[20]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[5]),
        .I4(cmd_out[19]),
        .O(\cmd_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[21]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[6]),
        .I4(cmd_out[20]),
        .O(\cmd_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[22]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[7]),
        .I4(cmd_out[21]),
        .O(\cmd_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[8]),
        .I4(cmd_out[22]),
        .O(\cmd_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[24]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[9]),
        .I4(cmd_out[23]),
        .O(\cmd_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[25]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[10]),
        .I4(cmd_out[24]),
        .O(\cmd_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[26]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[11]),
        .I4(cmd_out[25]),
        .O(\cmd_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[27]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[12]),
        .I4(cmd_out[26]),
        .O(\cmd_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[28]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[13]),
        .I4(cmd_out[27]),
        .O(\cmd_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[29]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[14]),
        .I4(cmd_out[28]),
        .O(\cmd_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFCC8BBB)) 
    \cmd_out[2]_i_1 
       (.I0(cmd_out[1]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\cmd_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[15]),
        .I4(cmd_out[29]),
        .O(\cmd_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[16]),
        .I4(cmd_out[30]),
        .O(\cmd_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[32]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[17]),
        .I4(cmd_out[31]),
        .O(\cmd_out[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[33]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[18]),
        .I4(cmd_out[32]),
        .O(\cmd_out[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[34]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[19]),
        .I4(cmd_out[33]),
        .O(\cmd_out[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[35]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[20]),
        .I4(cmd_out[34]),
        .O(\cmd_out[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[36]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[21]),
        .I4(cmd_out[35]),
        .O(\cmd_out[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[37]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[22]),
        .I4(cmd_out[36]),
        .O(\cmd_out[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[38]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[23]),
        .I4(cmd_out[37]),
        .O(\cmd_out[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[39]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[24]),
        .I4(cmd_out[38]),
        .O(\cmd_out[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hF5C5)) 
    \cmd_out[43]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[42]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[43]_i_1_n_0 ));
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
    .INIT(64'h88888888A8AAA8A8)) 
    \cmd_out[45]_i_1 
       (.I0(\cmd_out[45]_i_3_n_0 ),
        .I1(\cmd_out[45]_i_4_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\cmd_out[45]_i_5_n_0 ),
        .I4(\cmd_out[45]_i_6_n_0 ),
        .I5(\cmd_out[45]_i_7_n_0 ),
        .O(\cmd_out[45]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_out[45]_i_10 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\cmd_out[45]_i_10_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "186" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_11 
       (.I0(bit_counter[6]),
        .I1(bit_counter[7]),
        .I2(bit_counter[8]),
        .I3(bit_counter[5]),
        .O(\cmd_out[45]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_12 
       (.I0(boot_counter_reg[16]),
        .I1(boot_counter_reg[12]),
        .I2(boot_counter_reg[25]),
        .I3(boot_counter_reg[6]),
        .O(\cmd_out[45]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_13 
       (.I0(boot_counter_reg[22]),
        .I1(boot_counter_reg[17]),
        .I2(boot_counter_reg[1]),
        .I3(boot_counter_reg[24]),
        .O(\cmd_out[45]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_14 
       (.I0(boot_counter_reg[7]),
        .I1(boot_counter_reg[21]),
        .I2(boot_counter_reg[5]),
        .I3(boot_counter_reg[2]),
        .O(\cmd_out[45]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_15 
       (.I0(boot_counter_reg[13]),
        .I1(boot_counter_reg[9]),
        .I2(boot_counter_reg[15]),
        .I3(boot_counter_reg[0]),
        .O(\cmd_out[45]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_16 
       (.I0(boot_counter_reg[10]),
        .I1(boot_counter_reg[8]),
        .I2(boot_counter_reg[11]),
        .I3(boot_counter_reg[3]),
        .O(\cmd_out[45]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_17 
       (.I0(boot_counter_reg[26]),
        .I1(boot_counter_reg[14]),
        .I2(boot_counter_reg[19]),
        .I3(boot_counter_reg[23]),
        .O(\cmd_out[45]_i_17_n_0 ));
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
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \cmd_out[45]_i_4 
       (.I0(\cmd_out[45]_i_8_n_0 ),
        .I1(\cmd_out[45]_i_9_n_0 ),
        .I2(\cmd_out[45]_i_10_n_0 ),
        .I3(bit_counter[9]),
        .I4(\cmd_out[45]_i_11_n_0 ),
        .I5(\bit_counter[9]_i_4_n_0 ),
        .O(\cmd_out[45]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_out[45]_i_5 
       (.I0(\cmd_out[45]_i_12_n_0 ),
        .I1(\cmd_out[45]_i_13_n_0 ),
        .I2(\cmd_out[45]_i_14_n_0 ),
        .I3(\cmd_out[45]_i_15_n_0 ),
        .O(\cmd_out[45]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmd_out[45]_i_6 
       (.I0(boot_counter_reg[18]),
        .I1(boot_counter_reg[4]),
        .I2(boot_counter_reg[20]),
        .I3(\cmd_out[45]_i_16_n_0 ),
        .I4(\cmd_out[45]_i_17_n_0 ),
        .O(\cmd_out[45]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7C)) 
    \cmd_out[45]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\cmd_out[45]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \cmd_out[45]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\cmd_out[45]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cmd_out[45]_i_9 
       (.I0(sclk_sig_reg_0),
        .I1(\state_reg_n_0_[1] ),
        .O(\cmd_out[45]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \cmd_out[47]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(cmd_out[46]),
        .O(\cmd_out[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFCC8BBB)) 
    \cmd_out[4]_i_1 
       (.I0(cmd_out[3]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\cmd_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_out[55]_i_1 
       (.I0(\cmd_out[45]_i_1_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hFAC5)) 
    \cmd_out[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[4]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
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
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(cmd_out[7]),
        .O(\cmd_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF951A901)) 
    \cmd_out[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(cmd_out[8]),
        .O(\cmd_out[9]_i_1_n_0 ));
  FDSE \cmd_out_reg[10] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[10]_i_1_n_0 ),
        .Q(cmd_out[10]),
        .S(1'b0));
  FDSE \cmd_out_reg[11] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[11]_i_1_n_0 ),
        .Q(cmd_out[11]),
        .S(1'b0));
  FDSE \cmd_out_reg[12] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[12]_i_1_n_0 ),
        .Q(cmd_out[12]),
        .S(1'b0));
  FDSE \cmd_out_reg[13] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[13]_i_1_n_0 ),
        .Q(cmd_out[13]),
        .S(1'b0));
  FDSE \cmd_out_reg[14] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[14]_i_1_n_0 ),
        .Q(cmd_out[14]),
        .S(1'b0));
  FDSE \cmd_out_reg[15] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[15]_i_1_n_0 ),
        .Q(cmd_out[15]),
        .S(1'b0));
  FDSE \cmd_out_reg[16] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[16]_i_1_n_0 ),
        .Q(cmd_out[16]),
        .S(1'b0));
  FDSE \cmd_out_reg[17] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[17]_i_1_n_0 ),
        .Q(cmd_out[17]),
        .S(1'b0));
  FDSE \cmd_out_reg[18] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[18]_i_1_n_0 ),
        .Q(cmd_out[18]),
        .S(1'b0));
  FDSE \cmd_out_reg[19] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[19]_i_1_n_0 ),
        .Q(cmd_out[19]),
        .S(1'b0));
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
        .S(1'b0));
  FDSE \cmd_out_reg[21] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[21]_i_1_n_0 ),
        .Q(cmd_out[21]),
        .S(1'b0));
  FDSE \cmd_out_reg[22] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[22]_i_1_n_0 ),
        .Q(cmd_out[22]),
        .S(1'b0));
  FDSE \cmd_out_reg[23] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[23]_i_1_n_0 ),
        .Q(cmd_out[23]),
        .S(1'b0));
  FDSE \cmd_out_reg[24] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[24]_i_1_n_0 ),
        .Q(cmd_out[24]),
        .S(1'b0));
  FDSE \cmd_out_reg[25] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[25]_i_1_n_0 ),
        .Q(cmd_out[25]),
        .S(1'b0));
  FDSE \cmd_out_reg[26] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[26]_i_1_n_0 ),
        .Q(cmd_out[26]),
        .S(1'b0));
  FDSE \cmd_out_reg[27] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[27]_i_1_n_0 ),
        .Q(cmd_out[27]),
        .S(1'b0));
  FDSE \cmd_out_reg[28] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[28]_i_1_n_0 ),
        .Q(cmd_out[28]),
        .S(1'b0));
  FDSE \cmd_out_reg[29] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[29]_i_1_n_0 ),
        .Q(cmd_out[29]),
        .S(1'b0));
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
        .S(1'b0));
  FDSE \cmd_out_reg[31] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[31]_i_1_n_0 ),
        .Q(cmd_out[31]),
        .S(1'b0));
  FDSE \cmd_out_reg[32] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[32]_i_1_n_0 ),
        .Q(cmd_out[32]),
        .S(1'b0));
  FDSE \cmd_out_reg[33] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[33]_i_1_n_0 ),
        .Q(cmd_out[33]),
        .S(1'b0));
  FDSE \cmd_out_reg[34] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[34]_i_1_n_0 ),
        .Q(cmd_out[34]),
        .S(1'b0));
  FDSE \cmd_out_reg[35] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[35]_i_1_n_0 ),
        .Q(cmd_out[35]),
        .S(1'b0));
  FDSE \cmd_out_reg[36] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[36]_i_1_n_0 ),
        .Q(cmd_out[36]),
        .S(1'b0));
  FDSE \cmd_out_reg[37] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[37]_i_1_n_0 ),
        .Q(cmd_out[37]),
        .S(1'b0));
  FDSE \cmd_out_reg[38] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[38]_i_1_n_0 ),
        .Q(cmd_out[38]),
        .S(1'b0));
  FDSE \cmd_out_reg[39] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[39]_i_1_n_0 ),
        .Q(cmd_out[39]),
        .S(1'b0));
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
        .D(\cmd_out[47]_i_1_n_0 ),
        .Q(cmd_out[47]),
        .S(1'b0));
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
        .S(1'b0));
  FDSE \cmd_out_reg[9] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[9]_i_1_n_0 ),
        .Q(cmd_out[9]),
        .S(1'b0));
  LUT6 #(
    .INIT(64'h0000005300000000)) 
    cs_i_1
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\state[4]_i_6_n_0 ),
        .I2(\recv_data[7]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\recv_data[7]_i_3_n_0 ),
        .O(cs10_out));
  LUT1 #(
    .INIT(2'h1)) 
    cs_i_2
       (.I0(\state_reg_n_0_[0] ),
        .O(cs_i_2_n_0));
  FDRE cs_reg
       (.C(clk_out1),
        .CE(cs10_out),
        .D(cs_i_2_n_0),
        .Q(sd_dat_IBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \data_out[7]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_3 ),
        .I1(prev_byte_available),
        .I2(byte_available),
        .O(\FSM_onehot_state_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAFFAFAAAACCAC)) 
    \data_sig[0]_i_1 
       (.I0(data_sig[0]),
        .I1(\data_sig[0]_i_2_n_0 ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .I3(\data_sig[7]_i_7_n_0 ),
        .I4(\data_sig[0]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\data_sig[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \data_sig[0]_i_2 
       (.I0(\return_state[4]_i_5_n_0 ),
        .I1(\data_sig[0]_i_4_n_0 ),
        .I2(byte_counter[3]),
        .I3(byte_counter[2]),
        .I4(byte_counter[9]),
        .I5(byte_counter[8]),
        .O(\data_sig[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFFFDF)) 
    \data_sig[0]_i_3 
       (.I0(\data_sig[7]_i_9_n_0 ),
        .I1(btnr_IBUF),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\recv_data[7]_i_4_n_0 ),
        .I5(\return_state[4]_i_2_n_0 ),
        .O(\data_sig[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_sig[0]_i_4 
       (.I0(byte_counter[1]),
        .I1(byte_counter[0]),
        .O(\data_sig[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[0]),
        .O(\data_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[1]),
        .O(\data_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[2]),
        .O(\data_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[3]),
        .O(\data_sig[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[4]),
        .O(\data_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[5]),
        .O(\data_sig[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2022000200020002)) 
    \data_sig[7]_i_1 
       (.I0(\data_sig[7]_i_4_n_0 ),
        .I1(\data_sig[7]_i_5_n_0 ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .I3(\return_state[4]_i_2_n_0 ),
        .I4(\state[4]_i_8_n_0 ),
        .I5(sclk_sig_reg_0),
        .O(\data_sig[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_sig[7]_i_10 
       (.I0(byte_counter[3]),
        .I1(byte_counter[2]),
        .I2(byte_counter[7]),
        .I3(byte_counter[6]),
        .I4(byte_counter[4]),
        .I5(byte_counter[5]),
        .O(\data_sig[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000A30000000000)) 
    \data_sig[7]_i_2 
       (.I0(\data_sig[7]_i_7_n_0 ),
        .I1(\return_state[4]_i_2_n_0 ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .I3(\data_sig[7]_i_8_n_0 ),
        .I4(btnr_IBUF),
        .I5(\data_sig[7]_i_9_n_0 ),
        .O(\data_sig[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[7]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[6]),
        .O(\data_sig[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000086)) 
    \data_sig[7]_i_4 
       (.I0(byte_counter[0]),
        .I1(byte_counter[1]),
        .I2(byte_counter[9]),
        .I3(byte_counter[8]),
        .I4(\data_sig[7]_i_10_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\data_sig[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \data_sig[7]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(btnr_IBUF),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\data_sig[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \data_sig[7]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\data_sig[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[7]_i_7 
       (.I0(sclk_sig_reg_0),
        .I1(\state[4]_i_8_n_0 ),
        .O(\data_sig[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_sig[7]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\data_sig[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_sig[7]_i_9 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\data_sig[7]_i_9_n_0 ));
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
        .CE(\data_sig[7]_i_2_n_0 ),
        .D(\data_sig[1]_i_1_n_0 ),
        .Q(data_sig[1]),
        .S(\data_sig[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[2] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_2_n_0 ),
        .D(\data_sig[2]_i_1_n_0 ),
        .Q(data_sig[2]),
        .S(\data_sig[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[3] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_2_n_0 ),
        .D(\data_sig[3]_i_1_n_0 ),
        .Q(data_sig[3]),
        .S(\data_sig[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[4] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_2_n_0 ),
        .D(\data_sig[4]_i_1_n_0 ),
        .Q(data_sig[4]),
        .S(\data_sig[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[5] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_2_n_0 ),
        .D(\data_sig[5]_i_1_n_0 ),
        .Q(data_sig[5]),
        .S(\data_sig[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[6] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_2_n_0 ),
        .D(\data_sig[6]_i_1_n_0 ),
        .Q(data_sig[6]),
        .S(\data_sig[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \data_sig_reg[7] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_2_n_0 ),
        .D(\data_sig[7]_i_3_n_0 ),
        .Q(\data_sig_reg_n_0_[7] ),
        .S(\data_sig[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1B113B330A000A00)) 
    data_valid_i_1
       (.I0(\FSM_onehot_state_reg[2]_3 ),
        .I1(state__0[0]),
        .I2(prev_byte_available),
        .I3(byte_available),
        .I4(data_valid_reg),
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
    .INIT(64'h0000000000040000)) 
    \dout[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(btnr_IBUF),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
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
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[2]_i_1 
       (.I0(recv_data[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[3]_i_1 
       (.I0(recv_data[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[4]_i_1 
       (.I0(recv_data[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[5]_i_1 
       (.I0(recv_data[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[6]_i_1 
       (.I0(recv_data[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[6]));
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
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[7]_i_2 
       (.I0(recv_data[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h000EDEDE)) 
    \return_state[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\return_state[4]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\return_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h0A0BF0F3)) 
    \return_state[1]_i_1 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\return_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hF2CC)) 
    \return_state[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\return_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \return_state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\return_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBB0300)) 
    \return_state[4]_i_1 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\return_state[4]_i_3_n_0 ),
        .I2(\recv_data_reg[0]_0 ),
        .I3(sclk_sig_reg_0),
        .I4(\return_state[4]_i_4_n_0 ),
        .I5(btnr_IBUF),
        .O(\return_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \return_state[4]_i_2 
       (.I0(\byte_counter[7]_i_3_n_0 ),
        .I1(\return_state[4]_i_5_n_0 ),
        .I2(byte_counter[9]),
        .I3(byte_counter[8]),
        .O(\return_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEBEAFEAF)) 
    \return_state[4]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\return_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0001296A)) 
    \return_state[4]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\return_state[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \return_state[4]_i_5 
       (.I0(byte_counter[5]),
        .I1(byte_counter[4]),
        .I2(byte_counter[6]),
        .I3(byte_counter[7]),
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
    .INIT(64'h000000FFFEFEFE00)) 
    sclk_sig_i_1
       (.I0(sclk_sig_i_2_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state[4]_i_6_n_0 ),
        .I3(sclk_sig_i_3_n_0),
        .I4(sclk_sig_i_4_n_0),
        .I5(sclk_sig_reg_0),
        .O(sclk_sig_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_sig_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(sclk_sig_i_2_n_0));
  LUT6 #(
    .INIT(64'h4444444444444454)) 
    sclk_sig_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(sclk_sig_i_5_n_0),
        .I2(\cmd_out[45]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_12_n_0 ),
        .I4(\byte_counter[8]_i_13_n_0 ),
        .I5(sclk_sig_i_6_n_0),
        .O(sclk_sig_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000630000046300)) 
    sclk_sig_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(btnr_IBUF),
        .O(sclk_sig_i_4_n_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    sclk_sig_i_5
       (.I0(sclk_sig_i_7_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_counter[9]),
        .I3(\cmd_out[45]_i_11_n_0 ),
        .I4(\bit_counter[9]_i_4_n_0 ),
        .I5(\state_reg_n_0_[4] ),
        .O(sclk_sig_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sclk_sig_i_6
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(sclk_sig_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sclk_sig_i_7
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(sclk_sig_i_7_n_0));
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
    .INIT(32'hFFFF1011)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\return_state[4]_i_2_n_0 ),
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
        .I1(\return_state[4]_i_2_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[2]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000FFF00AF30FF00)) 
    \state[2]_i_2 
       (.I0(return_state[2]),
        .I1(\recv_data_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
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
        .I4(\return_state[4]_i_2_n_0 ),
        .I5(\state[3]_i_2_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C50FF00FF50FF50)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(return_state[3]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8A888AAAAA)) 
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
       (.I0(boot_counter_reg[23]),
        .I1(boot_counter_reg[19]),
        .I2(boot_counter_reg[14]),
        .I3(boot_counter_reg[26]),
        .I4(\cmd_out[45]_i_16_n_0 ),
        .O(\state[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0002FAFA)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\return_state[4]_i_2_n_0 ),
        .I4(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F07020FFFFFFFF)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_7_n_0 ),
        .I1(\state[4]_i_8_n_0 ),
        .I2(sclk_sig_reg_0),
        .I3(\recv_data_reg[0]_0 ),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\state[4]_i_4_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0218100A)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[4]_i_6 
       (.I0(\byte_counter[8]_i_13_n_0 ),
        .I1(\byte_counter[8]_i_12_n_0 ),
        .I2(\state[4]_i_10_n_0 ),
        .I3(boot_counter_reg[20]),
        .I4(boot_counter_reg[4]),
        .I5(boot_counter_reg[18]),
        .O(\state[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEEBAA89)) 
    \state[4]_i_7 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[4]_i_8 
       (.I0(bit_counter[9]),
        .I1(bit_counter[6]),
        .I2(bit_counter[7]),
        .I3(bit_counter[8]),
        .I4(bit_counter[5]),
        .I5(\bit_counter[9]_i_4_n_0 ),
        .O(\state[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1F0FFF0F)) 
    \state[4]_i_9 
       (.I0(return_state[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
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
    sd_dat_IBUF,
    sd_sck_OBUF,
    sd_done,
    done_reg_0,
    E,
    sd_cmd_OBUF,
    wr_en,
    \FSM_sequential_state_reg[0] ,
    done_reg_1,
    \data_out_reg[7]_0 ,
    btnr_IBUF,
    clk_out1,
    state,
    empty,
    \recv_data_reg[0] ,
    read_signal0,
    CO,
    select_song,
    full,
    prog_empty,
    sd_busy_reg,
    dina,
    Q,
    \FSM_onehot_state_reg[0]_0 );
  output [0:0]led_OBUF;
  output [0:0]sd_dat_IBUF;
  output sd_sck_OBUF;
  output sd_done;
  output done_reg_0;
  output [0:0]E;
  output sd_cmd_OBUF;
  output wr_en;
  output \FSM_sequential_state_reg[0] ;
  output done_reg_1;
  output [7:0]\data_out_reg[7]_0 ;
  input btnr_IBUF;
  input clk_out1;
  input [1:0]state;
  input empty;
  input [0:0]\recv_data_reg[0] ;
  input read_signal0;
  input [0:0]CO;
  input select_song;
  input full;
  input prog_empty;
  input sd_busy_reg;
  input [0:0]dina;
  input [24:0]Q;
  input \FSM_onehot_state_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_sequential_state_reg[0] ;
  wire [24:0]Q;
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
  wire [7:0]\data_out_reg[7]_0 ;
  wire data_valid_i_2_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_i_4_n_0;
  wire [0:0]dina;
  wire done_reg_0;
  wire done_reg_1;
  wire empty;
  wire full;
  wire [19:1]in7;
  wire [0:0]led_OBUF;
  wire prev_byte_available;
  wire prog_empty;
  wire rd_reg_n_0;
  wire read_signal0;
  wire [0:0]\recv_data_reg[0] ;
  wire sd_busy_reg;
  wire sd_cmd_OBUF;
  wire [0:0]sd_dat_IBUF;
  wire sd_data_valid;
  wire sd_done;
  wire sd_n_10;
  wire sd_n_11;
  wire sd_n_12;
  wire sd_n_13;
  wire sd_n_14;
  wire sd_n_15;
  wire sd_n_16;
  wire sd_n_17;
  wire sd_n_18;
  wire sd_n_19;
  wire sd_n_4;
  wire sd_n_6;
  wire sd_n_7;
  wire sd_n_8;
  wire sd_n_9;
  wire sd_sck_OBUF;
  wire select_song;
  wire [1:0]state;
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
        .D(sd_n_11),
        .Q(state__0[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_10),
        .Q(state__0[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_9),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'h2CEC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(sd_done),
        .I1(state[1]),
        .I2(state[0]),
        .I3(empty),
        .O(done_reg_0));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(byte_count[0]),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[10]),
        .O(\byte_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[11]),
        .O(\byte_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[12]),
        .O(\byte_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[13]),
        .O(\byte_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[14]),
        .O(\byte_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[15]),
        .O(\byte_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[16]),
        .O(\byte_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[17]),
        .O(\byte_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[18]),
        .O(\byte_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[19]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[19]),
        .O(\byte_count[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[1]),
        .O(\byte_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[2]),
        .O(\byte_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[3]),
        .O(\byte_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[4]),
        .O(\byte_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[5]),
        .O(\byte_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[6]),
        .O(\byte_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[7]),
        .O(\byte_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[8]),
        .O(\byte_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
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
    .INIT(64'h0F001F0F0F001000)) 
    \current_addr[31]_i_1 
       (.I0(read_signal0),
        .I1(CO),
        .I2(state[1]),
        .I3(sd_done),
        .I4(state[0]),
        .I5(select_song),
        .O(E));
  FDSE \data_out_reg[0] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_19),
        .Q(\data_out_reg[7]_0 [0]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[1] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_18),
        .Q(\data_out_reg[7]_0 [1]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[2] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_17),
        .Q(\data_out_reg[7]_0 [2]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[3] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_16),
        .Q(\data_out_reg[7]_0 [3]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[4] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_15),
        .Q(\data_out_reg[7]_0 [4]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[5] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_14),
        .Q(\data_out_reg[7]_0 [5]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[6] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_13),
        .Q(\data_out_reg[7]_0 [6]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[7] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(sd_n_12),
        .Q(\data_out_reg[7]_0 [7]),
        .S(btnr_IBUF));
  LUT5 #(
    .INIT(32'h00000001)) 
    data_valid_i_2
       (.I0(byte_count[17]),
        .I1(byte_count[9]),
        .I2(byte_count[15]),
        .I3(data_valid_i_3_n_0),
        .I4(data_valid_i_4_n_0),
        .O(data_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_valid_i_3
       (.I0(byte_count[11]),
        .I1(byte_count[19]),
        .I2(byte_count[14]),
        .I3(byte_count[16]),
        .O(data_valid_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_valid_i_4
       (.I0(byte_count[10]),
        .I1(byte_count[13]),
        .I2(byte_count[12]),
        .I3(byte_count[18]),
        .O(data_valid_i_4_n_0));
  FDRE data_valid_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_6),
        .Q(sd_data_valid),
        .R(btnr_IBUF));
  FDRE done_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_8),
        .Q(sd_done),
        .R(btnr_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    fif0_i_1
       (.I0(sd_data_valid),
        .I1(full),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT5 #(
    .INIT(32'h3FFF2200)) 
    fifo_ready_i_1
       (.I0(sd_done),
        .I1(state[1]),
        .I2(empty),
        .I3(state[0]),
        .I4(dina),
        .O(done_reg_1));
  FDRE prev_byte_available_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(byte_available),
        .Q(prev_byte_available),
        .R(1'b0));
  FDRE rd_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_7),
        .Q(rd_reg_n_0),
        .R(btnr_IBUF));
  sd_controller sd
       (.E(byte_count_0),
        .\FSM_onehot_state_reg[0] (sd_n_7),
        .\FSM_onehot_state_reg[0]_0 (sd_n_10),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[1] (sd_n_9),
        .\FSM_onehot_state_reg[2] (sd_n_4),
        .\FSM_onehot_state_reg[2]_0 (sd_n_6),
        .\FSM_onehot_state_reg[2]_1 (sd_n_8),
        .\FSM_onehot_state_reg[2]_2 (sd_n_11),
        .\FSM_onehot_state_reg[2]_3 (\FSM_onehot_state_reg_n_0_[2] ),
        .Q(Q),
        .btnr_IBUF(btnr_IBUF),
        .byte_available(byte_available),
        .clk_out1(clk_out1),
        .data_valid_reg(data_valid_i_2_n_0),
        .done_reg(sd_done),
        .\dout_reg[7]_0 ({sd_n_12,sd_n_13,sd_n_14,sd_n_15,sd_n_16,sd_n_17,sd_n_18,sd_n_19}),
        .prev_byte_available(prev_byte_available),
        .rd_reg(rd_reg_n_0),
        .\recv_data_reg[0]_0 (\recv_data_reg[0] ),
        .sclk_sig_reg_0(sd_sck_OBUF),
        .sd_cmd_OBUF(sd_cmd_OBUF),
        .sd_dat_IBUF(sd_dat_IBUF),
        .sd_data_valid(sd_data_valid),
        .state__0(state__0));
  LUT6 #(
    .INIT(64'hFBFB0400FFFF0400)) 
    sd_busy_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(CO),
        .I3(prog_empty),
        .I4(sd_busy_reg),
        .I5(sd_done),
        .O(\FSM_sequential_state_reg[0] ));
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
    dout);
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
  input [7:0]dout;

  wire CLK;
  wire [7:0]an_OBUF;
  wire btnr_IBUF;
  wire ca_OBUF;
  wire cb_OBUF;
  wire cc_OBUF;
  wire cd_OBUF;
  wire ce_OBUF;
  wire cf_OBUF;
  wire cg_OBUF;
  wire [7:0]dout;
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
        .I1(dout[0]),
        .I2(segment_number[2]),
        .I3(dout[4]),
        .I4(segment_number[0]),
        .I5(segment_number[1]),
        .O(routed_vals[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h8080000005000E04)) 
    \routed_vals[1]_i_1 
       (.I0(segment_state_0),
        .I1(dout[1]),
        .I2(segment_number[2]),
        .I3(dout[5]),
        .I4(segment_number[0]),
        .I5(segment_number[1]),
        .O(routed_vals[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h8080000005000E04)) 
    \routed_vals[2]_i_1 
       (.I0(segment_state_0),
        .I1(dout[2]),
        .I2(segment_number[2]),
        .I3(dout[6]),
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
        .I1(dout[3]),
        .I2(segment_number[2]),
        .I3(dout[7]),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \segment_counter[0]_i_1 
       (.I0(segment_state_0),
        .I1(segment_counter[0]),
        .O(segment_counter_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[10]_i_1 
       (.I0(segment_counter0_carry__1_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[11]_i_1 
       (.I0(segment_counter0_carry__1_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[12]_i_1 
       (.I0(segment_counter0_carry__1_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[13]_i_1 
       (.I0(segment_counter0_carry__2_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[14]_i_1 
       (.I0(segment_counter0_carry__2_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[15]_i_1 
       (.I0(segment_counter0_carry__2_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[16]_i_1 
       (.I0(segment_counter0_carry__2_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[17]_i_1 
       (.I0(segment_counter0_carry__3_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[18]_i_1 
       (.I0(segment_counter0_carry__3_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[19]_i_1 
       (.I0(segment_counter0_carry__3_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[1]_i_1 
       (.I0(segment_counter0_carry_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[20]_i_1 
       (.I0(segment_counter0_carry__3_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[21]_i_1 
       (.I0(segment_counter0_carry__4_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[22]_i_1 
       (.I0(segment_counter0_carry__4_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[23]_i_1 
       (.I0(segment_counter0_carry__4_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[24]_i_1 
       (.I0(segment_counter0_carry__4_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[25]_i_1 
       (.I0(segment_counter0_carry__5_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[26]_i_1 
       (.I0(segment_counter0_carry__5_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[27]_i_1 
       (.I0(segment_counter0_carry__5_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[28]_i_1 
       (.I0(segment_counter0_carry__5_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[29]_i_1 
       (.I0(segment_counter0_carry__6_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[2]_i_1 
       (.I0(segment_counter0_carry_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[30]_i_1 
       (.I0(segment_counter0_carry__6_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[3]_i_1 
       (.I0(segment_counter0_carry_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[4]_i_1 
       (.I0(segment_counter0_carry_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[5]_i_1 
       (.I0(segment_counter0_carry__0_n_7),
        .I1(segment_state_0),
        .O(\segment_counter[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[6]_i_1 
       (.I0(segment_counter0_carry__0_n_6),
        .I1(segment_state_0),
        .O(\segment_counter[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[7]_i_1 
       (.I0(segment_counter0_carry__0_n_5),
        .I1(segment_state_0),
        .O(\segment_counter[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[8]_i_1 
       (.I0(segment_counter0_carry__0_n_4),
        .I1(segment_state_0),
        .O(\segment_counter[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \segment_number[1]_i_1 
       (.I0(segment_number[0]),
        .I1(segment_number[1]),
        .O(\segment_number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
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
  (* \PinAttr:D:HOLD_DETOUR  = "194" *) 
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

module sprite
   (Q,
    \pos_reg[2]_0 ,
    \FSM_onehot_state_reg[5]_0 ,
    D,
    \FSM_onehot_state_reg[2]_0 ,
    CO,
    \vga_b_reg[1] ,
    \vga_b_reg[1]_0 ,
    \vga_b_reg[1]_1 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [2:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output \FSM_onehot_state_reg[5]_0 ;
  input [2:0]D;
  input \FSM_onehot_state_reg[2]_0 ;
  input [0:0]CO;
  input \vga_b_reg[1] ;
  input [0:0]\vga_b_reg[1]_0 ;
  input \vga_b_reg[1]_1 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [0:0]CO;
  wire [2:0]D;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [2:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1_n_0 ;
  wire \cnt_x[1]_i_1_n_0 ;
  wire \cnt_x[2]_i_1_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1_n_0 ;
  wire \cnt_y[1]_i_1_n_0 ;
  wire \cnt_y[2]_i_1_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1_n_0 ;
  wire \ox[1]_i_1_n_0 ;
  wire \ox[2]_i_1_n_0 ;
  wire \ox[2]_i_2_n_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1_n_0 ;
  wire \oy[2]_i_1_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1_n_0 ;
  wire \pos[1]_i_1_n_0 ;
  wire \pos[2]_i_1_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:2]state_next;
  wire \vga_b_reg[1] ;
  wire [0:0]\vga_b_reg[1]_0 ;
  wire \vga_b_reg[1]_1 ;
  wire \vga_r[3]_i_33_n_0 ;
  wire \vga_r[3]_i_34_n_0 ;
  wire \vga_r_reg[3]_i_11_n_0 ;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1__11 
       (.I0(\oy[2]_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(Q[1]),
        .O(state_next[2]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(CO),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(CO),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\ox[2]_i_2_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\oy[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1_n_0 ),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1_n_0 ),
        .D(\oy[1]_i_1_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1_n_0 ),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1_n_0 ),
        .D(\pos[0]_i_1_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1_n_0 ),
        .D(\pos[1]_i_1_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1_n_0 ),
        .D(\pos[2]_i_1_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \vga_r[3]_i_3 
       (.I0(\vga_r_reg[3]_i_11_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .O(\FSM_onehot_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_33 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_34 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_34_n_0 ));
  MUXF7 \vga_r_reg[3]_i_11 
       (.I0(\vga_r[3]_i_33_n_0 ),
        .I1(\vga_r[3]_i_34_n_0 ),
        .O(\vga_r_reg[3]_i_11_n_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_10
   (Q,
    \pos_reg[2]_0 ,
    E,
    \ox_reg[2]_0 ,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [3:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \ox_reg[2]_0 ;
  input [3:0]D;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__4_n_0 ;
  wire \FSM_onehot_state[5]_i_3__4_n_0 ;
  wire \FSM_onehot_state[7]_i_2__4_n_0 ;
  wire \FSM_onehot_state[7]_i_3__4_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [3:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__4_n_0 ;
  wire \cnt_x[1]_i_1__4_n_0 ;
  wire \cnt_x[2]_i_1__4_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__4_n_0 ;
  wire \cnt_y[1]_i_1__4_n_0 ;
  wire \cnt_y[2]_i_1__4_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__4_n_0 ;
  wire \ox[1]_i_1__4_n_0 ;
  wire \ox[2]_i_1__4_n_0 ;
  wire \ox[2]_i_2__4_n_0 ;
  wire \ox_reg[2]_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__4_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__4_n_0 ;
  wire \pos[1]_i_1__4_n_0 ;
  wire \pos[2]_i_1__4_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire \vga_r[3]_i_25_n_0 ;
  wire \vga_r[3]_i_26_n_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__4 
       (.I0(\FSM_onehot_state[4]_i_2__4_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__4 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__4 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__4_n_0 ),
        .I3(Q[2]),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__4 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__4 
       (.I0(\FSM_onehot_state[7]_i_2__4_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__4_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__4 
       (.I0(\FSM_onehot_state[7]_i_2__4_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__4_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__4 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__4 
       (.I0(Q[2]),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__4 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__4 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__4 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__4_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__4_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__4_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__4_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__4 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__4 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__4 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__4_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__4_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__4_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__4_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__4 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__4 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__4_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__4 
       (.I0(Q[2]),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__4_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__4 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(\ox[2]_i_2__4_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__4_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__4_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__4_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "188" *) 
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__4 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__4 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__4 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__4 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__4_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__4 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__4 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__4 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__4_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__4_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__4_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__4_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_25 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_26 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_26_n_0 ));
  MUXF7 \vga_r_reg[3]_i_8 
       (.I0(\vga_r[3]_i_25_n_0 ),
        .I1(\vga_r[3]_i_26_n_0 ),
        .O(\ox_reg[2]_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_11
   (Q,
    \pos_reg[2]_0 ,
    E,
    \ox_reg[2]_0 ,
    state_next2_carry__0_0,
    state_next2_carry__1_0,
    \FSM_onehot_state_reg[5]_0 ,
    D,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [3:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \ox_reg[2]_0 ;
  input [3:0]state_next2_carry__0_0;
  input [3:0]state_next2_carry__1_0;
  input [2:0]\FSM_onehot_state_reg[5]_0 ;
  input [3:0]D;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__5_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_2__5_n_0 ;
  wire \FSM_onehot_state[7]_i_3__5_n_0 ;
  wire [2:0]\FSM_onehot_state_reg[5]_0 ;
  wire [3:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__5_n_0 ;
  wire \cnt_x[1]_i_1__5_n_0 ;
  wire \cnt_x[2]_i_1__5_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__5_n_0 ;
  wire \cnt_y[1]_i_1__5_n_0 ;
  wire \cnt_y[2]_i_1__5_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire in4;
  wire \ox[0]_i_1__5_n_0 ;
  wire \ox[1]_i_1__5_n_0 ;
  wire \ox[2]_i_1__5_n_0 ;
  wire \ox[2]_i_2__5_n_0 ;
  wire \ox_reg[2]_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__5_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__5_n_0 ;
  wire \pos[1]_i_1__5_n_0 ;
  wire \pos[2]_i_1__5_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire [3:0]state_next2_carry__0_0;
  wire state_next2_carry__0_n_0;
  wire [3:0]state_next2_carry__1_0;
  wire state_next2_carry_n_0;
  wire \vga_r[3]_i_40_n_0 ;
  wire \vga_r[3]_i_41_n_0 ;
  wire [2:0]NLW_state_next2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry_O_UNCONNECTED;
  wire [2:0]NLW_state_next2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__1_O_UNCONNECTED;

  (* \PinAttr:I1:HOLD_DETOUR  = "158" *) 
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__5 
       (.I0(\FSM_onehot_state[4]_i_2__5_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(in4),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__5 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__5 
       (.I0(in4),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_2_n_0 ),
        .I3(Q[2]),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__5 
       (.I0(\FSM_onehot_state[7]_i_2__5_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__5_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__5 
       (.I0(\FSM_onehot_state[7]_i_2__5_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__5_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__5 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__5 
       (.I0(Q[2]),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__5_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__5 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__5 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__5 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__5_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__5_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__5_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__5_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__5 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "159" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__5 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "159" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__5 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__5_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__5_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__5_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__5_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__5 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__5_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__5 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__5_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__5_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__5 
       (.I0(Q[2]),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__5_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__5 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(\ox[2]_i_2__5_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__5_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__5_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__5_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__5 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__5 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__5 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__5 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__5_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__5 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__5 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__5 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__5_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__5_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__5_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__5_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry
       (.CI(1'b0),
        .CO({state_next2_carry_n_0,NLW_state_next2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry_O_UNCONNECTED[3:0]),
        .S(state_next2_carry__0_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry__0
       (.CI(state_next2_carry_n_0),
        .CO({state_next2_carry__0_n_0,NLW_state_next2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry__0_O_UNCONNECTED[3:0]),
        .S(state_next2_carry__1_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry__1
       (.CI(state_next2_carry__0_n_0),
        .CO({NLW_state_next2_carry__1_CO_UNCONNECTED[3],in4,NLW_state_next2_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\FSM_onehot_state_reg[5]_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_40 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_41 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_41_n_0 ));
  MUXF7 \vga_r_reg[3]_i_16 
       (.I0(\vga_r[3]_i_40_n_0 ),
        .I1(\vga_r[3]_i_41_n_0 ),
        .O(\ox_reg[2]_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_12
   (Q,
    \pos_reg[2]_0 ,
    E,
    \FSM_onehot_state_reg[5]_0 ,
    state_next2_carry__0_0,
    state_next2_carry__1_0,
    \FSM_onehot_state_reg[5]_1 ,
    D,
    \vga_r[3]_i_2 ,
    \vga_r[3]_i_2_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [2:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \FSM_onehot_state_reg[5]_0 ;
  input [3:0]state_next2_carry__0_0;
  input [3:0]state_next2_carry__1_0;
  input [2:0]\FSM_onehot_state_reg[5]_1 ;
  input [3:0]D;
  input [0:0]\vga_r[3]_i_2 ;
  input \vga_r[3]_i_2_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__6_n_0 ;
  wire \FSM_onehot_state[5]_i_2__0_n_0 ;
  wire \FSM_onehot_state[7]_i_2__6_n_0 ;
  wire \FSM_onehot_state[7]_i_3__6_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire [2:0]\FSM_onehot_state_reg[5]_1 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [2:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__6_n_0 ;
  wire \cnt_x[1]_i_1__6_n_0 ;
  wire \cnt_x[2]_i_1__6_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__6_n_0 ;
  wire \cnt_y[1]_i_1__6_n_0 ;
  wire \cnt_y[2]_i_1__6_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire in4;
  wire \ox[0]_i_1__6_n_0 ;
  wire \ox[1]_i_1__6_n_0 ;
  wire \ox[2]_i_1__6_n_0 ;
  wire \ox[2]_i_2__6_n_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__6_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__6_n_0 ;
  wire \pos[1]_i_1__6_n_0 ;
  wire \pos[2]_i_1__6_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire [3:0]state_next2_carry__0_0;
  wire state_next2_carry__0_n_0;
  wire [3:0]state_next2_carry__1_0;
  wire state_next2_carry_n_0;
  wire [0:0]\vga_r[3]_i_2 ;
  wire \vga_r[3]_i_2_0 ;
  wire \vga_r[3]_i_30_n_0 ;
  wire \vga_r[3]_i_31_n_0 ;
  wire [2:0]NLW_state_next2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry_O_UNCONNECTED;
  wire [2:0]NLW_state_next2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__6 
       (.I0(\FSM_onehot_state[4]_i_2__6_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(in4),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__6 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__6 
       (.I0(in4),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_2__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_2__0 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__6 
       (.I0(\FSM_onehot_state[7]_i_2__6_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__6_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__6 
       (.I0(\FSM_onehot_state[7]_i_2__6_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__6_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__6 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__6 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__6_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__6 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__6 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__6 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__6_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__6_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__6_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__6_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__6 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__6 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__6 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__6_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__6_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__6_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__6_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__6 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__6 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__6_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__6 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__6_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__6 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\ox[2]_i_2__6_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__6_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__6_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__6_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "188" *) 
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__6 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__6 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__6 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__6 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__6_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__6 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__6 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__6 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__6_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__6_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__6_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__6_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry
       (.CI(1'b0),
        .CO({state_next2_carry_n_0,NLW_state_next2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry_O_UNCONNECTED[3:0]),
        .S(state_next2_carry__0_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry__0
       (.CI(state_next2_carry_n_0),
        .CO({state_next2_carry__0_n_0,NLW_state_next2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry__0_O_UNCONNECTED[3:0]),
        .S(state_next2_carry__1_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry__1
       (.CI(state_next2_carry__0_n_0),
        .CO({NLW_state_next2_carry__1_CO_UNCONNECTED[3],in4,NLW_state_next2_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\FSM_onehot_state_reg[5]_1 }));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \vga_r[3]_i_10 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\vga_r[3]_i_30_n_0 ),
        .I2(\ox_reg_n_0_[2] ),
        .I3(\vga_r[3]_i_31_n_0 ),
        .I4(\vga_r[3]_i_2 ),
        .I5(\vga_r[3]_i_2_0 ),
        .O(\FSM_onehot_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_30 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_31 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_31_n_0 ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_13
   (Q,
    \pos_reg[2]_0 ,
    E,
    \font_colr_reg[1] ,
    \FSM_onehot_state_reg[5]_0 ,
    \font_colr_reg[2] ,
    \font_colr_reg[3] ,
    \font_colr_reg[5] ,
    \font_colr_reg[6] ,
    \font_colr_reg[7] ,
    \font_colr_reg[9] ,
    \font_colr_reg[10] ,
    \font_colr_reg[11] ,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    S,
    \vga_b_reg[1] ,
    \vga_b_reg[1]_0 ,
    \vga_b_reg[1]_1 ,
    \vga_b_reg[1]_2 ,
    \vga_b_reg[2] ,
    \vga_b_reg[3] ,
    \vga_g_reg[3] ,
    \vga_r_reg[3] ,
    \vga_b_reg[1]_3 ,
    \vga_b_reg[1]_4 ,
    \vga_b_reg[1]_5 ,
    \vga_b_reg[1]_6 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [2:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \font_colr_reg[1] ;
  output \FSM_onehot_state_reg[5]_0 ;
  output \font_colr_reg[2] ;
  output \font_colr_reg[3] ;
  output \font_colr_reg[5] ;
  output \font_colr_reg[6] ;
  output \font_colr_reg[7] ;
  output \font_colr_reg[9] ;
  output \font_colr_reg[10] ;
  output \font_colr_reg[11] ;
  input [3:0]D;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input [2:0]S;
  input \vga_b_reg[1] ;
  input \vga_b_reg[1]_0 ;
  input \vga_b_reg[1]_1 ;
  input \vga_b_reg[1]_2 ;
  input \vga_b_reg[2] ;
  input \vga_b_reg[3] ;
  input [2:0]\vga_g_reg[3] ;
  input [2:0]\vga_r_reg[3] ;
  input \vga_b_reg[1]_3 ;
  input [0:0]\vga_b_reg[1]_4 ;
  input \vga_b_reg[1]_5 ;
  input \vga_b_reg[1]_6 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__7_n_0 ;
  wire \FSM_onehot_state[5]_i_3__5_n_0 ;
  wire \FSM_onehot_state[7]_i_2__7_n_0 ;
  wire \FSM_onehot_state[7]_i_3__7_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [2:0]Q;
  wire [2:0]S;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__7_n_0 ;
  wire \cnt_x[1]_i_1__7_n_0 ;
  wire \cnt_x[2]_i_1__7_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__7_n_0 ;
  wire \cnt_y[1]_i_1__7_n_0 ;
  wire \cnt_y[2]_i_1__7_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \font_colr_reg[10] ;
  wire \font_colr_reg[11] ;
  wire \font_colr_reg[1] ;
  wire \font_colr_reg[2] ;
  wire \font_colr_reg[3] ;
  wire \font_colr_reg[5] ;
  wire \font_colr_reg[6] ;
  wire \font_colr_reg[7] ;
  wire \font_colr_reg[9] ;
  wire \ox[0]_i_1__7_n_0 ;
  wire \ox[1]_i_1__7_n_0 ;
  wire \ox[2]_i_1__7_n_0 ;
  wire \ox[2]_i_2__7_n_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__7_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__7_n_0 ;
  wire \pos[1]_i_1__7_n_0 ;
  wire \pos[2]_i_1__7_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire \vga_b_reg[1] ;
  wire \vga_b_reg[1]_0 ;
  wire \vga_b_reg[1]_1 ;
  wire \vga_b_reg[1]_2 ;
  wire \vga_b_reg[1]_3 ;
  wire [0:0]\vga_b_reg[1]_4 ;
  wire \vga_b_reg[1]_5 ;
  wire \vga_b_reg[1]_6 ;
  wire \vga_b_reg[2] ;
  wire \vga_b_reg[3] ;
  wire [2:0]\vga_g_reg[3] ;
  wire \vga_r[3]_i_23_n_0 ;
  wire \vga_r[3]_i_24_n_0 ;
  wire [2:0]\vga_r_reg[3] ;
  wire \vga_r_reg[3]_i_7_n_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__7 
       (.I0(\FSM_onehot_state[4]_i_2__7_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__7 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__7 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__5 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__7 
       (.I0(\FSM_onehot_state[7]_i_2__7_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__7_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__7 
       (.I0(\FSM_onehot_state[7]_i_2__7_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__7_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__7 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__7 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__7_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__7 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__7 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__7 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__7_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__7_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__7_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__7_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__7 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__7 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__7 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__7_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__7_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__7_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__7_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__7 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__7 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__7_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__7 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__7_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__7 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\ox[2]_i_2__7_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__7_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__7_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__7_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "187" *) 
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__7 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__7 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__7 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__7 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__7_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__7 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__7 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__7 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__7_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__7_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__7_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__7_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_b[1]_i_1 
       (.I0(S[0]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[1]_2 ),
        .O(\font_colr_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_b[2]_i_1 
       (.I0(S[1]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[2] ),
        .O(\font_colr_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_b[3]_i_1 
       (.I0(S[2]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[3] ),
        .O(\font_colr_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_g[1]_i_1 
       (.I0(\vga_g_reg[3] [0]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[1]_2 ),
        .O(\font_colr_reg[5] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_g[2]_i_1 
       (.I0(\vga_g_reg[3] [1]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[2] ),
        .O(\font_colr_reg[6] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_g[3]_i_1 
       (.I0(\vga_g_reg[3] [2]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[3] ),
        .O(\font_colr_reg[7] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_r[1]_i_1 
       (.I0(\vga_r_reg[3] [0]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[1]_2 ),
        .O(\font_colr_reg[9] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_r[2]_i_1 
       (.I0(\vga_r_reg[3] [1]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[2] ),
        .O(\font_colr_reg[10] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \vga_r[3]_i_1 
       (.I0(\vga_r_reg[3] [2]),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\vga_b_reg[1] ),
        .I3(\vga_b_reg[1]_0 ),
        .I4(\vga_b_reg[1]_1 ),
        .I5(\vga_b_reg[3] ),
        .O(\font_colr_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \vga_r[3]_i_2 
       (.I0(\vga_r_reg[3]_i_7_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\vga_b_reg[1]_3 ),
        .I3(\vga_b_reg[1]_4 ),
        .I4(\vga_b_reg[1]_5 ),
        .I5(\vga_b_reg[1]_6 ),
        .O(\FSM_onehot_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_23 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_24 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_24_n_0 ));
  MUXF7 \vga_r_reg[3]_i_7 
       (.I0(\vga_r[3]_i_23_n_0 ),
        .I1(\vga_r[3]_i_24_n_0 ),
        .O(\vga_r_reg[3]_i_7_n_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_14
   (Q,
    \pos_reg[2]_0 ,
    E,
    \ox_reg[2]_0 ,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [3:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \ox_reg[2]_0 ;
  input [3:0]D;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__8_n_0 ;
  wire \FSM_onehot_state[5]_i_3__6_n_0 ;
  wire \FSM_onehot_state[7]_i_2__8_n_0 ;
  wire \FSM_onehot_state[7]_i_3__8_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [3:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__8_n_0 ;
  wire \cnt_x[1]_i_1__8_n_0 ;
  wire \cnt_x[2]_i_1__8_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__8_n_0 ;
  wire \cnt_y[1]_i_1__8_n_0 ;
  wire \cnt_y[2]_i_1__8_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__8_n_0 ;
  wire \ox[1]_i_1__8_n_0 ;
  wire \ox[2]_i_1__8_n_0 ;
  wire \ox[2]_i_2__8_n_0 ;
  wire \ox_reg[2]_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__8_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__8_n_0 ;
  wire \pos[1]_i_1__8_n_0 ;
  wire \pos[2]_i_1__8_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire \vga_r[3]_i_48_n_0 ;
  wire \vga_r[3]_i_49_n_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__8 
       (.I0(\FSM_onehot_state[4]_i_2__8_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__8 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__8 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__6_n_0 ),
        .I3(Q[2]),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__6 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__8 
       (.I0(\FSM_onehot_state[7]_i_2__8_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__8_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__8 
       (.I0(\FSM_onehot_state[7]_i_2__8_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__8_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__8 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__8 
       (.I0(Q[2]),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__8_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__8 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__8 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__8 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__8_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__8_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__8_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__8_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__8 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__8 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__8 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__8_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__8_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__8_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__8_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__8 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__8 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__8_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__8 
       (.I0(Q[2]),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__8_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__8 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(\ox[2]_i_2__8_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__8_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__8_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__8_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "188" *) 
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__8 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__8 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__8 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__8 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__8_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__8 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__8 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__8 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__8_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__8_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__8_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__8_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_48 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_49 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_49_n_0 ));
  MUXF7 \vga_r_reg[3]_i_29 
       (.I0(\vga_r[3]_i_48_n_0 ),
        .I1(\vga_r[3]_i_49_n_0 ),
        .O(\ox_reg[2]_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_2
   (Q,
    \pos_reg[2]_0 ,
    \FSM_onehot_state_reg[5]_0 ,
    D,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[2]_1 ,
    \FSM_onehot_state_reg[4]_0 ,
    \vga_b_reg[1] ,
    \vga_b_reg[1]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [2:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output \FSM_onehot_state_reg[5]_0 ;
  input [2:0]D;
  input [0:0]\FSM_onehot_state_reg[2]_0 ;
  input \FSM_onehot_state_reg[2]_1 ;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input [0:0]\vga_b_reg[1] ;
  input \vga_b_reg[1]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [2:0]D;
  wire \FSM_onehot_state[4]_i_2__9_n_0 ;
  wire \FSM_onehot_state[5]_i_3__7_n_0 ;
  wire \FSM_onehot_state[7]_i_2__9_n_0 ;
  wire \FSM_onehot_state[7]_i_3__9_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [2:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__9_n_0 ;
  wire \cnt_x[1]_i_1__9_n_0 ;
  wire \cnt_x[2]_i_1__9_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__9_n_0 ;
  wire \cnt_y[1]_i_1__9_n_0 ;
  wire \cnt_y[2]_i_1__9_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__9_n_0 ;
  wire \ox[1]_i_1__9_n_0 ;
  wire \ox[2]_i_1__9_n_0 ;
  wire \ox[2]_i_2__9_n_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__9_n_0 ;
  wire \oy[2]_i_1__9_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__9_n_0 ;
  wire \pos[1]_i_1__9_n_0 ;
  wire \pos[2]_i_1__9_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:2]state_next;
  wire [0:0]\vga_b_reg[1] ;
  wire \vga_b_reg[1]_0 ;
  wire \vga_r[3]_i_17_n_0 ;
  wire \vga_r[3]_i_18_n_0 ;

  LUT4 #(
    .INIT(16'hFEAA)) 
    \FSM_onehot_state[2]_i_1__9 
       (.I0(\oy[2]_i_1__9_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\FSM_onehot_state_reg[2]_1 ),
        .I3(Q[1]),
        .O(state_next[2]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__9 
       (.I0(\FSM_onehot_state[4]_i_2__9_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__9 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__9 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__7 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__9 
       (.I0(\FSM_onehot_state[7]_i_2__9_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__9_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__9 
       (.I0(\FSM_onehot_state[7]_i_2__9_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__9_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__9 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__9 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__9 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__9 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__9 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__9_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__9_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__9_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__9_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__9 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__9_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "156" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__9 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__9_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "156" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__9 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__9_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__9_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__9_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__9_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__9 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__9 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__9_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__9 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__9_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__9 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\ox[2]_i_2__9_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__9_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__9_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__9_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "186" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__9 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__9 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__9 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\oy[2]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__9 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__9_n_0 ),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__9_n_0 ),
        .D(\oy[1]_i_1__9_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__9_n_0 ),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__9 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__9 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__9 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__9_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__9_n_0 ),
        .D(\pos[0]_i_1__9_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__9_n_0 ),
        .D(\pos[1]_i_1__9_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__9_n_0 ),
        .D(\pos[2]_i_1__9_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_17 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_18 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \vga_r[3]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\vga_r[3]_i_17_n_0 ),
        .I2(\ox_reg_n_0_[2] ),
        .I3(\vga_r[3]_i_18_n_0 ),
        .I4(\vga_b_reg[1] ),
        .I5(\vga_b_reg[1]_0 ),
        .O(\FSM_onehot_state_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_3
   (Q,
    \pos_reg[2]_0 ,
    \ox_reg[2]_0 ,
    D,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[2]_1 ,
    \FSM_onehot_state_reg[4]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [3:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output \ox_reg[2]_0 ;
  input [2:0]D;
  input [0:0]\FSM_onehot_state_reg[2]_0 ;
  input \FSM_onehot_state_reg[2]_1 ;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [2:0]D;
  wire \FSM_onehot_state[4]_i_2__10_n_0 ;
  wire \FSM_onehot_state[5]_i_3__8_n_0 ;
  wire \FSM_onehot_state[7]_i_2__10_n_0 ;
  wire \FSM_onehot_state[7]_i_3__10_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [3:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__10_n_0 ;
  wire \cnt_x[1]_i_1__10_n_0 ;
  wire \cnt_x[2]_i_1__10_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__10_n_0 ;
  wire \cnt_y[1]_i_1__10_n_0 ;
  wire \cnt_y[2]_i_1__10_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__10_n_0 ;
  wire \ox[1]_i_1__10_n_0 ;
  wire \ox[2]_i_1__10_n_0 ;
  wire \ox[2]_i_2__10_n_0 ;
  wire \ox_reg[2]_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__10_n_0 ;
  wire \oy[2]_i_1__10_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__10_n_0 ;
  wire \pos[1]_i_1__10_n_0 ;
  wire \pos[2]_i_1__10_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:2]state_next;
  wire \vga_r[3]_i_52_n_0 ;
  wire \vga_r[3]_i_53_n_0 ;

  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_onehot_state[2]_i_1__10 
       (.I0(\oy[2]_i_1__10_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\FSM_onehot_state_reg[2]_1 ),
        .I3(Q[1]),
        .O(state_next[2]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__10 
       (.I0(\FSM_onehot_state[4]_i_2__10_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__10 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__10 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__8_n_0 ),
        .I3(Q[2]),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__8 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__8_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "174" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__10 
       (.I0(\FSM_onehot_state[7]_i_2__10_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__10_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* \PinAttr:I3:HOLD_DETOUR  = "174" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__10 
       (.I0(\FSM_onehot_state[7]_i_2__10_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__10_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__10 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__10_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__10 
       (.I0(Q[2]),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__10_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__10 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__10_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "197" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__10 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__10_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "186" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__10 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__10_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__10_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__10_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__10_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__10 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__10_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "156" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__10 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__10_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "156" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__10 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__10_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__10_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__10_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__10_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__10 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__10 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__10_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__10 
       (.I0(Q[2]),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__10_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__10_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "186" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__10 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(\ox[2]_i_2__10_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__10_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__10_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__10_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__10 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__10 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__10 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\oy[2]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__10 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__10_n_0 ),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__10_n_0 ),
        .D(\oy[1]_i_1__10_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__10_n_0 ),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__10 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__10 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__10 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__10_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__10_n_0 ),
        .D(\pos[0]_i_1__10_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__10_n_0 ),
        .D(\pos[1]_i_1__10_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__10_n_0 ),
        .D(\pos[2]_i_1__10_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_52 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_53 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_53_n_0 ));
  MUXF7 \vga_r_reg[3]_i_39 
       (.I0(\vga_r[3]_i_52_n_0 ),
        .I1(\vga_r[3]_i_53_n_0 ),
        .O(\ox_reg[2]_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_4
   (Q,
    \pos_reg[2]_0 ,
    E,
    \ox_reg[2]_0 ,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [3:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \ox_reg[2]_0 ;
  input [3:0]D;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__11_n_0 ;
  wire \FSM_onehot_state[5]_i_3__9_n_0 ;
  wire \FSM_onehot_state[7]_i_2__11_n_0 ;
  wire \FSM_onehot_state[7]_i_3__11_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [3:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__11_n_0 ;
  wire \cnt_x[1]_i_1__11_n_0 ;
  wire \cnt_x[2]_i_1__11_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__11_n_0 ;
  wire \cnt_y[1]_i_1__11_n_0 ;
  wire \cnt_y[2]_i_1__11_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__11_n_0 ;
  wire \ox[1]_i_1__11_n_0 ;
  wire \ox[2]_i_1__11_n_0 ;
  wire \ox[2]_i_2__11_n_0 ;
  wire \ox_reg[2]_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__11_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__11_n_0 ;
  wire \pos[1]_i_1__11_n_0 ;
  wire \pos[2]_i_1__11_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire \vga_r[3]_i_50_n_0 ;
  wire \vga_r[3]_i_51_n_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__11 
       (.I0(\FSM_onehot_state[4]_i_2__11_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__11 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__11_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__11 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__9_n_0 ),
        .I3(Q[2]),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__9 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__11 
       (.I0(\FSM_onehot_state[7]_i_2__11_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__11_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__11 
       (.I0(\FSM_onehot_state[7]_i_2__11_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__11_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__11 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__11_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__11 
       (.I0(Q[2]),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__11_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__11 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__11 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__11 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__11_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__11_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__11_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__11_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__11 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__11_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "158" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__11 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__11_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "158" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__11 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__11_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__11_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__11_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__11_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__11 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__11_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__11 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__11_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__11_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__11 
       (.I0(Q[2]),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__11_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__11 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(\ox[2]_i_2__11_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__11_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__11_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__11_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "185" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__11 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__11 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__11 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__11 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__11_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__11 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__11 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__11 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__11_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__11_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__11_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__11_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_50 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_51 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_51_n_0 ));
  MUXF7 \vga_r_reg[3]_i_32 
       (.I0(\vga_r[3]_i_50_n_0 ),
        .I1(\vga_r[3]_i_51_n_0 ),
        .O(\ox_reg[2]_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_5
   (Q,
    \pos_reg[2]_0 ,
    E,
    \FSM_onehot_state_reg[5]_0 ,
    S,
    state_next2_carry__1_0,
    \FSM_onehot_state_reg[5]_1 ,
    D,
    \vga_r[3]_i_3 ,
    \vga_r[3]_i_3_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [2:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \FSM_onehot_state_reg[5]_0 ;
  input [3:0]S;
  input [3:0]state_next2_carry__1_0;
  input [2:0]\FSM_onehot_state_reg[5]_1 ;
  input [3:0]D;
  input [0:0]\vga_r[3]_i_3 ;
  input \vga_r[3]_i_3_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__12_n_0 ;
  wire \FSM_onehot_state[5]_i_2__1_n_0 ;
  wire \FSM_onehot_state[7]_i_2__12_n_0 ;
  wire \FSM_onehot_state[7]_i_3__12_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire [2:0]\FSM_onehot_state_reg[5]_1 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [2:0]Q;
  wire [3:0]S;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__12_n_0 ;
  wire \cnt_x[1]_i_1__12_n_0 ;
  wire \cnt_x[2]_i_1__12_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__12_n_0 ;
  wire \cnt_y[1]_i_1__12_n_0 ;
  wire \cnt_y[2]_i_1__12_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire in4;
  wire \ox[0]_i_1__12_n_0 ;
  wire \ox[1]_i_1__12_n_0 ;
  wire \ox[2]_i_1__12_n_0 ;
  wire \ox[2]_i_2__12_n_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__12_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__12_n_0 ;
  wire \pos[1]_i_1__12_n_0 ;
  wire \pos[2]_i_1__12_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire state_next2_carry__0_n_0;
  wire [3:0]state_next2_carry__1_0;
  wire state_next2_carry_n_0;
  wire [0:0]\vga_r[3]_i_3 ;
  wire \vga_r[3]_i_37_n_0 ;
  wire \vga_r[3]_i_38_n_0 ;
  wire \vga_r[3]_i_3_0 ;
  wire [2:0]NLW_state_next2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry_O_UNCONNECTED;
  wire [2:0]NLW_state_next2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state_next2_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__12 
       (.I0(\FSM_onehot_state[4]_i_2__12_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(in4),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__12 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__12 
       (.I0(in4),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_2__1_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_2__1 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__12 
       (.I0(\FSM_onehot_state[7]_i_2__12_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__12_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__12 
       (.I0(\FSM_onehot_state[7]_i_2__12_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__12_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__12 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__12_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__12 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__12_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__12 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__12_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__12 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__12_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "181" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "180" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__12 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__12_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__12_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__12_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__12_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__12 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__12_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "158" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__12 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__12_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "158" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__12 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__12_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__12_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__12_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__12_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__12 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__12 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__12_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__12 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__12_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__12_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "181" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "180" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__12 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\ox[2]_i_2__12_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__12_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__12_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__12_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__12 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__12 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__12 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__12 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__12_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__12 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__12 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__12 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__12_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__12_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__12_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__12_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry
       (.CI(1'b0),
        .CO({state_next2_carry_n_0,NLW_state_next2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry__0
       (.CI(state_next2_carry_n_0),
        .CO({state_next2_carry__0_n_0,NLW_state_next2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry__0_O_UNCONNECTED[3:0]),
        .S(state_next2_carry__1_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 state_next2_carry__1
       (.CI(state_next2_carry__0_n_0),
        .CO({NLW_state_next2_carry__1_CO_UNCONNECTED[3],in4,NLW_state_next2_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\FSM_onehot_state_reg[5]_1 }));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \vga_r[3]_i_13 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\vga_r[3]_i_37_n_0 ),
        .I2(\ox_reg_n_0_[2] ),
        .I3(\vga_r[3]_i_38_n_0 ),
        .I4(\vga_r[3]_i_3 ),
        .I5(\vga_r[3]_i_3_0 ),
        .O(\FSM_onehot_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_37 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_38 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_38_n_0 ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_6
   (Q,
    \pos_reg[2]_0 ,
    \FSM_onehot_state_reg[5]_0 ,
    D,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[4]_0 ,
    \vga_r[3]_i_2 ,
    \vga_r[3]_i_2_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [2:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output \FSM_onehot_state_reg[5]_0 ;
  input [2:0]D;
  input \FSM_onehot_state_reg[2]_0 ;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input [0:0]\vga_r[3]_i_2 ;
  input \vga_r[3]_i_2_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [2:0]D;
  wire \FSM_onehot_state[4]_i_2__0_n_0 ;
  wire \FSM_onehot_state[5]_i_3__0_n_0 ;
  wire \FSM_onehot_state[7]_i_2__0_n_0 ;
  wire \FSM_onehot_state[7]_i_3__0_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [2:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__0_n_0 ;
  wire \cnt_x[1]_i_1__0_n_0 ;
  wire \cnt_x[2]_i_1__0_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__0_n_0 ;
  wire \cnt_y[1]_i_1__0_n_0 ;
  wire \cnt_y[2]_i_1__0_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__0_n_0 ;
  wire \ox[1]_i_1__0_n_0 ;
  wire \ox[2]_i_1__0_n_0 ;
  wire \ox[2]_i_2__0_n_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__0_n_0 ;
  wire \oy[2]_i_1__0_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__0_n_0 ;
  wire \pos[1]_i_1__0_n_0 ;
  wire \pos[2]_i_1__0_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:2]state_next;
  wire [0:0]\vga_r[3]_i_2 ;
  wire \vga_r[3]_i_27_n_0 ;
  wire \vga_r[3]_i_28_n_0 ;
  wire \vga_r[3]_i_2_0 ;

  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[2]_i_1__12 
       (.I0(\oy[2]_i_1__0_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(Q[1]),
        .O(state_next[2]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__0 
       (.I0(\FSM_onehot_state[4]_i_2__0_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__0 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__0 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__0 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__0 
       (.I0(\FSM_onehot_state[7]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__0_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__0 
       (.I0(\FSM_onehot_state[7]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__0_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__0 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__0 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__0 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__0_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__0_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__0_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__0_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__0 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__0_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__0 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__0 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__0_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__0_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__0_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__0_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__0 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__0 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__0_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__0_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__0 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\ox[2]_i_2__0_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__0_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__0_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__0_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__0 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__0 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__0 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\oy[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__0 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__0_n_0 ),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__0_n_0 ),
        .D(\oy[1]_i_1__0_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__0_n_0 ),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__0 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__0 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__0 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__0_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__0_n_0 ),
        .D(\pos[0]_i_1__0_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__0_n_0 ),
        .D(\pos[1]_i_1__0_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(\oy[2]_i_1__0_n_0 ),
        .D(\pos[2]_i_1__0_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_27 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_28 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \vga_r[3]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\vga_r[3]_i_27_n_0 ),
        .I2(\ox_reg_n_0_[2] ),
        .I3(\vga_r[3]_i_28_n_0 ),
        .I4(\vga_r[3]_i_2 ),
        .I5(\vga_r[3]_i_2_0 ),
        .O(\FSM_onehot_state_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_7
   (Q,
    \pos_reg[2]_0 ,
    E,
    \ox_reg[2]_0 ,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [3:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \ox_reg[2]_0 ;
  input [3:0]D;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__1_n_0 ;
  wire \FSM_onehot_state[5]_i_3__1_n_0 ;
  wire \FSM_onehot_state[7]_i_2__1_n_0 ;
  wire \FSM_onehot_state[7]_i_3__1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [3:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__1_n_0 ;
  wire \cnt_x[1]_i_1__1_n_0 ;
  wire \cnt_x[2]_i_1__1_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__1_n_0 ;
  wire \cnt_y[1]_i_1__1_n_0 ;
  wire \cnt_y[2]_i_1__1_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__1_n_0 ;
  wire \ox[1]_i_1__1_n_0 ;
  wire \ox[2]_i_1__1_n_0 ;
  wire \ox[2]_i_2__1_n_0 ;
  wire \ox_reg[2]_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__1_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__1_n_0 ;
  wire \pos[1]_i_1__1_n_0 ;
  wire \pos[2]_i_1__1_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire \vga_r[3]_i_35_n_0 ;
  wire \vga_r[3]_i_36_n_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__1 
       (.I0(\FSM_onehot_state[4]_i_2__1_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__1 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__1 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__1_n_0 ),
        .I3(Q[2]),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__1 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__1 
       (.I0(\FSM_onehot_state[7]_i_2__1_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__1_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__1 
       (.I0(\FSM_onehot_state[7]_i_2__1_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__1_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__1 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__1 
       (.I0(Q[2]),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__1 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__1 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__1 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__1_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__1_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__1_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__1_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__1 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__1 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__1 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__1_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__1_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__1_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__1_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__1 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__1 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__1_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__1 
       (.I0(Q[2]),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__1_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__1 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(\ox[2]_i_2__1_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__1_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__1_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__1_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__1 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__1 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__1 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__1 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__1_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__1 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__1 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__1 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__1_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__1_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__1_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__1_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_35 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_36 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_36_n_0 ));
  MUXF7 \vga_r_reg[3]_i_12 
       (.I0(\vga_r[3]_i_35_n_0 ),
        .I1(\vga_r[3]_i_36_n_0 ),
        .O(\ox_reg[2]_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_8
   (Q,
    \pos_reg[2]_0 ,
    E,
    \ox_reg[2]_0 ,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [3:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \ox_reg[2]_0 ;
  input [3:0]D;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__2_n_0 ;
  wire \FSM_onehot_state[5]_i_3__2_n_0 ;
  wire \FSM_onehot_state[7]_i_2__2_n_0 ;
  wire \FSM_onehot_state[7]_i_3__2_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [3:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__2_n_0 ;
  wire \cnt_x[1]_i_1__2_n_0 ;
  wire \cnt_x[2]_i_1__2_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__2_n_0 ;
  wire \cnt_y[1]_i_1__2_n_0 ;
  wire \cnt_y[2]_i_1__2_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__2_n_0 ;
  wire \ox[1]_i_1__2_n_0 ;
  wire \ox[2]_i_1__2_n_0 ;
  wire \ox[2]_i_2__2_n_0 ;
  wire \ox_reg[2]_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__2_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__2_n_0 ;
  wire \pos[1]_i_1__2_n_0 ;
  wire \pos[2]_i_1__2_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire \vga_r[3]_i_42_n_0 ;
  wire \vga_r[3]_i_43_n_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__2 
       (.I0(\FSM_onehot_state[4]_i_2__2_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__2 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__2 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__2_n_0 ),
        .I3(Q[2]),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__2 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__2 
       (.I0(\FSM_onehot_state[7]_i_2__2_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__2_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__2 
       (.I0(\FSM_onehot_state[7]_i_2__2_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__2_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__2 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__2 
       (.I0(Q[2]),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[3]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__2 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__2 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__2 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__2_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__2_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__2_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__2_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__2 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__2 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__2 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__2_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__2_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__2_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__2_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__2 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__2 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__2_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__2 
       (.I0(Q[2]),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__2_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__2 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(\ox[2]_i_2__2_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__2_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__2_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__2_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "187" *) 
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__2 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__2 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__2 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__2 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__2_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__2 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__2 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__2 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__2_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__2_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__2_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__2_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_42 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_43 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_43_n_0 ));
  MUXF7 \vga_r_reg[3]_i_19 
       (.I0(\vga_r[3]_i_42_n_0 ),
        .I1(\vga_r[3]_i_43_n_0 ),
        .O(\ox_reg[2]_0 ),
        .S(\ox_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module sprite_9
   (Q,
    \pos_reg[2]_0 ,
    E,
    \FSM_onehot_state_reg[5]_0 ,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    \vga_b_reg[1] ,
    \vga_b_reg[1]_0 ,
    btnr_IBUF,
    clk_out4,
    \spr_line_reg[7]_0 );
  output [2:0]Q;
  output [2:0]\pos_reg[2]_0 ;
  output [0:0]E;
  output \FSM_onehot_state_reg[5]_0 ;
  input [3:0]D;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input [0:0]\vga_b_reg[1] ;
  input \vga_b_reg[1]_0 ;
  input btnr_IBUF;
  input clk_out4;
  input [7:0]\spr_line_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2__3_n_0 ;
  wire \FSM_onehot_state[5]_i_3__3_n_0 ;
  wire \FSM_onehot_state[7]_i_2__3_n_0 ;
  wire \FSM_onehot_state[7]_i_3__3_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [2:0]Q;
  wire btnr_IBUF;
  wire clk_out4;
  wire \cnt_x[0]_i_1__3_n_0 ;
  wire \cnt_x[1]_i_1__3_n_0 ;
  wire \cnt_x[2]_i_1__3_n_0 ;
  wire \cnt_x_reg_n_0_[0] ;
  wire \cnt_x_reg_n_0_[1] ;
  wire \cnt_x_reg_n_0_[2] ;
  wire \cnt_y[0]_i_1__3_n_0 ;
  wire \cnt_y[1]_i_1__3_n_0 ;
  wire \cnt_y[2]_i_1__3_n_0 ;
  wire \cnt_y_reg_n_0_[0] ;
  wire \cnt_y_reg_n_0_[1] ;
  wire \cnt_y_reg_n_0_[2] ;
  wire \ox[0]_i_1__3_n_0 ;
  wire \ox[1]_i_1__3_n_0 ;
  wire \ox[2]_i_1__3_n_0 ;
  wire \ox[2]_i_2__3_n_0 ;
  wire \ox_reg_n_0_[0] ;
  wire \ox_reg_n_0_[1] ;
  wire \ox_reg_n_0_[2] ;
  wire [2:0]oy;
  wire \oy[1]_i_1__3_n_0 ;
  wire \oy_reg_n_0_[0] ;
  wire \oy_reg_n_0_[1] ;
  wire \oy_reg_n_0_[2] ;
  wire \pos[0]_i_1__3_n_0 ;
  wire \pos[1]_i_1__3_n_0 ;
  wire \pos[2]_i_1__3_n_0 ;
  wire [2:0]\pos_reg[2]_0 ;
  wire spr_line;
  wire [7:0]spr_line__0;
  wire [7:0]\spr_line_reg[7]_0 ;
  wire [6:1]state;
  wire [7:4]state_next;
  wire [0:0]\vga_b_reg[1] ;
  wire \vga_b_reg[1]_0 ;
  wire \vga_r[3]_i_14_n_0 ;
  wire \vga_r[3]_i_15_n_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__3 
       (.I0(\FSM_onehot_state[4]_i_2__3_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(spr_line),
        .O(state_next[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__3 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[5]_i_1__3 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(state[4]),
        .I2(\FSM_onehot_state[5]_i_3__3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(state_next[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[5]_i_3__3 
       (.I0(\ox_reg_n_0_[2] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\cnt_x_reg_n_0_[1] ),
        .I5(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_1__3 
       (.I0(\FSM_onehot_state[7]_i_2__3_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__3_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[7]_i_1__3 
       (.I0(\FSM_onehot_state[7]_i_2__3_n_0 ),
        .I1(\FSM_onehot_state[7]_i_3__3_n_0 ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox_reg_n_0_[0] ),
        .I4(\ox_reg_n_0_[2] ),
        .O(state_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[7]_i_2__3 
       (.I0(\oy_reg_n_0_[2] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[2] ),
        .I4(\cnt_y_reg_n_0_[0] ),
        .I5(\cnt_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[7]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[7]_i_3__3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\cnt_x_reg_n_0_[0] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_3__3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[1]),
        .Q(state[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(D[3]),
        .Q(spr_line),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[4]),
        .Q(state[4]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[6]),
        .Q(state[6]),
        .R(btnr_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:00000001,START:00000010,READ_MEM:00001000,DRAW:00100000,DONE:10000000,NEXT_LINE:01000000,AWAIT_POS:00010000,AWAIT_DMA:00000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(state_next[7]),
        .Q(Q[2]),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__3 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_x[2]_i_1__3 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\cnt_x_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(state[4]),
        .I4(\cnt_x_reg_n_0_[2] ),
        .O(\cnt_x[2]_i_1__3_n_0 ));
  FDRE \cnt_x_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[0]_i_1__3_n_0 ),
        .Q(\cnt_x_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[1]_i_1__3_n_0 ),
        .Q(\cnt_x_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_x_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_x[2]_i_1__3_n_0 ),
        .Q(\cnt_x_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__3 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__3 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \cnt_y[2]_i_1__3 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(\cnt_y_reg_n_0_[1] ),
        .I2(state[6]),
        .I3(state[1]),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(\cnt_y[2]_i_1__3_n_0 ));
  FDRE \cnt_y_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[0]_i_1__3_n_0 ),
        .Q(\cnt_y_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[1]_i_1__3_n_0 ),
        .Q(\cnt_y_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \cnt_y_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\cnt_y[2]_i_1__3_n_0 ),
        .Q(\cnt_y_reg_n_0_[2] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h15555555EAAA0000)) 
    \ox[0]_i_1__3 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\ox_reg_n_0_[0] ),
        .O(\ox[0]_i_1__3_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__3 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__3_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \ox[2]_i_1__3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\ox_reg_n_0_[0] ),
        .I2(\ox_reg_n_0_[1] ),
        .I3(\ox[2]_i_2__3_n_0 ),
        .I4(\ox_reg_n_0_[2] ),
        .O(\ox[2]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ox[2]_i_2__3 
       (.I0(state[4]),
        .I1(\cnt_x_reg_n_0_[2] ),
        .I2(\cnt_x_reg_n_0_[1] ),
        .I3(\cnt_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\ox[2]_i_2__3_n_0 ));
  FDRE \ox_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[0]_i_1__3_n_0 ),
        .Q(\ox_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[1]_i_1__3_n_0 ),
        .Q(\ox_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \ox_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\ox[2]_i_1__3_n_0 ),
        .Q(\ox_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__3 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \oy[1]_i_1__3 
       (.I0(\oy_reg_n_0_[1] ),
        .I1(\oy_reg_n_0_[0] ),
        .I2(state[6]),
        .O(\oy[1]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oy[2]_i_1__3 
       (.I0(state[1]),
        .I1(state[6]),
        .I2(\cnt_y_reg_n_0_[1] ),
        .I3(\cnt_y_reg_n_0_[0] ),
        .I4(\cnt_y_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \oy[2]_i_2__3 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .I2(\oy_reg_n_0_[1] ),
        .I3(\oy_reg_n_0_[2] ),
        .O(oy[2]));
  FDRE \oy_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[0]),
        .Q(\oy_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\oy[1]_i_1__3_n_0 ),
        .Q(\oy_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \oy_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(oy[2]),
        .Q(\oy_reg_n_0_[2] ),
        .R(btnr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pos[0]_i_1__3 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .O(\pos[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pos[1]_i_1__3 
       (.I0(\pos_reg[2]_0 [1]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(state[6]),
        .O(\pos[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pos[2]_i_1__3 
       (.I0(state[6]),
        .I1(\pos_reg[2]_0 [0]),
        .I2(\pos_reg[2]_0 [1]),
        .I3(\pos_reg[2]_0 [2]),
        .O(\pos[2]_i_1__3_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[0]_i_1__3_n_0 ),
        .Q(\pos_reg[2]_0 [0]),
        .R(btnr_IBUF));
  FDRE \pos_reg[1] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[1]_i_1__3_n_0 ),
        .Q(\pos_reg[2]_0 [1]),
        .R(btnr_IBUF));
  FDRE \pos_reg[2] 
       (.C(clk_out4),
        .CE(E),
        .D(\pos[2]_i_1__3_n_0 ),
        .Q(\pos_reg[2]_0 [2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[0] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [0]),
        .Q(spr_line__0[0]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[1] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [1]),
        .Q(spr_line__0[1]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[2] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [2]),
        .Q(spr_line__0[2]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[3] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [3]),
        .Q(spr_line__0[3]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[4] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [4]),
        .Q(spr_line__0[4]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[5] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [5]),
        .Q(spr_line__0[5]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[6] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [6]),
        .Q(spr_line__0[6]),
        .R(btnr_IBUF));
  FDRE \spr_line_reg[7] 
       (.C(clk_out4),
        .CE(spr_line),
        .D(\spr_line_reg[7]_0 [7]),
        .Q(spr_line__0[7]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_14 
       (.I0(spr_line__0[7]),
        .I1(spr_line__0[6]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[5]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[4]),
        .O(\vga_r[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[3]_i_15 
       (.I0(spr_line__0[3]),
        .I1(spr_line__0[2]),
        .I2(\ox_reg_n_0_[1] ),
        .I3(spr_line__0[1]),
        .I4(\ox_reg_n_0_[0] ),
        .I5(spr_line__0[0]),
        .O(\vga_r[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \vga_r[3]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\vga_r[3]_i_14_n_0 ),
        .I2(\ox_reg_n_0_[2] ),
        .I3(\vga_r[3]_i_15_n_0 ),
        .I4(\vga_b_reg[1] ),
        .I5(\vga_b_reg[1]_0 ),
        .O(\FSM_onehot_state_reg[5]_0 ));
endmodule

module starfield
   (\sreg_reg[5] ,
    \sreg_reg[13] ,
    \sreg_reg[6] ,
    \sreg_reg[7] ,
    \sreg_reg[4] ,
    \vga_b_reg[1] ,
    \vga_b_reg[3] ,
    \vga_b_reg[3]_0 ,
    \vga_b_reg[1]_0 ,
    \vga_b_reg[2] ,
    \vga_b_reg[2]_0 ,
    \vga_b_reg[3]_1 ,
    \vga_b_reg[3]_2 ,
    clk_out4,
    btnr_IBUF);
  output \sreg_reg[5] ;
  output \sreg_reg[13] ;
  output \sreg_reg[6] ;
  output \sreg_reg[7] ;
  output \sreg_reg[4] ;
  input \vga_b_reg[1] ;
  input \vga_b_reg[3] ;
  input \vga_b_reg[3]_0 ;
  input \vga_b_reg[1]_0 ;
  input \vga_b_reg[2] ;
  input \vga_b_reg[2]_0 ;
  input \vga_b_reg[3]_1 ;
  input \vga_b_reg[3]_2 ;
  input clk_out4;
  input btnr_IBUF;

  wire btnr_IBUF;
  wire clk_out4;
  wire lsfr_sf_n_0;
  wire [20:0]sf_cnt;
  wire sf_cnt0_carry__0_n_0;
  wire sf_cnt0_carry__0_n_4;
  wire sf_cnt0_carry__0_n_5;
  wire sf_cnt0_carry__0_n_6;
  wire sf_cnt0_carry__0_n_7;
  wire sf_cnt0_carry__1_n_0;
  wire sf_cnt0_carry__1_n_4;
  wire sf_cnt0_carry__1_n_5;
  wire sf_cnt0_carry__1_n_6;
  wire sf_cnt0_carry__1_n_7;
  wire sf_cnt0_carry__2_n_0;
  wire sf_cnt0_carry__2_n_4;
  wire sf_cnt0_carry__2_n_5;
  wire sf_cnt0_carry__2_n_6;
  wire sf_cnt0_carry__2_n_7;
  wire sf_cnt0_carry__3_n_4;
  wire sf_cnt0_carry__3_n_5;
  wire sf_cnt0_carry__3_n_6;
  wire sf_cnt0_carry__3_n_7;
  wire sf_cnt0_carry_n_0;
  wire sf_cnt0_carry_n_4;
  wire sf_cnt0_carry_n_5;
  wire sf_cnt0_carry_n_6;
  wire sf_cnt0_carry_n_7;
  wire \sf_cnt[20]_i_2_n_0 ;
  wire \sf_cnt[20]_i_3__1_n_0 ;
  wire \sf_cnt[20]_i_4__1_n_0 ;
  wire \sf_cnt[20]_i_5_n_0 ;
  wire [20:0]sf_cnt_0;
  wire \sreg_reg[13] ;
  wire \sreg_reg[4] ;
  wire \sreg_reg[5] ;
  wire \sreg_reg[6] ;
  wire \sreg_reg[7] ;
  wire \vga_b_reg[1] ;
  wire \vga_b_reg[1]_0 ;
  wire \vga_b_reg[2] ;
  wire \vga_b_reg[2]_0 ;
  wire \vga_b_reg[3] ;
  wire \vga_b_reg[3]_0 ;
  wire \vga_b_reg[3]_1 ;
  wire \vga_b_reg[3]_2 ;
  wire [2:0]NLW_sf_cnt0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_sf_cnt0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_sf_cnt0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_sf_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sf_cnt0_carry__3_CO_UNCONNECTED;

  lfsr_16 lsfr_sf
       (.Q(sf_cnt),
        .clk_out4(clk_out4),
        .\sf_cnt_reg[9] (lsfr_sf_n_0),
        .\sreg_reg[13]_0 (\sreg_reg[13] ),
        .\sreg_reg[4]_0 (\sreg_reg[4] ),
        .\sreg_reg[5]_0 (\sreg_reg[5] ),
        .\sreg_reg[6]_0 (\sreg_reg[6] ),
        .\sreg_reg[7]_0 (\sreg_reg[7] ),
        .\vga_b_reg[1] (\vga_b_reg[1] ),
        .\vga_b_reg[1]_0 (\vga_b_reg[1]_0 ),
        .\vga_b_reg[2] (\vga_b_reg[2] ),
        .\vga_b_reg[2]_0 (\vga_b_reg[2]_0 ),
        .\vga_b_reg[3] (\vga_b_reg[3] ),
        .\vga_b_reg[3]_0 (\vga_b_reg[3]_0 ),
        .\vga_b_reg[3]_1 (\vga_b_reg[3]_1 ),
        .\vga_b_reg[3]_2 (\vga_b_reg[3]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sf_cnt0_carry
       (.CI(1'b0),
        .CO({sf_cnt0_carry_n_0,NLW_sf_cnt0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(sf_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sf_cnt0_carry_n_4,sf_cnt0_carry_n_5,sf_cnt0_carry_n_6,sf_cnt0_carry_n_7}),
        .S(sf_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sf_cnt0_carry__0
       (.CI(sf_cnt0_carry_n_0),
        .CO({sf_cnt0_carry__0_n_0,NLW_sf_cnt0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sf_cnt0_carry__0_n_4,sf_cnt0_carry__0_n_5,sf_cnt0_carry__0_n_6,sf_cnt0_carry__0_n_7}),
        .S(sf_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sf_cnt0_carry__1
       (.CI(sf_cnt0_carry__0_n_0),
        .CO({sf_cnt0_carry__1_n_0,NLW_sf_cnt0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sf_cnt0_carry__1_n_4,sf_cnt0_carry__1_n_5,sf_cnt0_carry__1_n_6,sf_cnt0_carry__1_n_7}),
        .S(sf_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sf_cnt0_carry__2
       (.CI(sf_cnt0_carry__1_n_0),
        .CO({sf_cnt0_carry__2_n_0,NLW_sf_cnt0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sf_cnt0_carry__2_n_4,sf_cnt0_carry__2_n_5,sf_cnt0_carry__2_n_6,sf_cnt0_carry__2_n_7}),
        .S(sf_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sf_cnt0_carry__3
       (.CI(sf_cnt0_carry__2_n_0),
        .CO(NLW_sf_cnt0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sf_cnt0_carry__3_n_4,sf_cnt0_carry__3_n_5,sf_cnt0_carry__3_n_6,sf_cnt0_carry__3_n_7}),
        .S(sf_cnt[20:17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sf_cnt[0]_i_1 
       (.I0(sf_cnt[0]),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[10]_i_1 
       (.I0(sf_cnt0_carry__1_n_6),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[11]_i_1 
       (.I0(sf_cnt0_carry__1_n_5),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[12]_i_1 
       (.I0(sf_cnt0_carry__1_n_4),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[13]_i_1 
       (.I0(sf_cnt0_carry__2_n_7),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[14]_i_1 
       (.I0(sf_cnt0_carry__2_n_6),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[15]_i_1 
       (.I0(sf_cnt0_carry__2_n_5),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[16]_i_1 
       (.I0(sf_cnt0_carry__2_n_4),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[17]_i_1 
       (.I0(sf_cnt0_carry__3_n_7),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[18]_i_1 
       (.I0(sf_cnt0_carry__3_n_6),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[19]_i_1 
       (.I0(sf_cnt0_carry__3_n_5),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[1]_i_1 
       (.I0(sf_cnt0_carry_n_7),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[20]_i_1 
       (.I0(sf_cnt0_carry__3_n_4),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[20]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \sf_cnt[20]_i_2 
       (.I0(lsfr_sf_n_0),
        .I1(sf_cnt[20]),
        .I2(sf_cnt[11]),
        .I3(sf_cnt[19]),
        .I4(\sf_cnt[20]_i_3__1_n_0 ),
        .I5(\sf_cnt[20]_i_4__1_n_0 ),
        .O(\sf_cnt[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sf_cnt[20]_i_3__1 
       (.I0(sf_cnt[13]),
        .I1(sf_cnt[14]),
        .I2(sf_cnt[7]),
        .I3(sf_cnt[2]),
        .O(\sf_cnt[20]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sf_cnt[20]_i_4__1 
       (.I0(sf_cnt[15]),
        .I1(sf_cnt[17]),
        .I2(sf_cnt[0]),
        .I3(sf_cnt[5]),
        .I4(\sf_cnt[20]_i_5_n_0 ),
        .O(\sf_cnt[20]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sf_cnt[20]_i_5 
       (.I0(sf_cnt[3]),
        .I1(sf_cnt[18]),
        .I2(sf_cnt[4]),
        .I3(sf_cnt[1]),
        .O(\sf_cnt[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[2]_i_1 
       (.I0(sf_cnt0_carry_n_6),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[3]_i_1 
       (.I0(sf_cnt0_carry_n_5),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[4]_i_1 
       (.I0(sf_cnt0_carry_n_4),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[5]_i_1 
       (.I0(sf_cnt0_carry__0_n_7),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[6]_i_1 
       (.I0(sf_cnt0_carry__0_n_6),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[7]_i_1 
       (.I0(sf_cnt0_carry__0_n_5),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[8]_i_1 
       (.I0(sf_cnt0_carry__0_n_4),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[9]_i_1 
       (.I0(sf_cnt0_carry__1_n_7),
        .I1(\sf_cnt[20]_i_2_n_0 ),
        .O(sf_cnt_0[9]));
  FDRE \sf_cnt_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[0]),
        .Q(sf_cnt[0]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[10]),
        .Q(sf_cnt[10]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[11]),
        .Q(sf_cnt[11]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[12]),
        .Q(sf_cnt[12]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[13]),
        .Q(sf_cnt[13]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[14]),
        .Q(sf_cnt[14]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[15]),
        .Q(sf_cnt[15]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[16] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[16]),
        .Q(sf_cnt[16]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[17] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[17]),
        .Q(sf_cnt[17]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[18] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[18]),
        .Q(sf_cnt[18]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[19] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[19]),
        .Q(sf_cnt[19]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[1]),
        .Q(sf_cnt[1]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[20] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[20]),
        .Q(sf_cnt[20]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[2]),
        .Q(sf_cnt[2]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[3]),
        .Q(sf_cnt[3]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[4]),
        .Q(sf_cnt[4]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[5]),
        .Q(sf_cnt[5]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[6]),
        .Q(sf_cnt[6]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[7]),
        .Q(sf_cnt[7]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[8]),
        .Q(sf_cnt[8]),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt_0[9]),
        .Q(sf_cnt[9]),
        .R(btnr_IBUF));
endmodule

(* ORIG_REF_NAME = "starfield" *) 
module starfield__parameterized0
   (\font_colr_reg[8] ,
    \font_colr_reg[4] ,
    \font_colr_reg[0] ,
    \sreg_reg[13] ,
    \sreg_reg[6] ,
    \sreg_reg[7] ,
    \sreg_reg[5] ,
    \vga_b_reg[0] ,
    \vga_b_reg[0]_0 ,
    \vga_b_reg[0]_1 ,
    \vga_b_reg[0]_2 ,
    \vga_r_reg[0] ,
    DI,
    \vga_b_reg[0]_3 ,
    \vga_b_reg[0]_4 ,
    \vga_b_reg[0]_5 ,
    \vga_b_reg[0]_6 ,
    \vga_b_reg[0]_7 ,
    clk_out4,
    btnr_IBUF);
  output \font_colr_reg[8] ;
  output \font_colr_reg[4] ;
  output \font_colr_reg[0] ;
  output \sreg_reg[13] ;
  output \sreg_reg[6] ;
  output \sreg_reg[7] ;
  output \sreg_reg[5] ;
  input \vga_b_reg[0] ;
  input \vga_b_reg[0]_0 ;
  input \vga_b_reg[0]_1 ;
  input \vga_b_reg[0]_2 ;
  input \vga_r_reg[0] ;
  input [0:0]DI;
  input \vga_b_reg[0]_3 ;
  input \vga_b_reg[0]_4 ;
  input \vga_b_reg[0]_5 ;
  input \vga_b_reg[0]_6 ;
  input \vga_b_reg[0]_7 ;
  input clk_out4;
  input btnr_IBUF;

  wire [0:0]DI;
  wire btnr_IBUF;
  wire clk_out4;
  wire \font_colr_reg[0] ;
  wire \font_colr_reg[4] ;
  wire \font_colr_reg[8] ;
  wire [20:0]sf_cnt;
  wire \sf_cnt[20]_i_3_n_0 ;
  wire \sf_cnt[20]_i_4_n_0 ;
  wire \sf_cnt[20]_i_5__0_n_0 ;
  wire \sf_cnt[20]_i_6_n_0 ;
  wire \sf_cnt[20]_i_7_n_0 ;
  wire \sf_cnt_reg[12]_i_2_n_0 ;
  wire \sf_cnt_reg[12]_i_2_n_4 ;
  wire \sf_cnt_reg[12]_i_2_n_5 ;
  wire \sf_cnt_reg[12]_i_2_n_6 ;
  wire \sf_cnt_reg[12]_i_2_n_7 ;
  wire \sf_cnt_reg[16]_i_2_n_0 ;
  wire \sf_cnt_reg[16]_i_2_n_4 ;
  wire \sf_cnt_reg[16]_i_2_n_5 ;
  wire \sf_cnt_reg[16]_i_2_n_6 ;
  wire \sf_cnt_reg[16]_i_2_n_7 ;
  wire \sf_cnt_reg[20]_i_2_n_4 ;
  wire \sf_cnt_reg[20]_i_2_n_5 ;
  wire \sf_cnt_reg[20]_i_2_n_6 ;
  wire \sf_cnt_reg[20]_i_2_n_7 ;
  wire \sf_cnt_reg[4]_i_2_n_0 ;
  wire \sf_cnt_reg[4]_i_2_n_4 ;
  wire \sf_cnt_reg[4]_i_2_n_5 ;
  wire \sf_cnt_reg[4]_i_2_n_6 ;
  wire \sf_cnt_reg[4]_i_2_n_7 ;
  wire \sf_cnt_reg[8]_i_2_n_0 ;
  wire \sf_cnt_reg[8]_i_2_n_4 ;
  wire \sf_cnt_reg[8]_i_2_n_5 ;
  wire \sf_cnt_reg[8]_i_2_n_6 ;
  wire \sf_cnt_reg[8]_i_2_n_7 ;
  wire \sf_cnt_reg_n_0_[0] ;
  wire \sf_cnt_reg_n_0_[10] ;
  wire \sf_cnt_reg_n_0_[11] ;
  wire \sf_cnt_reg_n_0_[12] ;
  wire \sf_cnt_reg_n_0_[13] ;
  wire \sf_cnt_reg_n_0_[14] ;
  wire \sf_cnt_reg_n_0_[15] ;
  wire \sf_cnt_reg_n_0_[16] ;
  wire \sf_cnt_reg_n_0_[17] ;
  wire \sf_cnt_reg_n_0_[18] ;
  wire \sf_cnt_reg_n_0_[19] ;
  wire \sf_cnt_reg_n_0_[1] ;
  wire \sf_cnt_reg_n_0_[20] ;
  wire \sf_cnt_reg_n_0_[2] ;
  wire \sf_cnt_reg_n_0_[3] ;
  wire \sf_cnt_reg_n_0_[4] ;
  wire \sf_cnt_reg_n_0_[5] ;
  wire \sf_cnt_reg_n_0_[6] ;
  wire \sf_cnt_reg_n_0_[7] ;
  wire \sf_cnt_reg_n_0_[8] ;
  wire \sf_cnt_reg_n_0_[9] ;
  wire \sreg_reg[13] ;
  wire \sreg_reg[5] ;
  wire \sreg_reg[6] ;
  wire \sreg_reg[7] ;
  wire \vga_b_reg[0] ;
  wire \vga_b_reg[0]_0 ;
  wire \vga_b_reg[0]_1 ;
  wire \vga_b_reg[0]_2 ;
  wire \vga_b_reg[0]_3 ;
  wire \vga_b_reg[0]_4 ;
  wire \vga_b_reg[0]_5 ;
  wire \vga_b_reg[0]_6 ;
  wire \vga_b_reg[0]_7 ;
  wire \vga_r_reg[0] ;
  wire [2:0]\NLW_sf_cnt_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sf_cnt_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sf_cnt_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sf_cnt_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sf_cnt_reg[8]_i_2_CO_UNCONNECTED ;

  lfsr_15 lsfr_sf
       (.DI(DI),
        .Q({\sf_cnt_reg_n_0_[20] ,\sf_cnt_reg_n_0_[19] ,\sf_cnt_reg_n_0_[18] ,\sf_cnt_reg_n_0_[17] ,\sf_cnt_reg_n_0_[16] ,\sf_cnt_reg_n_0_[15] ,\sf_cnt_reg_n_0_[14] ,\sf_cnt_reg_n_0_[13] ,\sf_cnt_reg_n_0_[12] ,\sf_cnt_reg_n_0_[11] ,\sf_cnt_reg_n_0_[10] ,\sf_cnt_reg_n_0_[9] ,\sf_cnt_reg_n_0_[8] ,\sf_cnt_reg_n_0_[7] ,\sf_cnt_reg_n_0_[6] ,\sf_cnt_reg_n_0_[5] ,\sf_cnt_reg_n_0_[4] ,\sf_cnt_reg_n_0_[3] ,\sf_cnt_reg_n_0_[2] ,\sf_cnt_reg_n_0_[1] ,\sf_cnt_reg_n_0_[0] }),
        .clk_out4(clk_out4),
        .\font_colr_reg[0] (\font_colr_reg[0] ),
        .\font_colr_reg[4] (\font_colr_reg[4] ),
        .\font_colr_reg[8] (\font_colr_reg[8] ),
        .\sreg_reg[13]_0 (\sreg_reg[13] ),
        .\sreg_reg[5]_0 (\sreg_reg[5] ),
        .\sreg_reg[6]_0 (\sreg_reg[6] ),
        .\sreg_reg[7]_0 (\sreg_reg[7] ),
        .\vga_b_reg[0] (\vga_b_reg[0] ),
        .\vga_b_reg[0]_0 (\vga_b_reg[0]_0 ),
        .\vga_b_reg[0]_1 (\vga_b_reg[0]_1 ),
        .\vga_b_reg[0]_2 (\vga_b_reg[0]_2 ),
        .\vga_b_reg[0]_3 (\vga_b_reg[0]_3 ),
        .\vga_b_reg[0]_4 (\vga_b_reg[0]_4 ),
        .\vga_b_reg[0]_5 (\vga_b_reg[0]_5 ),
        .\vga_b_reg[0]_6 (\vga_b_reg[0]_6 ),
        .\vga_b_reg[0]_7 (\vga_b_reg[0]_7 ),
        .\vga_r_reg[0] (\vga_r_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_cnt[0]_i_1__0 
       (.I0(\sf_cnt_reg_n_0_[0] ),
        .O(sf_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[10]_i_1__0 
       (.I0(\sf_cnt_reg[12]_i_2_n_6 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[11]_i_1__0 
       (.I0(\sf_cnt_reg[12]_i_2_n_5 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[12]_i_1__0 
       (.I0(\sf_cnt_reg[12]_i_2_n_4 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[13]_i_1__0 
       (.I0(\sf_cnt_reg[16]_i_2_n_7 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[14]_i_1__0 
       (.I0(\sf_cnt_reg[16]_i_2_n_6 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[15]_i_1__0 
       (.I0(\sf_cnt_reg[16]_i_2_n_5 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[16]_i_1__0 
       (.I0(\sf_cnt_reg[16]_i_2_n_4 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[17]_i_1__0 
       (.I0(\sf_cnt_reg[20]_i_2_n_7 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[18]_i_1__0 
       (.I0(\sf_cnt_reg[20]_i_2_n_6 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[19]_i_1__0 
       (.I0(\sf_cnt_reg[20]_i_2_n_5 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[1]_i_1__0 
       (.I0(\sf_cnt_reg[4]_i_2_n_7 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[20]_i_1__0 
       (.I0(\sf_cnt_reg[20]_i_2_n_4 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[20]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sf_cnt[20]_i_3 
       (.I0(\sf_cnt[20]_i_4_n_0 ),
        .I1(\sf_cnt_reg_n_0_[3] ),
        .I2(\sf_cnt_reg_n_0_[7] ),
        .I3(\sf_cnt_reg_n_0_[18] ),
        .I4(\sf_cnt[20]_i_5__0_n_0 ),
        .I5(\sf_cnt[20]_i_6_n_0 ),
        .O(\sf_cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sf_cnt[20]_i_4 
       (.I0(\sf_cnt_reg_n_0_[9] ),
        .I1(\sf_cnt_reg_n_0_[8] ),
        .I2(\sf_cnt_reg_n_0_[12] ),
        .I3(\sf_cnt_reg_n_0_[0] ),
        .I4(\sf_cnt_reg_n_0_[6] ),
        .I5(\sf_cnt_reg_n_0_[10] ),
        .O(\sf_cnt[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sf_cnt[20]_i_5__0 
       (.I0(\sf_cnt_reg_n_0_[13] ),
        .I1(\sf_cnt_reg_n_0_[19] ),
        .I2(\sf_cnt_reg_n_0_[11] ),
        .I3(\sf_cnt_reg_n_0_[1] ),
        .O(\sf_cnt[20]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \sf_cnt[20]_i_6 
       (.I0(\sf_cnt_reg_n_0_[2] ),
        .I1(\sf_cnt_reg_n_0_[14] ),
        .I2(\sf_cnt_reg_n_0_[20] ),
        .I3(\sf_cnt_reg_n_0_[17] ),
        .I4(\sf_cnt[20]_i_7_n_0 ),
        .O(\sf_cnt[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_cnt[20]_i_7 
       (.I0(\sf_cnt_reg_n_0_[5] ),
        .I1(\sf_cnt_reg_n_0_[16] ),
        .I2(\sf_cnt_reg_n_0_[4] ),
        .I3(\sf_cnt_reg_n_0_[15] ),
        .O(\sf_cnt[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[2]_i_1__0 
       (.I0(\sf_cnt_reg[4]_i_2_n_6 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[3]_i_1__0 
       (.I0(\sf_cnt_reg[4]_i_2_n_5 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[4]_i_1__0 
       (.I0(\sf_cnt_reg[4]_i_2_n_4 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[5]_i_1__0 
       (.I0(\sf_cnt_reg[8]_i_2_n_7 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[6]_i_1__0 
       (.I0(\sf_cnt_reg[8]_i_2_n_6 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[7]_i_1__0 
       (.I0(\sf_cnt_reg[8]_i_2_n_5 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[8]_i_1__0 
       (.I0(\sf_cnt_reg[8]_i_2_n_4 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[9]_i_1__0 
       (.I0(\sf_cnt_reg[12]_i_2_n_7 ),
        .I1(\sf_cnt[20]_i_3_n_0 ),
        .O(sf_cnt[9]));
  FDRE \sf_cnt_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[0]),
        .Q(\sf_cnt_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[10]),
        .Q(\sf_cnt_reg_n_0_[10] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[11]),
        .Q(\sf_cnt_reg_n_0_[11] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[12]),
        .Q(\sf_cnt_reg_n_0_[12] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[12]_i_2 
       (.CI(\sf_cnt_reg[8]_i_2_n_0 ),
        .CO({\sf_cnt_reg[12]_i_2_n_0 ,\NLW_sf_cnt_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[12]_i_2_n_4 ,\sf_cnt_reg[12]_i_2_n_5 ,\sf_cnt_reg[12]_i_2_n_6 ,\sf_cnt_reg[12]_i_2_n_7 }),
        .S({\sf_cnt_reg_n_0_[12] ,\sf_cnt_reg_n_0_[11] ,\sf_cnt_reg_n_0_[10] ,\sf_cnt_reg_n_0_[9] }));
  FDRE \sf_cnt_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[13]),
        .Q(\sf_cnt_reg_n_0_[13] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[14]),
        .Q(\sf_cnt_reg_n_0_[14] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[15]),
        .Q(\sf_cnt_reg_n_0_[15] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[16] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[16]),
        .Q(\sf_cnt_reg_n_0_[16] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[16]_i_2 
       (.CI(\sf_cnt_reg[12]_i_2_n_0 ),
        .CO({\sf_cnt_reg[16]_i_2_n_0 ,\NLW_sf_cnt_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[16]_i_2_n_4 ,\sf_cnt_reg[16]_i_2_n_5 ,\sf_cnt_reg[16]_i_2_n_6 ,\sf_cnt_reg[16]_i_2_n_7 }),
        .S({\sf_cnt_reg_n_0_[16] ,\sf_cnt_reg_n_0_[15] ,\sf_cnt_reg_n_0_[14] ,\sf_cnt_reg_n_0_[13] }));
  FDRE \sf_cnt_reg[17] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[17]),
        .Q(\sf_cnt_reg_n_0_[17] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[18] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[18]),
        .Q(\sf_cnt_reg_n_0_[18] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[19] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[19]),
        .Q(\sf_cnt_reg_n_0_[19] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[1]),
        .Q(\sf_cnt_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[20] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[20]),
        .Q(\sf_cnt_reg_n_0_[20] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[20]_i_2 
       (.CI(\sf_cnt_reg[16]_i_2_n_0 ),
        .CO(\NLW_sf_cnt_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[20]_i_2_n_4 ,\sf_cnt_reg[20]_i_2_n_5 ,\sf_cnt_reg[20]_i_2_n_6 ,\sf_cnt_reg[20]_i_2_n_7 }),
        .S({\sf_cnt_reg_n_0_[20] ,\sf_cnt_reg_n_0_[19] ,\sf_cnt_reg_n_0_[18] ,\sf_cnt_reg_n_0_[17] }));
  FDRE \sf_cnt_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[2]),
        .Q(\sf_cnt_reg_n_0_[2] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[3]),
        .Q(\sf_cnt_reg_n_0_[3] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[4]),
        .Q(\sf_cnt_reg_n_0_[4] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sf_cnt_reg[4]_i_2_n_0 ,\NLW_sf_cnt_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\sf_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[4]_i_2_n_4 ,\sf_cnt_reg[4]_i_2_n_5 ,\sf_cnt_reg[4]_i_2_n_6 ,\sf_cnt_reg[4]_i_2_n_7 }),
        .S({\sf_cnt_reg_n_0_[4] ,\sf_cnt_reg_n_0_[3] ,\sf_cnt_reg_n_0_[2] ,\sf_cnt_reg_n_0_[1] }));
  FDRE \sf_cnt_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[5]),
        .Q(\sf_cnt_reg_n_0_[5] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[6]),
        .Q(\sf_cnt_reg_n_0_[6] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[7]),
        .Q(\sf_cnt_reg_n_0_[7] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[8]),
        .Q(\sf_cnt_reg_n_0_[8] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[8]_i_2 
       (.CI(\sf_cnt_reg[4]_i_2_n_0 ),
        .CO({\sf_cnt_reg[8]_i_2_n_0 ,\NLW_sf_cnt_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[8]_i_2_n_4 ,\sf_cnt_reg[8]_i_2_n_5 ,\sf_cnt_reg[8]_i_2_n_6 ,\sf_cnt_reg[8]_i_2_n_7 }),
        .S({\sf_cnt_reg_n_0_[8] ,\sf_cnt_reg_n_0_[7] ,\sf_cnt_reg_n_0_[6] ,\sf_cnt_reg_n_0_[5] }));
  FDRE \sf_cnt_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[9]),
        .Q(\sf_cnt_reg_n_0_[9] ),
        .R(btnr_IBUF));
endmodule

(* ORIG_REF_NAME = "starfield" *) 
module starfield__parameterized1
   (\sreg_reg[7] ,
    \sreg_reg[4] ,
    \sreg_reg[14] ,
    \sreg_reg[6] ,
    \sreg_reg[5] ,
    clk_out4,
    btnr_IBUF);
  output \sreg_reg[7] ;
  output \sreg_reg[4] ;
  output \sreg_reg[14] ;
  output \sreg_reg[6] ;
  output \sreg_reg[5] ;
  input clk_out4;
  input btnr_IBUF;

  wire btnr_IBUF;
  wire clk_out4;
  wire [20:0]sf_cnt;
  wire \sf_cnt[20]_i_3__0_n_0 ;
  wire \sf_cnt[20]_i_4__0_n_0 ;
  wire \sf_cnt[20]_i_5__1_n_0 ;
  wire \sf_cnt[20]_i_6__0_n_0 ;
  wire \sf_cnt[20]_i_7__0_n_0 ;
  wire \sf_cnt_reg[12]_i_2__0_n_0 ;
  wire \sf_cnt_reg[12]_i_2__0_n_4 ;
  wire \sf_cnt_reg[12]_i_2__0_n_5 ;
  wire \sf_cnt_reg[12]_i_2__0_n_6 ;
  wire \sf_cnt_reg[12]_i_2__0_n_7 ;
  wire \sf_cnt_reg[16]_i_2__0_n_0 ;
  wire \sf_cnt_reg[16]_i_2__0_n_4 ;
  wire \sf_cnt_reg[16]_i_2__0_n_5 ;
  wire \sf_cnt_reg[16]_i_2__0_n_6 ;
  wire \sf_cnt_reg[16]_i_2__0_n_7 ;
  wire \sf_cnt_reg[20]_i_2__0_n_4 ;
  wire \sf_cnt_reg[20]_i_2__0_n_5 ;
  wire \sf_cnt_reg[20]_i_2__0_n_6 ;
  wire \sf_cnt_reg[20]_i_2__0_n_7 ;
  wire \sf_cnt_reg[4]_i_2__0_n_0 ;
  wire \sf_cnt_reg[4]_i_2__0_n_4 ;
  wire \sf_cnt_reg[4]_i_2__0_n_5 ;
  wire \sf_cnt_reg[4]_i_2__0_n_6 ;
  wire \sf_cnt_reg[4]_i_2__0_n_7 ;
  wire \sf_cnt_reg[8]_i_2__0_n_0 ;
  wire \sf_cnt_reg[8]_i_2__0_n_4 ;
  wire \sf_cnt_reg[8]_i_2__0_n_5 ;
  wire \sf_cnt_reg[8]_i_2__0_n_6 ;
  wire \sf_cnt_reg[8]_i_2__0_n_7 ;
  wire \sf_cnt_reg_n_0_[0] ;
  wire \sf_cnt_reg_n_0_[10] ;
  wire \sf_cnt_reg_n_0_[11] ;
  wire \sf_cnt_reg_n_0_[12] ;
  wire \sf_cnt_reg_n_0_[13] ;
  wire \sf_cnt_reg_n_0_[14] ;
  wire \sf_cnt_reg_n_0_[15] ;
  wire \sf_cnt_reg_n_0_[16] ;
  wire \sf_cnt_reg_n_0_[17] ;
  wire \sf_cnt_reg_n_0_[18] ;
  wire \sf_cnt_reg_n_0_[19] ;
  wire \sf_cnt_reg_n_0_[1] ;
  wire \sf_cnt_reg_n_0_[20] ;
  wire \sf_cnt_reg_n_0_[2] ;
  wire \sf_cnt_reg_n_0_[3] ;
  wire \sf_cnt_reg_n_0_[4] ;
  wire \sf_cnt_reg_n_0_[5] ;
  wire \sf_cnt_reg_n_0_[6] ;
  wire \sf_cnt_reg_n_0_[7] ;
  wire \sf_cnt_reg_n_0_[8] ;
  wire \sf_cnt_reg_n_0_[9] ;
  wire \sreg_reg[14] ;
  wire \sreg_reg[4] ;
  wire \sreg_reg[5] ;
  wire \sreg_reg[6] ;
  wire \sreg_reg[7] ;
  wire [2:0]\NLW_sf_cnt_reg[12]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_sf_cnt_reg[16]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_sf_cnt_reg[20]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_sf_cnt_reg[4]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_sf_cnt_reg[8]_i_2__0_CO_UNCONNECTED ;

  lfsr lsfr_sf
       (.Q({\sf_cnt_reg_n_0_[20] ,\sf_cnt_reg_n_0_[19] ,\sf_cnt_reg_n_0_[18] ,\sf_cnt_reg_n_0_[17] ,\sf_cnt_reg_n_0_[16] ,\sf_cnt_reg_n_0_[15] ,\sf_cnt_reg_n_0_[14] ,\sf_cnt_reg_n_0_[13] ,\sf_cnt_reg_n_0_[12] ,\sf_cnt_reg_n_0_[11] ,\sf_cnt_reg_n_0_[10] ,\sf_cnt_reg_n_0_[9] ,\sf_cnt_reg_n_0_[8] ,\sf_cnt_reg_n_0_[7] ,\sf_cnt_reg_n_0_[6] ,\sf_cnt_reg_n_0_[5] ,\sf_cnt_reg_n_0_[4] ,\sf_cnt_reg_n_0_[3] ,\sf_cnt_reg_n_0_[2] ,\sf_cnt_reg_n_0_[1] ,\sf_cnt_reg_n_0_[0] }),
        .clk_out4(clk_out4),
        .\sreg_reg[14]_0 (\sreg_reg[14] ),
        .\sreg_reg[4]_0 (\sreg_reg[4] ),
        .\sreg_reg[5]_0 (\sreg_reg[5] ),
        .\sreg_reg[6]_0 (\sreg_reg[6] ),
        .\sreg_reg[7]_0 (\sreg_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_cnt[0]_i_1__1 
       (.I0(\sf_cnt_reg_n_0_[0] ),
        .O(sf_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[10]_i_1__1 
       (.I0(\sf_cnt_reg[12]_i_2__0_n_6 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[11]_i_1__1 
       (.I0(\sf_cnt_reg[12]_i_2__0_n_5 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[12]_i_1__1 
       (.I0(\sf_cnt_reg[12]_i_2__0_n_4 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[13]_i_1__1 
       (.I0(\sf_cnt_reg[16]_i_2__0_n_7 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[14]_i_1__1 
       (.I0(\sf_cnt_reg[16]_i_2__0_n_6 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[15]_i_1__1 
       (.I0(\sf_cnt_reg[16]_i_2__0_n_5 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[16]_i_1__1 
       (.I0(\sf_cnt_reg[16]_i_2__0_n_4 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[17]_i_1__1 
       (.I0(\sf_cnt_reg[20]_i_2__0_n_7 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[18]_i_1__1 
       (.I0(\sf_cnt_reg[20]_i_2__0_n_6 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[19]_i_1__1 
       (.I0(\sf_cnt_reg[20]_i_2__0_n_5 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[1]_i_1__1 
       (.I0(\sf_cnt_reg[4]_i_2__0_n_7 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[20]_i_1__1 
       (.I0(\sf_cnt_reg[20]_i_2__0_n_4 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[20]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sf_cnt[20]_i_3__0 
       (.I0(\sf_cnt[20]_i_4__0_n_0 ),
        .I1(\sf_cnt_reg_n_0_[3] ),
        .I2(\sf_cnt_reg_n_0_[7] ),
        .I3(\sf_cnt_reg_n_0_[18] ),
        .I4(\sf_cnt[20]_i_5__1_n_0 ),
        .I5(\sf_cnt[20]_i_6__0_n_0 ),
        .O(\sf_cnt[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sf_cnt[20]_i_4__0 
       (.I0(\sf_cnt_reg_n_0_[9] ),
        .I1(\sf_cnt_reg_n_0_[8] ),
        .I2(\sf_cnt_reg_n_0_[12] ),
        .I3(\sf_cnt_reg_n_0_[0] ),
        .I4(\sf_cnt_reg_n_0_[6] ),
        .I5(\sf_cnt_reg_n_0_[10] ),
        .O(\sf_cnt[20]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sf_cnt[20]_i_5__1 
       (.I0(\sf_cnt_reg_n_0_[13] ),
        .I1(\sf_cnt_reg_n_0_[19] ),
        .I2(\sf_cnt_reg_n_0_[11] ),
        .I3(\sf_cnt_reg_n_0_[16] ),
        .O(\sf_cnt[20]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \sf_cnt[20]_i_6__0 
       (.I0(\sf_cnt_reg_n_0_[1] ),
        .I1(\sf_cnt_reg_n_0_[14] ),
        .I2(\sf_cnt_reg_n_0_[20] ),
        .I3(\sf_cnt_reg_n_0_[17] ),
        .I4(\sf_cnt[20]_i_7__0_n_0 ),
        .O(\sf_cnt[20]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_cnt[20]_i_7__0 
       (.I0(\sf_cnt_reg_n_0_[5] ),
        .I1(\sf_cnt_reg_n_0_[15] ),
        .I2(\sf_cnt_reg_n_0_[4] ),
        .I3(\sf_cnt_reg_n_0_[2] ),
        .O(\sf_cnt[20]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[2]_i_1__1 
       (.I0(\sf_cnt_reg[4]_i_2__0_n_6 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[3]_i_1__1 
       (.I0(\sf_cnt_reg[4]_i_2__0_n_5 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[4]_i_1__1 
       (.I0(\sf_cnt_reg[4]_i_2__0_n_4 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[5]_i_1__1 
       (.I0(\sf_cnt_reg[8]_i_2__0_n_7 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[6]_i_1__1 
       (.I0(\sf_cnt_reg[8]_i_2__0_n_6 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[7]_i_1__1 
       (.I0(\sf_cnt_reg[8]_i_2__0_n_5 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[8]_i_1__1 
       (.I0(\sf_cnt_reg[8]_i_2__0_n_4 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_cnt[9]_i_1__1 
       (.I0(\sf_cnt_reg[12]_i_2__0_n_7 ),
        .I1(\sf_cnt[20]_i_3__0_n_0 ),
        .O(sf_cnt[9]));
  FDRE \sf_cnt_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[0]),
        .Q(\sf_cnt_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[10]),
        .Q(\sf_cnt_reg_n_0_[10] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[11] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[11]),
        .Q(\sf_cnt_reg_n_0_[11] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[12] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[12]),
        .Q(\sf_cnt_reg_n_0_[12] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[12]_i_2__0 
       (.CI(\sf_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\sf_cnt_reg[12]_i_2__0_n_0 ,\NLW_sf_cnt_reg[12]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[12]_i_2__0_n_4 ,\sf_cnt_reg[12]_i_2__0_n_5 ,\sf_cnt_reg[12]_i_2__0_n_6 ,\sf_cnt_reg[12]_i_2__0_n_7 }),
        .S({\sf_cnt_reg_n_0_[12] ,\sf_cnt_reg_n_0_[11] ,\sf_cnt_reg_n_0_[10] ,\sf_cnt_reg_n_0_[9] }));
  FDRE \sf_cnt_reg[13] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[13]),
        .Q(\sf_cnt_reg_n_0_[13] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[14] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[14]),
        .Q(\sf_cnt_reg_n_0_[14] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[15] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[15]),
        .Q(\sf_cnt_reg_n_0_[15] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[16] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[16]),
        .Q(\sf_cnt_reg_n_0_[16] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[16]_i_2__0 
       (.CI(\sf_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\sf_cnt_reg[16]_i_2__0_n_0 ,\NLW_sf_cnt_reg[16]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[16]_i_2__0_n_4 ,\sf_cnt_reg[16]_i_2__0_n_5 ,\sf_cnt_reg[16]_i_2__0_n_6 ,\sf_cnt_reg[16]_i_2__0_n_7 }),
        .S({\sf_cnt_reg_n_0_[16] ,\sf_cnt_reg_n_0_[15] ,\sf_cnt_reg_n_0_[14] ,\sf_cnt_reg_n_0_[13] }));
  FDRE \sf_cnt_reg[17] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[17]),
        .Q(\sf_cnt_reg_n_0_[17] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[18] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[18]),
        .Q(\sf_cnt_reg_n_0_[18] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[19] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[19]),
        .Q(\sf_cnt_reg_n_0_[19] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[1]),
        .Q(\sf_cnt_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[20] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[20]),
        .Q(\sf_cnt_reg_n_0_[20] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[20]_i_2__0 
       (.CI(\sf_cnt_reg[16]_i_2__0_n_0 ),
        .CO(\NLW_sf_cnt_reg[20]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[20]_i_2__0_n_4 ,\sf_cnt_reg[20]_i_2__0_n_5 ,\sf_cnt_reg[20]_i_2__0_n_6 ,\sf_cnt_reg[20]_i_2__0_n_7 }),
        .S({\sf_cnt_reg_n_0_[20] ,\sf_cnt_reg_n_0_[19] ,\sf_cnt_reg_n_0_[18] ,\sf_cnt_reg_n_0_[17] }));
  FDRE \sf_cnt_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[2]),
        .Q(\sf_cnt_reg_n_0_[2] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[3]),
        .Q(\sf_cnt_reg_n_0_[3] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[4] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[4]),
        .Q(\sf_cnt_reg_n_0_[4] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sf_cnt_reg[4]_i_2__0_n_0 ,\NLW_sf_cnt_reg[4]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\sf_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[4]_i_2__0_n_4 ,\sf_cnt_reg[4]_i_2__0_n_5 ,\sf_cnt_reg[4]_i_2__0_n_6 ,\sf_cnt_reg[4]_i_2__0_n_7 }),
        .S({\sf_cnt_reg_n_0_[4] ,\sf_cnt_reg_n_0_[3] ,\sf_cnt_reg_n_0_[2] ,\sf_cnt_reg_n_0_[1] }));
  FDRE \sf_cnt_reg[5] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[5]),
        .Q(\sf_cnt_reg_n_0_[5] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[6] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[6]),
        .Q(\sf_cnt_reg_n_0_[6] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[7] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[7]),
        .Q(\sf_cnt_reg_n_0_[7] ),
        .R(btnr_IBUF));
  FDRE \sf_cnt_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[8]),
        .Q(\sf_cnt_reg_n_0_[8] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sf_cnt_reg[8]_i_2__0 
       (.CI(\sf_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\sf_cnt_reg[8]_i_2__0_n_0 ,\NLW_sf_cnt_reg[8]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_cnt_reg[8]_i_2__0_n_4 ,\sf_cnt_reg[8]_i_2__0_n_5 ,\sf_cnt_reg[8]_i_2__0_n_6 ,\sf_cnt_reg[8]_i_2__0_n_7 }),
        .S({\sf_cnt_reg_n_0_[8] ,\sf_cnt_reg_n_0_[7] ,\sf_cnt_reg_n_0_[6] ,\sf_cnt_reg_n_0_[5] }));
  FDRE \sf_cnt_reg[9] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf_cnt[9]),
        .Q(\sf_cnt_reg_n_0_[9] ),
        .R(btnr_IBUF));
endmodule

(* ECO_CHECKSUM = "4fa266f9" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* song0_addr_end = "32'b00000000110101101000110110100000" *) (* song0_addr_start = "32'b00000000000000000000000000000000" *) 
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
    ja,
    vga_hs,
    vga_vs,
    vga_r,
    vga_g,
    vga_b);
  input clk_100mhz;
  input sd_cd;
  input btnr;
  input btnc;
  input btnu;
  input btnd;
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
  output [7:0]ja;
  output vga_hs;
  output vga_vs;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;

  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_16_n_0 ;
  wire \FSM_sequential_state[0]_i_17_n_0 ;
  wire \FSM_sequential_state[0]_i_18_n_0 ;
  wire \FSM_sequential_state[0]_i_20_n_0 ;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_22_n_0 ;
  wire \FSM_sequential_state[0]_i_23_n_0 ;
  wire \FSM_sequential_state[0]_i_24_n_0 ;
  wire \FSM_sequential_state[0]_i_25_n_0 ;
  wire \FSM_sequential_state[0]_i_26_n_0 ;
  wire \FSM_sequential_state[0]_i_27_n_0 ;
  wire \FSM_sequential_state[0]_i_28_n_0 ;
  wire \FSM_sequential_state[0]_i_29_n_0 ;
  wire \FSM_sequential_state[0]_i_30_n_0 ;
  wire \FSM_sequential_state[0]_i_31_n_0 ;
  wire \FSM_sequential_state[0]_i_32_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_10_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_19_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire btnc;
  wire btnc_IBUF;
  wire btnc_db_n_1;
  wire btnc_db_n_2;
  wire btnc_db_n_3;
  wire btnd;
  wire btnd_IBUF;
  wire btnd_db_n_1;
  wire btnr;
  wire btnr_IBUF;
  wire btnu;
  wire btnu_IBUF;
  wire btnu_db_n_1;
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
  wire clk_75mhz;
  wire clk_buff_100mhz;
  wire [7:0]crossed_dout;
  wire crossed_fifo_ready;
  wire crossed_frame_ready;
  wire current_addr;
  wire \current_addr[0]_i_1_n_0 ;
  wire \current_addr[10]_i_1_n_0 ;
  wire \current_addr[11]_i_1_n_0 ;
  wire \current_addr[11]_i_3_n_0 ;
  wire \current_addr[12]_i_1_n_0 ;
  wire \current_addr[13]_i_1_n_0 ;
  wire \current_addr[14]_i_1_n_0 ;
  wire \current_addr[15]_i_1_n_0 ;
  wire \current_addr[16]_i_1_n_0 ;
  wire \current_addr[17]_i_1_n_0 ;
  wire \current_addr[18]_i_1_n_0 ;
  wire \current_addr[19]_i_1_n_0 ;
  wire \current_addr[1]_i_1_n_0 ;
  wire \current_addr[20]_i_1_n_0 ;
  wire \current_addr[21]_i_1_n_0 ;
  wire \current_addr[22]_i_1_n_0 ;
  wire \current_addr[23]_i_1_n_0 ;
  wire \current_addr[24]_i_1_n_0 ;
  wire \current_addr[25]_i_1_n_0 ;
  wire \current_addr[26]_i_1_n_0 ;
  wire \current_addr[27]_i_1_n_0 ;
  wire \current_addr[28]_i_1_n_0 ;
  wire \current_addr[29]_i_1_n_0 ;
  wire \current_addr[30]_i_1_n_0 ;
  wire \current_addr[31]_i_2_n_0 ;
  wire \current_addr[9]_i_1_n_0 ;
  wire \current_addr_reg[11]_i_2_n_0 ;
  wire \current_addr_reg[11]_i_2_n_4 ;
  wire \current_addr_reg[11]_i_2_n_5 ;
  wire \current_addr_reg[11]_i_2_n_6 ;
  wire \current_addr_reg[15]_i_2_n_0 ;
  wire \current_addr_reg[15]_i_2_n_4 ;
  wire \current_addr_reg[15]_i_2_n_5 ;
  wire \current_addr_reg[15]_i_2_n_6 ;
  wire \current_addr_reg[15]_i_2_n_7 ;
  wire \current_addr_reg[19]_i_2_n_0 ;
  wire \current_addr_reg[19]_i_2_n_4 ;
  wire \current_addr_reg[19]_i_2_n_5 ;
  wire \current_addr_reg[19]_i_2_n_6 ;
  wire \current_addr_reg[19]_i_2_n_7 ;
  wire \current_addr_reg[23]_i_2_n_0 ;
  wire \current_addr_reg[23]_i_2_n_4 ;
  wire \current_addr_reg[23]_i_2_n_5 ;
  wire \current_addr_reg[23]_i_2_n_6 ;
  wire \current_addr_reg[23]_i_2_n_7 ;
  wire \current_addr_reg[27]_i_2_n_0 ;
  wire \current_addr_reg[27]_i_2_n_4 ;
  wire \current_addr_reg[27]_i_2_n_5 ;
  wire \current_addr_reg[27]_i_2_n_6 ;
  wire \current_addr_reg[27]_i_2_n_7 ;
  wire \current_addr_reg[31]_i_4_n_4 ;
  wire \current_addr_reg[31]_i_4_n_5 ;
  wire \current_addr_reg[31]_i_4_n_6 ;
  wire \current_addr_reg[31]_i_4_n_7 ;
  wire \current_addr_reg_n_0_[0] ;
  wire \current_addr_reg_n_0_[10] ;
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
  wire \current_addr_reg_n_0_[9] ;
  wire empty;
  wire empty_512;
  wire \end_addr_reg_n_0_[23] ;
  wire [7:0]fifo_dout;
  wire fifo_ready_reg_n_0;
  wire frame_ready;
  wire full;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire [15:0]led;
  wire [14:0]led_OBUF;
  wire prev_down_button;
  wire prev_frame_ready;
  wire prev_up_button;
  wire rd_en;
  wire read_signal0;
  wire read_signal_reg_n_0;
  wire sd_busy_reg_n_0;
  wire sd_cmd;
  wire sd_cmd_OBUF;
  wire [3:0]sd_dat;
  wire [0:0]sd_dat_IBUF;
  wire [3:3]sd_dat_IBUF__0;
  wire [7:0]sd_data_out;
  wire sd_done;
  wire sd_reset;
  wire sd_sck;
  wire sd_sck_OBUF;
  wire select_song;
  wire song_num;
  wire \song_num[1]_i_3_n_0 ;
  wire \song_num_reg_n_0_[0] ;
  wire \song_num_reg_n_0_[1] ;
  wire ss_n_4;
  wire ss_n_8;
  wire ss_n_9;
  wire [1:0]state;
  wire [3:0]vga_b;
  wire [3:0]vga_b_OBUF;
  wire [3:0]vga_g;
  wire [3:0]vga_g_OBUF;
  wire vga_hs;
  wire vga_hs_OBUF;
  wire [3:0]vga_r;
  wire [3:0]vga_r_OBUF;
  wire vga_vs;
  wire vga_vs_OBUF;
  wire wr_en;
  wire [2:0]\NLW_FSM_sequential_state_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_state_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:0]NLW_bmg_fifo_dout_douta_UNCONNECTED;
  wire [0:0]NLW_bmg_fifo_ready_douta_UNCONNECTED;
  wire [0:0]NLW_bmg_frame_ready_douta_UNCONNECTED;
  wire [2:0]\NLW_current_addr_reg[11]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_current_addr_reg[11]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_addr_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_addr_reg[31]_i_4_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("cpu_impl_netlist.sdf",,,,"tool_control");
end
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(\current_addr_reg_n_0_[25] ),
        .I1(\current_addr_reg_n_0_[24] ),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(\end_addr_reg_n_0_[23] ),
        .I1(\current_addr_reg_n_0_[23] ),
        .I2(\current_addr_reg_n_0_[22] ),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(\current_addr_reg_n_0_[21] ),
        .I1(\end_addr_reg_n_0_[23] ),
        .I2(\current_addr_reg_n_0_[20] ),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(\current_addr_reg_n_0_[19] ),
        .I1(\end_addr_reg_n_0_[23] ),
        .I2(\current_addr_reg_n_0_[18] ),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(\current_addr_reg_n_0_[24] ),
        .I1(\current_addr_reg_n_0_[25] ),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(\current_addr_reg_n_0_[23] ),
        .I1(\current_addr_reg_n_0_[22] ),
        .I2(\end_addr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \FSM_sequential_state[0]_i_17 
       (.I0(\current_addr_reg_n_0_[21] ),
        .I1(\current_addr_reg_n_0_[20] ),
        .I2(\end_addr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(\current_addr_reg_n_0_[19] ),
        .I1(\current_addr_reg_n_0_[18] ),
        .I2(\end_addr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(\end_addr_reg_n_0_[23] ),
        .I1(\current_addr_reg_n_0_[17] ),
        .I2(\current_addr_reg_n_0_[16] ),
        .O(\FSM_sequential_state[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(\end_addr_reg_n_0_[23] ),
        .I1(\current_addr_reg_n_0_[15] ),
        .I2(\current_addr_reg_n_0_[14] ),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(\current_addr_reg_n_0_[13] ),
        .I1(\current_addr_reg_n_0_[12] ),
        .O(\FSM_sequential_state[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_sequential_state[0]_i_23 
       (.I0(\end_addr_reg_n_0_[23] ),
        .I1(\current_addr_reg_n_0_[11] ),
        .I2(\current_addr_reg_n_0_[10] ),
        .O(\FSM_sequential_state[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(\current_addr_reg_n_0_[16] ),
        .I1(\current_addr_reg_n_0_[17] ),
        .I2(\end_addr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \FSM_sequential_state[0]_i_25 
       (.I0(\current_addr_reg_n_0_[14] ),
        .I1(\current_addr_reg_n_0_[15] ),
        .I2(\end_addr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_26 
       (.I0(\current_addr_reg_n_0_[12] ),
        .I1(\current_addr_reg_n_0_[13] ),
        .O(\FSM_sequential_state[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \FSM_sequential_state[0]_i_27 
       (.I0(\current_addr_reg_n_0_[11] ),
        .I1(\end_addr_reg_n_0_[23] ),
        .I2(\current_addr_reg_n_0_[10] ),
        .O(\FSM_sequential_state[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_28 
       (.I0(\current_addr_reg_n_0_[1] ),
        .I1(\current_addr_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_29 
       (.I0(\end_addr_reg_n_0_[23] ),
        .I1(\current_addr_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_30 
       (.I0(\end_addr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_31 
       (.I0(\end_addr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_32 
       (.I0(\current_addr_reg_n_0_[0] ),
        .I1(\current_addr_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\current_addr_reg_n_0_[31] ),
        .I1(\current_addr_reg_n_0_[30] ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\current_addr_reg_n_0_[29] ),
        .I1(\current_addr_reg_n_0_[28] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\current_addr_reg_n_0_[27] ),
        .I1(\current_addr_reg_n_0_[26] ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\current_addr_reg_n_0_[30] ),
        .I1(\current_addr_reg_n_0_[31] ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\current_addr_reg_n_0_[28] ),
        .I1(\current_addr_reg_n_0_[29] ),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\current_addr_reg_n_0_[26] ),
        .I1(\current_addr_reg_n_0_[27] ),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:00,FIRST_BLOCK:01,TRANSMIT:10,END_OF_READ:11," *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_1),
        .Q(state[0]),
        .R(btnr_IBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_10 
       (.CI(\FSM_sequential_state_reg[0]_i_19_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_10_n_0 ,\NLW_FSM_sequential_state_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_20_n_0 ,\FSM_sequential_state[0]_i_21_n_0 ,\FSM_sequential_state[0]_i_22_n_0 ,\FSM_sequential_state[0]_i_23_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_24_n_0 ,\FSM_sequential_state[0]_i_25_n_0 ,\FSM_sequential_state[0]_i_26_n_0 ,\FSM_sequential_state[0]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_19_n_0 ,\NLW_FSM_sequential_state_reg[0]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\current_addr_reg_n_0_[9] ,1'b0,1'b0,\FSM_sequential_state[0]_i_28_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_29_n_0 ,\FSM_sequential_state[0]_i_30_n_0 ,\FSM_sequential_state[0]_i_31_n_0 ,\FSM_sequential_state[0]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_2 
       (.CI(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED [3],\FSM_sequential_state_reg[0]_i_2_n_1 ,\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_sequential_state[0]_i_4_n_0 ,\FSM_sequential_state[0]_i_5_n_0 ,\FSM_sequential_state[0]_i_6_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_state[0]_i_7_n_0 ,\FSM_sequential_state[0]_i_8_n_0 ,\FSM_sequential_state[0]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_3 
       (.CI(\FSM_sequential_state_reg[0]_i_10_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_3_n_0 ,\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 ,\FSM_sequential_state[0]_i_13_n_0 ,\FSM_sequential_state[0]_i_14_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_15_n_0 ,\FSM_sequential_state[0]_i_16_n_0 ,\FSM_sequential_state[0]_i_17_n_0 ,\FSM_sequential_state[0]_i_18_n_0 }));
  (* FSM_ENCODED_STATES = "WAIT:00,FIRST_BLOCK:01,TRANSMIT:10,END_OF_READ:11," *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(ss_n_4),
        .Q(state[1]),
        .R(btnr_IBUF));
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
        .clka(clk_25mhz),
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
        .clka(clk_25mhz),
        .clkb(clk_6144mhz),
        .dina(fifo_ready_reg_n_0),
        .dinb(1'b0),
        .douta(NLW_bmg_fifo_ready_douta_UNCONNECTED[0]),
        .doutb(crossed_fifo_ready),
        .wea(1'b1),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_0_HD19 bmg_frame_ready
       (.addra(1'b0),
        .addrb(1'b0),
        .clka(clk_6144mhz),
        .clkb(clk_25mhz),
        .dina(frame_ready),
        .dinb(1'b0),
        .douta(NLW_bmg_frame_ready_douta_UNCONNECTED[0]),
        .doutb(crossed_frame_ready),
        .wea(1'b1),
        .web(1'b0));
  IBUF btnc_IBUF_inst
       (.I(btnc),
        .O(btnc_IBUF));
  debouncer btnc_db
       (.CO(\FSM_sequential_state_reg[0]_i_2_n_1 ),
        .\FSM_sequential_state_reg[1] (btnc_db_n_1),
        .btnc_IBUF(btnc_IBUF),
        .btnr_IBUF(btnr_IBUF),
        .clean_out_reg_0(btnc_db_n_3),
        .clk_out1(clk_25mhz),
        .empty(empty),
        .\end_addr_reg[23] (\song_num_reg_n_0_[1] ),
        .\end_addr_reg[23]_0 (\song_num_reg_n_0_[0] ),
        .\end_addr_reg[23]_1 (\end_addr_reg_n_0_[23] ),
        .read_signal0(read_signal0),
        .read_signal_reg(read_signal_reg_n_0),
        .sd_done(sd_done),
        .select_song(select_song),
        .\song_num_reg[1] (btnc_db_n_2),
        .state(state));
  IBUF btnd_IBUF_inst
       (.I(btnd),
        .O(btnd_IBUF));
  debouncer_0 btnd_db
       (.btnd_IBUF(btnd_IBUF),
        .btnr_IBUF(btnr_IBUF),
        .clk_out1(clk_25mhz),
        .led_OBUF(led_OBUF[1]),
        .prev_down_button(prev_down_button),
        .prev_up_button(prev_up_button),
        .select_song(select_song),
        .song_num(song_num),
        .\song_num_reg[0] (btnd_db_n_1),
        .\song_num_reg[0]_0 (\song_num_reg_n_0_[0] ),
        .\song_num_reg[0]_1 (led_OBUF[0]),
        .\song_num_reg[0]_2 (\song_num[1]_i_3_n_0 ));
  IBUF btnr_IBUF_inst
       (.I(btnr),
        .O(btnr_IBUF));
  IBUF btnu_IBUF_inst
       (.I(btnu),
        .O(btnu_IBUF));
  debouncer_1 btnu_db
       (.btnr_IBUF(btnr_IBUF),
        .btnu_IBUF(btnu_IBUF),
        .clean_out_reg_0(led_OBUF[0]),
        .clk_out1(clk_25mhz),
        .prev_up_button(prev_up_button),
        .prev_up_button_reg(btnu_db_n_1),
        .song_num(song_num),
        .\song_num_reg[1] (\song_num_reg_n_0_[0] ),
        .\song_num_reg[1]_0 (\song_num_reg_n_0_[1] ));
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
  clk_wiz_transmitter_clk_wiz clk_gen
       (.clk_100mhz(clk_100mhz),
        .clk_out1(clk_25mhz),
        .clk_out2(clk_buff_100mhz),
        .clk_out3(clk_6144mhz),
        .clk_out4(clk_75mhz));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \current_addr[0]_i_1 
       (.I0(\song_num_reg_n_0_[0] ),
        .I1(\song_num_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\current_addr_reg_n_0_[0] ),
        .O(\current_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[10]_i_1 
       (.I0(\current_addr_reg[11]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[11]_i_1 
       (.I0(\current_addr_reg[11]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_addr[11]_i_3 
       (.I0(\current_addr_reg_n_0_[9] ),
        .O(\current_addr[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[12]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[13]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[14]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[15]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[16]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[17]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[18]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[19]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \current_addr[1]_i_1 
       (.I0(\song_num_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\current_addr_reg_n_0_[1] ),
        .O(\current_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[20]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[21]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[22]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[23]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[24]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[25]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[26]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[27]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[28]_i_1 
       (.I0(\current_addr_reg[31]_i_4_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[29]_i_1 
       (.I0(\current_addr_reg[31]_i_4_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[30]_i_1 
       (.I0(\current_addr_reg[31]_i_4_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[31]_i_2 
       (.I0(\current_addr_reg[31]_i_4_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[31]_i_3 
       (.I0(empty_512),
        .I1(sd_busy_reg_n_0),
        .O(read_signal0));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[9]_i_1 
       (.I0(\current_addr_reg[11]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[0] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[0]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[10] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[10]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[10] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[11] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[11]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[11] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \current_addr_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\current_addr_reg[11]_i_2_n_0 ,\NLW_current_addr_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_addr_reg_n_0_[9] ,1'b0}),
        .O({\current_addr_reg[11]_i_2_n_4 ,\current_addr_reg[11]_i_2_n_5 ,\current_addr_reg[11]_i_2_n_6 ,\NLW_current_addr_reg[11]_i_2_O_UNCONNECTED [0]}),
        .S({\current_addr_reg_n_0_[11] ,\current_addr_reg_n_0_[10] ,\current_addr[11]_i_3_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[12] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[12]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[12] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[13] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[13]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[13] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[14] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[14]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[14] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[15] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[15]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[15] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[15]_i_2 
       (.CI(\current_addr_reg[11]_i_2_n_0 ),
        .CO({\current_addr_reg[15]_i_2_n_0 ,\NLW_current_addr_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[15]_i_2_n_4 ,\current_addr_reg[15]_i_2_n_5 ,\current_addr_reg[15]_i_2_n_6 ,\current_addr_reg[15]_i_2_n_7 }),
        .S({\current_addr_reg_n_0_[15] ,\current_addr_reg_n_0_[14] ,\current_addr_reg_n_0_[13] ,\current_addr_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[16] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[16]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[16] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[17] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[17]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[17] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[18] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[18]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[18] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[19] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[19]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[19] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[19]_i_2 
       (.CI(\current_addr_reg[15]_i_2_n_0 ),
        .CO({\current_addr_reg[19]_i_2_n_0 ,\NLW_current_addr_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[19]_i_2_n_4 ,\current_addr_reg[19]_i_2_n_5 ,\current_addr_reg[19]_i_2_n_6 ,\current_addr_reg[19]_i_2_n_7 }),
        .S({\current_addr_reg_n_0_[19] ,\current_addr_reg_n_0_[18] ,\current_addr_reg_n_0_[17] ,\current_addr_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[1] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[1]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[20] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[20]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[20] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[21] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[21]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[21] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[22] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[22]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[22] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[23] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[23]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[23] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[23]_i_2 
       (.CI(\current_addr_reg[19]_i_2_n_0 ),
        .CO({\current_addr_reg[23]_i_2_n_0 ,\NLW_current_addr_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[23]_i_2_n_4 ,\current_addr_reg[23]_i_2_n_5 ,\current_addr_reg[23]_i_2_n_6 ,\current_addr_reg[23]_i_2_n_7 }),
        .S({\current_addr_reg_n_0_[23] ,\current_addr_reg_n_0_[22] ,\current_addr_reg_n_0_[21] ,\current_addr_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[24] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[24]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[24] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[25] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[25]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[25] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[26] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[26]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[26] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[27] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[27]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[27] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[27]_i_2 
       (.CI(\current_addr_reg[23]_i_2_n_0 ),
        .CO({\current_addr_reg[27]_i_2_n_0 ,\NLW_current_addr_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[27]_i_2_n_4 ,\current_addr_reg[27]_i_2_n_5 ,\current_addr_reg[27]_i_2_n_6 ,\current_addr_reg[27]_i_2_n_7 }),
        .S({\current_addr_reg_n_0_[27] ,\current_addr_reg_n_0_[26] ,\current_addr_reg_n_0_[25] ,\current_addr_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[28] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[28]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[28] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[29] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[29]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[29] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[30] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[30]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[30] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[31] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[31]_i_2_n_0 ),
        .Q(\current_addr_reg_n_0_[31] ),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_addr_reg[31]_i_4 
       (.CI(\current_addr_reg[27]_i_2_n_0 ),
        .CO(\NLW_current_addr_reg[31]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[31]_i_4_n_4 ,\current_addr_reg[31]_i_4_n_5 ,\current_addr_reg[31]_i_4_n_6 ,\current_addr_reg[31]_i_4_n_7 }),
        .S({\current_addr_reg_n_0_[31] ,\current_addr_reg_n_0_[30] ,\current_addr_reg_n_0_[29] ,\current_addr_reg_n_0_[28] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[9] 
       (.C(clk_25mhz),
        .CE(current_addr),
        .D(\current_addr[9]_i_1_n_0 ),
        .Q(\current_addr_reg_n_0_[9] ),
        .R(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \end_addr_reg[23] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_2),
        .Q(\end_addr_reg_n_0_[23] ),
        .S(btnr_IBUF));
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
  fifo_generator_0 fif0
       (.clk(clk_25mhz),
        .din(sd_data_out),
        .dout(fifo_dout),
        .empty(empty),
        .full(full),
        .prog_empty(empty_512),
        .rd_en(rd_en),
        .srst(btnr_IBUF),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    fif0_i_2
       (.I0(crossed_frame_ready),
        .I1(prev_frame_ready),
        .O(rd_en));
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
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]));
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
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  FDRE prev_down_button_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(led_OBUF[1]),
        .Q(prev_down_button),
        .R(1'b0));
  FDRE prev_frame_ready_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(crossed_frame_ready),
        .Q(prev_frame_ready),
        .R(btnr_IBUF));
  FDRE prev_up_button_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(led_OBUF[0]),
        .Q(prev_up_button),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    read_signal_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnc_db_n_3),
        .Q(read_signal_reg_n_0),
        .R(btnr_IBUF));
  vga_display screen_selection_display
       (.btnd_IBUF(btnd_IBUF),
        .btnr_IBUF(btnr_IBUF),
        .btnu_IBUF(btnu_IBUF),
        .clk_out4(clk_75mhz),
        .vga_b_OBUF(vga_b_OBUF),
        .vga_g_OBUF(vga_g_OBUF),
        .vga_hs(vga_hs_OBUF),
        .vga_r_OBUF(vga_r_OBUF),
        .vga_vs(vga_vs_OBUF));
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
        .an_OBUF(an_OBUF),
        .btnr_IBUF(btnr_IBUF),
        .ca_OBUF(ca_OBUF),
        .cb_OBUF(cb_OBUF),
        .cc_OBUF(cc_OBUF),
        .cd_OBUF(cd_OBUF),
        .ce_OBUF(ce_OBUF),
        .cf_OBUF(cf_OBUF),
        .cg_OBUF(cg_OBUF),
        .dout(fifo_dout));
  LUT2 #(
    .INIT(4'h1)) 
    \song_num[1]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\song_num[1]_i_3_n_0 ));
  FDRE \song_num_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnd_db_n_1),
        .Q(\song_num_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \song_num_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(btnu_db_n_1),
        .Q(\song_num_reg_n_0_[1] ),
        .R(btnr_IBUF));
  sd_state_machine ss
       (.CO(\FSM_sequential_state_reg[0]_i_2_n_1 ),
        .E(current_addr),
        .\FSM_onehot_state_reg[0]_0 (read_signal_reg_n_0),
        .\FSM_sequential_state_reg[0] (ss_n_8),
        .Q({\current_addr_reg_n_0_[31] ,\current_addr_reg_n_0_[30] ,\current_addr_reg_n_0_[29] ,\current_addr_reg_n_0_[28] ,\current_addr_reg_n_0_[27] ,\current_addr_reg_n_0_[26] ,\current_addr_reg_n_0_[25] ,\current_addr_reg_n_0_[24] ,\current_addr_reg_n_0_[23] ,\current_addr_reg_n_0_[22] ,\current_addr_reg_n_0_[21] ,\current_addr_reg_n_0_[20] ,\current_addr_reg_n_0_[19] ,\current_addr_reg_n_0_[18] ,\current_addr_reg_n_0_[17] ,\current_addr_reg_n_0_[16] ,\current_addr_reg_n_0_[15] ,\current_addr_reg_n_0_[14] ,\current_addr_reg_n_0_[13] ,\current_addr_reg_n_0_[12] ,\current_addr_reg_n_0_[11] ,\current_addr_reg_n_0_[10] ,\current_addr_reg_n_0_[9] ,\current_addr_reg_n_0_[1] ,\current_addr_reg_n_0_[0] }),
        .btnr_IBUF(btnr_IBUF),
        .clk_out1(clk_25mhz),
        .\data_out_reg[7]_0 (sd_data_out),
        .dina(fifo_ready_reg_n_0),
        .done_reg_0(ss_n_4),
        .done_reg_1(ss_n_9),
        .empty(empty),
        .full(full),
        .led_OBUF(led_OBUF[3]),
        .prog_empty(empty_512),
        .read_signal0(read_signal0),
        .\recv_data_reg[0] (sd_dat_IBUF),
        .sd_busy_reg(sd_busy_reg_n_0),
        .sd_cmd_OBUF(sd_cmd_OBUF),
        .sd_dat_IBUF(sd_dat_IBUF__0),
        .sd_done(sd_done),
        .sd_sck_OBUF(sd_sck_OBUF),
        .select_song(select_song),
        .state(state),
        .wr_en(wr_en));
  frame_assembly transmission
       (.CLK(clk_6144mhz),
        .Q(led_OBUF[14:4]),
        .btnr_IBUF(btnr_IBUF),
        .dina(frame_ready),
        .doutb(crossed_fifo_ready),
        .evenparitytracker_i_2_0(crossed_dout),
        .ja_OBUF(ja_OBUF));
  OBUF \vga_b_OBUF[0]_inst 
       (.I(vga_b_OBUF[0]),
        .O(vga_b[0]));
  OBUF \vga_b_OBUF[1]_inst 
       (.I(vga_b_OBUF[1]),
        .O(vga_b[1]));
  OBUF \vga_b_OBUF[2]_inst 
       (.I(vga_b_OBUF[2]),
        .O(vga_b[2]));
  OBUF \vga_b_OBUF[3]_inst 
       (.I(vga_b_OBUF[3]),
        .O(vga_b[3]));
  OBUF \vga_g_OBUF[0]_inst 
       (.I(vga_g_OBUF[0]),
        .O(vga_g[0]));
  OBUF \vga_g_OBUF[1]_inst 
       (.I(vga_g_OBUF[1]),
        .O(vga_g[1]));
  OBUF \vga_g_OBUF[2]_inst 
       (.I(vga_g_OBUF[2]),
        .O(vga_g[2]));
  OBUF \vga_g_OBUF[3]_inst 
       (.I(vga_g_OBUF[3]),
        .O(vga_g[3]));
  OBUF vga_hs_OBUF_inst
       (.I(vga_hs_OBUF),
        .O(vga_hs));
  OBUF \vga_r_OBUF[0]_inst 
       (.I(vga_r_OBUF[0]),
        .O(vga_r[0]));
  OBUF \vga_r_OBUF[1]_inst 
       (.I(vga_r_OBUF[1]),
        .O(vga_r[1]));
  OBUF \vga_r_OBUF[2]_inst 
       (.I(vga_r_OBUF[2]),
        .O(vga_r[2]));
  OBUF \vga_r_OBUF[3]_inst 
       (.I(vga_r_OBUF[3]),
        .O(vga_r[3]));
  OBUF vga_vs_OBUF_inst
       (.I(vga_vs_OBUF),
        .O(vga_vs));
endmodule

module vga_display
   (vga_hs,
    vga_vs,
    vga_r_OBUF,
    vga_g_OBUF,
    vga_b_OBUF,
    clk_out4,
    btnr_IBUF,
    btnu_IBUF,
    btnd_IBUF);
  output vga_hs;
  output vga_vs;
  output [3:0]vga_r_OBUF;
  output [3:0]vga_g_OBUF;
  output [3:0]vga_b_OBUF;
  input clk_out4;
  input btnr_IBUF;
  input btnu_IBUF;
  input btnd_IBUF;

  wire btnd_IBUF;
  wire btnd_prev;
  wire btnr_IBUF;
  wire btnu_IBUF;
  wire btnu_prev_i_1_n_0;
  wire btnu_prev_reg_n_0;
  wire clk_out4;
  wire \cnt_line_reg_n_0_[0] ;
  wire \cnt_line_reg_n_0_[1] ;
  wire de;
  wire display_inst_n_0;
  wire display_inst_n_1;
  wire display_inst_n_10;
  wire display_inst_n_100;
  wire display_inst_n_101;
  wire display_inst_n_102;
  wire display_inst_n_103;
  wire display_inst_n_104;
  wire display_inst_n_11;
  wire display_inst_n_12;
  wire display_inst_n_13;
  wire display_inst_n_14;
  wire display_inst_n_15;
  wire display_inst_n_16;
  wire display_inst_n_17;
  wire display_inst_n_19;
  wire display_inst_n_2;
  wire display_inst_n_20;
  wire display_inst_n_3;
  wire display_inst_n_5;
  wire display_inst_n_6;
  wire display_inst_n_7;
  wire display_inst_n_74;
  wire display_inst_n_75;
  wire display_inst_n_76;
  wire display_inst_n_77;
  wire display_inst_n_78;
  wire display_inst_n_79;
  wire display_inst_n_8;
  wire display_inst_n_80;
  wire display_inst_n_81;
  wire display_inst_n_82;
  wire display_inst_n_83;
  wire display_inst_n_84;
  wire display_inst_n_85;
  wire display_inst_n_86;
  wire display_inst_n_87;
  wire display_inst_n_88;
  wire display_inst_n_89;
  wire display_inst_n_9;
  wire display_inst_n_90;
  wire display_inst_n_91;
  wire display_inst_n_92;
  wire display_inst_n_93;
  wire display_inst_n_94;
  wire display_inst_n_95;
  wire display_inst_n_96;
  wire display_inst_n_97;
  wire display_inst_n_98;
  wire display_inst_n_99;
  wire [11:11]font_colr0_in;
  wire font_colr1_in;
  wire \font_colr[0]_i_1_n_0 ;
  wire \font_colr[4]_i_2_n_0 ;
  wire \font_colr[7]_i_2_n_0 ;
  wire \font_colr_reg[11]_i_3_n_5 ;
  wire \font_colr_reg[11]_i_3_n_6 ;
  wire \font_colr_reg[11]_i_3_n_7 ;
  wire \font_colr_reg[4]_i_1_n_0 ;
  wire \font_colr_reg[4]_i_1_n_4 ;
  wire \font_colr_reg[4]_i_1_n_5 ;
  wire \font_colr_reg[4]_i_1_n_6 ;
  wire \font_colr_reg[4]_i_1_n_7 ;
  wire \font_colr_reg[7]_i_1_n_0 ;
  wire \font_colr_reg[7]_i_1_n_4 ;
  wire \font_colr_reg[7]_i_1_n_5 ;
  wire \font_colr_reg[7]_i_1_n_6 ;
  wire \font_colr_reg[7]_i_1_n_7 ;
  wire \font_colr_reg_n_0_[0] ;
  wire \font_colr_reg_n_0_[10] ;
  wire \font_colr_reg_n_0_[11] ;
  wire \font_colr_reg_n_0_[1] ;
  wire \font_colr_reg_n_0_[2] ;
  wire \font_colr_reg_n_0_[3] ;
  wire \font_colr_reg_n_0_[4] ;
  wire \font_colr_reg_n_0_[5] ;
  wire \font_colr_reg_n_0_[6] ;
  wire \font_colr_reg_n_0_[7] ;
  wire \font_colr_reg_n_0_[8] ;
  wire \font_colr_reg_n_0_[9] ;
  wire [7:0]font_rom_data;
  wire hsync;
  wire idx;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire in4;
  wire in4_0;
  wire in4_1;
  wire in4_2;
  wire in4_3;
  wire in4_4;
  wire in4_5;
  wire in4_6;
  wire in4_7;
  wire in4_8;
  wire in4_9;
  wire sf1_n_0;
  wire sf1_n_1;
  wire sf1_n_2;
  wire sf1_n_3;
  wire sf1_n_4;
  wire sf2_n_0;
  wire sf2_n_1;
  wire sf2_n_2;
  wire sf2_n_3;
  wire sf2_n_4;
  wire sf2_n_5;
  wire sf2_n_6;
  wire sf3_n_0;
  wire sf3_n_1;
  wire sf3_n_2;
  wire sf3_n_3;
  wire sf3_n_4;
  wire \spr_cp_norm_reg[2][1]_i_1_n_0 ;
  wire \spr_cp_norm_reg[3][3]_i_1_n_0 ;
  wire \spr_cp_norm_reg[5][3]_i_1_n_0 ;
  wire \spr_cp_norm_reg[7][3]_i_1_n_0 ;
  wire \spr_cp_norm_reg[7][4]_i_1_n_0 ;
  wire \spr_cp_norm_reg_n_0_[11][5] ;
  wire \spr_cp_norm_reg_n_0_[2][1] ;
  wire \spr_cp_norm_reg_n_0_[3][3] ;
  wire \spr_cp_norm_reg_n_0_[5][3] ;
  wire \spr_cp_norm_reg_n_0_[7][3] ;
  wire \spr_cp_norm_reg_n_0_[7][4] ;
  wire [2:0]\spr_glyph_line[0]_0 ;
  wire [2:0]\spr_glyph_line[10]_10 ;
  wire [2:0]\spr_glyph_line[11]_11 ;
  wire [2:0]\spr_glyph_line[12]_12 ;
  wire [2:0]\spr_glyph_line[13]_13 ;
  wire [2:0]\spr_glyph_line[1]_1 ;
  wire [2:0]\spr_glyph_line[2]_2 ;
  wire [2:0]\spr_glyph_line[3]_3 ;
  wire [2:0]\spr_glyph_line[4]_4 ;
  wire [2:0]\spr_glyph_line[5]_5 ;
  wire [2:0]\spr_glyph_line[6]_6 ;
  wire [2:0]\spr_glyph_line[7]_7 ;
  wire [2:0]\spr_glyph_line[8]_8 ;
  wire [2:0]\spr_glyph_line[9]_9 ;
  wire \sprite_gen[0].spr0_n_0 ;
  wire \sprite_gen[0].spr0_n_6 ;
  wire \sprite_gen[10].spr0_n_0 ;
  wire \sprite_gen[10].spr0_n_6 ;
  wire \sprite_gen[11].spr0_n_0 ;
  wire \sprite_gen[11].spr0_n_1 ;
  wire \sprite_gen[11].spr0_n_7 ;
  wire \sprite_gen[12].spr0_n_0 ;
  wire \sprite_gen[12].spr0_n_1 ;
  wire \sprite_gen[12].spr0_n_7 ;
  wire \sprite_gen[12].spr0_n_8 ;
  wire \sprite_gen[13].spr0_n_0 ;
  wire \sprite_gen[13].spr0_n_6 ;
  wire \sprite_gen[13].spr0_n_7 ;
  wire \sprite_gen[1].spr0_n_0 ;
  wire \sprite_gen[1].spr0_n_6 ;
  wire \sprite_gen[2].spr0_n_0 ;
  wire \sprite_gen[2].spr0_n_1 ;
  wire \sprite_gen[2].spr0_n_7 ;
  wire \sprite_gen[2].spr0_n_8 ;
  wire \sprite_gen[3].spr0_n_0 ;
  wire \sprite_gen[3].spr0_n_1 ;
  wire \sprite_gen[3].spr0_n_7 ;
  wire \sprite_gen[3].spr0_n_8 ;
  wire \sprite_gen[4].spr0_n_0 ;
  wire \sprite_gen[4].spr0_n_6 ;
  wire \sprite_gen[4].spr0_n_7 ;
  wire \sprite_gen[5].spr0_n_0 ;
  wire \sprite_gen[5].spr0_n_1 ;
  wire \sprite_gen[5].spr0_n_7 ;
  wire \sprite_gen[5].spr0_n_8 ;
  wire \sprite_gen[6].spr0_n_0 ;
  wire \sprite_gen[6].spr0_n_1 ;
  wire \sprite_gen[6].spr0_n_7 ;
  wire \sprite_gen[6].spr0_n_8 ;
  wire \sprite_gen[7].spr0_n_0 ;
  wire \sprite_gen[7].spr0_n_6 ;
  wire \sprite_gen[7].spr0_n_7 ;
  wire \sprite_gen[8].spr0_n_0 ;
  wire \sprite_gen[8].spr0_n_10 ;
  wire \sprite_gen[8].spr0_n_11 ;
  wire \sprite_gen[8].spr0_n_12 ;
  wire \sprite_gen[8].spr0_n_13 ;
  wire \sprite_gen[8].spr0_n_14 ;
  wire \sprite_gen[8].spr0_n_15 ;
  wire \sprite_gen[8].spr0_n_16 ;
  wire \sprite_gen[8].spr0_n_6 ;
  wire \sprite_gen[8].spr0_n_7 ;
  wire \sprite_gen[8].spr0_n_8 ;
  wire \sprite_gen[8].spr0_n_9 ;
  wire \sprite_gen[9].spr0_n_0 ;
  wire \sprite_gen[9].spr0_n_1 ;
  wire \sprite_gen[9].spr0_n_7 ;
  wire \sprite_gen[9].spr0_n_8 ;
  wire [2:0]state;
  wire [2:0]state_23;
  wire [2:0]state_24;
  wire [2:0]state_25;
  wire [2:0]state_26;
  wire [2:0]state_27;
  wire [2:0]state_28;
  wire [2:0]state_29;
  wire [2:0]state_30;
  wire [2:0]state_31;
  wire [2:0]state_32;
  wire [2:0]state_33;
  wire [2:0]state_34;
  wire [2:0]state_35;
  wire [3:0]state_next;
  wire [3:0]state_next_10;
  wire [3:0]state_next_11;
  wire [3:0]state_next_12;
  wire [3:0]state_next_13;
  wire [3:0]state_next_14;
  wire [3:0]state_next_15;
  wire [3:0]state_next_16;
  wire [3:0]state_next_17;
  wire [3:0]state_next_18;
  wire [3:0]state_next_19;
  wire [3:0]state_next_20;
  wire [3:0]state_next_21;
  wire [3:0]state_next_22;
  wire [0:0]sx;
  wire [3:0]vga_b_OBUF;
  wire [3:0]vga_g_OBUF;
  wire vga_hs;
  wire [3:0]vga_r_OBUF;
  wire vga_vs;
  wire vsync;
  wire [3:0]\NLW_font_colr_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_font_colr_reg[11]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_font_colr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_font_colr_reg[7]_i_1_CO_UNCONNECTED ;

  FDRE btnd_prev_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(btnd_IBUF),
        .Q(btnd_prev),
        .R(btnr_IBUF));
  LUT4 #(
    .INIT(16'hCAAC)) 
    btnu_prev_i_1
       (.I0(btnu_prev_reg_n_0),
        .I1(btnu_IBUF),
        .I2(btnd_prev),
        .I3(btnd_IBUF),
        .O(btnu_prev_i_1_n_0));
  FDRE btnu_prev_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(btnu_prev_i_1_n_0),
        .Q(btnu_prev_reg_n_0),
        .R(btnr_IBUF));
  FDRE \cnt_line_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(display_inst_n_16),
        .Q(\cnt_line_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_line_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(display_inst_n_15),
        .Q(\cnt_line_reg_n_0_[1] ),
        .R(1'b0));
  display_720p display_inst
       (.ADDRARDADDR({display_inst_n_74,display_inst_n_75,display_inst_n_76,display_inst_n_77,display_inst_n_78,display_inst_n_79,display_inst_n_80,display_inst_n_81,display_inst_n_82}),
        .CO(in4_9),
        .D(state_next_22),
        .E(\sprite_gen[4].spr0_n_6 ),
        .\FSM_onehot_state_reg[0] ({\sprite_gen[12].spr0_n_0 ,state_25[2],state_25[0]}),
        .\FSM_onehot_state_reg[0]_0 ({\sprite_gen[11].spr0_n_0 ,state_24[2],state_24[0]}),
        .\FSM_onehot_state_reg[0]_1 ({\sprite_gen[10].spr0_n_0 ,state_23[2],state_23[0]}),
        .\FSM_onehot_state_reg[0]_10 ({\sprite_gen[1].spr0_n_0 ,state_27[2],state_27[0]}),
        .\FSM_onehot_state_reg[0]_11 ({\sprite_gen[0].spr0_n_0 ,state[2],state[0]}),
        .\FSM_onehot_state_reg[0]_2 ({\sprite_gen[9].spr0_n_0 ,state_35[2],state_35[0]}),
        .\FSM_onehot_state_reg[0]_3 ({\sprite_gen[8].spr0_n_0 ,state_34[2],state_34[0]}),
        .\FSM_onehot_state_reg[0]_4 ({\sprite_gen[7].spr0_n_0 ,state_33[2],state_33[0]}),
        .\FSM_onehot_state_reg[0]_5 ({\sprite_gen[6].spr0_n_0 ,state_32[2],state_32[0]}),
        .\FSM_onehot_state_reg[0]_6 ({\sprite_gen[5].spr0_n_0 ,state_31[2],state_31[0]}),
        .\FSM_onehot_state_reg[0]_7 ({\sprite_gen[4].spr0_n_0 ,state_30[2],state_30[0]}),
        .\FSM_onehot_state_reg[0]_8 ({\sprite_gen[3].spr0_n_0 ,state_29[2],state_29[0]}),
        .\FSM_onehot_state_reg[0]_9 ({\sprite_gen[2].spr0_n_0 ,state_28[2],state_28[0]}),
        .\FSM_onehot_state_reg[2] (state_next_21),
        .\FSM_onehot_state_reg[2]_0 ({state_next_20[3],state_next_20[1:0]}),
        .\FSM_onehot_state_reg[2]_1 ({state_next_19[3],state_next_19[1:0]}),
        .\FSM_onehot_state_reg[2]_10 ({state_next_10[3],state_next_10[1:0]}),
        .\FSM_onehot_state_reg[2]_11 ({state_next[3],state_next[1:0]}),
        .\FSM_onehot_state_reg[2]_12 (\sprite_gen[8].spr0_n_6 ),
        .\FSM_onehot_state_reg[2]_13 (\sprite_gen[6].spr0_n_7 ),
        .\FSM_onehot_state_reg[2]_14 (\sprite_gen[7].spr0_n_6 ),
        .\FSM_onehot_state_reg[2]_15 (\sprite_gen[9].spr0_n_7 ),
        .\FSM_onehot_state_reg[2]_16 (\sprite_gen[5].spr0_n_7 ),
        .\FSM_onehot_state_reg[2]_17 (\sprite_gen[2].spr0_n_7 ),
        .\FSM_onehot_state_reg[2]_18 (\sprite_gen[3].spr0_n_7 ),
        .\FSM_onehot_state_reg[2]_19 (\sprite_gen[12].spr0_n_7 ),
        .\FSM_onehot_state_reg[2]_2 (state_next_18),
        .\FSM_onehot_state_reg[2]_20 (\sprite_gen[13].spr0_n_6 ),
        .\FSM_onehot_state_reg[2]_3 (state_next_17),
        .\FSM_onehot_state_reg[2]_4 (state_next_16),
        .\FSM_onehot_state_reg[2]_5 (state_next_15),
        .\FSM_onehot_state_reg[2]_6 (state_next_14),
        .\FSM_onehot_state_reg[2]_7 (state_next_13),
        .\FSM_onehot_state_reg[2]_8 (state_next_12),
        .\FSM_onehot_state_reg[2]_9 (state_next_11),
        .O(\font_colr_reg[11]_i_3_n_6 ),
        .Q({\sprite_gen[13].spr0_n_0 ,state_26[2],state_26[0]}),
        .S({display_inst_n_0,display_inst_n_1,display_inst_n_2,display_inst_n_3}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\cnt_line_reg[0] (display_inst_n_16),
        .\cnt_line_reg[1] (display_inst_n_15),
        .\cnt_line_reg[1]_0 (\cnt_line_reg_n_0_[1] ),
        .\cnt_line_reg[1]_1 (\cnt_line_reg_n_0_[0] ),
        .data_reg(\spr_cp_norm_reg_n_0_[11][5] ),
        .data_reg_0(\spr_cp_norm_reg_n_0_[7][4] ),
        .data_reg_1(\spr_cp_norm_reg_n_0_[3][3] ),
        .data_reg_2(\spr_glyph_line[1]_1 ),
        .data_reg_3(\spr_glyph_line[0]_0 ),
        .data_reg_4(\spr_cp_norm_reg_n_0_[5][3] ),
        .data_reg_5(\spr_cp_norm_reg_n_0_[7][3] ),
        .data_reg_6(\spr_glyph_line[13]_13 ),
        .data_reg_7(\spr_glyph_line[12]_12 ),
        .data_reg_8(\spr_glyph_line[11]_11 ),
        .data_reg_9(\spr_glyph_line[10]_10 ),
        .data_reg_i_25_0(\spr_cp_norm_reg_n_0_[2][1] ),
        .data_reg_i_40_0(\spr_glyph_line[9]_9 ),
        .data_reg_i_40_1(\spr_glyph_line[8]_8 ),
        .data_reg_i_40_2(\spr_glyph_line[7]_7 ),
        .data_reg_i_40_3(\spr_glyph_line[6]_6 ),
        .data_reg_i_40_4(\spr_glyph_line[5]_5 ),
        .data_reg_i_40_5(\spr_glyph_line[4]_4 ),
        .data_reg_i_40_6(\spr_glyph_line[3]_3 ),
        .data_reg_i_40_7(\spr_glyph_line[2]_2 ),
        .de(de),
        .font_colr0_in(font_colr0_in),
        .font_colr1_in(font_colr1_in),
        .\font_colr_reg[10] (display_inst_n_17),
        .\font_colr_reg[10]_0 (\font_colr_reg_n_0_[10] ),
        .\font_colr_reg[2] (display_inst_n_19),
        .\font_colr_reg[2]_0 (\font_colr_reg_n_0_[2] ),
        .\font_colr_reg[2]_1 (\font_colr_reg[4]_i_1_n_6 ),
        .\font_colr_reg[8] (display_inst_n_20),
        .\font_colr_reg[8]_0 (\font_colr_reg_n_0_[8] ),
        .\font_colr_reg[8]_1 (\font_colr_reg[7]_i_1_n_4 ),
        .hsync(hsync),
        .\sx_reg[0]_0 (sx),
        .\sx_reg[0]_1 (display_inst_n_9),
        .\sx_reg[15]_0 ({display_inst_n_83,display_inst_n_84,display_inst_n_85,display_inst_n_86}),
        .\sx_reg[15]_1 ({display_inst_n_87,display_inst_n_88,display_inst_n_89}),
        .\sx_reg[15]_10 (in4_4),
        .\sx_reg[15]_11 (in4_3),
        .\sx_reg[15]_12 (in4_2),
        .\sx_reg[15]_13 (in4_1),
        .\sx_reg[15]_14 (in4_0),
        .\sx_reg[15]_15 (in4),
        .\sx_reg[15]_2 ({display_inst_n_91,display_inst_n_92,display_inst_n_93,display_inst_n_94}),
        .\sx_reg[15]_3 ({display_inst_n_95,display_inst_n_96,display_inst_n_97}),
        .\sx_reg[15]_4 ({display_inst_n_98,display_inst_n_99,display_inst_n_100,display_inst_n_101}),
        .\sx_reg[15]_5 ({display_inst_n_102,display_inst_n_103,display_inst_n_104}),
        .\sx_reg[15]_6 (in4_8),
        .\sx_reg[15]_7 (in4_7),
        .\sx_reg[15]_8 (in4_6),
        .\sx_reg[15]_9 (in4_5),
        .\sx_reg[2]_0 (display_inst_n_90),
        .\sx_reg[4]_0 (display_inst_n_10),
        .\sx_reg[9]_0 ({display_inst_n_5,display_inst_n_6,display_inst_n_7,display_inst_n_8}),
        .\sx_reg[9]_1 ({display_inst_n_11,display_inst_n_12,display_inst_n_13,display_inst_n_14}),
        .vsync(vsync));
  LUT1 #(
    .INIT(2'h1)) 
    \font_colr[0]_i_1 
       (.I0(\font_colr_reg_n_0_[0] ),
        .O(\font_colr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \font_colr[4]_i_2 
       (.I0(\font_colr_reg_n_0_[4] ),
        .O(\font_colr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \font_colr[7]_i_2 
       (.I0(\font_colr_reg_n_0_[8] ),
        .O(\font_colr[7]_i_2_n_0 ));
  FDSE \font_colr_reg[0] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr[0]_i_1_n_0 ),
        .Q(\font_colr_reg_n_0_[0] ),
        .S(font_colr0_in));
  FDRE \font_colr_reg[10] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(display_inst_n_17),
        .Q(\font_colr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \font_colr_reg[11] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[11]_i_3_n_5 ),
        .Q(\font_colr_reg_n_0_[11] ),
        .R(font_colr0_in));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \font_colr_reg[11]_i_3 
       (.CI(\font_colr_reg[7]_i_1_n_0 ),
        .CO(\NLW_font_colr_reg[11]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_font_colr_reg[11]_i_3_O_UNCONNECTED [3],\font_colr_reg[11]_i_3_n_5 ,\font_colr_reg[11]_i_3_n_6 ,\font_colr_reg[11]_i_3_n_7 }),
        .S({1'b0,\font_colr_reg_n_0_[11] ,\font_colr_reg_n_0_[10] ,\font_colr_reg_n_0_[9] }));
  FDRE \font_colr_reg[1] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[4]_i_1_n_7 ),
        .Q(\font_colr_reg_n_0_[1] ),
        .R(font_colr0_in));
  FDRE \font_colr_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(display_inst_n_19),
        .Q(\font_colr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \font_colr_reg[3] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[4]_i_1_n_5 ),
        .Q(\font_colr_reg_n_0_[3] ),
        .R(font_colr0_in));
  FDRE \font_colr_reg[4] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[4]_i_1_n_4 ),
        .Q(\font_colr_reg_n_0_[4] ),
        .R(font_colr0_in));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \font_colr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\font_colr_reg[4]_i_1_n_0 ,\NLW_font_colr_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\font_colr_reg_n_0_[0] ),
        .DI({\font_colr_reg_n_0_[4] ,1'b0,1'b0,1'b0}),
        .O({\font_colr_reg[4]_i_1_n_4 ,\font_colr_reg[4]_i_1_n_5 ,\font_colr_reg[4]_i_1_n_6 ,\font_colr_reg[4]_i_1_n_7 }),
        .S({\font_colr[4]_i_2_n_0 ,\font_colr_reg_n_0_[3] ,\font_colr_reg_n_0_[2] ,\font_colr_reg_n_0_[1] }));
  FDSE \font_colr_reg[5] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[7]_i_1_n_7 ),
        .Q(\font_colr_reg_n_0_[5] ),
        .S(font_colr0_in));
  FDRE \font_colr_reg[6] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[7]_i_1_n_6 ),
        .Q(\font_colr_reg_n_0_[6] ),
        .R(font_colr0_in));
  FDRE \font_colr_reg[7] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[7]_i_1_n_5 ),
        .Q(\font_colr_reg_n_0_[7] ),
        .R(font_colr0_in));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \font_colr_reg[7]_i_1 
       (.CI(\font_colr_reg[4]_i_1_n_0 ),
        .CO({\font_colr_reg[7]_i_1_n_0 ,\NLW_font_colr_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\font_colr_reg_n_0_[8] ,1'b0,1'b0,1'b0}),
        .O({\font_colr_reg[7]_i_1_n_4 ,\font_colr_reg[7]_i_1_n_5 ,\font_colr_reg[7]_i_1_n_6 ,\font_colr_reg[7]_i_1_n_7 }),
        .S({\font_colr[7]_i_2_n_0 ,\font_colr_reg_n_0_[7] ,\font_colr_reg_n_0_[6] ,\font_colr_reg_n_0_[5] }));
  FDRE \font_colr_reg[8] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(display_inst_n_20),
        .Q(\font_colr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \font_colr_reg[9] 
       (.C(clk_out4),
        .CE(font_colr1_in),
        .D(\font_colr_reg[11]_i_3_n_7 ),
        .Q(\font_colr_reg_n_0_[9] ),
        .R(font_colr0_in));
  rom_sync font_rom
       (.ADDRARDADDR({display_inst_n_74,display_inst_n_75,display_inst_n_76,display_inst_n_77,display_inst_n_78,display_inst_n_79,display_inst_n_80,display_inst_n_81,display_inst_n_82}),
        .D({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .clk_out4(clk_out4));
  LUT6 #(
    .INIT(64'hCC9CCCCCAAAACC9C)) 
    \idx[0]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(btnu_IBUF),
        .I3(btnu_prev_reg_n_0),
        .I4(btnd_IBUF),
        .I5(btnd_prev),
        .O(\idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACAAAAA9999AACA)) 
    \idx[1]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(btnu_IBUF),
        .I3(btnu_prev_reg_n_0),
        .I4(btnd_IBUF),
        .I5(btnd_prev),
        .O(\idx[1]_i_1_n_0 ));
  FDRE \idx_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \idx_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\idx[1]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[1] ),
        .R(btnr_IBUF));
  starfield sf1
       (.btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\sreg_reg[13] (sf1_n_1),
        .\sreg_reg[4] (sf1_n_4),
        .\sreg_reg[5] (sf1_n_0),
        .\sreg_reg[6] (sf1_n_2),
        .\sreg_reg[7] (sf1_n_3),
        .\vga_b_reg[1] (sf2_n_6),
        .\vga_b_reg[1]_0 (sf3_n_4),
        .\vga_b_reg[2] (sf2_n_4),
        .\vga_b_reg[2]_0 (sf3_n_3),
        .\vga_b_reg[3] (sf2_n_3),
        .\vga_b_reg[3]_0 (sf3_n_2),
        .\vga_b_reg[3]_1 (sf2_n_5),
        .\vga_b_reg[3]_2 (sf3_n_0));
  starfield__parameterized0 sf2
       (.DI(\font_colr_reg_n_0_[4] ),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\font_colr_reg[0] (sf2_n_2),
        .\font_colr_reg[4] (sf2_n_1),
        .\font_colr_reg[8] (sf2_n_0),
        .\sreg_reg[13] (sf2_n_3),
        .\sreg_reg[5] (sf2_n_6),
        .\sreg_reg[6] (sf2_n_4),
        .\sreg_reg[7] (sf2_n_5),
        .\vga_b_reg[0] (\sprite_gen[10].spr0_n_6 ),
        .\vga_b_reg[0]_0 (\sprite_gen[4].spr0_n_7 ),
        .\vga_b_reg[0]_1 (\sprite_gen[0].spr0_n_6 ),
        .\vga_b_reg[0]_2 (\sprite_gen[8].spr0_n_8 ),
        .\vga_b_reg[0]_3 (\font_colr_reg_n_0_[0] ),
        .\vga_b_reg[0]_4 (sf3_n_2),
        .\vga_b_reg[0]_5 (sf3_n_1),
        .\vga_b_reg[0]_6 (sf1_n_4),
        .\vga_b_reg[0]_7 (sf1_n_1),
        .\vga_r_reg[0] (\font_colr_reg_n_0_[8] ));
  starfield__parameterized1 sf3
       (.btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\sreg_reg[14] (sf3_n_2),
        .\sreg_reg[4] (sf3_n_1),
        .\sreg_reg[5] (sf3_n_4),
        .\sreg_reg[6] (sf3_n_3),
        .\sreg_reg[7] (sf3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spr_cp_norm_reg[11][5] 
       (.CLR(1'b0),
        .D(\idx_reg_n_0_[1] ),
        .G(idx),
        .GE(1'b1),
        .Q(\spr_cp_norm_reg_n_0_[11][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spr_cp_norm_reg[2][1] 
       (.CLR(1'b0),
        .D(\spr_cp_norm_reg[2][1]_i_1_n_0 ),
        .G(idx),
        .GE(1'b1),
        .Q(\spr_cp_norm_reg_n_0_[2][1] ));
  LUT2 #(
    .INIT(4'hE)) 
    \spr_cp_norm_reg[2][1]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .O(\spr_cp_norm_reg[2][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spr_cp_norm_reg[3][3] 
       (.CLR(1'b0),
        .D(\spr_cp_norm_reg[3][3]_i_1_n_0 ),
        .G(idx),
        .GE(1'b1),
        .Q(\spr_cp_norm_reg_n_0_[3][3] ));
  LUT2 #(
    .INIT(4'h1)) 
    \spr_cp_norm_reg[3][3]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .O(\spr_cp_norm_reg[3][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spr_cp_norm_reg[5][3] 
       (.CLR(1'b0),
        .D(\spr_cp_norm_reg[5][3]_i_1_n_0 ),
        .G(idx),
        .GE(1'b1),
        .Q(\spr_cp_norm_reg_n_0_[5][3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \spr_cp_norm_reg[5][3]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .O(\spr_cp_norm_reg[5][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \spr_cp_norm_reg[5][3]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(idx));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spr_cp_norm_reg[7][3] 
       (.CLR(1'b0),
        .D(\spr_cp_norm_reg[7][3]_i_1_n_0 ),
        .G(idx),
        .GE(1'b1),
        .Q(\spr_cp_norm_reg_n_0_[7][3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \spr_cp_norm_reg[7][3]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .O(\spr_cp_norm_reg[7][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spr_cp_norm_reg[7][4] 
       (.CLR(1'b0),
        .D(\spr_cp_norm_reg[7][4]_i_1_n_0 ),
        .G(idx),
        .GE(1'b1),
        .Q(\spr_cp_norm_reg_n_0_[7][4] ));
  LUT2 #(
    .INIT(4'hD)) 
    \spr_cp_norm_reg[7][4]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .O(\spr_cp_norm_reg[7][4]_i_1_n_0 ));
  sprite \sprite_gen[0].spr0 
       (.CO(in4_9),
        .D({state_next[3],state_next[1:0]}),
        .\FSM_onehot_state_reg[2]_0 (display_inst_n_9),
        .\FSM_onehot_state_reg[5]_0 (\sprite_gen[0].spr0_n_6 ),
        .Q({\sprite_gen[0].spr0_n_0 ,state[2],state[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\pos_reg[2]_0 (\spr_glyph_line[0]_0 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .\vga_b_reg[1] (\sprite_gen[2].spr0_n_8 ),
        .\vga_b_reg[1]_0 (\sprite_gen[2].spr0_n_1 ),
        .\vga_b_reg[1]_1 (\sprite_gen[13].spr0_n_7 ));
  sprite_2 \sprite_gen[10].spr0 
       (.D({state_next_19[3],state_next_19[1:0]}),
        .\FSM_onehot_state_reg[2]_0 (sx),
        .\FSM_onehot_state_reg[2]_1 (display_inst_n_90),
        .\FSM_onehot_state_reg[4]_0 (in4_1),
        .\FSM_onehot_state_reg[5]_0 (\sprite_gen[10].spr0_n_6 ),
        .Q({\sprite_gen[10].spr0_n_0 ,state_23[2],state_23[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\pos_reg[2]_0 (\spr_glyph_line[10]_10 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .\vga_b_reg[1] (\sprite_gen[3].spr0_n_1 ),
        .\vga_b_reg[1]_0 (\sprite_gen[3].spr0_n_8 ));
  sprite_3 \sprite_gen[11].spr0 
       (.D({state_next_20[3],state_next_20[1:0]}),
        .\FSM_onehot_state_reg[2]_0 (sx),
        .\FSM_onehot_state_reg[2]_1 (display_inst_n_90),
        .\FSM_onehot_state_reg[4]_0 (in4_0),
        .Q({\sprite_gen[11].spr0_n_0 ,\sprite_gen[11].spr0_n_1 ,state_24[2],state_24[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\ox_reg[2]_0 (\sprite_gen[11].spr0_n_7 ),
        .\pos_reg[2]_0 (\spr_glyph_line[11]_11 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}));
  sprite_4 \sprite_gen[12].spr0 
       (.D(state_next_21),
        .E(\sprite_gen[12].spr0_n_7 ),
        .\FSM_onehot_state_reg[4]_0 (in4),
        .Q({\sprite_gen[12].spr0_n_0 ,\sprite_gen[12].spr0_n_1 ,state_25[2],state_25[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\ox_reg[2]_0 (\sprite_gen[12].spr0_n_8 ),
        .\pos_reg[2]_0 (\spr_glyph_line[12]_12 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}));
  sprite_5 \sprite_gen[13].spr0 
       (.D(state_next_22),
        .E(\sprite_gen[13].spr0_n_6 ),
        .\FSM_onehot_state_reg[5]_0 (\sprite_gen[13].spr0_n_7 ),
        .\FSM_onehot_state_reg[5]_1 ({display_inst_n_87,display_inst_n_88,display_inst_n_89}),
        .Q({\sprite_gen[13].spr0_n_0 ,state_26[2],state_26[0]}),
        .S({display_inst_n_0,display_inst_n_1,display_inst_n_2,display_inst_n_3}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\pos_reg[2]_0 (\spr_glyph_line[13]_13 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .state_next2_carry__1_0({display_inst_n_83,display_inst_n_84,display_inst_n_85,display_inst_n_86}),
        .\vga_r[3]_i_3 (\sprite_gen[11].spr0_n_1 ),
        .\vga_r[3]_i_3_0 (\sprite_gen[11].spr0_n_7 ));
  sprite_6 \sprite_gen[1].spr0 
       (.D({state_next_10[3],state_next_10[1:0]}),
        .\FSM_onehot_state_reg[2]_0 (display_inst_n_10),
        .\FSM_onehot_state_reg[4]_0 (in4_8),
        .\FSM_onehot_state_reg[5]_0 (\sprite_gen[1].spr0_n_6 ),
        .Q({\sprite_gen[1].spr0_n_0 ,state_27[2],state_27[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\pos_reg[2]_0 (\spr_glyph_line[1]_1 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .\vga_r[3]_i_2 (\sprite_gen[9].spr0_n_1 ),
        .\vga_r[3]_i_2_0 (\sprite_gen[9].spr0_n_8 ));
  sprite_7 \sprite_gen[2].spr0 
       (.D(state_next_11),
        .E(\sprite_gen[2].spr0_n_7 ),
        .\FSM_onehot_state_reg[4]_0 (in4_7),
        .Q({\sprite_gen[2].spr0_n_0 ,\sprite_gen[2].spr0_n_1 ,state_28[2],state_28[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\ox_reg[2]_0 (\sprite_gen[2].spr0_n_8 ),
        .\pos_reg[2]_0 (\spr_glyph_line[2]_2 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}));
  sprite_8 \sprite_gen[3].spr0 
       (.D(state_next_12),
        .E(\sprite_gen[3].spr0_n_7 ),
        .\FSM_onehot_state_reg[4]_0 (in4_6),
        .Q({\sprite_gen[3].spr0_n_0 ,\sprite_gen[3].spr0_n_1 ,state_29[2],state_29[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\ox_reg[2]_0 (\sprite_gen[3].spr0_n_8 ),
        .\pos_reg[2]_0 (\spr_glyph_line[3]_3 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}));
  sprite_9 \sprite_gen[4].spr0 
       (.D(state_next_13),
        .E(\sprite_gen[4].spr0_n_6 ),
        .\FSM_onehot_state_reg[4]_0 (in4_5),
        .\FSM_onehot_state_reg[5]_0 (\sprite_gen[4].spr0_n_7 ),
        .Q({\sprite_gen[4].spr0_n_0 ,state_30[2],state_30[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\pos_reg[2]_0 (\spr_glyph_line[4]_4 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .\vga_b_reg[1] (\sprite_gen[6].spr0_n_1 ),
        .\vga_b_reg[1]_0 (\sprite_gen[6].spr0_n_8 ));
  sprite_10 \sprite_gen[5].spr0 
       (.D(state_next_14),
        .E(\sprite_gen[5].spr0_n_7 ),
        .\FSM_onehot_state_reg[4]_0 (in4_4),
        .Q({\sprite_gen[5].spr0_n_0 ,\sprite_gen[5].spr0_n_1 ,state_31[2],state_31[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\ox_reg[2]_0 (\sprite_gen[5].spr0_n_8 ),
        .\pos_reg[2]_0 (\spr_glyph_line[5]_5 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}));
  sprite_11 \sprite_gen[6].spr0 
       (.D(state_next_15),
        .E(\sprite_gen[6].spr0_n_7 ),
        .\FSM_onehot_state_reg[5]_0 ({display_inst_n_95,display_inst_n_96,display_inst_n_97}),
        .Q({\sprite_gen[6].spr0_n_0 ,\sprite_gen[6].spr0_n_1 ,state_32[2],state_32[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\ox_reg[2]_0 (\sprite_gen[6].spr0_n_8 ),
        .\pos_reg[2]_0 (\spr_glyph_line[6]_6 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .state_next2_carry__0_0({display_inst_n_11,display_inst_n_12,display_inst_n_13,display_inst_n_14}),
        .state_next2_carry__1_0({display_inst_n_91,display_inst_n_92,display_inst_n_93,display_inst_n_94}));
  sprite_12 \sprite_gen[7].spr0 
       (.D(state_next_16),
        .E(\sprite_gen[7].spr0_n_6 ),
        .\FSM_onehot_state_reg[5]_0 (\sprite_gen[7].spr0_n_7 ),
        .\FSM_onehot_state_reg[5]_1 ({display_inst_n_102,display_inst_n_103,display_inst_n_104}),
        .Q({\sprite_gen[7].spr0_n_0 ,state_33[2],state_33[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\pos_reg[2]_0 (\spr_glyph_line[7]_7 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .state_next2_carry__0_0({display_inst_n_5,display_inst_n_6,display_inst_n_7,display_inst_n_8}),
        .state_next2_carry__1_0({display_inst_n_98,display_inst_n_99,display_inst_n_100,display_inst_n_101}),
        .\vga_r[3]_i_2 (\sprite_gen[12].spr0_n_1 ),
        .\vga_r[3]_i_2_0 (\sprite_gen[12].spr0_n_8 ));
  sprite_13 \sprite_gen[8].spr0 
       (.D(state_next_17),
        .E(\sprite_gen[8].spr0_n_6 ),
        .\FSM_onehot_state_reg[4]_0 (in4_3),
        .\FSM_onehot_state_reg[5]_0 (\sprite_gen[8].spr0_n_8 ),
        .Q({\sprite_gen[8].spr0_n_0 ,state_34[2],state_34[0]}),
        .S({\font_colr_reg_n_0_[3] ,\font_colr_reg_n_0_[2] ,\font_colr_reg_n_0_[1] }),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\font_colr_reg[10] (\sprite_gen[8].spr0_n_15 ),
        .\font_colr_reg[11] (\sprite_gen[8].spr0_n_16 ),
        .\font_colr_reg[1] (\sprite_gen[8].spr0_n_7 ),
        .\font_colr_reg[2] (\sprite_gen[8].spr0_n_9 ),
        .\font_colr_reg[3] (\sprite_gen[8].spr0_n_10 ),
        .\font_colr_reg[5] (\sprite_gen[8].spr0_n_11 ),
        .\font_colr_reg[6] (\sprite_gen[8].spr0_n_12 ),
        .\font_colr_reg[7] (\sprite_gen[8].spr0_n_13 ),
        .\font_colr_reg[9] (\sprite_gen[8].spr0_n_14 ),
        .\pos_reg[2]_0 (\spr_glyph_line[8]_8 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}),
        .\vga_b_reg[1] (\sprite_gen[0].spr0_n_6 ),
        .\vga_b_reg[1]_0 (\sprite_gen[4].spr0_n_7 ),
        .\vga_b_reg[1]_1 (\sprite_gen[10].spr0_n_6 ),
        .\vga_b_reg[1]_2 (sf1_n_0),
        .\vga_b_reg[1]_3 (\sprite_gen[5].spr0_n_8 ),
        .\vga_b_reg[1]_4 (\sprite_gen[5].spr0_n_1 ),
        .\vga_b_reg[1]_5 (\sprite_gen[1].spr0_n_6 ),
        .\vga_b_reg[1]_6 (\sprite_gen[7].spr0_n_7 ),
        .\vga_b_reg[2] (sf1_n_2),
        .\vga_b_reg[3] (sf1_n_3),
        .\vga_g_reg[3] ({\font_colr_reg_n_0_[7] ,\font_colr_reg_n_0_[6] ,\font_colr_reg_n_0_[5] }),
        .\vga_r_reg[3] ({\font_colr_reg_n_0_[11] ,\font_colr_reg_n_0_[10] ,\font_colr_reg_n_0_[9] }));
  sprite_14 \sprite_gen[9].spr0 
       (.D(state_next_18),
        .E(\sprite_gen[9].spr0_n_7 ),
        .\FSM_onehot_state_reg[4]_0 (in4_2),
        .Q({\sprite_gen[9].spr0_n_0 ,\sprite_gen[9].spr0_n_1 ,state_35[2],state_35[0]}),
        .btnr_IBUF(btnr_IBUF),
        .clk_out4(clk_out4),
        .\ox_reg[2]_0 (\sprite_gen[9].spr0_n_8 ),
        .\pos_reg[2]_0 (\spr_glyph_line[9]_9 ),
        .\spr_line_reg[7]_0 ({font_rom_data[0],font_rom_data[1],font_rom_data[2],font_rom_data[3],font_rom_data[4],font_rom_data[5],font_rom_data[6],font_rom_data[7]}));
  FDRE \vga_b_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf2_n_2),
        .Q(vga_b_OBUF[0]),
        .R(de));
  FDRE \vga_b_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_7 ),
        .Q(vga_b_OBUF[1]),
        .R(de));
  FDRE \vga_b_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_9 ),
        .Q(vga_b_OBUF[2]),
        .R(de));
  FDRE \vga_b_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_10 ),
        .Q(vga_b_OBUF[3]),
        .R(de));
  FDRE \vga_g_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf2_n_1),
        .Q(vga_g_OBUF[0]),
        .R(de));
  FDRE \vga_g_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_11 ),
        .Q(vga_g_OBUF[1]),
        .R(de));
  FDRE \vga_g_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_12 ),
        .Q(vga_g_OBUF[2]),
        .R(de));
  FDRE \vga_g_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_13 ),
        .Q(vga_g_OBUF[3]),
        .R(de));
  FDRE vga_hs_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(hsync),
        .Q(vga_hs),
        .R(1'b0));
  FDRE \vga_r_reg[0] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(sf2_n_0),
        .Q(vga_r_OBUF[0]),
        .R(de));
  FDRE \vga_r_reg[1] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_14 ),
        .Q(vga_r_OBUF[1]),
        .R(de));
  FDRE \vga_r_reg[2] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_15 ),
        .Q(vga_r_OBUF[2]),
        .R(de));
  FDRE \vga_r_reg[3] 
       (.C(clk_out4),
        .CE(1'b1),
        .D(\sprite_gen[8].spr0_n_16 ),
        .Q(vga_r_OBUF[3]),
        .R(de));
  FDRE vga_vs_reg
       (.C(clk_out4),
        .CE(1'b1),
        .D(vsync),
        .Q(vga_vs),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 138624)
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
