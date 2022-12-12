// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Dec 11 19:43:21 2022
// Host        : LAPTOP-RUL95I59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force obj/cpu_impl_netlist.v -mode timesim -sdf_anno true
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "4fd43a96" *) 
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
  wire ca;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  wire clk_100mhz;
  wire clk_100mhz_IBUF;
  wire [7:0]ja;

initial begin
 $sdf_annotate("cpu_impl_netlist.sdf",,,,"tool_control");
end
  OBUFT \an_OBUF[0]_inst 
       (.I(1'b0),
        .O(an[0]),
        .T(1'b1));
  OBUFT \an_OBUF[1]_inst 
       (.I(1'b0),
        .O(an[1]),
        .T(1'b1));
  OBUFT \an_OBUF[2]_inst 
       (.I(1'b0),
        .O(an[2]),
        .T(1'b1));
  OBUFT \an_OBUF[3]_inst 
       (.I(1'b0),
        .O(an[3]),
        .T(1'b1));
  OBUFT \an_OBUF[4]_inst 
       (.I(1'b0),
        .O(an[4]),
        .T(1'b1));
  OBUFT \an_OBUF[5]_inst 
       (.I(1'b0),
        .O(an[5]),
        .T(1'b1));
  OBUFT \an_OBUF[6]_inst 
       (.I(1'b0),
        .O(an[6]),
        .T(1'b1));
  OBUFT \an_OBUF[7]_inst 
       (.I(1'b0),
        .O(an[7]),
        .T(1'b1));
  OBUFT ca_OBUF_inst
       (.I(1'b0),
        .O(ca),
        .T(1'b1));
  OBUFT cb_OBUF_inst
       (.I(1'b0),
        .O(cb),
        .T(1'b1));
  OBUFT cc_OBUF_inst
       (.I(1'b0),
        .O(cc),
        .T(1'b1));
  OBUFT cd_OBUF_inst
       (.I(1'b0),
        .O(cd),
        .T(1'b1));
  OBUFT ce_OBUF_inst
       (.I(1'b0),
        .O(ce),
        .T(1'b1));
  OBUFT cf_OBUF_inst
       (.I(1'b0),
        .O(cf),
        .T(1'b1));
  OBUFT cg_OBUF_inst
       (.I(1'b0),
        .O(cg),
        .T(1'b1));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO" *) 
  IBUF clk_100mhz_IBUF_inst
       (.I(clk_100mhz),
        .O(clk_100mhz_IBUF));
  OBUF \ja_OBUF[0]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[0]));
  OBUF \ja_OBUF[1]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[1]));
  OBUF \ja_OBUF[2]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[2]));
  OBUF \ja_OBUF[3]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[3]));
  OBUF \ja_OBUF[4]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[4]));
  OBUF \ja_OBUF[5]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[5]));
  OBUF \ja_OBUF[6]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[6]));
  OBUF \ja_OBUF[7]_inst 
       (.I(clk_100mhz_IBUF),
        .O(ja[7]));
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
