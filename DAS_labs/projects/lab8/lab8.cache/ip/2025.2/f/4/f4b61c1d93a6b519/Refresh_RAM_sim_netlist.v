// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 20 17:21:31 2026
// Host        : portuwagon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Refresh_RAM_sim_netlist.v
// Design      : Refresh_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Refresh_RAM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26512)
`pragma protect data_block
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
x8REz2/rPg==
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
