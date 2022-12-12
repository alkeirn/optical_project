// Project F: Ad Astra - Top Hello EN (Arty Pmod VGA)
// (C)2022 Will Green, open source hardware released under the MIT License
// Learn more at https://projectf.io/posts/fpga-ad-astra/

`default_nettype none
`timescale 1ns / 1ps

`include "iverilog_hack.svh"

module vga_display (
    input  wire clk_pix,     // 75.25 MHz clock
    input  wire btnr,    // reset button (active low)
    input  wire btnd,    // down button
    input  wire btnu,    // up button
    input  wire [79:0] titles [2:0],
    output      logic vga_hs,    // horizontal sync
    output      logic vga_vs,    // vertical sync
    output      logic [3:0] vga_r,  // 4-bit VGA red
    output      logic [3:0] vga_g,  // 4-bit VGA green
    output      logic [3:0] vga_b   // 4-bit VGA blue
    );

    // generate pixel clock
    logic rst_pix = btnr;  // reset button; turns the screen black

    // display sync signals and coordinates
    localparam CORDW = 16;
    logic signed [CORDW-1:0] sx, sy;
    logic hsync, vsync;
    logic de, line, frame;
    display_720p #(.CORDW(CORDW)) display_inst (
        .clk_pix(clk_pix),
        .rst_pix(rst_pix),
        .sx(sx), // horizontal screen position
        .sy(sy), // vertical screen position
        .hsync(hsync), // horizontal sync
        .vsync(vsync), // vertical sync
        .de(de), // data enable (low in blanking interval)
        .frame(frame), // high at start of frame
        .line(line) // high at start of line
    );

    // font glyph ROM
    localparam FONT_WIDTH  = 8;   // width in pixels (also ROM width)
    localparam FONT_HEIGHT = 8;   // height in pixels
    localparam FONT_GLYPHS = 64;  // number of glyphs
    localparam F_ROM_DEPTH = FONT_GLYPHS * FONT_HEIGHT;

    logic [$clog2(F_ROM_DEPTH)-1:0] font_rom_addr;
    logic [FONT_WIDTH-1:0] font_rom_data;  // line of glyph pixels

    rom_sync #(
        .WIDTH(FONT_WIDTH),
        .DEPTH(F_ROM_DEPTH),
        .INIT_F(`FPATH(font_unscii_8x8_latin_uc.mem))
    ) font_rom (
        .clk(clk_pix),
        .addr(font_rom_addr),
        .data(font_rom_data)
    );


    // sprites
    localparam SPR_CNT = 14;      // number of sprites
    localparam SPR_SCALE_X = 8;  // enlarge sprite width by this factor
    localparam SPR_SCALE_Y = 8;  // enlarge sprite height by this factor
    localparam SPR_DMA = 0 - 2*SPR_CNT;  // start sprite DMA in h-blanking

    // horizontal and vertical screen position of letters
    logic signed [CORDW-1:0] spr_x [SPR_CNT];
    logic signed [CORDW-1:0] spr_y [2];
    initial begin
        spr_x[0] = 204;
        spr_x[1] = 268;
        spr_x[2] = 332;
        spr_x[3] = 396;
        spr_x[4] = 460;
        spr_x[5] = 524;
        spr_x[6] = 588;
        spr_x[7] = 652;
        spr_x[8] = 716;
        spr_x[9] = 780;
        spr_x[10] = 844;
        spr_x[11] = 908;
        spr_x[12] = 972;
        spr_x[13] = 1036;

        spr_y[0] = 12;
        spr_y[1] = 352;
    end

    // signal to start sprite drawing
    localparam LINE2 = 100;
    logic spr_start;
    always_comb begin
        spr_start = (sy < LINE2) ? (line && sy == spr_y[0]) :
                                   (line && sy == spr_y[1]);
    end

    // subtract 0x20 from code points as font starts at U+0020
    logic [$clog2(F_ROM_DEPTH)-1:0] spr_cp_norm [SPR_CNT];
    always_comb begin
        case(idx)
            0: begin 
                spr_cp_norm[13] = 'h00;  // E U+0045
                spr_cp_norm[12] = 'h00;  // L U+004C
                spr_cp_norm[11] = titles[0][7:0] - 'h20;  // H U+0048
                spr_cp_norm[10] = titles[0][15:8] - 'h20;  // H U+0048
                spr_cp_norm[9] = titles[0][23:16] - 'h20;  // E U+0045
                spr_cp_norm[8] = titles[0][31:24] - 'h20;  // L U+004C
                spr_cp_norm[7] = titles[0][39:32] - 'h20;  // L U+004C
                spr_cp_norm[6] = titles[0][47:40] - 'h20;  // O U+004F
                spr_cp_norm[5] = titles[0][55:48] - 'h20;  // H U+0048
                spr_cp_norm[4] = titles[0][63:56] - 'h20;  // H U+0048
                spr_cp_norm[3] = titles[0][71:64] - 'h20;  // H U+0048
                spr_cp_norm[2] = titles[0][79:72] - 'h20;  // H U+0048
                spr_cp_norm[1] = 'h00;  // L U+004C
                spr_cp_norm[0] = 'h00;  // O U+004F

            end
            1: begin 
                spr_cp_norm[13] = 'h00;  // E U+0045
                spr_cp_norm[12] = 'h00;  // L U+004C
                spr_cp_norm[11] = titles[1][7:0] - 'h20;  // H U+0048
                spr_cp_norm[10] = titles[1][15:8] - 'h20;  // H U+0048
                spr_cp_norm[9] = titles[1][23:16] - 'h20;  // E U+0045
                spr_cp_norm[8] = titles[1][31:24] - 'h20;  // L U+004C
                spr_cp_norm[7] = titles[1][39:32] - 'h20;  // L U+004C
                spr_cp_norm[6] = titles[1][47:40] - 'h20;  // O U+004F
                spr_cp_norm[5] = titles[1][55:48] - 'h20;  // H U+0048
                spr_cp_norm[4] = titles[1][63:56] - 'h20;  // H U+0048
                spr_cp_norm[3] = titles[1][71:64] - 'h20;  // H U+0048
                spr_cp_norm[2] = titles[1][79:72] - 'h20;  // H U+0048
                spr_cp_norm[1] = 'h00;  // L U+004C
                spr_cp_norm[0] = 'h00;  // O U+004F
            end
            2: begin 
                spr_cp_norm[13] = 'h00;  // E U+0045
                spr_cp_norm[12] = 'h00;  // L U+004C
                spr_cp_norm[11] = titles[2][7:0] - 'h20;  // H U+0048
                spr_cp_norm[10] = titles[2][15:8] - 'h20;  // H U+0048
                spr_cp_norm[9] = titles[2][23:16] - 'h20;  // E U+0045
                spr_cp_norm[8] = titles[2][31:24] - 'h20;  // L U+004C
                spr_cp_norm[7] = titles[2][39:32] - 'h20;  // L U+004C
                spr_cp_norm[6] = titles[2][47:40] - 'h20;  // O U+004F
                spr_cp_norm[5] = titles[2][55:48] - 'h20;  // H U+0048
                spr_cp_norm[4] = titles[2][63:56] - 'h20;  // H U+0048
                spr_cp_norm[3] = titles[2][71:64] - 'h20;  // H U+0048
                spr_cp_norm[2] = titles[2][79:72] - 'h20;  // H U+0048
                spr_cp_norm[1] = 'h00;  // L U+004C
                spr_cp_norm[0] = 'h00;  // O U+004F
            end
            default: begin 
            end
        endcase
    end

    // subtract 0x20 from code points as font starts at U+0020
    logic [$clog2(F_ROM_DEPTH)-1:0] spr_title [SPR_CNT];
    initial begin
        spr_title[0] = 'h23;  // C U+0043  
        spr_title[1] = 'h28;  // H U+0048
        spr_title[2] = 'h2F;  // O U+004F
        spr_title[3] = 'h2F;  // O U+004F
        spr_title[4] = 'h33;   // S U+0053
        spr_title[5] = 'h25;   // E U+0045
        spr_title[6] = 'h00;   //   U+0020
        spr_title[7] = 'h21;   // A U+0041
        spr_title[8] = 'h00;   //   U+0020
        spr_title[9] = 'h33;   // S U+0053
        spr_title[10] = 'h2F;   // O U+004F
        spr_title[11] = 'h2E;   // N U+004E
        spr_title[12] = 'h27;   // G U+0047
        spr_title[13] = 'h01;   // ! U+0021
    end

    integer i;  // for looping over sprite signals
    integer j;
    // font ROM address
    logic [$clog2(F_ROM_DEPTH)-1:0] spr_glyph_addr [SPR_CNT];
    logic [$clog2(FONT_HEIGHT)-1:0] spr_glyph_line [SPR_CNT];
    logic [SPR_CNT-1:0] spr_fdma;  // font ROM DMA slots
    always_comb begin
        font_rom_addr = 0;
        for (i = 0; i < SPR_CNT; i = i + 1) begin
            spr_fdma[i] = (sx == SPR_DMA + i + 2);  // DMA in blanking
            spr_glyph_addr[i] = (sy >= LINE2) ? (spr_cp_norm[i]) * FONT_HEIGHT : (spr_title[i]) * FONT_HEIGHT;
            if (spr_fdma[i])
                font_rom_addr = spr_glyph_addr[i] + spr_glyph_line[i];
        end
    end

    // sprite instances
    logic [SPR_CNT-1:0] spr_pix;  // sprite pixels

    genvar m;  // for looping over sprite instances
    generate for (m = 0; m < SPR_CNT; m = m + 1) begin : sprite_gen
        sprite #(
            .WIDTH(FONT_WIDTH),
            .HEIGHT(FONT_HEIGHT),
            .SCALE_X(SPR_SCALE_X),
            .SCALE_Y(SPR_SCALE_Y),
            .LSB(0),
            .CORDW(CORDW),
            .ADDRW($clog2(FONT_HEIGHT))
            ) spr0 (
            .clk(clk_pix),
            .rst(rst_pix),
            .start(spr_start),
            .dma_avail(spr_fdma[m]),
            .sx,
            .sprx(spr_x[m]),
            .data_in(font_rom_data),
            .pos(spr_glyph_line[m]),
            .pix(spr_pix[m]),
            .drawing(),
            .done()
        );
    end endgenerate

    // starfields
    logic sf1_on, sf2_on, sf3_on;
    logic [7:0] sf1_star, sf2_star, sf3_star;

    starfield #(.INC(-1), .SEED(21'h9A9A9)) sf1 (
        .clk(clk_pix),
        .en(1'b1),
        .rst(rst_pix),
        .sf_on(sf1_on),
        .sf_star(sf1_star)
    );

    starfield #(.INC(-2), .SEED(21'hA9A9A)) sf2 (
        .clk(clk_pix),
        .en(1'b1),
        .rst(rst_pix),
        .sf_on(sf2_on),
        .sf_star(sf2_star)
    );

    starfield #(.INC(-4), .MASK(21'h7FF)) sf3 (
        .clk(clk_pix),
        .en(1'b1),
        .rst(rst_pix),
        .sf_on(sf3_on),
        .sf_star(sf3_star)
    );

    // font colours
    localparam COLR_A   = 'h125;  // initial colour A
    localparam COLR_B   = 'h421;  // initial colour B
    localparam SLIN_1A  = 'd150;  // 1st line of colour A
    localparam SLIN_1B  = 'd178;  // 1st line of colour B
    localparam SLIN_2A  = 'd250;  // 2nd line of colour A
    localparam SLIN_2B  = 'd278;  // 2nd line of colour B
    localparam LINE_INC = 3;      // lines of each colour

    logic [11:0] font_colr;  // 12 bit colour (4-bit per channel)
    logic [$clog2(LINE_INC)-1:0] cnt_line;
    always_ff @(posedge clk_pix) begin
        if (line) begin
            if (sy == SLIN_1A || sy == SLIN_2A) begin
                cnt_line <= 0;
                font_colr <= COLR_A;
            end else if (sy == SLIN_1B || sy == SLIN_2B) begin
                cnt_line <= 0;
                font_colr <= COLR_B;
            end else begin
                cnt_line <= cnt_line + 1;
                if (cnt_line == LINE_INC-1) begin
                    cnt_line <= 0;
                    font_colr <= font_colr + 'h111;
                end
            end
        end
    end


    // sprite colour & star brightness
    logic [3:0] red_spr, green_spr, blue_spr, starlight;
    always_comb begin
        {red_spr, green_spr, blue_spr} = (spr_pix != 0) ? font_colr : 12'h000;
        starlight = (sf1_on) ? sf1_star[7:4] :
                    (sf2_on) ? sf2_star[7:4] :
                    (sf3_on) ? sf3_star[7:4] : 4'h0;
    end

    // VGA output
    logic [1:0] idx;
    logic btnd_prev;
    logic btnu_prev;
    always_ff @(posedge clk_pix) begin
        if (rst_pix) begin
            idx <= 0;
            btnd_prev <= 0;
            btnu_prev <= 0;
        end else begin
            if (btnd && !btnd_prev) begin
                btnd_prev <= 1;
                case(idx)
                    0: idx <= 2;
                    1: idx <= 0;
                    2: idx <= 1;
                    default: begin 
                    end
                endcase
            end else if (!btnd && btnd_prev) begin
                btnd_prev <= 0;
            end else if (btnu && !btnu_prev) begin
                btnu_prev <= 1;
                case(idx)
                    0: idx <= 1;
                    1: idx <= 2;
                    2: idx <= 0;
                    default: begin 
                    end
                endcase
            end else if (!btnu && btnu_prev) begin
                btnu_prev <= 0;
            end
        end
        vga_hs <= hsync;
        vga_vs <= vsync;
        vga_r <= de ? (spr_pix != 0) ? red_spr   : starlight : 4'h0;
        vga_g <= de ? (spr_pix != 0) ? green_spr : starlight : 4'h0;
        vga_b <= de ? (spr_pix != 0) ? blue_spr  : starlight : 4'h0;
    end
endmodule