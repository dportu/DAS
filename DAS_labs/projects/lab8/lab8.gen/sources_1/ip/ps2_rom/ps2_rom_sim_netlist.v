// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 20:18:39 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ps2_rom -prefix
//               ps2_rom_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module ps2_rom
   (a,
    spo);
  input [8:0]a;
  output [7:0]spo;

  wire [8:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "9" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "512" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  ps2_rom_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ucFC30e5vmQ8oT7umG3Y1D8Yf5e1cD8sjdBGUk30m4Msp+M3x9Jfhf5iTAerlLiDyp3QEkfqov3Y
YJq0CR7Sz3GY+nY+5RiwWa+uxdDUPnkBRwT4gTwFCNVGDXwwS5DGL6vZnCiOeDm+kJRjJa6/7uZa
k0A9XolySvAgOo3j1yQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+12WmwsTd8fioQZb2sFiLm1ThDeamghqcDKa1U/ehDWrSFOkixn/eg/POIy7VE5v2AdNLIy1s6r
hNWBUfGndqx9I8caB0ZpReTzabt5P5Ziaqv3ZtN+7P4YTwy3tRuH2lYlRmtzgZ4PtnddCUcNu+tx
8uODqSimbZVxO6YbkxVeA27NKrn5ErmD4xAuEGT0UPPIFRA3YUzIsZitNmkgCH9C7GuPnHiPqEvf
tknGzsX2eVLzN2CDDFE1URrTHTc71nECncAZ5eHNuQrdJUrACdcYOTVUvAHX9p26Nh6tymz292To
2E5Mhefra3H93CByMSickNWOsFY4yHS6qKlWyA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OGEvdwKFMPAWmnpx1WZPCcSQQ2qQrh1fZuiLzgb88mhp8angXVmgXc3YhiqAtKMqKBg5NtgrWwHA
rpWNudvOEM/INlt4QOpNI3Ppikq80Qlipe1t3/sJ9G+2kkJ2LY0DpOxP66odtxMk1IT59oz/6NYC
Uo11QKeec5anOI0rog8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y6i1ZuSETAM/aPTjnnuScDD/iJVrSETtQzMkOG/DuHCTT8e474a0cqw4N1b7r+wVyy564aT2zcvi
h5wwPIc22zvXRHDkNSb4H1RikdghWo0+agXqiMgBo7E3QSpEE+WTbLwuxquMPy9+MzfWhy9BoFB6
3U4Kna2Qio/eOIuHccRwgrFl7JA8Bgckoy5TO4yim071FDvMfsGlT78Ve/Y3OnCBjISFhLAMdXJy
gLRUSsm8EWukc0fMjEabyyrmfopwHmM5gQLNV73erxaAGs5deaMwy2wFczRmT2mjqZtLa+hdDKgP
NPMqrPU/Pblsk+gC1nbrPcWnYHMgPGUekhhdPg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
znHYjd0VJwRVyT8hEMYYFlL4e6XM8IN4b+IdEpWMEgH7/VgvYUGhq/HU/EXZmcv2K+U9rgBt5l7+
rEgiHyXflmVTYYDOsU9MQR2/iBsCMNQ3KQkG7OvAbpIyb3F0RyNwO/tQB1EzEWLSvhJIvk9vC7MT
uVTov/djK56ZUTocA8v4ZYiJI+4iQ7rkGE+z/zcMhABO0YGw6SrYQfujml6J7G8H3AsbwULQbgld
EbltU4BsDpB4ZgYkkHIkQ+uBiBLexnNtwXe9ELODzKZQEkDhyB9JTRtC6Q7Qy5nDKUsOzKT1ebeO
zz3qrnaNE5IvfIOvkArLbwfeJ41HA6flqo/+4Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iCPGk8mJx8Dx2yHya1ZtUq6Fxx4fyMZ8jj3CDSrCKl1OIbOckEyqTxa/d2eodlRYyk1R3HtsYFca
fHdImbFibMWe9HKhpGCaBo4gB7SJGKis6YIJ5dJV/138lOGwI0/KHRKmfYMBQIgE3Ph4ScV/c/cI
vOu34MFDjS07rV83GKGYs4/R7KrEsoM6n9h+m33A1I6bVxzHQa/1AESsxh11yKRqI9GxYa6rm6DW
7icE60BEPiPxg2gqdBdfaWA8R+m6cgDO4mzbBOgr6h1YntqQ+WQoMVvs4hIBO5Af9Lncmv4jRIWQ
NcpdlzoOBlbfhGRlU7CM+fwczWWZ29W2NvGPbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nR00e06yXtTXePTzpCXLZ6h6cpQKxaytl+tmUHYMrYKI54i9FJbkvmPZo8QQBINyqhV0rYggxiC6
ZRIMpSvGIddhduMoJMncbT9T0pQwgZ3oI7K8tx4lysPp0banhV47XhR8yC0IpvI2zZQ5h+WR5Xzg
6weS/8Cbr3Drp7TbM2TEKUoCcPW/WmqJ7hdfHQR2Y2IM2G0Xt/tEOYQ7/sGIyX5/flLfKu1yP8/M
Zg68tboAarqnCYiHtosJYwOcBYnXbCMXuSE1VP+7XG5h0lZLER1m85pi5CPpnu52sXHTPRzYopNX
meyWo83j5hqMejdk9bRllOLgjs9DmRpOX4bppw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
PNSkIJ852qBwC1XfxbU42ajBwUi5AfdUVcRVXY4zOaGqSRkM76JtRXf8GSAiKv6+XCxwdYYsw0lo
gL5kS7ybYNmzoMeqahTCmviCLHzF1VZpoqzVudzgsg58nqtlM+KRtP8xkYqYj/zfBOX8CHJLKK1o
A7HEvX4310AHmSHCiyn9142+egHlVPDqcRwdP2MbGKM0D77irnXGgcArbuLi4Ii1qtnFhTdJ9K/X
8eQtexFAF61I1neOOIlBDzXI7uRzK1MNPmBsad/mqz0KBsEzmjlTrHI4b4C8RrZ1B6Hx6nLu3sUU
RPed/B84EW6PFPPzYbqwOPyVOTTgq3YYhZdiVR0I4TMxSFxdm35PB4gFUKpPETh3oM/oyjSjnZY3
VgoU28LdHArC6fKCvHSQlA+oGNSDMhjw/yNfybSvHjN3bfyUuIwZJ4cBES+bRl53otFiHqotzcMw
upsJfXaZBhZYpQIztnTLlXj0DBBOGpKl3kRgRBDcOt7VdCOjFnZVaM22

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BqVxcaoDWqd+XbWvX4s/vXBF2RJH0EXUJifZcoTrOxrlDu+c5Q5ectL4zGt0j084tLGyfOwDXzEG
1pfyuKUvf4p907Wr+f8yuC6YbnzW3PdsSpR0AHb9Bd9EYKdScy1i+YD2d8OI5Rkgn9Sak5xAvbxZ
SVcRMQYbwOVC7DJXfYZN26acMboR3HGEhTVkIcZHsjteI79SO2qttsbrBTchzax5jcSgUtFI/DZM
yiWjLLVP+KXXvpV7FssH0er13NIH+BZHGcBhLH6rlAlcgeNEPVWhVA0bIuTQULJ1WbOaG7MbmWYZ
wmyTNhWycUIz5BXbLG2XkqBy1wQPv/mYf4MwXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11808)
`pragma protect data_block
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
/9OZ8Q5c0iBn
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
