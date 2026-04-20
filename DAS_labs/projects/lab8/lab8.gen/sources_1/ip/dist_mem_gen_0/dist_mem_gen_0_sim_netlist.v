// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 20:18:40 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Danil/Downloads/DAS_labs/projects/lab8/lab8.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11968)
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
