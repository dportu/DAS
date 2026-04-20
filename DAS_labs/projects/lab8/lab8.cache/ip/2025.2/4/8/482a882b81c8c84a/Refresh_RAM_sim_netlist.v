// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 20 17:30:10 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26240)
`pragma protect data_block
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
qqKh/NLVyUD+FXbrK09oBZy5b5g=
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
