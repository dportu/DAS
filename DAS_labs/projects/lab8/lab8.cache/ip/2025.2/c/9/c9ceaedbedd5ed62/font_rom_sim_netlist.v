// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 20:00:11 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ font_rom_sim_netlist.v
// Design      : font_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "font_rom,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "font_rom.mem" *) 
  (* C_INIT_FILE_NAME = "font_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25584)
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
