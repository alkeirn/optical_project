// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov 15 15:11:19 2022
// Host        : alyssa-virtual-machine running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force obj/cpu_impl_netlist.v -mode timesim -sdf_anno true
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "11955954" *) 
(* NotValidForBitStream *)
module top_level
   (clk_100mhz,
    btnc,
    jc,
    ja,
    led);
  input clk_100mhz;
  input btnc;
  input [7:0]jc;
  output [7:0]ja;
  output [15:0]led;

  wire clk_100mhz;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire [7:0]jc;
  wire [15:0]led;
  wire [2:2]led_OBUF;

initial begin
 $sdf_annotate("cpu_impl_netlist.sdf",,,,"tool_control");
end
  IBUF clk_100mhz_IBUF_inst
       (.I(clk_100mhz),
        .O(ja_OBUF));
  OBUF \ja_OBUF[0]_inst 
       (.I(ja_OBUF),
        .O(ja[0]));
  OBUFT \ja_OBUF[1]_inst 
       (.I(1'b0),
        .O(ja[1]),
        .T(1'b1));
  OBUFT \ja_OBUF[2]_inst 
       (.I(1'b0),
        .O(ja[2]),
        .T(1'b1));
  OBUFT \ja_OBUF[3]_inst 
       (.I(1'b0),
        .O(ja[3]),
        .T(1'b1));
  OBUFT \ja_OBUF[4]_inst 
       (.I(1'b0),
        .O(ja[4]),
        .T(1'b1));
  OBUFT \ja_OBUF[5]_inst 
       (.I(1'b0),
        .O(ja[5]),
        .T(1'b1));
  OBUFT \ja_OBUF[6]_inst 
       (.I(1'b0),
        .O(ja[6]),
        .T(1'b1));
  OBUFT \ja_OBUF[7]_inst 
       (.I(1'b0),
        .O(ja[7]),
        .T(1'b1));
  IBUF \jc_IBUF[0]_inst 
       (.I(jc[0]),
        .O(led_OBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(1'b1),
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
  OBUFT \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]),
        .T(1'b1));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF),
        .O(led[2]));
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
