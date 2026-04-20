// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 19:57:18 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
