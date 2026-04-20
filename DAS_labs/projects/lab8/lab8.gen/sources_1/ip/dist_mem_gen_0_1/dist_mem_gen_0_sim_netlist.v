// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 20:18:39 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_0 -prefix
//               dist_mem_gen_0_ dist_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
`pragma protect data_block
oy0HSpDWf3wWev/SeSjxfUnE3wisPHQ+PVou2dThVIZM6XCBB8WfedrmgUwo+1+zbbgzA+DHDZ+W
irsAxQ67nV6ggGaGOoBtLyGpEaUxbZXQR9sUBbKEQoGvhDnq7CaEtsG6JRPwes7YMCKnQsTT9Yx3
862k5cM41X9bPPFIRa74WiocMIRyXE+5ulXZpKeIlAS0II8cQlcG59M5lDG7ZyfTOYjG5tjS+47w
1whoTvsN616sKViEfj4DJDrhZ4LR++OWEBtkDespghusnszi3dHELJFMs5BgHeNtReW/OnMrZ+Gc
ErqH3qnOfI3Z99YXGxm1CEVGgh3pCYbIRVW7/F5637BHWLDGp7+0fDC06iDcvqZ2KJLViYDL00oy
4UrdvkDSOqdwWFBP3jb5WAgAvYwMF9GWhSbnbedE9JdRg8mCTqhAqwKkWKyCI/SMKdLWScPAjijp
W3r3oHZXdtTCG+3ouAcKIbaYD5kW4f/hgjiYe/XYaNrIW6myPZOrOW+HpieKhFLeWpLRryAmSbXt
GsQT+wmO3IInYnqh7yCMiARWBERViGsKRQBpt2j/G08KtlBvu/vdiJ1xJolN/MeRa7DwMf+EFf9C
3cXn/XBzVBGEyCxNY1/SXLRiH2978+PhZYk+evqM4AIctD421q4Z+oWitA/QowG4jBfxfQRYu5J1
sqIvyHquyclzhul+rE+Ggp4toBgUMa8bsEf3+fJsjnru1RKVu3p5LAedEWZfPkt1Jn6c0IxDZcec
7TFGumshVJtZcZCJPphYWbwm37GsmpD+z3y8PrtX+8Lyv7UbWBElby8slp0zYoHOw3UhgqPKNglV
CkisHPB/lqp9xO1ZGChTsuK1Z1drHMUFsMI75JGW74XcLsrn2OTeAQo/usp/cpBYtF9HSr7wfj8Z
1anpC/9hvmbIKEMJkbJ6V53Szwhfulp/mxf67Eg+GNG9TJtL3DbO4q3szfF1sW8mmznf7pWuCn3J
FDixDPHoPh0VIHEmuEy9C37eFgzaMc9WoJjnoqV6i0U+87NXpx+1f0tCI7aLmRVWqmrKhKujc3Dl
DvjBsBn2Wjxb4kJCQaLXqJ5X6+5mMXI6LTbktY4/kw9OoJIsnQifzufPs/lJo1XnsuWmfH+NmBip
JgKpK2cJQqzCnSd4heQP1N906IeH3Yocll3+RfmfiFkTigyiQ3YRXk1szBxq+O1wY3sVQLp2ZzMo
/50MrTMnGdVREsGtlFiOe8JmAeyC4EMVX1oXGdSr4sWnp8ax6ElA0Gru7uNP8+KMP+jlPOlj6pnW
H6TnAtOBGfnNzDMGF8+RMiQ+I1xNFyFiCQtEG+oLDJ2HdiMJ+h6c5TBwZ0yLNF3wkQu+QKKMyrJn
aPPuFMuvmL8Hvrky9Azx6KpKH0Mu7OxJCLm6t+YC5JIYz5ICrKS47JNrHaiCi/R9UbE9rld05p05
XGgxiBAkeDkWiozhN6+HbmKw74rC/sGPuqke2G9gJJ9lD5vtUo5PQOtnxnOIqIS4/2bXQJdo74pc
CLYWw9n74OxYZY+472e5X+mg8yzOR4aGRlLaKzF7ph3ZXs3azpl95k5keer7UytjPSk0k3iZ2uD9
9fP9v106QiMTKuumcjtr2tWQY8tRzgCg4hn8GveOcDMdELZbnetBJRpr3d2fovXIB+LyEZAv5sq4
m/UlQSN4SHOu+cM0xEK6m0e8O68h0G5LZnvlwQKhVKBrKSAl3iLy+vwgjfxHjl/eoX4ABCuNXfmp
EKjv6kabrlAJAiOwrFWA4IEcrwSR9pN9N7nXm/IwCpGn7yVpa0nDN9rIqSdQEece0oGmmrBwX6pD
uOSOSH5wPcJA2TeGY5jOPrAskIjirnJ00jKp0XahBzszjUzBQUIjJhJMkNmjlZxWgBC9pgg7+QKF
kD6B1T8YCRJutzKow0qfviNrEL/+YoJDfjXbRhpoEJOkfVc9HFMdsBOzPJPat3UlJf9YB3xV3xm0
J2DZDVm60RNFvzzD34SxIxTfvUb+XRw8Zes/maWzYiPVqzucrKf0GXsaWft46YIOv2/EUG1zdmOO
KDD3y+ZatayioWh5VjT1+j+/eSHRntx/UOK/zEQrkXmYGe0qT5/eLXy4H3ca14pnCH90yRo520GZ
X6kzZLBzPO3XT+CaTKnYVpT+Is8UTXWGNw3Myde8HYQrPG70NFrTOMhowyp5u2hj2KY/PpumYOuI
qd4mEeBCwdgHeE7ns2kyteBIRg96lE1PyjhMYor9fN5O74T9Wfhzhu9Peo26LKpOfEBsf6oS7hw8
lSkQO2jFrbXuK6Pt/m1gRs1eoN1QiwqO7j6v+FY0p5y62pyJzeFJqXDvSDm4hFpFUj7oOLrqBpRB
79HWQMEmYm/AS4PInC02sFFw0ZXynO+5ftYyb3K8W1YRzXNTy7R34RybTsLS5Gp4D7Zu7tfy7aBb
6RlWrp0Ue9qlJkBLkLezDDMjDrG/exi17qkzVjIffDQ8cS7B21x2MWN8U3d55pNeTzhVBtjmwSgB
sKoHBdkdY3VQkCFqNIDymugy0Gmc0TsCXi7npLKWSgoHa51Siei68rseW1IcpZr2rEsht4swlrIA
xsOGoX1iu5LX57uYKje9MAfDNcLnSPGIPaFRIJ7qJvb7d7Cuv5ruhAAcyo1g02rkQaw21BiiAVP6
yzOUFDQvs05EHioUFEOfCDw8XUWS+4Ks+TiRW+B8EwgGfiCKx8i18Swurd8iAjlTgymZGmQA6pSp
HQU21Wfw9bTieJgecNX7dqt1rH01OK47jVKgdm0HiQW6SH2infM0Li/99LcD3k2GOBTDTyk463l2
ecL8smQqpQoeHL1TeHwYL6+PWIg5G4q80dn0WLwPqNKzrVY7JW+wqsePaCidx1QZF9tn7UYLE9gh
5L1oStITJKs2ZfgFpFMfcn2EkPi20BFPoeSx4sS/zG2HWNmKTp23OUngfj7joaFw4FM53Mv6nz9G
WLHvi8/48gmERYgOdTo8PBIP+60Lo6iHPYXBHz+jDI2sWC8BfnetgWMuTFX46zUKe6keFJbjJCc/
c+2SBHdxdiXfO78/Ozvu2lyyshmSKyqN8cf9mUHA07xVi2RlbBuX2A7mV/O6lgm7WJM4yY9ER1Cx
WUPNZ5wW4yEW7xw0U4tLxmu14PBDUnhGnFLvsOLoZJOYPSoZASIr02laW7HwENscp09FyQK7pQ4n
1+ivm8Ipzv7ywjG4d84pXxQkv8Ib8rRNlPp/SCcOhzSHo7peVL9+zzaB/vq/Vt7k+J0CPgAakvH9
10xralMQVklSSe/7Wpl62RnJLnHQbxrwQCiD67VWUBNGEzICXRfXA9/IVdbz+N+SSlzN3kD5b05E
Bf32/NMIq4HI2BLONHRwNpphM3jF3x81Ir2T612CdY1iYiDbiglC6JTEcnqDifFWD3cdsDLyewUW
bCIRPbyLUK/cDGU8rvS6/ReZSywRmC32KQaAzXwnRly6gApmwM9qPsTWsB5ATZX3GlhRc3XKNWpC
saljyV6FJRTYXoTyYos5x2ocRjkuKS8zj3iF4nKHYmdRpbhzIbIhbjjatrLZgOf2Jt//tUpZqtUL
dFfMEYOsIk9L0uLqJHafZxyK88Z6Q5+uMb9/zOIKoG21WercZpMdp3fHz6Zm8i0jElOcAKcU3ehz
FImOJJFLjR0fzCAk9igXtZSKdqxvs/AdyceALiYiT3itMnbHEICLEh1g6MgA58Vsf+myH8id4Mpa
pjU3k+8GuKan97i8IwZhpZPMgR5ec/vl1QGWSn2timRyoS6v3NMxeP4DZQaR1okWMdla6t7TGafH
ySDI7Cr2bOiRffUZiJ2id8FQt3SjZi0rh/daQlAr5E9QIk2AUzfNR2+vzMwSGTP73NY1QnMezCGr
rpq9meO164ugvsWOZsd4+Ulyoo5/w2gaGFSE3SvL7aeSUkm/x/UGQeB/GGZPloJfBrw5+z9glUdW
ubl365q12rJw8z7+F5qzHlKK4U8NarkPDIJlVciwPYLEVC80iXfd9SgG3jJTZf5SIEYYHhA6qBkU
uvw/pryzK/0pcdLilXrmxF7u31JntylHn3vPyZLL9H9Z0WSAMTsx7VMM/takwCk7QyIMoYERPG/T
iTVh/zap7XjTDFbFjKm05+Ujv2WfWrPEszMQQd66+7ch9HbnMjuppbUgcijepCdj4iK31kOlKawp
tZp0UOT+CmhnT8ueXOmawVV15HVxEOPOLKTM4q6w4m3HmHC2O1iSjCqxevCFKXug8Wno9/2CJMau
HipxIXaZoD+syAUW/h3jTWZ6eibkP2bdAtDFwGdi9hdLuEtXEzp9pVO6V2Yf0j7/o1fWT41d44mq
kvk4bWFyjaxLTI6/ciP2DPKHeDpaFv+ab6QKe8BmNG7db098hKhXnCH0tjazgB23/S3Z9WSWTH1u
CvpA8Gp/A9sS1Z0K00HyawYtmbfmdh8UjZAVz/t0eAqxUCxoGi1OlhJk6XijbdBNPO9X03U26X7s
BbR2SMUeMHFOZGG6G7vwls6fNk8IgX/Wy0ZTtm9ahSprbPApfMF9wuKzjPFOAm8gFBXrOOqzxuYG
kCwRdz5EDkCHA6m+pXzqPwss5U6p1D2pweWD+cuRZ29jNTCIttIlWvrvNNqOfsiWY3C0BzRas4r8
Xyt1Z8TW+3UtV/IfZxJUY2IQW8pM3oBYl4P7o7hIo+WKeOb0ncCVj81sLT1dqyICy+QYqFjnUIC0
HjCRwgWL3aQ+q14sf3ps6fDwt40t1vP8QpL3j7w5UtfUnz24oSeS9XsMEiAoJTJgWz6jVXHX9qOd
9T2tUCZjAg+h1X8HVY1qmmqWvexfR9C/I/T24ibGFaGpes7bXQ4jXQV525Ln17KUFq4WsCCBIbDA
pHzAYdmPQbfJjTnbIRc9ZHxutkhifLExoTlOtesyPhosTJaCAF4zRAk67YIYC6SrfhC8I7SkQyyu
3sN3KwaVEimRhvYo+F52ODcfZEaKjG0LZGTKf5FFD6QF/SMOBXKmxyXmxYl6nZUB7+nJM9tsm0fR
cVrMZaOUek3IWFll/stWSu0IjOqEDrwuM19G8peaQx7lIgRcfUj2cJVmJuzDUVqZiaXrIo0P/psD
NKcQ9UeZMM7TcHpViZKyotXppi0rDkOCg9zKpJdHBlhgBy+EeKF/4nGgNFqTtsQXcE4Q7erAkR+i
H3XslqErCgmryW3R50Tee6eTAdi2YbdliIYUM+p3qkmm/XUANVTarCUV8t+MEO+1cLqOW8na+IuY
pnuj0pgmUlipFb8wdLxw5AaSpYJvMofIykJr7Qidy/o6Ixqhuk32dSbnqWwshDOH3qsTH5fWY4HM
EAWggpGomf0NUkx3c1x2Sn6+ymzBa8kSKaTyoMRfGncNnupr7cu9kYQhPHohZHm2g7723Il96cZi
RDP4qObF5I8A/XPGeaO7pE7yftwaUHmpVJdUwCfUCTSZVdQe7vHiEQ5MAqYaCGQnZnxuNG9Y9MT4
PViER1PkrX6y6DdFEnZEavRZNZHCkI2qYEKvhQw1zjaepGPde7zeOK1ureHlZhK8wfDgNACuwTAS
T++GRO6NJQ2n3wn5KmWSUDeTpHuB9mAYued0J+59feOTq16F6RmF/WJK79QARMzeT7O8Qo5KBSGj
+R2COJ+LrazhkbpB3c6XbJvLPq4Jl7F8LwEqP4xW/52RWcE9SIGNqBtT7Y9c30hFknyLz+Cx7Fhs
D8BCOlW84gkdMpDlh2sFt3aivFhSy3uGfk4RzbWtdqRaUbHFplQoD4BF561NeENuYUCHiSps4PW0
1MiFHV9IcRXaG66QUBTscDW5K4BAZU+ggZlCmNXW/gJ900hlIFq0gVSJBSLoMU/rnaaoz3kL6jka
EzFhm2eNw1cZtgZjzArS2sJPRzlwUUi7UxLiwemfHd63BckYu/U2OVEbI3FEsU9Hv6/14pMOXT5C
R4Y0yZv/XQwKZzafC3IFGVWL4oklxwEVpdacQm5Jmi+6Hrlvx7pOdipXp0ZCHmH3Mw1R70s5n2P/
/dMejOXOcUxFtK4mk/wFPqlIX6rkwlM9K2Bj1ZM3MB5ycy8M5q00fdInPAUo7En4EphSEl9JRSiB
ZMJV8B44qJKT8sI3Sr8/WenlXeDhSiIGbVJwZus8ns01IBjxOy20vDQyFlfZUEKNlGrMGZmlM+fl
Cp8rr8xegjGuNOD9h0mh6X77wt40azHys8sQZGGYlg2CAZ9FtNLTtv5H5tSCTvOhm6eRis5bSCWj
kQYbmD8de670RcnZtS6pKWWHpUbmJAzX6LXOaxbXlSWrwUQA5PlhV2yqVcEHl/ilW88B3A1PK7eU
t4DzFx26e5U6Iv1oqcpICPa2jCTvIxJeIyUmfQP2WQ7VPG4TDIZ9ETbRkO72GaIC3owCM+SePCLA
irQAlmIubZoOHKcL765bqOEIgRqkj1xNeaB5rD+hXTyNXRRCkrHlYB8uxW9ofMdpVRjs2sZr8Xe4
fxUHe+N1uA4zeBuPK/KiLgfcOAAd+iMOqG4fGqsUtF0iE+HFuzX5wv7emdPcCseHOtOQfFvJQocL
2I/UYe3CgtIyQRnPAtBozCS7h2OksY3kK5ECiu+dEHawQpap8ya0HmtA3Xgkth4YBeWx+7KcZBA/
udHe6d7BYJ9x/OYF0gMLIZEm0nX4UC5ooYdMS1jHFuWv4XfMkFA+q5SR0iyVSNTqDMxQ1P7744t/
mxi4Q+xHrMfgF3Uq3MZy20YYE0U8f0cH4wBJHWm7iudn08JYk/atBtLTDU/ZXfoFXwsvzswjn6Mi
2nJ1TRzrlENhGC17O7iNIicGBk+7fHxloUQBD3C//KMKReDQLwvROIX70SsPP3UT5egc0Utn3zAg
uuWTxtQoM+3yOzv9joFbQbd+DFWjFqcWU0zg/RcXUlNrYX8Aj9tj0D6MG8ZbOVjS3gi0qGZqoWRF
w5JIHHDpgysvEKemaxWvGkLc1GqPEeIUVtZqfYvxJwhu2vHE7bj7xl924lnc/L7xvD/yWUSqYfKS
O7/i8CBHLZqwMWj8wXRERme7wbrTtoD031owIBOq3kVJp5Nm6HRD/RA97OD4YEQS3QNqxR69MGR6
brfD2eJS9RsXkpT5BdvZrV+aqbFHdX/ZH0PApqjkKs7pogEV21hIKo3XHM7s+FJKqj7cRPA2dw6o
DeT3PN9upYHjpQsI2l4rDaksF0hUcQ9NeaN1PfeYYXkW5l7/CxQuY6fu3HXK3YQhQWfaPcAswwUE
ZfDcgzpBzwVwODnesnL5r57YSjB9KS6H20pFABl9FywX9ShJT78uSJPFoBsOmLegfNewQrZu9T+d
66YtK2mH0+SFcAFIRJp9CaCb9aGMn3mag1tgvsjwtHZvk18gcY88dXMNS2gEPItrp1fY6BVG3k5Y
m36ftoRXNJnMTH+Og+kmSUu0l0W8NA9NeAy0vzaDiwS6oCfeTMKpnXc98CgSGimWZdsjFvyhl9eA
dhfZiKkfKykOZaA+2FnSkg0e7yjymz8nYgSJrC3Ti9ZJiJO164Qg0mMk07tg1A846EuxMmSmpOVj
1BnbgEWEcoQ732aV1tlbCfixeYYWkESduKMYv1RkyYH6msRy6nsObJbHe8YErD0hOfQIBW5iOgBP
LoAEbEB8K6M0mtk1IbSzpnRb2UxpjVV8FLKJibWfzn7VYN0cIghhxhz/k5KrKPeeVehWlXZ7g6yp
3OyShZZyVjfuMQ06cnog1n8l3Z3COB0HsVssDsriWVe8NyDEzOBC5EP0WiiNyX35bRJ6oeserNLI
cffpSX26I8DhsiZ0vmFDJXDWkZ14mLHD4tfRnoNDdaN17wDvJyqVcBGpBlrVgwStX2iphohZuT9S
UifZHpPsqdbZjXMcxXPxZL81ehLs7vP6YGlrK3xs17V9O5r0Tt+5O0UaBzmb6/9eOPlfYTLVJYO9
7Z7PxBWV3TUOdKQB29TNx+WBWm1vYWkdcIK2liSGr9sCUZmRmQdJmQk+C9ebCg4cQK8q0JV4Vio6
Ic16sdRdToFCrg1ymdd3ruu3VPip3mqhHeLkvxI4VbBlDDgWS3VBG1QRffcPI3tPzmcKaH5Tn6Hd
m6Co1QHy6s5u7OsyyTdseiAoEIVy3Oh7d/YJRrB2xjZwtM7iWMVvPUKMW+w/fKvAm7wQHcc/xQ9b
XbTGdiNbRRwE00yVZLKArY5xG/69bgSbWCIwXmC8g+6aRLXkEzWHrUF2dRwUaStCBtYCeatxkv9T
88XXkR6QaGl7T7SXMSNCZP/Ch2jcdm7GsThyC0sFNVL1bFKbgSmpANtGay6syXVjCJ/kzn8wXvDh
kI5C9fnD2iCsKKRue6JpNBhOKFXUj2NBwV1Lx5KoJLIN0gDy+rCwrYbcTASqVyXE4pLN5K2q9W5I
cPh0zmgP73NS/6x2pfTCahS330nkHLdsk2EeZBwj8LE7WEiGGBWKNp03RC3MfKDC8tSvQoD5zIk3
eprZ4HVZRvckj/VDZUvcmMzkCs/cRAbQRBVrc8DF9q9WosYxDougUgMDd8HNh5dYG1/459dJf914
sX9sWRIAoox7lFi8+sAutjhUfVH9mDdA/3lXMINMYMcttqYFMPtjFm9nD/wrRHqrB/wqU4N2qepw
rPDovnflcsLSE+WOUQ576BcEgtLvK/SZU+2/nnL0rDt1vdpYdbTiFk8IJqz1yYdMxiTCONb5WFle
SyqVpo7AN+fW126bdu96v6hyEvo8QEIpZUhhdV9iybjFtnGq8DE0ND9m8wGeMDe7eCcInQZl4JpC
Dokok+lkyHf9Hnssa01CMoGuvuldAomrtM3XESAjCgtlgwRCtFB0+mKaZz2xZdXIH5QNPPZquhy2
n3vWrLN8ZFTV+JThSopaOndnYRmuri7lWCpIfTqyY+YQx72EADJIOSla1hU9FOcn43lcKWtmBW9e
w5weAr/akgdcZhc1xrNj/h14Ee0uHmsLAJI2sqTnRB1zyeFcUkLtPKZU1pzCxYPiBenkrqDwE3p1
uqCAShFwDVL0jYhDAIJ7EJdGiZbu0D2ssm4L6A9deLYaI27q0iFBzqGyxbBVYpkR3ESrrS1a+Rud
VEM5JM5aldcA/mPD+8qOthEaiM0rbrJ9/PJfKkHMTRtuT0rvLgYhUeSNaXnDL4ViOkzkN1fA1FGY
mqzTH3aijYT5oeiDxaJY/7clIWuGjVY2Uo6IML9CPnJ+/BvhdhgogypxhUXGzLCPs9jPDCKNlM38
G2IIEH4e0A3DzXVEmElqe+td6xbzpWwaWi3WyvTX+rYiFmRH1Hod+8GCtIsoyBpUnm5LYC5DtWsB
IdwfTU2mKSjFOOY7XEKT7uAKLUtaNelukw97GtdrpZYSHJyNhnLysyAJMoEs6uEV4jsqEs2St0Fw
3GjKdwfyhX/OA+F2lrvSp0iT1+U1I/wm/mDI5RUvxstOz9+L22oVQzlgg1Dvv8l3O/1gttRqfeEH
wc3kV03OOhUW+iQhiG1INvzb0Kiu+N8OLj9+5I8YqCj2YkgTri910ygQ/IHLgLUDp0C6YnqylcdI
mRmoiyimGfJ6ywcxi8VkujbXDkGv0LwIWYLF8gcV5Q6YyoWDLsXWSaibGWUzKvX9RWMoxoaW64ZL
jn7/GzdLen2bIM/+j7X6Q23gF2FPHRHBsEjKactme9fxuYIOesQ7gzdhWhf+ffsXDUnBR4IGGTz9
hq/Li2sjVoYpnL8q1hLJFJWgNDTNiEB0c1FhxiOLv+LKECNfj4xswxR6KOq+MgGI8mkKnSK4tJeR
Bi8PP0CNPnOWTV9OrZHipy0bPnMAosjQomQ2cL/j5ut91qMJV+xDqlfYkJYPQ2hCJJqsMp/r6EhL
nwBoJDSgFQWOE3JaT3whTvLDWHQ/HD0imsG1SbkCj1Dc5gXrJoL2viRubGcoTZLGOrENnN/pUAg0
dd0Jah7I41o0kfNYL5VUb3LTJQdp/KbCJEsPgu0zAQfCTvrbWe7qRbrrkuVuK5v8IIGnJr9fGKdQ
RfKxmL61jHTwcLYiHn9usU1Z8wt6LToTuDDbfIHsr8L4gxhdOSYmn/YDeyhr/AAUuPa9KP2qLe0j
J6V4X5H3xwnq2jE7ad0H6iQOmX4toHinTR+UjD4r6K6gC5NcTATKjtHc+iuFvYli3IrC83xl+Of8
yiH/kKytI9ioVFLhqUpLBRAe8Jglv3/DIUjKFEjD0vE/tr86p3U02smvHgMFqO1j6l7/6DhL87ip
r30fwf06rLy/E699Eea6zQ5S4DMFeBgbQ0zvzTys0mEhUhVZfyp9rtlz2hXEJ1Dl5AJ2AGm8DnG8
JPA7gtiX5AjE/OFzXmYST8Im0UYDccHUSa8vDY7rsTjmGGycJVNvWBXCzj5L6dnFNZ1f7N3sAJ30
lpZNl4fdI8q611ckpdLQ3TjCSFsLeKLRfG8aHo6/rL3f+pXeZy4segtj+OKshDNOtRnYBhNcy3pd
gX2k/PLmlbrHIljistlRQpPeNQUY9a+OmHSvNW8VwJjLtElNzXD3aoiet1ryeUIRKneDtaHMlRuc
AHtJFaWZ2lWIbBv6Vmgqj+XpTO5wGVAmbktL6ARUee523LZVeTtEo46DVprdglucOJ4YqdbGsytY
VGZo6zTjC81PpxWF71o4JNJB7HpyEIXxXin1DsA6HVvwRHmV9wPuxB5tDfoYL6xVUVHnEapTHDkf
2MKIwYpsKHt/nr0zTShkygYWCvH6zREcH+cFyCgYr7L2wVWHQFx+QWXScqdu2ldwtfbkQdY9Kj0g
Mln92TmNUqY4bpzm1Z8y6HiBDZFLT90djhxGG72500OE/XJXXFcYpAOtVpq89SXk0o+6+pSiWFzs
vFPICVHV91iHVIS038n6DkHaoDb17DUUlJf3vbIYB7PhWSVWvc24NHFZrl9hx9vkDdEHvn8pJFZ+
+ZbihLGUszijHSKBGL0Ot3CSjTZi3BV+aciuo6o7wswjz1CEez8MvTlpJvsP7KaFIOUBBxjRwAlV
SUc/SnRtc2lhRr/+dkqd+7T5MXe9kKnyuMCqTcZ6PU8J6ittbaJIR9snkuAzR3W/2L3aAAE66fSs
W6JizyN8XZmrRyqElNoKNTwqzxeQeZMs7tAr/U6s/VeoBm4STdnUYIBwvhLcyU0wA5U+x1dwSsua
Qg96pHKtwC2xpgpgGTb7KWP67jSM2SymP+6wxgD56OsGjd4I6qVDwNVvqfN+r/YAgu8Iu/0evyyg
qrJgFP7WAVaEuyj73LqUHcwQbuwezQSAYHLIpfiMrKf/mP/UGfuvBT1wDDTjQ/1GMdKxsF++TaGS
cqlUlAv+XO4Z6FyrmlOgZcl4DfZsozezdNY4y1CYSCHXE+Rj1Iphqvp79QBaFHjgfhA+03amWkwP
ZX3egrEYjD+vwLWmUlajovlj0OR9QTztwtOFzzvdzIX2pvAn5mw8AvPBa9SJJdA0oHFZW8MH2Hm8
pgKuXWzjvZer6XZO6wgljUasEedH6ikug5TlxyPeVzwtUw5hLBSKgwP6WYDWWr0Tr18XUz1JR41t
guanXd/LjwrQZ1cS6S9ZCwNdx9VDrGOv/nJk1ql5Lo4c0kh5FQLr5mUCs1sSFl+QxeCd+EznfWuO
s3xkR+tcuuZM4uHxNuo9DkGdC4cVxKfOEhhDTbeX4i9y4coXMTzcJsoV78uPUehI9+47Luyf688A
cZiHRP2SlE+bjnylw6XH9lPBX89/QCEUIPI8qo3T6ZIokE53zYXfT4cxepCEP4hp8iw14b8C/ONi
pQKgq3DrH+9F/R6g48i0+7VbesBWhlMv8K1fSiC9AafreSueJ0Yp8tow84J+QnJhYZ8atCYzrJJ7
8b5VkghgZ12Vx5BjHXpsTtJhCUji7cmCnYBj5NkB9ZtJfwqdi9TOdSZF2RMEHyCTES4WM0kYVq8L
MZrylqVSDSX7rloBf0/7z3ssho3wf3r33bZx4x7pIUnHckUa6COqUKu4fravEKfij4VwetMVbS23
RqEO1oZHq0/1gA4QHC95rVek9fN7cj4BSmXmBam/LPQZItuobXfSOvyPW5eEz56Ypti4Msx0gwJ4
0gb4uOnkA9AVu4dg/5I/B7oEq2qD8jdj+G+sj8SLNxnhKEgtsssO02dyPVnTxEKrQu2f4nWB/ju5
JmPGffHfUxKDRX2p4T7Ty3WzgsEjPNeBIP6ITokIAC8ppmmdXHjHb98yK6CgTP93Ocvql8yNHB2P
guLLf7N/VZ/glC1Rog+GWKtLn+IE3Xvvt4hxyf2NSeROH+VelwOlRzSW7PUa9DCwTyCpYe/HAJIx
nUmfDpXsp0Z9Vu1UROcxXzDvBz/+pvXzCQanReQH+XaRpSIziQ0EvcyydNyjE5obo8bsbRb5UyW1
lN639Lt9Un20mP0liqQTh/O5ei8XZcn7XX1KE/rxQVpJyfC68BXlgD0S6219D9rgzoh2HNheBi7R
5Mpqyr/dhj5TViZkl8dtJJg+lBzJALfil6d1vHASys3AUAoR8ic9x45uBvEaJyi+mJ/R1Ob1q14B
JfI1B/A5wl7B4Y1C994e1bi/ksH3dXD0m09yhb1xg9frqkI0+B0o/tPOgnt0u/5jpekVCPoezXG/
JTjlgsK4f+4Ujw4RL6iPGA7nalDzyW1Opq2yGiNbIONfEKanmKq9AHrOhCJfDcdQQGU0JDguXAgU
0Y1S64aADazxk1kfg/bPzg8Ub1YqmdW3WiB0maLEYviHg2u9tbGtZSTCodeGym/7qDtfui3+a/Zy
qPX/Mp3Lg0rvbR+EQQ20GNOdXKrmVXfzLfXi/JM9kRE8ywyg1xZlCbDDCew5A57eo68KQawBH/Wg
GrEKL3/SoEcYsHREHPXQBuoJ++Rl+zTj52YrboaVa9uOGXUWTG4cQWpN+5aTuUkIp8f2H6WV6vvR
NOq/fsosE1gE9WRH1Y9diLLJlMB3JisI0gP1Ht4+ZJ2fekSRkWisgM7bsxElBQjF3Lgb60wUVTCh
IiSeb79qumu8VgyX7rDjJZxh10fx3WMnd4oyHujn1I8UAOMxUQIJYdvFWIVIj2QMyFEMDqlXsQKI
0LiVe6urUBskNmTSYHCim+ccAlSWI5sUs+trXtxTTmJdCWHOU6pVnijACD6IU08vgRm70//LPZOj
oDhV1Y8D3I1nOqLLm2skhdoakN8b2sUZ+FbLPPr++CY8SkSbbtvjTALirevOJAAG6YzWHvN1+zTa
TRzImkm9JR2VH2d58dA9xfR4O3soWqm3RCupNKfiWrDA9tMavvJ+/bjLJP0ce/z23giONLBVCErm
adZcH0Bd41zsqkhhmiaQHWFgYKDgExz2WI6KGPBXmnGQn+TnJObkilJ73cBg6t3UYXcf8YMNmBhs
/2o+WkMY3vhqcvAo7HlFmx20Wf5hfny7CqoN95LxFUXb0g2TEEnY18Evp1P8NGj3+ku2cjczI2n1
Rf0gQAwCCo90kbJPPimwf3XqOdc9yv0LNdVKaAuxU5B0H0uxKhSxS9yP069RJg9DF32G1QM2RX+F
z/405CEWZSf4m3lL9AqdsWmuXYRGKpI06IxNupxusq85xRIUnd9DKw4yxQl28wj6ELneZsmNMah+
PDEmr3Nh7QzKZ4wZqoMeqSXiV6Ov0S38k/oLEWtDIAuiQMRP1Q6ZKTOrmKbMTnazWS7rVxxit7f7
jvXyucS4WcvEZgZgukKN4b1wWbIZVYh/iUTG+Z5YMu4MJcT3Iz443/Bgx09V+1c8hIxjjQsu2aTC
Lz7CW4OwKsMQHmkJUXKcXS9V96BuGXnVcvllDGf29etnCICqsE3rzJYCIxO3WIdPSqmcLqwuuSlj
PL1H43IxjmZ3KV607FYEdL+AupKMM0bpEUYaz94xVWrWNUwhjQUiakySVroL2LjWON0BfyOF9auT
z3hd4ngro6Lcl0fGNcdKHKBAQwDrIobrYtmh+VT4oUAdMTFiLoCRAgEdIlAg01ZD4VdZSovnijBk
Yr2yK4YyreJXAeO/h3Rxex9zfgwDu9yiSRxkE+9JrGXCCM5QzMLXyya1Afhb5Tqd/x/BzTLfovjC
rtJ0EAsJZmt79tQkwWH5F5R5j353uokQ5wQ5FWAyznxrKA6RUP4kyriWGXN2grfRE4C4zlaX1I6V
2/SGmoIdGwSYWi7ItRq4gARxU1F8aXfZKyRa8XsVR2yrlHoFiFVnIC6asQKNxCYVzd5oylGh0tiM
HUHZZBri7haFaN2D0Shppp5hgOvZVZRZik2IAnfx+VIdkHNGJqHPAB9STWYhGf4Cf9fk7spHokbm
4rowyKxqJ6u6+52qIM0fRjcc3PlgOBq+t2XUAoWpkrpclzhIRblae1185iULi7HHpCPiccw8dpux
MYzhJvNtsfI8/FyVVv39OdoHJ4mRhZ5iExVnb7uU3lfls7yJMlVV2NT2rzA2XjIxmrhxC6JNgpGg
I8m7BE3m647W1q1yIyfGiOo5OXtNMbeNXPmZU6MjJ6mYR8M9KPRj988uDEMtZho5MAeCuW3zUUiu
sagDB3URbMd3LHkdlbrK8s5v4kXQ9q2e3349OlMj17qBailhW6+Gwn6ocB8pg3wqCsSchlQLEtjC
rFZ2mBrN0gwaKx3QusURoftsxZS0Hhy0WWUG/8EDDD1nQBiPYmg7LvYQaUAe6KmbQrJ223P930jE
vRymzgOSc4oa6I8qMxlb8TBGBINIVwL7YoALF4kTBC/V+BfnM0zp2S5EUsl0gypAQfPo6DfeNTfX
nJsRdIi/gC/cd1jUl38QzPppmmL0VorVrf8k/yg7wLL8aNQNja+uJU4RSKkjMINOWoiA4ueLmiOi
tXkx0Lr12uuuoRvkR2mPsUWb2gM7JTLA/ShERuBZfwcmuETcVTqymW3ogO2ZKSmeFNO5jKmEDGlK
+n7UCqS2pjC3gIqDUC1m94SM7Bur2ZJbNFtLGv15Q0mj3tbQ1js4fNgaMFNpY8jVNRmVU72nUwpg
aHFy4Pb4LWzzLphHurM9fQtywOGvYBUwK0HYCrxy5qzuIp3f0OJ0LluHamT1bLNJSQ7iHIaej7IS
f7muBCvv3qhQ8bFuaHowXvcK5oELx7DxBjfo+VEIxodH3ByuHfdvFPkGT466c9+M/1bcSEIYJKmt
Gtl4dAMzNZgCnPygyKyfNxOrPxJKXjbuYorxTRIWd6PNuDrdsw/K+KA3uQ3nYzShWf050rczNuH4
SAg5IS70L8frzyg1n6dsBTTQv7otZX/fClVLyKJUxcJh56ZePriwhZJxNVuCf+lSd22o3Um1txZs
C2olhuktoxc/YG2WvnYnl5Ir8VRfGC6+YWd+kL2a/OIHbdFct/m3lgv2cbQy95LG5z9WRFz/jXBq
kdbvi8sWPkD1Yx9N0wcIO01b4blwj9QwbBZDnBkRY14LGTLt8XnediHOSqJYdbaWRlrm6TzkmX7x
0Nhzb1fB0EVlQmF68qdamF2881SAJIl/ow6LupXQzEGPR1Gc/q/TiR3tESgM1/M7yvxtAxr5xxxh
qYK2zXQU9i6OC64xiXLOOGLXug+sYfx1RqXE3AdbPMLw/LMpQLcVIpj/U8IvyrfzymjPROihdWBj
1+SPDTAGWZ5/jtbhVZ8mWix8Ql2b96zrr9YATA2YEThUQGWnOrTwWV526L7eXFrLrx8MQ1lTQG+H
4QALnNLbMXYNAuwGC+/tMyaZHMHHbCrldGAveoVVy+tzfvtp7HWmkpL8BvlBbYSevBvChP7UlMsP
3iwtMwGUs8FM46wPfiGg8BpwMLr+xya3qL46KDGDAHEzhylPg5p5FNm+EpAHJ2CNWi41/hBQ8s20
4RNM5RCW+h/EfOwzSfOEfonm1C0lwc0/e0DQnDBdaof4Fq0zUooFX2U=
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
