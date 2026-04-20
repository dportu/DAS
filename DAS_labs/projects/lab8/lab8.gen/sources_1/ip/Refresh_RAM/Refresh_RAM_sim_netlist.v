// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 20 17:30:12 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Danil/Downloads/DAS_labs/projects/lab8/lab8.gen/sources_1/ip/Refresh_RAM/Refresh_RAM_sim_netlist.v
// Design      : Refresh_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Refresh_RAM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module Refresh_RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
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
  (* C_INIT_FILE = "Refresh_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  Refresh_RAM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26192)
`pragma protect data_block
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
uRSh35LYb7EvJ22z/yNE9EZtC8gvX37qeJeh/fI=
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
