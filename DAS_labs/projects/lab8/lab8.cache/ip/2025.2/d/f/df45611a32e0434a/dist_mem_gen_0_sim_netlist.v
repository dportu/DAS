// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 20:18:39 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_17 U0
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
