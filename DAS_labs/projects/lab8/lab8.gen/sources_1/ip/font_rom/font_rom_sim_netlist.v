// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 20:00:11 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Danil/Downloads/DAS_labs/projects/lab8/lab8.gen/sources_1/ip/font_rom/font_rom_sim_netlist.v
// Design      : font_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "font_rom,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module font_rom
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
  font_rom_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25520)
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
