// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec 13 12:19:12 2022
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
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_2__1 
       (.I0(\counter[0]_i_4__1_n_0 ),
        .I1(\counter[0]_i_5__1_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[16]),
        .I4(counter_reg[4]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[13]),
        .I2(counter_reg[3]),
        .I3(counter_reg[5]),
        .I4(\counter[0]_i_7__1_n_0 ),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[9]),
        .I1(counter_reg[14]),
        .I2(counter_reg[1]),
        .I3(counter_reg[12]),
        .I4(\counter[0]_i_8__1_n_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[18]),
        .I1(counter_reg[11]),
        .I2(counter_reg[15]),
        .I3(counter_reg[8]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_8__1 
       (.I0(counter_reg[17]),
        .I1(counter_reg[2]),
        .I2(counter_reg[10]),
        .I3(counter_reg[6]),
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
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_2__0 
       (.I0(\counter[0]_i_4__0_n_0 ),
        .I1(\counter[0]_i_5__0_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[16]),
        .I4(counter_reg[4]),
        .O(counter));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[0]),
        .I1(counter_reg[13]),
        .I2(counter_reg[3]),
        .I3(counter_reg[5]),
        .I4(\counter[0]_i_7__0_n_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[9]),
        .I1(counter_reg[14]),
        .I2(counter_reg[1]),
        .I3(counter_reg[12]),
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
       (.I0(counter_reg[18]),
        .I1(counter_reg[11]),
        .I2(counter_reg[15]),
        .I3(counter_reg[8]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[17]),
        .I1(counter_reg[2]),
        .I2(counter_reg[10]),
        .I3(counter_reg[6]),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
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
    doutb);
  output [0:0]ja_OBUF;
  output [0:0]dina;
  output [10:0]Q;
  input btnr_IBUF;
  input CLK;
  input [0:0]doutb;

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
  wire [4:1]data_counter;
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter[2]_i_1_n_0 ;
  wire \data_counter[3]_i_1_n_0 ;
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
  wire evenparitytracker_i_1_n_0;
  wire evenparitytracker_i_2_n_0;
  wire evenparitytracker_i_3_n_0;
  wire evenparitytracker_i_4_n_0;
  wire evenparitytracker_i_5_n_0;
  wire evenparitytracker_reg_n_0;
  wire [7:0]frame_counter;
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
    .INIT(64'hFFFFDFFF00002000)) 
    FSM_sequential_channel_state_i_1
       (.I0(doutb),
        .I1(subframestate__0[0]),
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
  LUT6 #(
    .INIT(64'h0FFF0F0F70007070)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(doutb),
        .I3(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I4(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I5(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1F1FC000C0C0)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I4(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I5(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5F5F80008080)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I4(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I5(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000800C800080008)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
        .I4(\channel_counter_reg_n_0_[0] ),
        .I5(\channel_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_subframestate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77FF47FF44CC44CC)) 
    \FSM_sequential_subframestate[2]_i_3 
       (.I0(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .I5(logicalin_i_4_n_0),
        .O(\FSM_sequential_subframestate[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_subframestate[2]_i_4 
       (.I0(\user_counter_reg_n_0_[1] ),
        .I1(\user_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_subframestate[2]_i_5 
       (.I0(\parity_counter_reg_n_0_[1] ),
        .I1(\parity_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \FSM_sequential_subframestate[2]_i_6 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\FSM_sequential_subframestate[2]_i_6_n_0 ));
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
    .INIT(32'hEBFF0400)) 
    \aux_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(doutb),
        .I4(\aux_counter_reg_n_0_[0] ),
        .O(\aux_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCDFFFFF00200000)) 
    \aux_counter[1]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
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
    .INIT(16'h1400)) 
    \aux_counter[2]_i_2 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(doutb),
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
    .INIT(32'hF7FF2800)) 
    \channel_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(doutb),
        .I4(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF37FFFFF00800000)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
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
    .INIT(64'h0000000000000200)) 
    \count[10]_i_1 
       (.I0(\preamblestate[7]_i_3_n_0 ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(doutb),
        .I4(subframestate__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_1 
       (.I0(\count[10]_i_3_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
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
        .O(data_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \data_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
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
    .INIT(64'h000000007FFF8000)) 
    \data_counter[4]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(subframestate__0[0]),
        .O(data_counter[4]));
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
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter[5]_i_3_n_0 ),
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
        .D(data_counter[1]),
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
        .D(data_counter[4]),
        .Q(\data_counter_reg_n_0_[4] ),
        .R(btnr_IBUF));
  FDRE \data_counter_reg[5] 
       (.C(CLK),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[5]_i_2_n_0 ),
        .Q(\data_counter_reg_n_0_[5] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hFFFF04FF00007300)) 
    evenparitytracker_i_1
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(evenparitytracker_i_2_n_0),
        .I3(doutb),
        .I4(evenparitytracker_i_3_n_0),
        .I5(evenparitytracker_reg_n_0),
        .O(evenparitytracker_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000040)) 
    evenparitytracker_i_2
       (.I0(evenparitytracker_i_4_n_0),
        .I1(frame_counter[5]),
        .I2(frame_counter[0]),
        .I3(frame_counter[3]),
        .I4(frame_counter[4]),
        .I5(frame_counter[1]),
        .O(evenparitytracker_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    evenparitytracker_i_3
       (.I0(previousbit_i_8_n_0),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(newdatain_reg_n_0),
        .I4(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I5(evenparitytracker_i_5_n_0),
        .O(evenparitytracker_i_3_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    evenparitytracker_i_4
       (.I0(frame_counter[6]),
        .I1(frame_counter[7]),
        .I2(frame_counter[2]),
        .O(evenparitytracker_i_4_n_0));
  LUT6 #(
    .INIT(64'h00002222CFCC0000)) 
    evenparitytracker_i_5
       (.I0(logicalin_i_6_n_0),
        .I1(subframestate__0[1]),
        .I2(\user_counter_reg_n_0_[0] ),
        .I3(\user_counter_reg_n_0_[1] ),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(evenparitytracker_i_5_n_0));
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
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .O(frame_counter__0[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .I2(frame_counter[2]),
        .O(frame_counter__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_counter[3]_i_1 
       (.I0(frame_counter[3]),
        .I1(frame_counter[1]),
        .I2(frame_counter[0]),
        .I3(frame_counter[2]),
        .O(frame_counter__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_counter[4]_i_1 
       (.I0(frame_counter[4]),
        .I1(frame_counter[0]),
        .I2(frame_counter[1]),
        .I3(frame_counter[3]),
        .I4(frame_counter[2]),
        .O(frame_counter__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_counter[5]_i_1 
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[2]),
        .I3(frame_counter[3]),
        .I4(frame_counter[1]),
        .I5(frame_counter[0]),
        .O(frame_counter__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \frame_counter[6]_i_1 
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[6]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \frame_counter[7]_i_1 
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(\frame_counter[7]_i_3_n_0 ),
        .I3(\parity_counter_reg_n_0_[1] ),
        .I4(\parity_counter_reg_n_0_[0] ),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(\frame_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \frame_counter[7]_i_2 
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_counter[7]_i_3 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(\frame_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \frame_counter[7]_i_4 
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[2]),
        .I3(frame_counter[3]),
        .I4(frame_counter[1]),
        .I5(frame_counter[0]),
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
        .D(frame_counter__0[2]),
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
    .INIT(32'h00000010)) 
    frame_ready_i_2
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(subframestate__0[0]),
        .I2(doutb),
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
    .INIT(64'hBFBFBFBB80808088)) 
    logicalin_i_1
       (.I0(logicalin),
        .I1(doutb),
        .I2(logicalin_i_3_n_0),
        .I3(subframestate__0[2]),
        .I4(logicalin_i_4_n_0),
        .I5(logicalin_reg_n_0),
        .O(logicalin_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFC0)) 
    logicalin_i_2
       (.I0(evenparitytracker_reg_n_0),
        .I1(evenparitytracker_i_2_n_0),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .I5(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .O(logicalin));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAAAB)) 
    logicalin_i_3
       (.I0(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I1(previousbit_i_8_n_0),
        .I2(logicalin_i_5_n_0),
        .I3(subframestate__0[0]),
        .I4(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I5(newdatain_reg_n_0),
        .O(logicalin_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000BF00BFFFBFFF)) 
    logicalin_i_4
       (.I0(\valid_counter_reg_n_0_[0] ),
        .I1(\valid_counter_reg_n_0_[1] ),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(logicalin_i_6_n_0),
        .I5(newdatain_i_3_n_0),
        .O(logicalin_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    logicalin_i_5
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(logicalin_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    logicalin_i_6
       (.I0(\aux_counter_reg_n_0_[2] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(\aux_counter_reg_n_0_[0] ),
        .O(logicalin_i_6_n_0));
  FDRE logicalin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(logicalin_i_1_n_0),
        .Q(logicalin_reg_n_0),
        .R(btnr_IBUF));
  (* \PinAttr:I4:HOLD_DETOUR  = "182" *) 
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
    .INIT(64'hAA28AA2AAA28AA28)) 
    newdatain_i_2
       (.I0(doutb),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(newdatain_i_3_n_0),
        .I4(previousbit_i_8_n_0),
        .I5(subframestate__0[1]),
        .O(newdatain7_out));
  LUT5 #(
    .INIT(32'h55554000)) 
    newdatain_i_3
       (.I0(subframestate__0[1]),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(\preamble_counter_reg_n_0_[0] ),
        .I4(subframestate__0[0]),
        .O(newdatain_i_3_n_0));
  FDRE newdatain_reg
       (.C(CLK),
        .CE(1'b1),
        .D(newdatain_i_1_n_0),
        .Q(newdatain_reg_n_0),
        .R(btnr_IBUF));
  LUT5 #(
    .INIT(32'hF7FF0900)) 
    \parity_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(doutb),
        .I4(\parity_counter_reg_n_0_[0] ),
        .O(\parity_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7CFFFF00800000)) 
    \parity_counter[1]_i_1 
       (.I0(\parity_counter_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(doutb),
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
    .INIT(32'h07FF0800)) 
    \preamble_counter[2]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(subframestate__0[0]),
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
        .I3(frame_counter[3]),
        .I4(frame_counter[4]),
        .I5(frame_counter[1]),
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
        .I1(frame_counter[3]),
        .I2(frame_counter[4]),
        .I3(frame_counter[1]),
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
    .INIT(32'h00000020)) 
    \preamblestate[7]_i_1 
       (.I0(\preamblestate[7]_i_3_n_0 ),
        .I1(subframestate__0[0]),
        .I2(doutb),
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
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    previousbit_i_1
       (.I0(previousbit_i_2_n_0),
        .I1(previousbit_i_3_n_0),
        .I2(previousbit_i_4_n_0),
        .I3(previousbit_i_5_n_0),
        .I4(ja_OBUF),
        .O(previousbit_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFD03FDFC010001)) 
    previousbit_i_2
       (.I0(ja_OBUF),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .I3(\preamble_counter_reg_n_0_[2] ),
        .I4(previousbit_i_6_n_0),
        .I5(previousbit_i_7_n_0),
        .O(previousbit_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    previousbit_i_3
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .O(previousbit_i_3_n_0));
  LUT6 #(
    .INIT(64'h001E1E1E1E1E1E00)) 
    previousbit_i_4
       (.I0(newdatain_reg_n_0),
        .I1(logicalin_reg_n_0),
        .I2(ja_OBUF),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(previousbit_i_4_n_0));
  LUT5 #(
    .INIT(32'h22AA8AAA)) 
    previousbit_i_5
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(previousbit_i_8_n_0),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .O(previousbit_i_5_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    previousbit_i_6
       (.I0(data3),
        .I1(data2),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .I3(\preamble_counter_reg_n_0_[1] ),
        .I4(\preamblestate_reg_n_0_[0] ),
        .I5(data0),
        .O(previousbit_i_6_n_0));
  LUT5 #(
    .INIT(32'hEB2BE828)) 
    previousbit_i_7
       (.I0(data0),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamblestate_reg_n_0_[0] ),
        .I4(data4),
        .O(previousbit_i_7_n_0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0A0)) 
    previousbit_i_8
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(\data_counter_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sreg_reg_gate
       (.I0(\sreg_reg[8]_screen_selection_display_sf3_lsfr_sf_sreg_reg_s_1_n_0 ),
        .I1(sreg_reg_s_1_n_0),
        .O(sreg_reg_gate_n_0));
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
  (* \PinAttr:D:HOLD_DETOUR  = "191" *) 
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
    prev_byte_available,
    \FSM_onehot_state_reg[2]_3 ,
    state__0,
    Q,
    data_valid_reg,
    rd_reg,
    sd_data_valid,
    done_reg,
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
  input prev_byte_available;
  input \FSM_onehot_state_reg[2]_3 ;
  input [1:0]state__0;
  input [24:0]Q;
  input data_valid_reg;
  input rd_reg;
  input sd_data_valid;
  input done_reg;
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
  wire \bit_counter[7]_i_10_n_0 ;
  wire \bit_counter[7]_i_11_n_0 ;
  wire \bit_counter[7]_i_12_n_0 ;
  wire \bit_counter[7]_i_13_n_0 ;
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
  wire [9:0]byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[3]_i_1_n_0 ;
  wire \byte_counter[4]_i_1_n_0 ;
  wire \byte_counter[5]_i_1_n_0 ;
  wire \byte_counter[6]_i_1_n_0 ;
  wire \byte_counter[7]_i_1_n_0 ;
  wire \byte_counter[7]_i_2_n_0 ;
  wire \byte_counter[7]_i_3_n_0 ;
  wire \byte_counter[7]_i_4_n_0 ;
  wire \byte_counter[7]_i_5_n_0 ;
  wire \byte_counter[7]_i_6_n_0 ;
  wire \byte_counter[7]_i_7_n_0 ;
  wire \byte_counter[8]_i_1_n_0 ;
  wire \byte_counter[9]_i_10_n_0 ;
  wire \byte_counter[9]_i_11_n_0 ;
  wire \byte_counter[9]_i_12_n_0 ;
  wire \byte_counter[9]_i_13_n_0 ;
  wire \byte_counter[9]_i_14_n_0 ;
  wire \byte_counter[9]_i_1_n_0 ;
  wire \byte_counter[9]_i_2_n_0 ;
  wire \byte_counter[9]_i_3_n_0 ;
  wire \byte_counter[9]_i_4_n_0 ;
  wire \byte_counter[9]_i_5_n_0 ;
  wire \byte_counter[9]_i_6_n_0 ;
  wire \byte_counter[9]_i_7_n_0 ;
  wire \byte_counter[9]_i_8_n_0 ;
  wire \byte_counter[9]_i_9_n_0 ;
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
  wire \cmd_out[39]_i_2_n_0 ;
  wire \cmd_out[39]_i_3_n_0 ;
  wire \cmd_out[39]_i_4_n_0 ;
  wire \cmd_out[39]_i_5_n_0 ;
  wire \cmd_out[3]_i_1_n_0 ;
  wire \cmd_out[40]_i_1_n_0 ;
  wire \cmd_out[41]_i_1_n_0 ;
  wire \cmd_out[42]_i_1_n_0 ;
  wire \cmd_out[43]_i_1_n_0 ;
  wire \cmd_out[44]_i_1_n_0 ;
  wire \cmd_out[45]_i_1_n_0 ;
  wire \cmd_out[45]_i_2_n_0 ;
  wire \cmd_out[45]_i_3_n_0 ;
  wire \cmd_out[45]_i_4_n_0 ;
  wire \cmd_out[45]_i_5_n_0 ;
  wire \cmd_out[45]_i_6_n_0 ;
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
  wire sclk_sig_i_1_n_0;
  wire sclk_sig_i_2_n_0;
  wire sclk_sig_i_3_n_0;
  wire sclk_sig_i_4_n_0;
  wire sclk_sig_i_5_n_0;
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
  (* \PinAttr:I3:HOLD_DETOUR  = "233" *) 
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
    .INIT(64'h3636FFF6FFFFFFF6)) 
    \bit_counter[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(bit_counter[0]),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter[2]_i_2_n_0 ),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(\state_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
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
    .INIT(32'h3F333FF2)) 
    \bit_counter[2]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bit_counter[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F04)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \bit_counter[4]_i_2 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(bit_counter[3]),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF505373731013)) 
    \bit_counter[5]_i_1 
       (.I0(\bit_counter[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bit_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter[5]),
        .I1(bit_counter[4]),
        .I2(bit_counter[3]),
        .I3(bit_counter[2]),
        .I4(bit_counter[0]),
        .I5(bit_counter[1]),
        .O(\bit_counter[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bit_counter[6]_i_1 
       (.I0(bit_counter[6]),
        .I1(\bit_counter[9]_i_5_n_0 ),
        .O(\bit_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA33F3)) 
    \bit_counter[7]_i_1 
       (.I0(\bit_counter[7]_i_3_n_0 ),
        .I1(\bit_counter[7]_i_4_n_0 ),
        .I2(\bit_counter[7]_i_5_n_0 ),
        .I3(\bit_counter[7]_i_6_n_0 ),
        .I4(\bit_counter[7]_i_7_n_0 ),
        .I5(btnr_IBUF),
        .O(\bit_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[7]_i_10 
       (.I0(\byte_counter[9]_i_13_n_0 ),
        .I1(\bit_counter[7]_i_12_n_0 ),
        .I2(\byte_counter[9]_i_14_n_0 ),
        .I3(\bit_counter[7]_i_13_n_0 ),
        .O(\bit_counter[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEABAB8AF)) 
    \bit_counter[7]_i_11 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[7]_i_12 
       (.I0(boot_counter_reg[16]),
        .I1(boot_counter_reg[1]),
        .I2(boot_counter_reg[7]),
        .I3(boot_counter_reg[15]),
        .O(\bit_counter[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[7]_i_13 
       (.I0(boot_counter_reg[19]),
        .I1(boot_counter_reg[3]),
        .I2(boot_counter_reg[4]),
        .I3(boot_counter_reg[8]),
        .O(\bit_counter[7]_i_13_n_0 ));
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
    .INIT(64'h22FF22FF0FFF0F00)) 
    \bit_counter[7]_i_3 
       (.I0(\byte_counter[9]_i_8_n_0 ),
        .I1(\bit_counter[7]_i_10_n_0 ),
        .I2(\return_state[4]_i_2_n_0 ),
        .I3(\bit_counter[7]_i_11_n_0 ),
        .I4(\state[4]_i_8_n_0 ),
        .I5(\bit_counter[7]_i_5_n_0 ),
        .O(\bit_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFBFCF)) 
    \bit_counter[7]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\data_sig[7]_i_5_n_0 ),
        .O(\bit_counter[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h05411545)) 
    \bit_counter[7]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bit_counter[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bit_counter[7]_i_6 
       (.I0(\recv_data_reg[0]_0 ),
        .I1(sclk_sig_reg_0),
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
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_9_n_0 ));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "187" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bit_counter[9]_i_2 
       (.I0(bit_counter[9]),
        .I1(bit_counter[8]),
        .I2(bit_counter[6]),
        .I3(bit_counter[7]),
        .I4(\bit_counter[9]_i_5_n_0 ),
        .O(\bit_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFF0DFF)) 
    \bit_counter[9]_i_3 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\bit_counter[7]_i_11_n_0 ),
        .I2(\bit_counter[7]_i_5_n_0 ),
        .I3(sclk_sig_reg_0),
        .I4(\recv_data_reg[0]_0 ),
        .I5(\bit_counter[7]_i_7_n_0 ),
        .O(\bit_counter[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \bit_counter[9]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\bit_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_counter[9]_i_5 
       (.I0(bit_counter[5]),
        .I1(bit_counter[4]),
        .I2(bit_counter[3]),
        .I3(bit_counter[2]),
        .I4(bit_counter[0]),
        .I5(bit_counter[1]),
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
    .INIT(64'h0000000100000000)) 
    \boot_counter[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
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
    .INIT(64'h5FFFFFFD00A00000)) 
    byte_available_i_1
       (.I0(\recv_data[7]_i_3_n_0 ),
        .I1(\state[4]_i_5_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
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
  LUT5 #(
    .INIT(32'hF0CCFFEE)) 
    \byte_counter[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(byte_counter[0]),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCACACACACFFFC)) 
    \byte_counter[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(byte_counter[1]),
        .I5(byte_counter[0]),
        .O(\byte_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4444F)) 
    \byte_counter[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(byte_counter[1]),
        .I3(byte_counter[0]),
        .I4(byte_counter[2]),
        .O(\byte_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF22222222F)) 
    \byte_counter[3]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(byte_counter[2]),
        .I3(byte_counter[0]),
        .I4(byte_counter[1]),
        .I5(byte_counter[3]),
        .O(\byte_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \byte_counter[4]_i_1 
       (.I0(\byte_counter[7]_i_6_n_0 ),
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
        .I2(\byte_counter[7]_i_7_n_0 ),
        .I3(byte_counter[4]),
        .I4(byte_counter[5]),
        .O(\byte_counter[5]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "150" *) 
  LUT6 #(
    .INIT(64'hFFF4FFFF444F4444)) 
    \byte_counter[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(byte_counter[5]),
        .I3(byte_counter[4]),
        .I4(\byte_counter[7]_i_7_n_0 ),
        .I5(byte_counter[6]),
        .O(\byte_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004440404)) 
    \byte_counter[7]_i_1 
       (.I0(\byte_counter[7]_i_3_n_0 ),
        .I1(\byte_counter[7]_i_4_n_0 ),
        .I2(\byte_counter[9]_i_6_n_0 ),
        .I3(\byte_counter[9]_i_5_n_0 ),
        .I4(\byte_counter[7]_i_5_n_0 ),
        .I5(btnr_IBUF),
        .O(\byte_counter[7]_i_1_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "151" *) 
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAABA)) 
    \byte_counter[7]_i_2 
       (.I0(\byte_counter[7]_i_6_n_0 ),
        .I1(byte_counter[6]),
        .I2(\byte_counter[7]_i_7_n_0 ),
        .I3(byte_counter[4]),
        .I4(byte_counter[5]),
        .I5(byte_counter[7]),
        .O(\byte_counter[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[7]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\byte_counter[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \byte_counter[7]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\byte_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444474)) 
    \byte_counter[7]_i_5 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\byte_counter[9]_i_8_n_0 ),
        .I3(\byte_counter[9]_i_9_n_0 ),
        .I4(\byte_counter[9]_i_10_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\byte_counter[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[7]_i_6 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\byte_counter[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \byte_counter[7]_i_7 
       (.I0(byte_counter[0]),
        .I1(byte_counter[1]),
        .I2(byte_counter[3]),
        .I3(byte_counter[2]),
        .O(\byte_counter[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00009F9900009F00)) 
    \byte_counter[8]_i_1 
       (.I0(byte_counter[8]),
        .I1(\byte_counter[9]_i_7_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\byte_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    \byte_counter[9]_i_1 
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[3] ),
        .I2(\byte_counter[9]_i_3_n_0 ),
        .I3(\byte_counter[9]_i_4_n_0 ),
        .I4(\byte_counter[9]_i_5_n_0 ),
        .I5(\byte_counter[9]_i_6_n_0 ),
        .O(\byte_counter[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[9]_i_10 
       (.I0(boot_counter_reg[8]),
        .I1(boot_counter_reg[4]),
        .I2(boot_counter_reg[3]),
        .I3(boot_counter_reg[19]),
        .I4(\byte_counter[9]_i_14_n_0 ),
        .O(\byte_counter[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[9]_i_11 
       (.I0(boot_counter_reg[23]),
        .I1(boot_counter_reg[5]),
        .I2(boot_counter_reg[13]),
        .I3(boot_counter_reg[21]),
        .O(\byte_counter[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[9]_i_12 
       (.I0(boot_counter_reg[25]),
        .I1(boot_counter_reg[26]),
        .I2(boot_counter_reg[24]),
        .I3(boot_counter_reg[18]),
        .O(\byte_counter[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[9]_i_13 
       (.I0(boot_counter_reg[17]),
        .I1(boot_counter_reg[2]),
        .I2(boot_counter_reg[22]),
        .I3(boot_counter_reg[6]),
        .O(\byte_counter[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[9]_i_14 
       (.I0(boot_counter_reg[20]),
        .I1(boot_counter_reg[11]),
        .I2(boot_counter_reg[9]),
        .I3(boot_counter_reg[0]),
        .O(\byte_counter[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0E0E00E)) 
    \byte_counter[9]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(byte_counter[9]),
        .I3(\byte_counter[9]_i_7_n_0 ),
        .I4(byte_counter[8]),
        .I5(\state_reg_n_0_[2] ),
        .O(\byte_counter[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \byte_counter[9]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\byte_counter[9]_i_8_n_0 ),
        .I2(\byte_counter[9]_i_9_n_0 ),
        .I3(\byte_counter[9]_i_10_n_0 ),
        .O(\byte_counter[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[9]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\return_state[4]_i_2_n_0 ),
        .O(\byte_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \byte_counter[9]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\bit_counter[7]_i_6_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\byte_counter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF3EFFFFFFFFFFFF)) 
    \byte_counter[9]_i_6 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\byte_counter[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \byte_counter[9]_i_7 
       (.I0(byte_counter[7]),
        .I1(byte_counter[6]),
        .I2(byte_counter[4]),
        .I3(byte_counter[5]),
        .I4(\byte_counter[7]_i_7_n_0 ),
        .O(\byte_counter[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \byte_counter[9]_i_8 
       (.I0(boot_counter_reg[14]),
        .I1(boot_counter_reg[10]),
        .I2(boot_counter_reg[12]),
        .I3(\byte_counter[9]_i_11_n_0 ),
        .I4(\byte_counter[9]_i_12_n_0 ),
        .O(\byte_counter[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[9]_i_9 
       (.I0(boot_counter_reg[15]),
        .I1(boot_counter_reg[7]),
        .I2(boot_counter_reg[1]),
        .I3(boot_counter_reg[16]),
        .I4(\byte_counter[9]_i_13_n_0 ),
        .O(\byte_counter[9]_i_9_n_0 ));
  FDRE \byte_counter_reg[0] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter[0]),
        .R(1'b0));
  FDRE \byte_counter_reg[1] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(byte_counter[1]),
        .R(1'b0));
  FDRE \byte_counter_reg[2] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(byte_counter[2]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[3] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[3]_i_1_n_0 ),
        .Q(byte_counter[3]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[4] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[4]_i_1_n_0 ),
        .Q(byte_counter[4]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[5] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[5]_i_1_n_0 ),
        .Q(byte_counter[5]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[6] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[6]_i_1_n_0 ),
        .Q(byte_counter[6]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[7] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[7]_i_2_n_0 ),
        .Q(byte_counter[7]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[8] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[8]_i_1_n_0 ),
        .Q(byte_counter[8]),
        .R(1'b0));
  FDRE \byte_counter_reg[9] 
       (.C(clk_out1),
        .CE(\byte_counter[9]_i_1_n_0 ),
        .D(\byte_counter[9]_i_2_n_0 ),
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
        .I2(\byte_counter[9]_i_8_n_0 ),
        .I3(\byte_counter[9]_i_9_n_0 ),
        .I4(\byte_counter[9]_i_10_n_0 ),
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
       (.I0(\state_reg_n_0_[1] ),
        .I1(sclk_sig_reg_0),
        .I2(\recv_data_reg[0]_0 ),
        .O(cmd_mode_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    cmd_mode_i_7
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(cmd_mode_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    cmd_mode_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(cmd_mode_i_1_n_0),
        .Q(cmd_mode_reg_n_0),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[10]_i_1 
       (.I0(cmd_out[9]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[10]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[11]_i_1 
       (.I0(cmd_out[10]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[12]_i_1 
       (.I0(cmd_out[11]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[13]_i_1 
       (.I0(cmd_out[12]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[14]_i_1 
       (.I0(cmd_out[13]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[15]_i_1 
       (.I0(cmd_out[14]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[16]_i_1 
       (.I0(cmd_out[15]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[2]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[16]),
        .O(\cmd_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[18]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[17]),
        .O(\cmd_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[19]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[4]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[18]),
        .O(\cmd_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \cmd_out[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\cmd_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[20]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[5]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[19]),
        .O(\cmd_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[20]),
        .O(\cmd_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[22]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[7]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[21]),
        .O(\cmd_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[23]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[8]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[22]),
        .O(\cmd_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[24]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[9]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[23]),
        .O(\cmd_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[25]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[10]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[24]),
        .O(\cmd_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[26]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[11]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[25]),
        .O(\cmd_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[27]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[12]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[26]),
        .O(\cmd_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[28]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[13]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[27]),
        .O(\cmd_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[29]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
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
    .INIT(32'hC8F0C800)) 
    \cmd_out[30]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[15]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[29]),
        .O(\cmd_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[16]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[30]),
        .O(\cmd_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[32]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[17]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[31]),
        .O(\cmd_out[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[33]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[18]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[32]),
        .O(\cmd_out[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[34]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[19]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[33]),
        .O(\cmd_out[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[35]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[20]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[34]),
        .O(\cmd_out[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[36]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[21]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[35]),
        .O(\cmd_out[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[37]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[22]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[36]),
        .O(\cmd_out[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[38]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[23]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[37]),
        .O(\cmd_out[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF200000)) 
    \cmd_out[39]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_5_n_0 ),
        .I2(\cmd_out[39]_i_3_n_0 ),
        .I3(\cmd_out[39]_i_4_n_0 ),
        .I4(\cmd_out[45]_i_3_n_0 ),
        .I5(\cmd_out[39]_i_5_n_0 ),
        .O(\cmd_out[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[39]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[24]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[38]),
        .O(\cmd_out[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_out[39]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\cmd_out[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3092309230933092)) 
    \cmd_out[39]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\byte_counter[9]_i_8_n_0 ),
        .I5(\bit_counter[7]_i_10_n_0 ),
        .O(\cmd_out[39]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_out[39]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\cmd_out[39]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
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
    .INIT(64'h8A888A8AAAAAAAAA)) 
    \cmd_out[45]_i_1 
       (.I0(\cmd_out[45]_i_3_n_0 ),
        .I1(\cmd_out[45]_i_4_n_0 ),
        .I2(\cmd_out[45]_i_5_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\cmd_out[45]_i_6_n_0 ),
        .O(\cmd_out[45]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h00D0)) 
    \cmd_out[45]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\cmd_out[45]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7C)) 
    \cmd_out[45]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\cmd_out[45]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \cmd_out[45]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sclk_sig_reg_0),
        .I3(\state[4]_i_8_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\cmd_out[45]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[47]_i_1 
       (.I0(cmd_out[46]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
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
  LUT6 #(
    .INIT(64'h00000000FF200000)) 
    \cmd_out[55]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_5_n_0 ),
        .I2(\cmd_out[39]_i_3_n_0 ),
        .I3(\cmd_out[39]_i_4_n_0 ),
        .I4(\cmd_out[45]_i_3_n_0 ),
        .I5(\byte_counter[7]_i_3_n_0 ),
        .O(\cmd_out[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hFAC5)) 
    \cmd_out[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[4]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hFAC5)) 
    \cmd_out[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[5]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "163" *) 
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
    .INIT(32'hC8F0C800)) 
    \cmd_out[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[7]),
        .O(\cmd_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C800)) 
    \cmd_out[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[8]),
        .O(\cmd_out[9]_i_1_n_0 ));
  FDSE \cmd_out_reg[10] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[10]_i_1_n_0 ),
        .Q(cmd_out[10]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[11] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[11]_i_1_n_0 ),
        .Q(cmd_out[11]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[12] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[12]_i_1_n_0 ),
        .Q(cmd_out[12]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[13] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[13]_i_1_n_0 ),
        .Q(cmd_out[13]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[14] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[14]_i_1_n_0 ),
        .Q(cmd_out[14]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[15] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[15]_i_1_n_0 ),
        .Q(cmd_out[15]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[16] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[16]_i_1_n_0 ),
        .Q(cmd_out[16]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[17] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[17]_i_1_n_0 ),
        .Q(cmd_out[17]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[18] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[18]_i_1_n_0 ),
        .Q(cmd_out[18]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[19] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[19]_i_1_n_0 ),
        .Q(cmd_out[19]),
        .S(\cmd_out[39]_i_1_n_0 ));
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
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[21] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[21]_i_1_n_0 ),
        .Q(cmd_out[21]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[22] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[22]_i_1_n_0 ),
        .Q(cmd_out[22]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[23] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[23]_i_1_n_0 ),
        .Q(cmd_out[23]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[24] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[24]_i_1_n_0 ),
        .Q(cmd_out[24]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[25] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[25]_i_1_n_0 ),
        .Q(cmd_out[25]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[26] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[26]_i_1_n_0 ),
        .Q(cmd_out[26]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[27] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[27]_i_1_n_0 ),
        .Q(cmd_out[27]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[28] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[28]_i_1_n_0 ),
        .Q(cmd_out[28]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[29] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[29]_i_1_n_0 ),
        .Q(cmd_out[29]),
        .S(\cmd_out[39]_i_1_n_0 ));
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
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[31] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[31]_i_1_n_0 ),
        .Q(cmd_out[31]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[32] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[32]_i_1_n_0 ),
        .Q(cmd_out[32]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[33] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[33]_i_1_n_0 ),
        .Q(cmd_out[33]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[34] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[34]_i_1_n_0 ),
        .Q(cmd_out[34]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[35] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[35]_i_1_n_0 ),
        .Q(cmd_out[35]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[36] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[36]_i_1_n_0 ),
        .Q(cmd_out[36]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[37] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[37]_i_1_n_0 ),
        .Q(cmd_out[37]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[38] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[38]_i_1_n_0 ),
        .Q(cmd_out[38]),
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[39] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[39]_i_2_n_0 ),
        .Q(cmd_out[39]),
        .S(\cmd_out[39]_i_1_n_0 ));
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
        .S(\cmd_out[39]_i_1_n_0 ));
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
        .S(\cmd_out[39]_i_1_n_0 ));
  FDSE \cmd_out_reg[9] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[9]_i_1_n_0 ),
        .Q(cmd_out[9]),
        .S(\cmd_out[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000005300000000)) 
    cs_i_1
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\state[4]_i_5_n_0 ),
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
  LUT5 #(
    .INIT(32'hFFAA03AA)) 
    \data_sig[0]_i_1 
       (.I0(data_sig[0]),
        .I1(\data_sig[0]_i_2_n_0 ),
        .I2(\data_sig[0]_i_3_n_0 ),
        .I3(\data_sig[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_sig[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \data_sig[0]_i_2 
       (.I0(byte_counter[8]),
        .I1(byte_counter[9]),
        .I2(byte_counter[2]),
        .I3(byte_counter[3]),
        .I4(byte_counter[0]),
        .I5(byte_counter[1]),
        .O(\data_sig[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_sig[0]_i_3 
       (.I0(byte_counter[5]),
        .I1(byte_counter[4]),
        .I2(byte_counter[6]),
        .I3(byte_counter[7]),
        .O(\data_sig[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[0]),
        .O(\data_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[1]),
        .O(\data_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[2]),
        .O(\data_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[3]),
        .O(\data_sig[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[4]),
        .O(\data_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[5]),
        .O(\data_sig[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1001010000000000)) 
    \data_sig[7]_i_1 
       (.I0(\data_sig[7]_i_4_n_0 ),
        .I1(byte_counter[8]),
        .I2(byte_counter[9]),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\data_sig[7]_i_2_n_0 ),
        .O(\data_sig[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000005300000000)) 
    \data_sig[7]_i_2 
       (.I0(\data_sig[7]_i_5_n_0 ),
        .I1(\return_state[4]_i_2_n_0 ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .I3(\byte_counter[7]_i_4_n_0 ),
        .I4(btnr_IBUF),
        .I5(\data_sig[7]_i_7_n_0 ),
        .O(\data_sig[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sig[7]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data_sig[6]),
        .O(\data_sig[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_sig[7]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[0]_i_3_n_0 ),
        .I2(byte_counter[2]),
        .I3(byte_counter[3]),
        .O(\data_sig[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \data_sig[7]_i_5 
       (.I0(sclk_sig_reg_0),
        .I1(\bit_counter[9]_i_5_n_0 ),
        .I2(bit_counter[7]),
        .I3(bit_counter[6]),
        .I4(bit_counter[8]),
        .I5(bit_counter[9]),
        .O(\data_sig[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \data_sig[7]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\data_sig[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_sig[7]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
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
    .INIT(64'h0000000001000000)) 
    \dout[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(btnr_IBUF),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "248" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rd_i_1
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(\FSM_onehot_state_reg[2]_3 ),
        .I3(rd_reg),
        .O(\FSM_onehot_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[1]_i_1 
       (.I0(\recv_data_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[2]_i_1 
       (.I0(recv_data[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[3]_i_1 
       (.I0(recv_data[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[4]_i_1 
       (.I0(recv_data[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[5]_i_1 
       (.I0(recv_data[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[6]_i_1 
       (.I0(recv_data[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_0[6]));
  LUT6 #(
    .INIT(64'hA200000000000000)) 
    \recv_data[7]_i_1 
       (.I0(\recv_data[7]_i_3_n_0 ),
        .I1(\recv_data_reg[0]_0 ),
        .I2(\recv_data[7]_i_4_n_0 ),
        .I3(sclk_sig_reg_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\recv_data[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h000EDEDE)) 
    \return_state[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\return_state[4]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\return_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h0A0BF0F3)) 
    \return_state[1]_i_1 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\return_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hF2CC)) 
    \return_state[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\return_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
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
       (.I0(\byte_counter[7]_i_7_n_0 ),
        .I1(\data_sig[0]_i_3_n_0 ),
        .I2(byte_counter[9]),
        .I3(byte_counter[8]),
        .O(\return_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEBAFBEB)) 
    \return_state[4]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\return_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00670118)) 
    \return_state[4]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\return_state[4]_i_4_n_0 ));
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
    .INIT(64'h00030303AAFCA8FC)) 
    sclk_sig_i_1
       (.I0(sclk_sig_i_2_n_0),
        .I1(sclk_sig_i_3_n_0),
        .I2(sclk_sig_i_4_n_0),
        .I3(\byte_counter[9]_i_3_n_0 ),
        .I4(sclk_sig_i_5_n_0),
        .I5(sclk_sig_reg_0),
        .O(sclk_sig_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_sig_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(sclk_sig_i_2_n_0));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    sclk_sig_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[4]_i_8_n_0 ),
        .I5(\state_reg_n_0_[4] ),
        .O(sclk_sig_i_3_n_0));
  LUT6 #(
    .INIT(64'h030000100C0F0000)) 
    sclk_sig_i_4
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(sclk_sig_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    sclk_sig_i_5
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(sclk_sig_i_5_n_0));
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
    .INIT(64'hAFFAAFBAAAFAAABA)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(return_state[0]),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0332300003323)) 
    \state[0]_i_3 
       (.I0(rd_reg),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\recv_data_reg_n_0_[0] ),
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
    .INIT(64'h7050725278787878)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(return_state[2]),
        .I4(\recv_data_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[0] ),
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
    .INIT(64'hAAABAABBAAABBBBB)) 
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
       (.I0(boot_counter_reg[18]),
        .I1(boot_counter_reg[24]),
        .I2(boot_counter_reg[26]),
        .I3(boot_counter_reg[25]),
        .I4(\byte_counter[9]_i_11_n_0 ),
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
    .INIT(64'h00F0704000000000)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(sclk_sig_reg_0),
        .I3(\recv_data_reg[0]_0 ),
        .I4(\state[4]_i_6_n_0 ),
        .I5(\state[4]_i_4_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h06051020)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[4]_i_5 
       (.I0(\byte_counter[9]_i_10_n_0 ),
        .I1(\byte_counter[9]_i_9_n_0 ),
        .I2(\state[4]_i_10_n_0 ),
        .I3(boot_counter_reg[12]),
        .I4(boot_counter_reg[10]),
        .I5(boot_counter_reg[14]),
        .O(\state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1F3A0)) 
    \state[4]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "187" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_8 
       (.I0(bit_counter[9]),
        .I1(bit_counter[8]),
        .I2(bit_counter[6]),
        .I3(bit_counter[7]),
        .I4(\bit_counter[9]_i_5_n_0 ),
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
    Q,
    read_signal0,
    CO,
    select_song,
    full,
    prog_empty,
    sd_busy_reg,
    dina,
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
  input [24:0]Q;
  input read_signal0;
  input [0:0]CO;
  input select_song;
  input full;
  input prog_empty;
  input sd_busy_reg;
  input [0:0]dina;
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
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "182" *) 
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(byte_count[0]),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[10]),
        .O(\byte_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[11]),
        .O(\byte_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[12]),
        .O(\byte_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[13]),
        .O(\byte_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[14]),
        .O(\byte_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[15]),
        .O(\byte_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[16]),
        .O(\byte_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[17]),
        .O(\byte_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[18]),
        .O(\byte_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[19]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[19]),
        .O(\byte_count[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[1]),
        .O(\byte_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[2]),
        .O(\byte_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[3]),
        .O(\byte_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[4]),
        .O(\byte_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[5]),
        .O(\byte_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[6]),
        .O(\byte_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[7]),
        .O(\byte_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[8]),
        .O(\byte_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
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
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1_n_0 ));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "178" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__4 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "178" *) 
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

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[4]_i_1__5 
       (.I0(\FSM_onehot_state[4]_i_2__5_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(in4),
        .I4(spr_line),
        .O(state_next[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__5 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "196" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "196" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__5 
       (.I0(Q[2]),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__5 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "180" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "179" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "190" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__5 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__5 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__5 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__5_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "196" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "180" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "179" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2__6 
       (.I0(\cnt_y_reg_n_0_[1] ),
        .I1(\cnt_y_reg_n_0_[0] ),
        .I2(\cnt_y_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__6_n_0 ));
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
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_x[0]_i_1__6 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state[4]),
        .I2(\cnt_x_reg_n_0_[0] ),
        .O(\cnt_x[0]_i_1__6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "184" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__7 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__7 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__7_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__7_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I4:HOLD_DETOUR  = "186" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "186" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "178" *) 
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__8 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
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
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__9 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "181" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__9 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "181" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "185" *) 
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
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__10 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__10_n_0 ));
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
  (* \PinAttr:I0:HOLD_DETOUR  = "160" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__10 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__10_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "160" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__10 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__10_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__10_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "180" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "162" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__11 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__11_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__11 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(\ox[2]_i_2__11_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__11_n_0 ));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "181" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "200" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "200" *) 
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
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__12 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__12_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "183" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__12 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__12_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "196" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__12 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__12_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__12_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "183" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "186" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__0 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__0 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__0_n_0 ));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "150" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "179" *) 
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
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__1 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "155" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__1 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "155" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "177" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oy[0]_i_1__1 
       (.I0(state[6]),
        .I1(\oy_reg_n_0_[0] ),
        .O(oy[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "196" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \cnt_y[0]_i_1__2 
       (.I0(state[6]),
        .I1(state[1]),
        .I2(\cnt_y_reg_n_0_[0] ),
        .O(\cnt_y[0]_i_1__2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_y[1]_i_1__2 
       (.I0(\cnt_y_reg_n_0_[0] ),
        .I1(state[6]),
        .I2(state[1]),
        .I3(\cnt_y_reg_n_0_[1] ),
        .O(\cnt_y[1]_i_1__2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "183" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "197" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \cnt_x[1]_i_1__3 
       (.I0(\cnt_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(state[4]),
        .I3(\cnt_x_reg_n_0_[1] ),
        .O(\cnt_x[1]_i_1__3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "186" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \ox[1]_i_1__3 
       (.I0(\ox_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\ox[2]_i_2__3_n_0 ),
        .I3(\ox_reg_n_0_[1] ),
        .O(\ox[1]_i_1__3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "186" *) 
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

(* ECO_CHECKSUM = "c84ff56b" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[10]_i_1 
       (.I0(\current_addr_reg[11]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[12]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[13]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[14]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[15]_i_1 
       (.I0(\current_addr_reg[15]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[16]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[17]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[18]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[19]_i_1 
       (.I0(\current_addr_reg[19]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[19]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "182" *) 
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \current_addr[1]_i_1 
       (.I0(\song_num_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\current_addr_reg_n_0_[1] ),
        .O(\current_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[20]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[21]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[22]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[23]_i_1 
       (.I0(\current_addr_reg[23]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[24]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[25]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[26]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[27]_i_1 
       (.I0(\current_addr_reg[27]_i_2_n_4 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[28]_i_1 
       (.I0(\current_addr_reg[31]_i_4_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[29]_i_1 
       (.I0(\current_addr_reg[31]_i_4_n_6 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr[30]_i_1 
       (.I0(\current_addr_reg[31]_i_4_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\current_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 120512)
`pragma protect data_block
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
5HpMhF+SLbwTlSbJO4Q=
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
