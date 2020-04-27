// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 23 18:29:42 2019
// Host        : DESKTOP-I5LTPVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Pinju/Desktop/tetris_project1.0/tetris_basic/project_tetris_test.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "40" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.406054 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "121000" *) 
  (* C_READ_DEPTH_B = "121000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "121000" *) 
  (* C_WRITE_DEPTH_B = "121000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    ena);
  output [26:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [26:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__24/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__25/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__26/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__27/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__28/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [29:0]ena_array;
  wire [8:0]p_103_out;
  wire [8:0]p_107_out;
  wire [8:0]p_111_out;
  wire [8:0]p_115_out;
  wire [8:0]p_119_out;
  wire [8:0]p_11_out;
  wire [8:0]p_123_out;
  wire [8:0]p_127_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_83_out;
  wire [8:0]p_87_out;
  wire [8:0]p_91_out;
  wire [8:0]p_95_out;
  wire [8:0]p_99_out;
  wire ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[29:24],ena_array[22:16],ena_array[14:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\douta[11] (\ramloop[38].ram.r_n_0 ),
        .\douta[11]_0 (\ramloop[37].ram.r_n_0 ),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[6].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[5].ram.r_n_0 ),
        .ena(ena),
        .p_103_out(p_103_out),
        .p_107_out(p_107_out),
        .p_111_out(p_111_out),
        .p_115_out(p_115_out),
        .p_119_out(p_119_out),
        .p_11_out(p_11_out),
        .p_123_out(p_123_out),
        .p_127_out(p_127_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out),
        .p_75_out(p_75_out),
        .p_79_out(p_79_out),
        .p_83_out(p_83_out),
        .p_87_out(p_87_out),
        .p_91_out(p_91_out),
        .p_95_out(p_95_out),
        .p_99_out(p_99_out));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ena_inferred__0/i_ 
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[3]),
        .p_115_out(p_115_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]),
        .p_111_out(p_111_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]),
        .p_107_out(p_107_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]),
        .p_103_out(p_103_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_99_out(p_99_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]),
        .p_95_out(p_95_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]),
        .p_91_out(p_91_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]),
        .p_87_out(p_87_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]),
        .p_83_out(p_83_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]),
        .p_79_out(p_79_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_0(\ramloop[1].ram.r_n_1 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]),
        .p_75_out(p_75_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]),
        .p_71_out(p_71_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_67_out(p_67_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[16]),
        .p_63_out(p_63_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[17]),
        .p_59_out(p_59_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[18]),
        .p_55_out(p_55_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[19]),
        .p_51_out(p_51_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[20]),
        .p_47_out(p_47_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[21]),
        .p_43_out(p_43_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[22]),
        .p_39_out(p_39_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .addra_16_sp_1(\ramloop[2].ram.r_n_1 ),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_35_out(p_35_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[24]),
        .p_31_out(p_31_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[25]),
        .p_27_out(p_27_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[26]),
        .p_23_out(p_23_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[27]),
        .p_19_out(p_19_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[28]),
        .p_15_out(p_15_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[29]),
        .p_11_out(p_11_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.DOUTA(\ramloop[37].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.DOUTA(\ramloop[38].ram.r_n_0 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[2].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .p_127_out(p_127_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]),
        .p_123_out(p_123_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]),
        .p_119_out(p_119_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    p_15_out,
    p_11_out,
    ena,
    addra,
    clka,
    DOUTA,
    DOADO,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[1]_1 ,
    p_115_out,
    p_119_out,
    p_123_out,
    p_127_out,
    p_99_out,
    p_103_out,
    p_107_out,
    p_111_out,
    p_83_out,
    p_87_out,
    p_91_out,
    p_95_out,
    p_67_out,
    p_71_out,
    p_75_out,
    p_79_out,
    p_51_out,
    p_55_out,
    p_59_out,
    p_63_out,
    p_35_out,
    p_39_out,
    p_43_out,
    p_47_out,
    p_19_out,
    p_23_out,
    p_27_out,
    p_31_out,
    \douta[11] ,
    \douta[11]_0 );
  output [11:0]douta;
  input [8:0]p_15_out;
  input [8:0]p_11_out;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [1:0]DOADO;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[1]_1 ;
  input [8:0]p_115_out;
  input [8:0]p_119_out;
  input [8:0]p_123_out;
  input [8:0]p_127_out;
  input [8:0]p_99_out;
  input [8:0]p_103_out;
  input [8:0]p_107_out;
  input [8:0]p_111_out;
  input [8:0]p_83_out;
  input [8:0]p_87_out;
  input [8:0]p_91_out;
  input [8:0]p_95_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_75_out;
  input [8:0]p_79_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_59_out;
  input [8:0]p_63_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_43_out;
  input [8:0]p_47_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;

  wire [1:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_11_n_0 ;
  wire \douta[10]_INST_0_i_12_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_12_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_11_n_0 ;
  wire \douta[9]_INST_0_i_12_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire ena;
  wire [8:0]p_103_out;
  wire [8:0]p_107_out;
  wire [8:0]p_111_out;
  wire [8:0]p_115_out;
  wire [8:0]p_119_out;
  wire [8:0]p_11_out;
  wire [8:0]p_123_out;
  wire [8:0]p_127_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_83_out;
  wire [8:0]p_87_out;
  wire [8:0]p_91_out;
  wire [8:0]p_95_out;
  wire [8:0]p_99_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(DOUTA),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[0] ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(p_67_out[8]),
        .I1(p_71_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[8]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_11 
       (.I0(p_115_out[8]),
        .I1(p_119_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[8]),
        .O(\douta[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_12 
       (.I0(p_99_out[8]),
        .I1(p_103_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[8]),
        .O(\douta[10]_INST_0_i_12_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_11_n_0 ),
        .I1(\douta[10]_INST_0_i_12_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_19_out[8]),
        .I1(p_23_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[8]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_15_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[8]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_51_out[8]),
        .I1(p_55_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[8]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(p_35_out[8]),
        .I1(p_39_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[8]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(p_83_out[8]),
        .I1(p_87_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[8]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_0 ),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1] ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[1]_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_1 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(p_67_out[0]),
        .I1(p_71_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[0]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(p_115_out[0]),
        .I1(p_119_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[0]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(p_99_out[0]),
        .I1(p_103_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[0]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(p_19_out[0]),
        .I1(p_23_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[2]_INST_0_i_6 
       (.I0(p_15_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(p_51_out[0]),
        .I1(p_55_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[0]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(p_35_out[0]),
        .I1(p_39_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[0]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(p_83_out[0]),
        .I1(p_87_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[0]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(p_67_out[1]),
        .I1(p_71_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[1]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(p_115_out[1]),
        .I1(p_119_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[1]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(p_99_out[1]),
        .I1(p_103_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[1]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(p_19_out[1]),
        .I1(p_23_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[3]_INST_0_i_6 
       (.I0(p_15_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(p_51_out[1]),
        .I1(p_55_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[1]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(p_35_out[1]),
        .I1(p_39_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[1]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(p_83_out[1]),
        .I1(p_87_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[1]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(p_67_out[2]),
        .I1(p_71_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[2]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(p_115_out[2]),
        .I1(p_119_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[2]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(p_99_out[2]),
        .I1(p_103_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[2]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(p_19_out[2]),
        .I1(p_23_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_15_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(p_51_out[2]),
        .I1(p_55_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[2]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(p_35_out[2]),
        .I1(p_39_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[2]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(p_83_out[2]),
        .I1(p_87_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[2]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(p_67_out[3]),
        .I1(p_71_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[3]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(p_115_out[3]),
        .I1(p_119_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[3]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(p_99_out[3]),
        .I1(p_103_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[3]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(p_19_out[3]),
        .I1(p_23_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_15_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(p_51_out[3]),
        .I1(p_55_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[3]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(p_35_out[3]),
        .I1(p_39_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[3]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(p_83_out[3]),
        .I1(p_87_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[3]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(p_67_out[4]),
        .I1(p_71_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[4]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(p_115_out[4]),
        .I1(p_119_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[4]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(p_99_out[4]),
        .I1(p_103_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[4]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_19_out[4]),
        .I1(p_23_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_15_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(p_51_out[4]),
        .I1(p_55_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[4]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(p_35_out[4]),
        .I1(p_39_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[4]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(p_83_out[4]),
        .I1(p_87_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[4]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(p_67_out[5]),
        .I1(p_71_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[5]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(p_115_out[5]),
        .I1(p_119_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[5]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(p_99_out[5]),
        .I1(p_103_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[5]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_19_out[5]),
        .I1(p_23_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_15_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_51_out[5]),
        .I1(p_55_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[5]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(p_35_out[5]),
        .I1(p_39_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[5]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(p_83_out[5]),
        .I1(p_87_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[5]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(p_67_out[6]),
        .I1(p_71_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[6]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(p_115_out[6]),
        .I1(p_119_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[6]),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_12 
       (.I0(p_99_out[6]),
        .I1(p_103_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[6]),
        .O(\douta[8]_INST_0_i_12_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_11_n_0 ),
        .I1(\douta[8]_INST_0_i_12_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_19_out[6]),
        .I1(p_23_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_15_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_51_out[6]),
        .I1(p_55_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[6]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(p_35_out[6]),
        .I1(p_39_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[6]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(p_83_out[6]),
        .I1(p_87_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[6]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(p_67_out[7]),
        .I1(p_71_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[7]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_11 
       (.I0(p_115_out[7]),
        .I1(p_119_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[7]),
        .O(\douta[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_12 
       (.I0(p_99_out[7]),
        .I1(p_103_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[7]),
        .O(\douta[9]_INST_0_i_12_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_11_n_0 ),
        .I1(\douta[9]_INST_0_i_12_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_19_out[7]),
        .I1(p_23_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_15_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_51_out[7]),
        .I1(p_55_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[7]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(p_35_out[7]),
        .I1(p_39_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[7]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(p_83_out[7]),
        .I1(p_87_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[7]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena_0,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output ena_0;
  input clka;
  input ena;
  input [16:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire ena_0;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_16_sp_1,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_16_sp_1;
  input clka;
  input ena;
  input [16:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire ena;

  assign addra_16_sp_1 = addra_16_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_16_sp_1(addra_16_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (p_111_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_111_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_111_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_111_out(p_111_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (p_107_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_107_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_107_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_107_out(p_107_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (p_103_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_103_out(p_103_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (p_99_out,
    clka,
    ena,
    addra);
  output [8:0]p_99_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_99_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_99_out(p_99_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (p_95_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_95_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_95_out(p_95_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (p_91_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_91_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_91_out(p_91_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (p_87_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_87_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_87_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_87_out(p_87_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (p_83_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_83_out(p_83_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (p_79_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_79_out(p_79_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (p_75_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_75_out(p_75_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    ena,
    addra);
  output [1:0]DOADO;
  input clka;
  input ena;
  input [16:0]addra;

  wire [1:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_71_out(p_71_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (p_67_out,
    clka,
    ena,
    addra);
  output [8:0]p_67_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_67_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (p_59_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_59_out(p_59_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_55_out(p_55_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (p_51_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_51_out(p_51_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_47_out(p_47_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29
   (p_35_out,
    clka,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_35_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (p_127_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_127_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_127_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_127_out(p_127_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (p_123_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_123_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_123_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_123_out(p_123_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (p_119_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_119_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_119_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_119_out(p_119_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (p_115_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_115_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_115_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_115_out(p_115_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h5D8CA9A005FB3282A8558C3AA2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF7FE0DFE07FFFFFFFFFFFFFFFFFFC2A218025424A302A44D8008230),
    .INIT_0E(256'hFC4DD8F1853591C69B1224FFFEA00F338F0458009F401D9DF1E4A6FFFFFFFFFF),
    .INIT_0F(256'h2E000081C100060004FFFFFFFFFFFFFFFFFFFFFFC08000007FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFC0E000003FFFFFFFFFFFFFFFFC62866732B2001142B6CC0000780070000F),
    .INIT_11(256'h8C87FFDE22413BFFFEA5FFF9FFE2BFFFFFF25BFFBFFC05FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h9954636485FFFFFFFFFFFFFFFFFFFFFF003407133FFFFFFFFFFFFFFFFC81BC75),
    .INIT_13(256'h0007131FFFFFFFFFFFFFFC0045A70A2FC24E2117A0FF051352E62A59190E804A),
    .INIT_14(256'hEDA4380022D4CB38287D18E0302914041C8585FFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_15(256'h95FFFFFFFFFFFFFFFFFFFFF8000F8000010FFFFFFFFFFFFFFC851AFA4CAB205D),
    .INIT_16(256'hFFFFFFFFFFFFFC2DC51C6600C003AC2DCC00018000000002840000119C000004),
    .INIT_17(256'h0798C1801E3D0824C02C883C038245FFFFFFFFFFFFFFFFFFFF0000330480000F),
    .INIT_18(256'hFFFFFFFFFFFFFF00008C036A000FFFFFFFFFFFFFFC00C0848F0860007219C000),
    .INIT_19(256'hFFFFFC10011721C8C003002602FE0220A3200E350C5F80641454008354FFFFFF),
    .INIT_1A(256'h040E0C00A0AE1C87091086FFFFFFFFFFFFFFFFF0FE8E23A403196628FFFFFFFF),
    .INIT_1B(256'hFFF0FC0834EBF0608133F7FFFFFFFFFFFC2082408370001EC0020FC302802690),
    .INIT_1C(256'hA50061F0060A6025059284B02C6003CC08A070D314C5021946FFFFFFFFFFFFFF),
    .INIT_1D(256'h32110580881B423FFFFFFFFFFFFFFFF0FC024ACC00E8162183FFFFFFFFFFFC20),
    .INIT_1E(256'h881C00BD021801FFFFFFFFFFFC70C05016E80ACE064010010BA04C19209A04C0),
    .INIT_1F(256'h00921080CC0116506E21008C028010C20543840C413FFFFFFFFFFFFFFFF0CC80),
    .INIT_20(256'h6404021FFFFFFFFFFFFFFFF0008A1A4C0066C11C01FFFFFFFFFFFC6042181640),
    .INIT_21(256'hC98F00FFFFFFFFFFFCB840543B40079E810018002600423900A406C0193100C1),
    .INIT_22(256'h080058004618000A06703B1806011E01821FFFFFFFFFFFFFFFF000479230008A),
    .INIT_23(256'hFFFFFFFFFFFFFFF000C3C339F06283E100FFFFFFFFFFFCB80120050604420804),
    .INIT_24(256'hFFFFFFFFFC2063100C6307076D029C00BDC80C17404006382A3786819400E01F),
    .INIT_25(256'h361D802B86B410338A40CC04C91FFFFFFFFFFFFFFFF000E5E6C00001BFE800FF),
    .INIT_26(256'hFFFFFF381395B8380C804C16C23FFFFFFFFFFC382904103B052821069D00E488),
    .INIT_27(256'hFC0011349000019F21822E602E000C028066023E14AA00016B05A01FFFFFFFFF),
    .INIT_28(256'h824008BC00C10F060A1FFFFFFFFFFFFFFFF02040E0B6057CC61C051FFFFFFFFF),
    .INIT_29(256'hC09005BB9FEF4198991FFFFFFFFFFC40026918A0029701035A604A602405003E),
    .INIT_2A(256'h0F028391010142E05500060D104501901A3281C1CF05111FFFFFFFFFFFFFFFF0),
    .INIT_2B(256'h04801303141FFFFFFFFFFFFFFFE004000045E0FA801F8A1FFFFFFFFFFC840823),
    .INIT_2C(256'h054E2167040FFFFFFFFFFC801C4213180117410285201AC0380F281680140122),
    .INIT_2D(256'hC001DC9EE7401C09481B0048ED3980803403B21FFFFFFFFFFFFFFFE413197E2B),
    .INIT_2E(256'h401FFFFFFFFFFFFFFF64580369F81389D20DC80FFFFFFFFFFC042A842A484272),
    .INIT_2F(256'h680FFFFFFFFFFC4B90E0281841824000A0EFCA48010A1801004A75B9C0101080),
    .INIT_30(256'hCF4403087004C0FB704080605600A01FFFFFFFFFFFFFFF603105178693106F23),
    .INIT_31(256'hFFFFFFFFFFE02A07AF00E0013C05E10FFFFFFFFFFC471489FAD04158800004F5),
    .INIT_32(256'hFFFFFFC303BE01804152014020C90C000306AC0EFFB0BB78C0D06200A3FFFFFF),
    .INIT_33(256'hA80421429F060030608158FFFFFFFFFFFFFFFFF80589C000C200FC85C137FFFF),
    .INIT_34(256'hFFC0DF0262000200AD044A03FFFFFFFFFF2C5D24683261078060154172400003),
    .INIT_35(256'h1A0002284040C2707160339622851830000004289070620182FFFFFFFFFFFFFF),
    .INIT_36(256'h04220988133626FFFFFFFFFFFFFFFFC43E3BC100328026440603FFFFFFFFFFA0),
    .INIT_37(256'h0C1816C016CDD6197FFFFFFFFFA00B1C08660067023838AC90A40883161808E0),
    .INIT_38(256'h8067680853C0006B378616E3C000072062002AB2ADFFFFFFFFFFFFFFFFE00F3B),
    .INIT_39(256'h70500DFFFFFFFFFFFFFFF86010760C1836E0D6A713003FFFFFFFFF701B3180C2),
    .INIT_3A(256'hCA2DCA003EFFFFFFFFC2190801590060A02E3A8006B022850E12049004900228),
    .INIT_3B(256'h144037E35904D98A28080504181059D574FFFFFFFFFFFFFFF04039E0CC3830C0),
    .INIT_3C(256'hFFFFFFFFFFFFF0C07A9944303300A1205C001EFFFFFFFF4A137E04B300834052),
    .INIT_3D(256'h1EFFFFFFFF660B6C062C80F580B60CC026C854825D01043406172508308696FF),
    .INIT_3E(256'h01C1D114001402BC12840F221FFFFFFFFFFFFFFFF0C107BE81205300902AB400),
    .INIT_3F(256'hFFFFC6B184203F60501F0040B08B3FFFFFFFFFE217201880804D7006200026F2),
    .INIT_40(256'hFF840AC8022E305C419662E41D889140A99240D383FF2C1C3501E3FFFFFFFFFF),
    .INIT_41(256'h8006837F091C380003FFFFFFFFFFFFFFC04C32643EF37F1F006A56F03FFFFFFF),
    .INIT_42(256'h92D63E87FA1F802C16243FFFFFFFFF821C71206AC046A30B1944006280835489),
    .INIT_43(256'h0406580BB6037EE014DE004006050010C260046015DA06FFFFFFFFFFFFFFC02C),
    .INIT_44(256'h928C3D1A06FFFFFFFFFFFFFFD0E5298A3E858D0FC07D1D043FFFFFFFFFA0038A),
    .INIT_45(256'hEB07E01D9CA63FFFFFFFFF6605742A00D81A82173CDC0E4400619611000B42BD),
    .INIT_46(256'h100000D60068004147400040C102488222F447FFFFFFFFFFFFFF905D2E307C64),
    .INIT_47(256'h27FFFFFFFFFFFFFF906EDE7C7C600407F09503823FFFFFFFFF6802C71CC34035),
    .INIT_48(256'h17923FFFFFFFFFC8050F5906D829490836D2182B00E0006F800303162BA6020A),
    .INIT_49(256'h1053002083A2700007611808080933FFFFFFFFFFFFFF91F87C497C632007F898),
    .INIT_4A(256'hFFFFFFFF91A12B03FC70B307788A20F23FFFFFFFFF530002C403C000DC0801F4),
    .INIT_4B(256'hFFFFFFD902420013E3822E0000F23435098E0082486022016CADC2578BFFFFFF),
    .INIT_4C(256'h006E18001264F041301202FFFFFFFFFFFFFF907A3003FC3BFC0FF89388CA3BFF),
    .INIT_4D(256'h90EA7901FE02F601F893285A3BFFFFFFFFF5002002916B0012810174A007820E),
    .INIT_4E(256'h003901CFD29A0C81008CE543C10C00BA800218007C05E68BC6FFFFFFFFFFFFFF),
    .INIT_4F(256'h00002210400109FFFFFFFFFFFFFFC2881001FE85A403F09228023BFFFFFFFFB1),
    .INIT_50(256'h00899107F08250583BFFFFFFFFB0C00C0B15710002809010400141C400460020),
    .INIT_51(256'h205FFD8076D06F7BC00DFFDE0C0FFF7F6CA87F7CE9FFFFFFFFFFFFFFC2A01000),
    .INIT_52(256'h00006DFFFFFFFFFFFFFFE340680000020E02008080183BFFFFFFFFB040003C00),
    .INIT_53(256'h0003A0193BFFFFFFFFD46001C000C000014018A0000001000005140000000000),
    .INIT_54(256'h00800000C30000024C000000027000008EFFFFFFFFFFFFFFCB60300000325900),
    .INIT_55(256'hFFFFFFFFFF00C2A0FD0000A11E00004A82313BFFFFFFFF544000000040000140),
    .INIT_56(256'h3BFFFFFFFFD098000000200000A000800000C18000084C0000001520000043FF),
    .INIT_57(256'h00000000000000002A30000106FFFFFFFFFFFF00C2A075800013040000488261),
    .INIT_58(256'hFC0002E5D54000578181F028815E0187FFFFFFE02C0008004000001003100001),
    .INIT_59(256'hFFE08A000203000001480E00000103800014080000003080000307FFFFFFFFFF),
    .INIT_5A(256'h4C0000003C08000007FFFFFFFFFFFCC6F6E13417FC54D6009E4A995BF30FFFFF),
    .INIT_5B(256'h6123FFCA437FFBE02E4B000FFFFFFFF096607801A0000E295810000202800009),
    .INIT_5C(256'h1325B000B54C588B001302C00062440000006288002C07FFFFFFFFFFFC7C223C),
    .INIT_5D(256'h821900D406FFFFFFFFFFFCC001EE619800AE7045E1FAB6D5000FFFFFFFF074B4),
    .INIT_5E(256'hB37F76C0D8587F1FFFFFFFE01023404819007048600D0F590127FFAE213C00E0),
    .INIT_5F(256'h02920300000405400041840000001288002006FFFFFFFFFFFC003A47792C7999),
    .INIT_60(256'h06FFFFFFFFFFFC010061CD3A007D6E534DC627F3081FFFFFFFE0E60009100800),
    .INIT_61(256'h0C70C11FFFFFFFFF09006450C200011A1012079015090046C11F000028020011),
    .INIT_62(256'h1F6A0572E0A4521FFF008464FFC806FFFFFFFFFFFC0727C887FF40ECC21B01CD),
    .INIT_63(256'hFFFFFC8D84FD003A06094D8019FEE3B4071FFFFFFFFFF500150615FF6444010A),
    .INIT_64(256'hFFFFFFFFF00000000FFF00000000FF000FFFF000000FFFF00000FF000FFFFFFF),
    .INIT_65(256'hF000000FFFF00000FF000FFFFFFFFFFFFC27FF0135E3DFF1135FFD09EE27C107),
    .INIT_66(256'h22CC169AC150359000D7094C2C07FFFFFFFFF00000000FFF00000000FFC00FFF),
    .INIT_67(256'hF000FF000FFFFFFF00FFFFF00FFFF0FFFF0FFFF0FFFFFFFF0FFFFFFFFFFFFC00),
    .INIT_68(256'hFFF8FFFFFFFF1FFFFFFFFFFFFC00FD36DAEFFE879F7B02B7FFAFD207FFFFFFFF),
    .INIT_69(256'h003CDF0000A008108C07FFFFFFFFF8FFFFFF1FFFFFFFFFFFFFFF1FFFF8FFFF1F),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2202C80558),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFC28EE37FB7C20B36FA872ACBECBFA07FFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0283FFCFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA01309CE5FFF43ED97),
    .INIT_6E(256'hFFFFFFFFFCE67FE427580056DF4002A601708B07FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDB07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA61AF46FD7FFFBCE99FFCDFFCF),
    .INIT_71(256'hFC821C9737D97E10C21A013217F3830EFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC88FF38E364BC2D203A30D80040430FFFFF),
    .INIT_74(256'h0120832026A49C73CC3DDC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFEFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09FF98),
    .INIT_76(256'h000007FFFFFFFFFFFFFFFC2C005CAC887FFAEDE6201E6060060FFFFFFFFFFFFF),
    .INIT_77(256'h04118C9861C71C0FFFFFFFFFFFFFFFE0000000FF0000F800000003FFFFFFFFF8),
    .INIT_78(256'h00FF0000F000000003FFFFFFFFF0000003FFFFFFFFFFFFFFFC083F0ACDB00200),
    .INIT_79(256'hFFFFFFFFFFFFFC58008007E817009263029449465707FFFFFFFFFFFFFFC00000),
    .INIT_7A(256'h6F980407FFFFFFFFFFFFFFE0000000FF0000F000000F03FFFFFFFFF0000007FF),
    .INIT_7B(256'hE000000003FFFFFFFFF000001FFFFFFFFFFFFFFFFC11F36513C808670490240B),
    .INIT_7C(256'hFFFFFCC5004A51670088D064370C500C8007FFFFFFFFFFFFFFF8000007FF0000),
    .INIT_7D(256'hFFFFFFFFFFFFFF64024202FF5040D306C804224C00305BB4099045FFFFFFFFFF),
    .INIT_7E(256'h1173CFC08592064811FFFFFFFFFFFFFFFF0000A481DC00526D80A532360C000F),
    .INIT_7F(256'h0000AA3EC7B336A62F01360E000FFFFFFFFFFFFFFE3800081AFF8043DA013000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFC82242DC9016E8A24A2C2C2D880FF0034C9681196FFFFFFFFFFFFFFFF00),
    .INIT_01(256'h5230520D96FFFFFFFFFFFFFFFF003002A4992163B5C048947A0FFF0FFFFFFFFF),
    .INIT_02(256'hD063464FBC32840FFF1FFFFFFFFFFFFFFCD1908741003FE625386904A3B7C79C),
    .INIT_03(256'h7D3590070CC431BFC883A2600039B2C4B17D93FFFFFFFFFFFFFFFFFF38411E72),
    .INIT_04(256'h05FFFFFFFFFFFFFFFFFF78B037B38501021000B9790FFFFFFFFFFFFFFFFFF854),
    .INIT_05(256'h65F8820FFFFFFFFFFFFFFFFFF88204A10000B08112CE257240E80001051B9090),
    .INIT_06(256'h01000082DD3228E030E045B281808CFFFFFFFFFFFFFFFFFFFCDAC5BD47FFCEFE),
    .INIT_07(256'hFFFFFFFFFFFFFCC94DBD3E4563B03DE6200FFFFFFFFFFFFFFFFFF8998C8C0000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFF80A8438000075100109095E0844891060511E04C9FFFFFF),
    .INIT_09(256'h880E0035C89A7221040A643FFFFFFFFFFFFFFFFFFC069061600E10000EFD220F),
    .INIT_0A(256'hFFFFFF62A5A02CEA7021A83BC03FFFFFFFFFFFFFFFFF9960001801689184505F),
    .INIT_0B(256'hFFFFFFFFF80F0CCC110FE7FE08D284000C65889C25243008773FFFFFFFFFFFFF),
    .INIT_0C(256'h88940425B666103FFFFFFFFFFFFFFFFFFFB6AE202E63E9250010001FFFFFFFFF),
    .INIT_0D(256'h75A33C39E0DA2DB6CD1FFFFFFFFFFFFFFFFFF8C482BD9500000008008C7C78E7),
    .INIT_0E(256'hF8419698D004921A202087002C35CA82924C1E51203FFFFFFFFFFFFFFFFFFFF0),
    .INIT_0F(256'hB640183FFFFFFFFFFFFFFFFFFFF0798081E8140C79BB911FFFFFFFFFFFFFFFFF),
    .INIT_10(256'h9BDD304A010FFFFFFFFFFFFFFFFF0CCE1D5048C1FE4AB2C0835240A6C10212E4),
    .INIT_11(256'h19680213A1C10D004060000041800006143FFFFFFFFFFFFFFFFFFFE0D90A1609),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFF20630291D9898DB147280FFFFFFFFFFFFFFFFF04841480),
    .INIT_13(256'h920FFFFFFFFFFFFFFFFF000685E89C1261002400030042186C2744400004003F),
    .INIT_14(256'hD1450562605A4DC92200A210023FFFFFFFFFFFFFFFFFFF04027F838AE2ED39C3),
    .INIT_15(256'hFFFFFFFFFF0593FFFE8A6F2D7FDBEA0FFFFFFFFFFFFFFFFF40458430C8118B18),
    .INIT_16(256'hFFFFFFFFFFFF120088D80523FE1800210310203400081262A626043FFFFFFFFF),
    .INIT_17(256'h6589088625B2A651203FFFFFFFFFFFFFFFFFFC73A7FBFA15858000FDD106FFFF),
    .INIT_18(256'hFC20860013EB8B4500809406FFFFFFFFFFFFFFFF22A718AC1010002A0002870E),
    .INIT_19(256'hFFFF9083865801018128000287006067FFC01834284E203FFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h9823104A363FFFFFFFFFFFFFFFFFFC02B73FEFC303BEFFE31106FFFFFFFFFFFF),
    .INIT_1B(256'h427FF867009F8F07FFFFFFFFFFFFFFFFA2000028951087310002833067000001),
    .INIT_1C(256'h14881C999019000389567041A00048502046243FFFFFFFFFFFFFFFFFFC850000),
    .INIT_1D(256'h103FFFFFFFFFFFFFFFFFFC47DAFFE0E12EEAFFF59207FFFFFFFFFFFFFFFF6024),
    .INIT_1E(256'h0000B406FFFFFFFFFFFFFFFF09C3010C042980000003050C6B0800AC52181A04),
    .INIT_1F(256'h211000020654281CD41A48800C03267FFFFFFFFFFFFFFFFFFC512000058B4879),
    .INIT_20(256'hFFFFFFFFFFFFFC01FBFFC8C0012A00371C06FFFFFFFFFFFFFFFF32010C60F160),
    .INIT_21(256'hFFFFFFFFFFFFFFFF48020199D00003848C024410204C10CF00043420297FFFFF),
    .INIT_22(256'h0385A8823B1940207402381FFFFFFFFFFFFFFFFFFC00460089865354FF00C006),
    .INIT_23(256'hFFFFFF0000009C00000B00000007FFFFFFFFFFFFFFFFCD00A600C4A0C0044AE3),
    .INIT_24(256'hFFFFFFFF7281A2BA055092842023CA2A3126042816C61668391FFFFFFFFFFFFF),
    .INIT_25(256'hC07240240E45301FFFFFFFFFFFFFFFFFFF000000C700006000000007FFFFFFFF),
    .INIT_26(256'h00000700FFCC00000007FFFFFFFFFFFFFFFF8261F13D780882210623E3968092),
    .INIT_27(256'h2001888F9B1044801062A23A0049D0E201818662301FFFFFFFFFFFFFFFFFFF00),
    .INIT_28(256'h6433301FFFFFFFFFFFFFFFFFFF8000008003000400000007FFFFFFFFFFFFFFFF),
    .INIT_29(256'h0081E0FF000FFFFFFFFFFFFFFFFF2284247040584C30E0634660227270062001),
    .INIT_2A(256'h30800008320303111190A908B1008E04101FFFFFFFFFFFFFFFFFFFE000FF38FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFF6D000000F0FF03FFFFFFFFFFFFFFFFFF520C421C),
    .INIT_2C(256'h3FFFFFFFFFFFFFFFFFFF41002704161E0A163266212708480FC028C44B0A001F),
    .INIT_2D(256'h114F10115092435C10592032981FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF7FFFFFC0000020FFFFFFFFFFFFFFFFFFFFFFFFA3E9035D4025A42B),
    .INIT_2F(256'hFFFFFFFFFFFF00D000D43F00E64500EE15808804C04D801C81E1283FFFFFFFFF),
    .INIT_30(256'h540EE004F26180F1B23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003003100003812006A1D20),
    .INIT_32(256'hFFFF000000003F8000500080EA04200FE003A8823004023FFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000F820183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001091FFC00048003000000E1FF000),
    .INIT_35(256'h388200C0204000200400501FF88A1430F000013FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h6C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0082),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF001638633FE08FC900A02060851FFC081244E073),
    .INIT_38(256'h381DE0ACAA03641FFEE39B39F80C803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01B37C98FFF0),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFF0907C493FE08BE10049521C9B1FFF2E74927C21663FFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF3F000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFE0FF00000000000000000000E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFF00FFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFC70000000000000000000000C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFF0000FF00FF000000000000E00FFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000FFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFF1FFFFFF),
    .INIT_78(256'h000000000000000000009BFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFC400),
    .INIT_7A(256'h0036FFFE00FF07EECFFFFFFFC100000000000000000000008AFFFFFFFFFFFFFF),
    .INIT_7B(256'hFCF3FC00007E8AFFFFFFFFFFFFFFFFFFFFFFFFFFFC1800008100000000000000),
    .INIT_7C(256'hFFFFFC0000030003C380000000001086FFFF00008018001FFFFFC08C00000000),
    .INIT_7D(256'h0000078F300FFFFFC000000000000000000000008AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000C2FF3F),
    .INIT_7F(256'h70FFFFFFFFFFFFFFFFFF1282FFFF0000C0082107FFFFC0000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_0,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ena_0;
  input clka;
  input ena;
  input [16:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire ena_0;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0007FFFFC0040000000003FF100000008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC89),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCC58FFFFF00007080FFFFFF0943FFFF00001C60),
    .INIT_02(256'hFFFFFFFF3FFFFE5BFFFF000000000001FFFFD8000000000000FF000000008AFF),
    .INIT_03(256'hD8000000000000010F0000068AFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFC4F3000FF00FFFF00FFFFFF415BFFF0000003EE0000FFFF),
    .INIT_05(256'hFFFFFE58FFC0000016320000FFFFD800000000000000000000008AFFFFFFFFFF),
    .INIT_06(256'h81002597060300008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC44FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFF27FFFFFF3FFEFF7FFFFFFFFE12FFCE780C12F191DAFFFF58000000),
    .INIT_08(256'hFFC000514B0F2843FFFF5800000035F687E6FCE200008AFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0D6000008AFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFFFFFF9FFFFFEFFFFFFFE12),
    .INIT_0A(256'hFF27FFFFFFF3CC0033FFFFFFFE12FF8023391DFFB4803FFF58000000691907FB),
    .INIT_0B(256'hC6FF868A0FFF58000000867D87F1CB0800008AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h8AFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFFFFF030B180DFFFFFFDF12FEC02CFF),
    .INIT_0D(256'hFF3E7B60BBFFFFFFDE12FCC0128FE7FC670107FF5800000059321A7F850B0000),
    .INIT_0E(256'h07FF58000000FF43137CEF2700008AFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFF27FFFC20F833FF463380FF9F12F880388FC5C0E1BA),
    .INIT_10(256'h150000019D12F8007707E118E16D03FF580000000FBCBFBE7FC200008AFFFFFF),
    .INIT_11(256'h0000BE2FFEFFBEE100008AFFFFFFFFFFFFFFFFFFFFFFFFFFFF07C000008584E0),
    .INIT_12(256'hFFFFFFFFFFFFFF07C0000010808087000001DD32F800407FE8E2288403FF5800),
    .INIT_13(256'h1D86FC09213F8DF68CA801FF1800004A5EFFFBFFFF15EE008AFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFF670008AFFFFFFFFFFFFFFFFFFFFFFFFFFFCA70000156000000F8A0003),
    .INIT_15(256'hFFFFFC84000002D4000003E100000186FC288EBE0E0DCF7A02FF18000000BFFF),
    .INIT_16(256'h3CF41C37E7FC8AFF18000096FFFFDFFFFF9630008AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hF0008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC88000014620000031900000196FC67),
    .INIT_18(256'h000010400000000901000196FC466F7E20B1F7ED081F18000098FFFFFFFFFF85),
    .INIT_19(256'h3BF2891F1800002CFFFFFFDF7FAFCE008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC88),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC88000054000000006543000196FC409BFFC304),
    .INIT_1B(256'h0000003127380196FC8087FFD6000DF4C00F1800008AEFFFFFFFEFB3FF7F8AFF),
    .INIT_1C(256'h18000092EFFFFFE7EDF53FFF8AFFFFFFFFFFFFFFFFFFFFFFFFFFFC98070E4600),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFC183F1F6C0000000019BFFC2396FC810678698082FB640F),
    .INIT_1E(256'h38EC6296FC192C7B013FF379280F180000B4FCFFC667EDA83BFF8AFFFFFFFFFF),
    .INIT_1F(256'h4DCBC9371BE1B4FF8AFFFFFFFFFFFFFFFFFFFFFFFFFFFC38FEFB68001EF0E088),
    .INIT_20(256'hFFFFFFFFFC9B77FFF800F1C9EC01FEFFFE9BFC9E7EEC4C6133F9030F1800002E),
    .INIT_21(256'hFC37F1F820B579FCA20F1800007E01A9E80DFFCC96FF8AFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h7FFE96FF8AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9A67FFF407D203D2054FFF7E9B),
    .INIT_23(256'hFC9EFFFFF409D703E4811FFFFE9BFCA3E1B062FDBF7E910F1800005300C49296),
    .INIT_24(256'hFFBCAF7E310F18000046000901AC5DFE56008AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h8AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFFFFC835C10DFD411FFFFE1BFC87EAF0),
    .INIT_26(256'hF039810FFE42BFFFFF1BFCAF9277FFFFF77E520F180000D60E08A414753F9200),
    .INIT_27(256'h5A0F18000054166249925AFF72008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFC9FFFFF82630EFD0768AFFFFE1BFC8BB5D9083FD3E6),
    .INIT_29(256'h072C17FFFE1BFC8BF9166043C2F3100F18000004F73E1D3610FFB3008AFFFFFF),
    .INIT_2A(256'h00E4F350912EA3FF59008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFFFFD08233FF),
    .INIT_2B(256'hFFFFFFFFFFFFFC9FFFFF714601FFDF840FFFFE1BFCC798C6E05FEDB7180F1800),
    .INIT_2C(256'hFE9BE3E7906680B5F97B810F581400A0665C7A2770FF2A808AFFFFFFFFFFFFFF),
    .INIT_2D(256'h1ABA05FF62008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC47FFFFC184077EF70697FF),
    .INIT_2E(256'hFFFFFC47FFFFC6460F7FCF8596FFFE1BF3E72047C013F0FF800F581000A60C87),
    .INIT_2F(256'h2056815FF9EF9A0F581C006699139AFBA5FF13008AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFA008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC47FF00E66E077F9B82CEFFFE1BF8E0),
    .INIT_31(256'hF900E67E03FFFFC0D40FDF1BF8A8008F0051FE9F9A0F580400AC81C0B6E3DCFF),
    .INIT_32(256'hF98F980F580400D8CB723B00C8DF38008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC47),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC46C00046FC07FFFFE74400051BF808038F001B),
    .INIT_34(256'hFFFFC3E784000D1BF80000DC001FFB42580F580400D4C71F7BF9C54E10008AFF),
    .INIT_35(256'h580000850FD97F3F00CC51008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC46000066F9),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFC460000167D01CC39E78C008D1BFC48009D0006F0C2480F),
    .INIT_37(256'h8000811BFC801459801EF646100F5814000C1E687F17800C91008AFFFFFFFFFF),
    .INIT_38(256'h10B06C70D18A08008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC460000115F41C86D6E),
    .INIT_39(256'hFFFFFFFFFC9C0000B6FC17C60AE68000011BFCC00757F63C9FC3A40F88000004),
    .INIT_3A(256'hFC828A5B7D3CBC43A80F880000C93A846047534000008AFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hD93000008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C000012F20ABF20198100011B),
    .INIT_3C(256'hFC9C000074FDEBBF68C991000D1BFC6055535FE9D2062A0F8804007CBED0E063),
    .INIT_3D(256'h2F67C6E3360F880400527D51C1B7E0F640008AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h8AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C00003513C82AE7CA08000519FC650DD6),
    .INIT_3F(256'h650F31FFFB52AA000519FC29351A93B57763260F88000004581DC1376108C000),
    .INIT_40(256'hB20F880000D8701EC13E792DC4008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C0000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFC9C00009A817B6EB98BF700011BFE3340D99B473302),
    .INIT_42(256'h55EBFC00019BFE343A6839C2C06D600F8800005CE017C07F39F804008AFFFFFF),
    .INIT_43(256'h004570D788F9755304008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C0000AC3D4BE0),
    .INIT_44(256'hFFFFFFFFFFFFFC9C00000B8D0AB0B1E9D300019BFEF6EB77E64A7441740F8880),
    .INIT_45(256'h019BFC558B062B47737EB21F088000E0984FA27F677400808AFFFFFFFFFFFFFF),
    .INIT_46(256'hD47EF11538808AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C0086D7358D7316256600),
    .INIT_47(256'hFFFFFC9C00A6ACB3B95920528E00009BFC2F313BBB5673FB221F08800090BF19),
    .INIT_48(256'h7F113B4E7179D41F088000BC880E139F73A178008AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h10008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9E00A6AC2EBD163F9F3C00009BFC03),
    .INIT_4A(256'h00901DC80239C8454400029BFCE7F84CBB07A62DC81F0880004F1C0F039F630E),
    .INIT_4B(256'h193C983F088000591F0E0F0FE0DB18008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9E),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC9E00963617050D0393BC00029BFC89F97FBB58),
    .INIT_4D(256'h004301070100029BFCFD39FC1A7FEE3ED03F088000645C0D54CFE19D10008AFF),
    .INIT_4E(256'h088000985885FD4FE14400008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C00B69BF0),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFC9A00BE27F0144780470600029BFC6B7B707874C36EF33F),
    .INIT_50(256'h4BC0029BFC537BF16830534CF13F08000054BF8E1A9FE20110008AFFFFFFFFFF),
    .INIT_51(256'hBB06E0BFE55800008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC9A0FBCA8312EB700ED),
    .INIT_52(256'hFFFFFFFFFC41BFFF8930585385C41101029BF8CC19809AD8038EC3FF18000000),
    .INIT_53(256'hF81E18FE1AE8024E11FF180000001E01E01F986300008AFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hCF0000008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC41FFFF18E02D8F27E4C6DFE29B),
    .INIT_55(256'hFC41FFFFB0E2F9E024ECC2FFE29BF82F1C49348806BC61FF180000003601003F),
    .INIT_56(256'h6F540CCAA1FF1800000007CFED0FA5F000008AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h8AFFFFFFFFFFFFFFFFFFFFFFFFFFFC41FFFF8CF21E4824CFEBF8FA9BF82B1E01),
    .INIT_58(256'h35B02C4E2CCFE7FFFE9AF8824F89DA963D1800FF18000000C7F17D4FA27F0000),
    .INIT_59(256'h11FF18000000CECB8B4F818F00008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC43FFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFC47FFFFFCD02F50468F87FFFA9AF88C2F9C67FD7919),
    .INIT_5B(256'h070FFEFFFE9AF802BF807AAAF3DE71FF180000001665EDDE19C000008AFFFFFF),
    .INIT_5C(256'h00600EC7E9C028CD00008AFFFFFFFFFFFFFFFFFFFFFFFFFFFC47FFFF1EF07783),
    .INIT_5D(256'hFFFFFFFFFFFFFC43FFFF067EBA22A21F2AFFFE9AF812BF400407E7CB60FF1800),
    .INIT_5E(256'hFF9BFF593FC07FFF879C07FF1800200005023E2C5A0000000AFFFFFFFFFFFFFF),
    .INIT_5F(256'hC6FC020000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC92FFFF7BFF9FCEF04AC6FF),
    .INIT_60(256'hFFFFFC92FFFFCF7BFFF0007D73FFFE9BFF180E6019FF07C20FFF180000000401),
    .INIT_61(256'h8F79207F07F20FFF180000038C6F81F2D00000000AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC13FFFFDC23FDCE636D939FFE9BFF51),
    .INIT_63(256'hFFFFD660906A7BFF7699FF9BFF510F0C49543FD21FFF180000008DFF81F3D900),
    .INIT_64(256'h7FA07FFF1800000099FF85FB990000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC93),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC93FFFF5CC8275199A1AEFFFF9BFF602F0A3E91),
    .INIT_66(256'h03FFE6A16DFFFD9BFF604F88F39AFFA0FFFF1800000088DFE7FE990000000AFF),
    .INIT_67(256'h18000000886FFFCCCD0000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC93FFFFDBC0),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFC13FFFFDBE006FE13E819FFFF9BFFE0E7F987F2FF20FFFF),
    .INIT_69(256'hF3FFED9BFF6D63FCA7DA7F48FFFF18000000887EFCC94B0000000AFFFFFFFFFF),
    .INIT_6A(256'hCA39FCF2FE0000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC13FFFF2B7091E066CF),
    .INIT_6B(256'hFFFFFFFFFF47FFFFF0E11880F65503FFDD1BFF6098E6E0847D803FFF18000000),
    .INIT_6C(256'hFF60A6733F18E44A3FFF18000000B41FC10FCA0000000AFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h620000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFF47FFFFBCC881FFC04DF1FFDD1B),
    .INIT_6E(256'hFF47FFFF9C4223038062F8F7DD1AFF609F38C060C18E3FFF18000000A00C0719),
    .INIT_6F(256'h800082483FFF18000000AD06FEFEC20000000AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0AFFFFFFFFFFFFFFFFFFFFFFFFFFFF47FF7F8CC3330380301AFBFD1AFF601F1E),
    .INIT_71(256'h803EE203C06C22FFFD1BFF6026CF060381183FFF180000000F01BBFFF2000000),
    .INIT_72(256'h3FFF18000100C5003CFFD30000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFF47FFF8),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFF47FFC0C67FE11FC1E1431FDD1BFF602BCF80030788),
    .INIT_74(256'hCFC9020E5D1BFF602267E04F07403FFF18000000E00027FF430000000AFFFFFF),
    .INIT_75(256'h00007500FF77D50000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFF43FF01188FF1FF),
    .INIT_76(256'hFFFFFFFFFFFFFF47F800111FFC660F3638061D1BFF606311E00E76003FFF1800),
    .INIT_77(256'h8D9BFFB0195CF81CB60FFFFF58001CC3BD303FFF457000000AFFFFFFFFFFFFFF),
    .INIT_78(256'h3F3F1AC600000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC47E00781167F7E1EA26813),
    .INIT_79(256'hFFFFFC4380C00C876FC0FF710949091BFF6398C43EF98B227FFF58008E4E2D00),
    .INIT_7A(256'h89A21FE33B051FFF580003FF6AF01810EA7E00000AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC4380303BA6C83FFF10FD30011BFF48),
    .INIT_7C(256'h800142C64001FC08A212011BFCB227D9801E73CD0FFF5800001B04F00000F66F),
    .INIT_7D(256'h116207FF580010C718F8000083D100000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC47),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC448001EB83A71F184D910C019BFC2499E79EFC),
    .INIT_7F(256'hFC8810291284099BF80941E2F0E0A09203FF5880239855FC00020B6600000AFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_16_sp_1,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_16_sp_1;
  input clka;
  input ena;
  input [16:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_16_sp_1 = addra_16_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5800640005FC00019D7200000AFFFFFFFFFFFFFFFFFFFFFFFFFFFC44F0E17910),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFC4400E2D1F8EC1CF0640542899BF85215F083106B800300),
    .INIT_02(256'h4A00881BF814ED7018C0F90803005800000201A00300FBE700000AFFFFFFFFFF),
    .INIT_03(256'h018E3F3C33FEE0008EFFFFFFFFFFFFFFFFFFFFFFFFFFFC45000B98E87E034035),
    .INIT_04(256'hFFFFFFFFFC44038924C57FBC40BBFC400D800694C9FFFFEF5FB0C22072073903),
    .INIT_05(256'h103DEDF5F9FFF3FDB00843B0C00301631C9D3FFF7C948EFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hABFFF31C8EFFFFFFFFFFFFFFFFFFFFFFFFFFFC4433918FA83000F603FF680182),
    .INIT_07(256'hFC4430990C8806501E67FFED0002018FD784C0FFBFFEB881416684003BA201CE),
    .INIT_08(256'hE03F035B1340429F0C009B7FFFBEFFFFFF718EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h8EFFFFFFFFFFFFFFFFFFFFFFFFFFFC41E0410C0CDA808FDCFF300D9000BF978E),
    .INIT_0A(256'h40630F0B38FBFF7F0102465FB60EF60013DE9A0146801001899599D7C6FFF4C4),
    .INIT_0B(256'hF0104D8018001C81C6B6E8FFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFC41061E),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFC4118C113B91970F1DCFF5BC080A3FFD62E0003329F),
    .INIT_0D(256'h963FFE723C84CBFFD71200C7669FFC2149509900C292C5E84FFFFFFB8EFFFFFF),
    .INIT_0E(256'h00005C557C4148FFDAF18EFFFFFFFFFFFFFFFFFFFFFFFFFFFC41D9008F16B50B),
    .INIT_0F(256'hFFFFFFFFFFFFFC412901366E7A0C60DCFBD947E24FFFBB8B01CF441FFD868080),
    .INIT_10(256'hC9C7FFFFDF583CFC800FFFF2120000001540E7FBDBFFFEFFB1FFFFFFFFFFFFFF),
    .INIT_11(256'hF3FFDCFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFC130103931FE78874EFEEFF),
    .INIT_12(256'hFFFFFC950107E379E197337BEBFF7D53FFFF3F841AB0001FFFF6610000001841),
    .INIT_13(256'h4E033D74007FFFFFCA0000000FA0F1F8FAFFFBFF07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hF9FFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFC9C010648BFB7A546DB9E3F6D5FFFFF),
    .INIT_15(256'h139F7A95EB838FB8FF67FE8BFFFF6600E7CC017FFFFFF180000000226A01FA1F),
    .INIT_16(256'h007FFFFFFE000000012204000707FECE90FFFFFFFFFFFFFFFFFFFFFFFFFFFCC8),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC1813363506D31ED1E5FFE7FF5FFF7F87013BE0),
    .INIT_18(256'hD8173A19FFFFBEFFFF7F9F002606017FFFFF6F000000006187000F07FE7418FF),
    .INIT_19(256'hED0000000061CC003C0F7E2E06FFFFFFFFFFFFFFFFFFFFFFFFFFFC19D03025F0),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFC19F83FEABB943357BF7FFE5EDFFFFFEEC0130001FFFFFF),
    .INIT_1B(256'hFEFE669FFFFFBF801000073FE7FFFF00000000001000F80F3D0003FFFFFFFFFF),
    .INIT_1C(256'h0001BB00F0003C0096FFFFFFFFFFFFFFFFFFFFFFFFFFFC19FDDFFE2DABB7D6FF),
    .INIT_1D(256'hFFFFFFFFFC9DBFFFB7F8E5427EFFFFFFFEDFFFFF8FE00E4102FFEFFFFD000000),
    .INIT_1E(256'hFFFF9F40902102FFFFFFFD000000000183C0F0001C0096FFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hF0001C0016FFFFFFFFFFFFFFFFFFFFFFFFFFFC9F3BF7F7FC6A4D83BFFFFFFFDF),
    .INIT_20(256'hFC8FFF77FFEEF7CAA3FBE6F3F3DFFFFF8FF17F51077FFFFFFD00000000011FC1),
    .INIT_21(256'hD904077FFFFFFD000000000011C3E0001C0196FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h96FFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFDFFFFFF6A463EFFF9FFC6DFFFFFB7F9),
    .INIT_23(256'hFFFF5A061F7EF9FFFFDFFFFFF7FA0E6F09FFFFFFFD00000000001107C0001E01),
    .INIT_24(256'hFFFFFD0000000000001FC0000F01D6FFFFFFFFFFFFFFFFFFFFFFFFFFFC9FDDFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFC9FDFFFFFDF748A9FEF3FFFFFDFFFFFEBFC24B78B7F),
    .INIT_26(256'hFFFF2FFFDEDFFFFFF1F051AF887FFFFFFD0000000000001F0000070394FFFFFF),
    .INIT_27(256'h00000000081E0000070394FFFFFFFFFFFFFFFFFFFFFFFFFFFC9FDFFFFFFFE882),
    .INIT_28(256'hFFFFFFFFFFFFFC97FEFFFFFFA481E0BBC0FFFF5FFFFFF1F1923B547FFFFFFD80),
    .INIT_29(256'hE75FFFFFF99B3D19F2FFFFFFF100701C0000081C0000030302FFFFFFFFFFFFFF),
    .INIT_2A(256'h08300000030382FFFFFFFFFFFFFFFFFFFFFFFFFFFC9FF7EF9BBFB410BB9DF63F),
    .INIT_2B(256'hFFFFFC1DDFFF9FF7979DFECFFFF7E25FFFFFD952CCEEA1FFFFFFF10080270000),
    .INIT_2C(256'hD1B7134035FFFFFFF10068A6000000C00000078387FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h078386FFFFFFFFFFFFFFFFFFFFFFFFFFFC1DFFFFFF9F5E8BFFEE27C0F2DFFFFF),
    .INIT_2E(256'hFFFFFFFFD90FFBFC7F987A4FFFFFF40FA6B036FFFFFFF10036E6000004F00000),
    .INIT_2F(256'h3CFFFFFFF9806AC2000404F0000003038EFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC1F7FBFFFFFEE9B5F7D7FFCBB4FFFFFF8058B88),
    .INIT_31(256'hE3027E76FFE1C15FFFFFF00FFEF02AFFFFFFED00BDE8000404E00000018387FF),
    .INIT_32(256'hE8004E50000404C10000018387FFFFFFFFFFFFFFFFFFFFFFFFFFFC17FEFFFE7F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFC13FEFFFFFFDE937AF00060C3DFFFFFF8074C293CFFFFFF),
    .INIT_34(256'hBE7CF2DFFFFFE807F8403AFFFFFFE8802E03880404830000038387FFFFFFFFFF),
    .INIT_35(256'h0C0087FC000000B78EFFFFFFFFFFFFFFFFFFFFFFFFFFFC92BBFFFF77FB10DF11),
    .INIT_36(256'hFFFFFFFFFC3FEDFB7D703C9477B89F7E675FFFFFFA05C5702AFFFFFFF0487215),
    .INIT_37(256'hFFFFFE0556007FFFFFFFFC51537C6D0206F8000030978EFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000F883C6FFFFFFFFFFFFFFFFFFFFFFFFFFFC1E6F737C3671147F308C327B5F),
    .INIT_39(256'hFC9E7FFFE7167AA47966CEE3CF5FFFFFF805CD205DFFFFFFFC021804A40203F0),
    .INIT_3A(256'h33C819FFFFFFFCA2B613F44003800000FC03C6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hC6FFFFFFFFFFFFFFFFFFFFFFFFFFFC9F7ECFBCF27A8473D58CEFC65FFFFFF407),
    .INIT_3C(256'hC5303C3F730D0C6EE25FFFFFF106C06C59FFFFFFFC412453A412130000000002),
    .INIT_3D(256'hFFFFFDEC216E28123B0000000002CEFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FD3F7),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFC1F93FF2A043C3F700C3E79835FFFFFF006CF3551FF),
    .INIT_3F(256'h786D043F025FFFFFFF07EACC59FFFFFFF0244C9AC6003B00000010A8CEFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_16_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(ena),
        .O(addra_16_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_111_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_111_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_111_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFE1F20BE1DF03BFE0E7B180EEFFFC1DDFFF07503FEFFF03B9FFFFFFFFFFFFF),
    .INITP_01(256'hF07D03B8FFF81DDFFFFFFFFFFFFFFFFFFFCB38BFFFFF1FFFFFE1C33FFFFFFFFF),
    .INITP_02(256'h307FFFFF8FFFFFE3F33FFFFFFFFFFFFE0E30FF3FE073FF0E731C0CFFFFC0CEFF),
    .INITP_03(256'hFC3FE0735C1F13180FCFFFC1EFFFF03F01DEFFF80DCFFFFFFFFFFFFFFFFFFFE0),
    .INITP_04(256'hFFFC0FCFFFFFFFFFFFFFFFFFFF8071FFFFFF1FFFFFE0E01FFFFFFFFFFFFE07E1),
    .INITP_05(256'h07FFFFF1E03FFFFFFFFFFFFE0F77FCFD603FDE0E7F181FCFFF81EC7FF038C1DF),
    .INITP_06(256'hFC0F7F1C1FC7FF81FE7FE07FC0FFFFF80FEFFFFFFFFFFFFFFFFFFF82E0FFFFFC),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFDEF3FFFFFFF7FFFFF07C9FFFFFFFFFFFFC07F1F07C783F),
    .INITP_08(256'hFF0FFFFFFFFFFFFC03FD52FD783F8E0FFF1C1FF7FF81FF3FF07C01FC7FF80FEF),
    .INITP_09(256'h0FE2FFE1FE2FF03E81FF4FF81FF6FFFFFFFFFFFFFFFFFFDFE1FFFFFEFFFFFFF8),
    .INITP_0A(256'hFFFFFFFFFF0FC3FFFFFE97FFFFF83F0FFFFFFFFFFFFC01FE6BFFF07FE807FF1E),
    .INITP_0B(256'hFFFFFFFF00FE0FFFF1FFDC07FF1CDFF6FFE7FF6FF01F93FF77FC5FF67FFFFFFF),
    .INITP_0C(256'hFFFFF81FFFFFCFF87FFC7FFFFFFFFFFFFFFFFF1FC3FFFFFB0FFFFFFC3F9FFFFF),
    .INITP_0D(256'hFFBFC3FFFFF9F9FFFFFE7FCFFFFFFFFFFFFE007FFFFFF9FFF807FF387FFD7FEF),
    .INITP_0E(256'h805FFEEEA1FFFF03FF307FFF7FCFFFEBF01FFFFFFFF87FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFEFF87FFFFFFFFFFFFFFFFFFFFFBF87FFFFFA0FFFFFFC7FCFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000055FFBB6699FFBBAA00BBBBBBBBFFFFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h66000000000055FFFFDDDD77FFDDDDEEBBBBFFBBFFFFBBBBBBBBBBFFEE440000),
    .INIT_03(256'hFFBBCC33FFBB00DD77BBBBFFBBBBFFBBBBFFBBBB22000000CC77BBFF2211EEFF),
    .INIT_04(256'h000000EEFF775966FF339922FFBBBBBBFFBBBBFFBBBBBBFFBB55000000008833),
    .INIT_05(256'h99DDBBBBBBBBBBEE44000066BBFF778800DD77BBE222FFBBEECCEEBBBBCC0000),
    .INIT_06(256'h11AABBBBBBBBFFAA0000EEBBFF77CC99BBBB77DD000000000066BBFF5566BBBB),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFBBBBBBBB77990000000011FFBBFF1144EEBB2288000000),
    .INIT_08(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hBBBBBBBBBBBBBBBBBBBFE6115511B37BBBFF6F95552ABF772A2ABFFBBBBBFBBF),
    .INIT_0A(256'hBBBBFFFFFFFFFFBBBFBBFBBFBBBBFBBB6B119533FBBBFBBBBBBBBBFFFFFFFFFF),
    .INIT_0B(256'hFFFFBBBBBBBBBBBBFBFF26111EF3371E0DDEBFBBFBDE55111AF3BFBBBBBBBBBB),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hBBBBBBBBFFBBBBFFBBBBBBFF774400000000CC77FF3322BBBB338833BBBBBBBB),
    .INIT_0F(256'hFFBBBBBB000000008833BBBB335566BBEE880000000055FFBBEEDD77BF66CC66),
    .INIT_10(256'hFFBBBBBBBBBBBBBBFF99000000004466BBFF22EEBBFF112277BBBBBBFFBBBBFF),
    .INIT_11(256'h001133BF6622BBFFEFCCAABFBFDD0000000000AABBBB226ABB775511BBBBFFBB),
    .INIT_12(256'hFFFFBBAA0000000000DDBBBB226677BFDD1177BBBBBB775500000022FFBBFFCC),
    .INIT_13(256'h0000004477FFBB2288EEFFDD00008866BBBBFFBBBBBBBB1100CC77BBFFBB5599),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB335500),
    .INIT_15(256'hFBFB775E11DEEA1A11957BFBBBBBFBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hEA99D9B337BFBBBFBBBBBBFFFFFFFFFFFFBBBBBBBBBBBBBBFB7BBBDA15111E7B),
    .INIT_17(256'h156FBFFB6F1515116ABFFFBBFFBBBBBBBBBBFFFFFFFFFFBBBFBBBBBFBBFBFB37),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBFB7B1E1115559A5A),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000088EEBB77AA77FF778866FFBBFFBBBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hEECC00000000CCBBBB7766BBBB331122BBBBBBBBBBFFBBBBBBFFFFBBBB880000),
    .INIT_1C(256'hBBBB33AABBFFDD1133BBBBBBBBFFBBFFBBBBBB990000000000AABBFFBB1199BB),
    .INIT_1D(256'h00000066BBFF3333FF7722CCFFFFFFBBBBBBBBBBBBBBBBBBBBDD000000000099),
    .INIT_1E(256'h6611EEFFBB77660000000011BBBBFF5500CCEEBFEEEEFFBBEECC6ABBBBAA0000),
    .INIT_1F(256'hBBBBBBBBBBFFAA000022BBBBBBFFDD99BBFFBBEE440000000099BBBBF2AA7BBF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFBBFFBBBB33990000000000AABBFF775533BB224488EEBB),
    .INIT_21(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFBBBBBBBBBBBBFBBBFBEF151511AFBBBBBB2A1115110D165AAFFBBBBBBBBF),
    .INIT_23(256'hBBBBFFFFFFFFFFBBFBFBBBBFBBFB37629E9A5A2662BFFBBFBBBBBBBBFFFFFFFF),
    .INIT_24(256'hFFFFBBFFBBBBBBBBFBF3951111111111DA7BBBFB9E15116277BBBBFBBFBBBFBB),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h77BBBBFFBBBBFFBBFFBBBBBBFF550000000044EEFF773377BBBB88CCFFBBFFBB),
    .INIT_28(256'hBBBBBB99000000000022BBBBFF22CCEEBB55000000004433BFBBEE77BFBF11DD),
    .INIT_29(256'hBBBBBBBBBBBBBBBBBB66440000000055FFBB33EEBBFF6600AABBBBFFBBBBBBFF),
    .INIT_2A(256'h009977BF7777BBBBF2CCAAFFBBAA0000000000E277FF7733BBFFAA8833FFBBBB),
    .INIT_2B(256'hEEFFBBEE440000000088BBBF773377BB771122BBBBBBDD0000000044BBFFFFEE),
    .INIT_2C(256'h0000000011FFBBFFAA77FF778855BBBBBBBBFFBBFF3344001133BBBBBBBB2211),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBBB77DD00),
    .INIT_2E(256'h37BBFFF3510D55DE151162BBFFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h115111169577FBBBBBBBBBBBBBFFFFFFFFFFFFBBBBBBBBBBFBFBBBBBDE151122),
    .INIT_30(256'hA6BBFBF3151511AFBBBBBFBFBBBBFFFBBBFFFFFFFFFFBBBBFBFBBFBFBBBBB355),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBBBBBB7311952A2A1E55),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000044AABBBB77BBFF77DD44BBFFBBBBBBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h77550000000000EEBBBBBBBBBBBB551133FFBBBBFFBBBBBBFFBBBBBBBB224400),
    .INIT_35(256'hBBFFBBBBBBFF774422FFBBBBBBBBBBBBBBBBBBAA0000000000DDBBBBBBBB1111),
    .INIT_36(256'h0000001533BBBBBBBBFFEE8866BBBBBBBBBBBBBBBBBBBBBBBBEE880000000055),
    .INIT_37(256'hBB1199FFBBBB22000000000033BBBBBBAA33BBBBBBBBBBBBEECCAAFBBB774400),
    .INIT_38(256'hBBBBBBFFEE440088EEFFBBBBBBBB66CCAAFFBB331100000000007BBFBB7BBBBF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFBBFFFFBBFFBB2200000000000033FFBB77BBBBBB224466FF),
    .INIT_3A(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFBBBBBBBBFBBBBFBFAF151115AFBBFB7BE6E2F3F72211DA77BBBBBFBF),
    .INIT_3C(256'hBBFFFFFFFFFFBBBBBFBFBFBFBBFB37A266A6A6A626BBBFBBBBBBBBBBBBFFFFFF),
    .INIT_3D(256'hFFBBBBFFBBBBBBBBBFA20D627B7B37F333BFFB6215111E77BBBBBFBBBBFFFBFB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hBBBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h22BBFFBBFFBBFFFFFFBBFFBBBB664400000000AABBBBFFBBBBBB3300DDBBFFBB),
    .INIT_41(256'hFFBBBB3300000000009933BBBBBB66CC8800000000004477BBBBBBFFBBFFEE88),
    .INIT_42(256'hBBBBBBBBBBBBBBBBFFEECC0000000011BBBBBBBBBBBBBB1188EEFFBBFFFFFFFF),
    .INIT_43(256'hBBBBBFBFBBBFFFBBF2CCAABBBBBBCC000000005577BBBBBBBBBB779944BBFFFF),
    .INIT_44(256'h66FFBB77DD000000000077BBFFBBBBFFBB6688AAFFBB334400000000DDBBBBBB),
    .INIT_45(256'h0000000000CCBBFFBBBBBBFF77554455AA77AA55440011EEBBBBBBBBBBFFEE11),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBAA00),
    .INIT_47(256'hE677FBBB7777BF772A1156F3BFBBFBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hA6EAEAE633BFBBFBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBFBBFBBBFBBDE1511),
    .INIT_49(256'hBBBF371515116FBBBBBBBBBBFFFFBBFFBBFFFFFFFFFFBBBBBFBFBBBFBBFBBFB3),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBBFF771E15E6BBBFBBFB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000033FFBBBBBBBBBBBB9944119966BBBBFFFFBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h11000000004466FFBBFFFFBBBBBBBBDD881122EEFFBBBBBBBBBBBBBBFFAA8800),
    .INIT_4E(256'hFFBBBBBBBBBBFFEECC88552233BBFFBBBBFFFF7700000000008833BBBBBBBBAA),
    .INIT_4F(256'h00000066BBBBBBFBBBFFBBEE8888DD66BBBBBBBBBBBBBBBBBB33550000000099),
    .INIT_50(256'hFF7711445566AA8800000000CCBBBBBBBBBBBBBBBFBBBBFFF2CC66FBBBFF1500),
    .INIT_51(256'hCC551188116633BBBBBBBBBBBBBB7755DDFFBBBB220000000011BBBBBBBBBBBB),
    .INIT_52(256'hFFFFFFFFFFFFFFFFBBFFBBFFBBBBEE4400000000000022BBFFBBBBBBBB33DD88),
    .INIT_53(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hBBFFFFFFFFBBBBBBFBBFBFBBFF2A1911DAF7BF7BBFBBBBBFF355112ABFBBFBFB),
    .INIT_55(256'hFFFFFFFFFFFFBBBBBBFBFBFBBBBB7B6FEA2A2AEAF37BBBFBBBBBBBBBBBFFFFFF),
    .INIT_56(256'hFFBBBBFFBBBBBBFFF39A156FFBBFBBFBBBBB2A15159E37BBBBFFBBFFFBBBFFBB),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hEEBBBBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h22555511EEFFBBBBFFBBFFBBFF778844CC5522BBBBBBFFBBBBFFBB7722555544),
    .INIT_5A(256'hBBFFBBBBCC0000000044EEBBBBBBBBBB33AA669922AA77BBBBBBBBBBBBBBBB77),
    .INIT_5B(256'h99BBBBBBFFBBBBFFFFBB9900CC55DD33BBBBBBBBBBBBBBBBEE99998899BBFFBB),
    .INIT_5C(256'hBBBBBBBBFFBBBBBBEECCEEBFBBBBCC0011116677BBFFBBBBBBBBFF77AA5599CC),
    .INIT_5D(256'h55FFFFBBAA0044555533BBBBBBBBFFBBBBFFEE995555CC88000000000033BBBB),
    .INIT_5E(256'h0000000000004422BBFFBBBBBBBB77AAAAAAAAAA33BBBBBBBBBBBBFFBBBBFF55),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBB3355),
    .INIT_60(256'h556FBBBBBBBBBBBF37990D62FBBBFBBFBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h6E6A6A2AEA2237FBBBBBBBBBFFFFFFFFFFFFFFFFFFBBBBBBBBBFBBBBBB779915),
    .INIT_62(256'hBBBBE211112A7BBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBFFBBBBFBBF3A6E6),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFFBBBBBBF6F15DD33BBBBBFFB),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hAA3377FFBBBBBBBBBBBBBBFFBB33EE88AABBBBBBBBBBFFBBFFFFFFFFFFFFFFFF),
    .INIT_66(256'hBBBBBB77BBBBFFBBBBFFFFBBBBFFBBBB777766CC99BBBBBBBBFFBBBBBBAA00CC),
    .INIT_67(256'hBBBBBBBBBBBBBBBBBB7777995577FFBBBBBBBBFF550000000000AABBBBBBBBBB),
    .INIT_68(256'hEE3377BBBBBBBBBBBBBBBBBBBB77EEDD44BBBBBBBBBBFFBBBB331100DD7777BB),
    .INIT_69(256'hBBFFBB7733224488440000000011BBFFBBBBFFBBBBBBBB77224477BFBF660048),
    .INIT_6A(256'hBBBBBBBBBBBBFFBBFFBBBBFFBBBBBBDD1177FFBBDD00CC7733BBBBBBBBBBBBBB),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBFFBB66000000000000008822BBFFBBBBBBBBBB),
    .INIT_6C(256'hBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFBBBBBBBBBFFBBBBFBB1E1511E677BBBBBBBBBB77220DDEBBBFFBBF),
    .INIT_6E(256'hFFFFFFFFFFFFFFBBBFFBBFBBBB269922EAEAEAA61E952AFBBBBBBBBBBBBBBBFF),
    .INIT_6F(256'hFBBFBBBFBBBBBBBFE6156277FBBBBFFBBB37551115B3BBBBBBBBBBBBBBBBBBFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDD77BBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFF77DD55FFBBBBBBBBBBBB33CC0044EEFFFFBBBBFFFFBBFFBBBBBBFFBBFF55),
    .INIT_73(256'hFFBBBBBB22000000000022BBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_74(256'h4477BBBBBBBBBBFFBB990000DDFFBBBBBBBBBBBBBBBBBBBBFFBBFFEE55AAFFBB),
    .INIT_75(256'hBBBBBBBBBBBBBB33CC88BBBBEE440000EEFFFFBBBBFFBBFFBBFFBBBBBBBBFF77),
    .INIT_76(256'h55EEBB660000CCBBFFBBBBFFFFBBFFBBFFBBBBBBFF7711114400000000009977),
    .INIT_77(256'h110000000000000000116677FFBBBBFFBBBBBBBBBBBBBBEEDD55112277FFFF66),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBB77),
    .INIT_79(256'h111E33BBBBBBBBBB7BEA119A7BBFFBBBBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h599A59DE1A5EEABBBBBBBBBBBBBBFFFFFFFFFFFFBBBBBBBBBBBFFBBBBFBB2A5A),
    .INIT_7B(256'hBB6F1111DA7BBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBFBBBBFBBB2A229E),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBBBBBBBBFFBB6211A6BBFBBBBBFB),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h2277BBBBBBBBBBBBBBBBBBBBBBBBBBDD1133BBBBFFBBBBFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB772211BBFFBBBBBBBBFF99000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_111_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_111_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_107_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_107_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_107_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF901FFFFFC1F8FFFFFFFFFFFFF0017FA06A1FFFF017F787FFF3F0FFFFFF03F),
    .INITP_01(256'h415FFE80C620EF7B7F85FFD7F81FFF7F77F0FF7D3FFFFFFFFFFFFFFFFF9FCFFF),
    .INITP_02(256'h00003FFFFFFFFFFFFFFFFF1FC7FFFFFAFDFFFFFE1F87FFFFFFFFFFFFC0041805),
    .INITP_03(256'hFFFF3F87FFFFFFFFFFFFC00000006000008000E000007E000007F800000007F0),
    .INITP_04(256'h006000003F000003FC0000000FE00000FFFFFFFFFFFFFFFFFF1F87FFFFF4A6FF),
    .INITP_05(256'hFFFFFFFFFFFFFE1F8FFFFFF000FFFFFF3F87FFFFFFFFFFFFE0000000C00000C0),
    .INITP_06(256'hFFFFFFFFFFFFF0000000400003C001F00000FE00000FFC0000000FE00000FFFF),
    .INITP_07(256'hFF80000FF80000000FF00001FFFFFFFFFFFFFFFFFE1F8FFFFFFEFFFFFFFF3FC7),
    .INITP_08(256'hFFFFFE3F0FFFFFF4B2FFFFFF3F87FFFFFFFFFFFFFC000201800001C003E00000),
    .INITP_09(256'hFFFFFC000600E00007E007E00000FF80001FFC0000003FE00001FFFFFFFFFFFF),
    .INITP_0A(256'hFC0000001FE00001FFFFFFFFFFFFFFFFFE1F0FFFE00921009FFE3FC7FFFFFFFF),
    .INITP_0B(256'h0FD80007B600013E3C07FFFFFFFFFFFFFF403F83E00003FA17E00001FF80003F),
    .INITP_0C(256'hFFDBEFFF4FFFFFF4FFEFFFBFFFBFFFFFFFFFFFF7FFD3FFFFFFFFFFFFFFFFFE07),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE030FC00007FE00001F3E07FFFFFFFFFFFFFFE0),
    .INITP_0E(256'hF0FFFA7F3CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0FEBFFE4),
    .INIT_00(256'hBBBBBBBBBBBBBBBBBB77BB3311DDFFBBBBBBBBBBAA00000000005533BBBBBBBB),
    .INIT_01(256'h2277BBBBBBBBBBBBBBBBBBBBBBBBBB7788EEBBBBBBBBBBFFEE4400001177BBBB),
    .INIT_02(256'hBBBBBBBBBB33DD11CC00000000000099EEBBBBFFBBBB33990099BB7711000000),
    .INIT_03(256'hBBBBBBBB77AADDCC000000442277BBEE116677CC00008877BBBBBBBBBBBBBBBB),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBEE44000000000000000088996677BBBB),
    .INIT_05(256'hBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFBBBBBBBBBBBBFBBBBBFFF39A1199B3BBBBBBBBBBBB2E111537BBFBBB),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBFBFBFBEF6FA215565A592B2B73BFBBBBBBBBBBFFFFFF),
    .INIT_08(256'hFBFFBFBBBBBBBF7B1E112EFFFBFBBBBB7BA61111A6BBFBBBBBBBBBBBBBBBBBBB),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h44EEFFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h22DDDD11CC77BBBBFFBBFF334400000011DDDDDDDDDDDDDD22DDDDDDDDDD2211),
    .INIT_0C(256'hBBBBBBBB7744000000008899DDDDDDDDDDDDDDDDDDDDDDDD22DDDDDDDDDDDDDD),
    .INIT_0D(256'h44DDBBBBBBBBBBBB9900000044DD22DDDDDDDDDDDDDDDDDDDDDD22DDCCDDFFBB),
    .INIT_0E(256'h11DD66EEAADD550044EEBB660000000011DDDD22DDDDDDDD22DDDDDDDD22DDDD),
    .INIT_0F(256'h889966000000009922DD22DDDDDDDDDDDDDDDDDDDDDD11CCDD00000000000000),
    .INIT_10(256'hBBDD00000000000000000000889922AAAAAA66DD554400000000000088992299),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBBB),
    .INIT_12(256'h15556FBBBBBBBBBBBB6F1115F3BBFBFBBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hA6E6A6EAFB336EBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBFBBBBBBBBBFF7BDE),
    .INIT_14(256'h7B1E11112ABBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBB7BF337F7),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFBBFBBBBF77DE116FFFFBFBBBBB),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000EEFFBBFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000000000000008833BBBBBBBBBB1100000000),
    .INIT_19(256'h00000000000000000000000000DDBBFFBBBBBBFFBBCC00000000000000000000),
    .INIT_1A(256'h000000000000000000000000000000000099BBBBBBBBBBEE8800000000000000),
    .INIT_1B(256'h00000000000000CC3344000000000000000000444400000055BB778800000000),
    .INIT_1C(256'h4444000000000000000000000000000044551100000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFBBFFBBFFBBBBBB77CC00000000000000000000000044),
    .INIT_1E(256'hBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hBBBBBBBBBBBBBBBBFBBBBFFBBBFFBB621511EABBFBBBBBBBBBAF1115B3FBBBFB),
    .INIT_20(256'hBBBBBBBBBBBBBBBBBBBBBFBB6FA22A6FE62AA62AF3E262F3BBBBBBBBBBBBBBBB),
    .INIT_21(256'hFBFFBFBBFBBBBF379A55F3FFBBFBBBBB779A1115B3BBFBBBBBBBBBBBBBBBBBBB),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h5533BBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0000000099BBFFBBBBFF77440000000000000000000000000000000000000000),
    .INIT_25(256'hBBFFBBBBFF550000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h44EEBBBBBBBBFFDD000000000000000000000000000000000000000088AAFFBB),
    .INIT_27(256'h000000000000008866BB33880000000000000000000000000000000000000000),
    .INIT_28(256'h11DD00000000000000000000000000000000000000000021BB55000000000000),
    .INIT_29(256'hBBFF338800000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFBBFFBBFFBBBB),
    .INIT_2B(256'h1511A67BFBBBBBBBBBF35511AFFBBBFBBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h9A569A99DE15119ABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBFFBBFBFFBA6),
    .INIT_2D(256'h3755111537FBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBFB33DA1196DE),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBFBFFBBBBFFBBBFF39556F7BFBBBBBBBB),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h0000000000000000000000000000000033FFBBBBBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000000000000000000000000000000000CC33FFBBBBBBBBFF8800000000),
    .INIT_32(256'h000000000000000000000000DDBBBBBBBBFFBBBBFF5500000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000DDFFBBBBBBBBBB664400000000000000),
    .INIT_34(256'h00000000000011BBFF334400000000000000000000000055FBBBBB9900000000),
    .INIT_35(256'h00000000000000000000000000000000AA334400000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFBBFFBBBBBBBBFFBBBB77CC0000000000000000000000),
    .INIT_37(256'hBBBBFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hBBBBBBBBBBBBBBBBFBBBBFFBBFBBFBA61511A677FBBBBFBBBB3355116FFBBBBB),
    .INIT_39(256'hBBBBBBBBBBBBBBBBBBBFFB77E66622DEA6A6A6A6226A62A2BBBBBBBBBBBBBBBB),
    .INIT_3A(256'hFBFFBBBBFFBBBFF3959AF7BBBBFBBBBB331511597BFBBBBFFFBBBBBBBBBBBBBB),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_3C(256'hBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00004422FFBBFFBBBBBBFFDD00000000000000000000000000000000000000DD),
    .INIT_3E(256'hBBBBBBBBBBAA0000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hBBBBBBBBBBBBBB33110000000000000000000000000000000000008833BBBBBB),
    .INIT_40(256'h0000000000005577BBBBBB660000000000000000000000000000000000000044),
    .INIT_41(256'hBBEE8800000000000000000000000000000000000088AABBBBBBAA4400000000),
    .INIT_42(256'hBBBBFFBB77550000000000000000000000000000448811000000000000000011),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB),
    .INIT_44(256'h5511A27BBBBBFBBBBFF75A116EBF7BFBBBBFBBBBFFFBFBFBFFBBBBBBBBFFFFFF),
    .INIT_45(256'h622BE6E6AF26E6B3BBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBFBFBFBBFBFBE6),
    .INIT_46(256'hF31511957BBBBBFBBBBFBBFBBFBFBBBBBFBBBBBBBBBBBBBBBBBB7BBBB3E22A2A),
    .INIT_47(256'hFFFFFFFFFFFFBBBBBBBBFBFBFBFBFBFBFBBBBBFBFBBBBFF3559937FBBFBBFB7B),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000000000000000000000004477BBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000000005577BBBBBBBBFFBBBB2200000000),
    .INIT_4B(256'h0000000000000000000000DDBBFFBBBBBBBBBBBBFF3300000000000000000000),
    .INIT_4C(256'h00000000000000000000000000000066BBBBBBBBBBBBFF775500000000000000),
    .INIT_4D(256'h000000000099BBFFBBFFBBAA440000000000000044DD77BBBBBBBBAA00000000),
    .INIT_4E(256'h0000008822BBFF220000000000004466BB331100000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFFBBBBBBFFBB66880000000000000000),
    .INIT_50(256'hFBBBBBBFBBBBBFBFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h37F3F337777BBBBBBBBBFBBBBB7FBB2B55116637BBBBBB3BB7335A156AFBBFFB),
    .INIT_52(256'h373333F3F3F3F3F3EFAEF3AAEA262FE62A6AEA2AAF2A2AA6AFAFAFF3F3F3F3F3),
    .INIT_53(256'hBFBFBBBBBBBFBFB39599F3B737BBFBBFF3151599BBFBBFBBFBBBBBFBBB7BBB77),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBFBBBBBBBBFBFBB),
    .INIT_55(256'hBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h008866FFFFFFBBBBBBBBBBAA440000000000000000000000000000000000AABB),
    .INIT_57(256'hBBFFBBBBFF770000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hBBBBBBBBBBBBFFBB5500000000000000000000000000000000001133FFBBBBFF),
    .INIT_59(256'h00448855EEBBBBBBBBBBBBEE000000000000000000000000000000000000CCBB),
    .INIT_5A(256'hFF33DD0000000000000000000000000000000000CCEEFFBBBBBBFFBBFF2211CC),
    .INIT_5B(256'hFFBBBBFFBBFFFFBB225544000000000000CCDD77FFBBBBBB1100000000009977),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_5D(256'h9A116277FB7B2A155A555A11AEBFBBFBBBBBBBFBFFBFBFBBBBBBBBBBFFFFFFFF),
    .INIT_5E(256'hA22AA6A62BEBAA55111111111111111111151511559ADE222A6E77FBFBFFFF2A),
    .INIT_5F(256'hEF1515967BFBFFFBFB376FEB629A5515111111111111111111110D11DE66AAA6),
    .INIT_60(256'hFFFFFFFFFFFFBBBBBBBBFFBBBFBFBFBBBBBFBFFFBBBBBFF3DA16111555E6FBBB),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h33333333333333333333EE33EEEEBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h333333333333333333333333333333333377FFBBBBBBFFBBFFBBBBBBEE333333),
    .INIT_64(256'h333333333333333333EE77BBBBBBFFBBBBFFBBBBBBFF33333333333333333333),
    .INIT_65(256'h3333333333333333333333EE333377FFBBBBBBBBBBBBFFBB77EE333333333333),
    .INIT_66(256'hEE33EEEE33FFBBFFBBFFBBBBFFFFBBBB3377BBFFFFBBBBBBFFBBBBBBEE33EEEE),
    .INIT_67(256'h33BBBBFFBBBBFFFFBB33EE3333EEBBFFFFBB77EE333333333333333333333333),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFFFFFFBBFFBBBBFFBB77EEAA66AAAA),
    .INIT_69(256'hBFBFBBBBBBFBFBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9EDE9E9A9ADA9A5511112A7BBBBBBBA65511A277FB7BE60D995911116FBBBBBB),
    .INIT_6B(256'h9E9E9E9E9E9E9E9E9E9AE29ADE1E221E1E622222621E22DADEDEDE9A9E9E9E9E),
    .INIT_6C(256'hFBFFBBBBBBBBBBEE990DD9DE159977FBB315119A7BBBBBBBBBE61511559A9E9E),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBBBBBBBBBBBBBB),
    .INIT_6E(256'hBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFBBBBBBBBBBFFBBBBBBBBFFFFBBBBFFBBBBBBBBBBBBBBBBFFFFBBFFBBFFBBBB),
    .INIT_70(256'hBBBBFFBBBBBBBBFFBBBBFFFFFFFFBBBBBBBBBBBBBBBBBBBBFFFFFFBBBBBBBBBB),
    .INIT_71(256'hBBBBBBBBBBBBBBFFBBBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBFFBBFFFFFFBB),
    .INIT_72(256'hBBFFFFBBBBBBBBBBBBBBBBBBFFFFBBFFBBBBBBBBFFFFFFFFBBFFBBFFFFBBBBFF),
    .INIT_73(256'hBBBBBBFFFFBBBBFFBBBBBBBBBBBBBBBBBBFFFFFFBBBBBBBBBBFFBBBBFFBBBBBB),
    .INIT_74(256'hBBBBBBFFBBBBBBBBBBBBFFBBBBBBFFFFBBFFBBBBBBBBBBBBBBFFBBBBFFBBBBBB),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB),
    .INIT_76(256'h5511667BFB77F36FFB371E19F3BBBBBBBBBFBBBBBBBBBBBFBBBBBBFFFFFFFFFF),
    .INIT_77(256'h62E6A6A2AF262AF3A6EAEAEAEAEAEAEAEAE6EAEAEA2AEADE1522BBFBBBBBBFE6),
    .INIT_78(256'hF31511593BBBBBBFFF3B1E15622AEAA6E6EAEAEAEAE6E6E6EAE6E62AB3E66FB3),
    .INIT_79(256'hFFFFFFFFFFFFBBBBBFBBBBBFFFFBFBFBBBBBBBFBBBBBBB77E62ABBBB332A377B),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBFFBBFFBBBBBBFFBBBBBB),
    .INIT_7D(256'hBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBFFFFBBBBBBBBFFBBBBBBBBBBBBBBBBBBBB),
    .INIT_7E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBFFBBFFBBFFBBBBBBBBBBBB),
    .INIT_7F(256'hBBBBBBBBBBBBFFBBFFBBBBFFBBBBFFBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_107_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_107_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_103_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFCF8FE7FFF080FFFE7F3EBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h3A14FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE68507E80004F500017F),
    .INITP_03(256'hFFFFFFFD81FF07E7FFF4A0FFFE7E0FF80BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED703EDC80004F5800133580FAFFF),
    .INITP_06(256'hFF7FFCCFFFF4B1FFFE73FFDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE010802094300809B8B72005023FFFFFFFFFF),
    .INITP_09(256'hFF81681FFE53FFDF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFA8F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFEFEF7FE8FFF1FFF5BFE53FFD523FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h8B730100E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE8BC700005B),
    .INITP_0E(256'hFFFFFFFFFFFEFF3BFA8FFF00105FFE53FFDFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBBBBBBBBFFBBBBFFBBBBBBFFBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFFFFFFBBBBFFFFBBBBBBBBBBBBBBBBBB),
    .INIT_02(256'hFBFBBBFBFBBBBBBFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h6262A26622626259151EBBBBBBBFBFE61515EABBFBBFBFB7A62ABFBBFBFFBBBB),
    .INIT_04(256'h6262A2A2A2626262A6626262B32AAFF3A62A2A2AF36EAEF31E62626262A26262),
    .INIT_05(256'hFBFBFBFBFBBBFFBBBF7B2A2A77FBFFFF7799151577FBFB7BFB771E15DEA2A2A2),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBFBBBBBBBBBBBB),
    .INIT_07(256'hBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hBBBBFFBBFFBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBFF),
    .INIT_09(256'hFFFFBBBBBBBBBBFFBBBBBBFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0A(256'hBBBBBBFFBBFFBBFFBBBBBBBBFFBBBBFFBBBBBBBBBBBBBBBBBBFFBBBBBBFFFFBB),
    .INIT_0B(256'hBBBBBBFFBBBBBBBBBBBBBBFFBBBBFFBBBBBBBBBBBBFFFFFFFFBBBBFFBBBBBBBB),
    .INIT_0C(256'hFFFFBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBFFFFBBFFBB),
    .INIT_0D(256'hBBBBBBBBFFBBBBFFBBBBBBBBBBBBBBBBBBFFFFBBBBFFBBBBBBFFBBFFBBBBBBBB),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h1511E67B372A1E110D155562AF77F3F33333377BBBBFFFBBBBBBBBFFFFFFFFFF),
    .INIT_10(256'h62E6A6E6AFE62E372AAFAF6EAEAFAE6E6FAF6F736FAF6F22111EBFBFBBBF7B1D),
    .INIT_11(256'hF39A11116FBBBFBFBF7B1A15A6B36EAE6F6E6FAFAF6F6FAFAE6EAE73F7A6B3B3),
    .INIT_12(256'hFFFFFFFFFFFFBBBBBBBBBBBBFBBFBFBF7B7B37F3F33737AE1E5511111566B3BB),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBBBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBFFBBBBBBBBFFBBBBBBFFFFBBBBFFBBBB),
    .INIT_16(256'hFFFFFFBBBBBBBBBBFFBBFFBBBBFFBBBBBBFFBBFFBBBBFFBBBBBBBBFFFFFFFFFF),
    .INIT_17(256'hBBBBBBFFFFFFFFFFBBFFFFBBFFBBFFBBBBBBBBBBBBFFBBFFBBFFFFFFBBBBFFBB),
    .INIT_18(256'hBBFFFFBBBBFFBBBBBBFFBBBBBBFFBBBBBBBBBBBBBBBBBBFFBBBBBBBBFFBBFFBB),
    .INIT_19(256'hBBBBBBFFBBFFBBFFBBBBBBBBBBFFFFBBBBBBBBFFBBFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFBBFFBBBBBBBBBBBBBBBB),
    .INIT_1B(256'h9A9ADEDE1E6ABBFBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h66A6A26662A2A2591162BB37E622225A55569ADA62661E5E22621E222299DADA),
    .INIT_1D(256'hA6A2A6A6A6A2A2A2A662A262B3EAF3F3A66AE62AB32A6FF31E66A662A6A6A6A2),
    .INIT_1E(256'h1EDADEDEDA99DE22221E5E621E1E661EDE16561A9E225EE677771E15DEA666A6),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFBFBBB372A5D),
    .INIT_20(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_22(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_23(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_24(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_25(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_26(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h2AE62AE6A22AB36FAFB3F373E662EAEAEA2A666FA6E677BFBBBBBBBBBBFFFFFF),
    .INIT_29(256'h62EAE6E6B3E62A37EA2A6F2A2E6E6A2A2E6A6A2E2A2A2B1E1655A61E2AAFE6EA),
    .INIT_2A(256'hEAE6EA2AEAEAB3A262625916666F2A2A2A2A6F2A2E2E2A2A6A2A6A6EF3E6EFF3),
    .INIT_2B(256'hFFFFFFFFFFFFBBBBFBBBBBFBBB771E6EEAE62AEA2AE65EEAB3B36FB36FB3E65E),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2F(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_32(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_34(256'hE6E662AF2A6EBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hA6A6A6A6A6A6A69A1122A262B3F3A2A2A6A6A6A662A6EAA6E6A66FA6A262A6A6),
    .INIT_36(256'hA6A6A6A6A6A6A6A2A6666266F3E6AFF36226E2E6B32A6F3762A2A662A6E6A2A6),
    .INIT_37(256'hA6A6A6A6A6A662622AEAE6A6A2E6A262A6A2A6A2A2E6F32B62A69A151EE6A2A6),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBB7B62B3),
    .INIT_39(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_3C(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_3E(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h2A2A2A2A2A2A2A2A2AE6F3E62A2A2A2A2A2AA6F36FAFBBFBBBBBBBBBBBFFFFFF),
    .INIT_42(256'hEA2A2A2AAE2A6EAEA62A2AEAEA2BEAEAEA2A2A2AEA26EA1E1166E6E6AFF3EA2A),
    .INIT_43(256'h2A2A2B2A2A6F376F2A2ADE16622A2AEA26E62A2A2A2AE6E62A6F262AB32EAEAE),
    .INIT_44(256'hFFFFFFFFFFFFBBBBBBBBBBBBBB7B62B32A2A2A2E2A2A2FEA6F6F2A2AE62A2A2F),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h26E662AF2AAEBBFBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hA6E6E6E6A6A6A69A11622AA6AFF3A6E6E6E6E6E6E6E6A6A6EAE6AFA6E6A6EAE6),
    .INIT_4F(256'hA6A6EAE6E6A6A6A6EAB3F3F36A6AAF33F33337F333F36A6A6FAFAFE6A6EAE6A6),
    .INIT_50(256'hE6E6E6E6E6E6EAA62AEAE6A6A2E6E6E6A6A6A6E6E62A336AE62ADE1522EAE6A6),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBBB7762AF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hEAEAEAEAEAEAEAA6EAEA6FE62AAA2AEA2A2AA6F36EAFBBFFBBBBBBBBBBFFFFFF),
    .INIT_5B(256'hE6E6E6E6E6E6A2E62AE66EE6E62AE6E6E6E6E6EAE6E6EADE15662AE6F3F3EAEA),
    .INIT_5C(256'h1E1E22621EA6376FE66EDE1522EAE6E6E6E6EAE6E6E6A6A62A6A2AEAE6A6A6E6),
    .INIT_5D(256'hFFFFFFFFFFFFBBBBBBBBBBFBBB7B62B322221E1E226222DEA2621E1EDE62221E),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hEAEAA6F32E6EBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hEA26262AEA2AEA1E1566E6A6AFF3EAEA2A262A2A2A2A2AEA2A2AAF2A2A2A2A2A),
    .INIT_68(256'hE6EA2A2A2AE6E6E66F6ADA569A9A11155515155A11159E5A551E6FEAEB2AEAEA),
    .INIT_69(256'h6262626266A66222E6A662621EA6A662622266A662E6376FE62EDE15622AEAEA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBB7B62B3),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hA6A6A6A6A6A6A6A2E6A66EA6E6AAA6A6E6A622AF2EAFBBFFBBBBBBBBBBFFFFFF),
    .INIT_74(256'hDE155A261515DE151162B3E6A6E6E6A6A6A6A6A6A6A6A69A11A62AE6B3F3A2A6),
    .INIT_75(256'hEAEAEAEAEA2E376EE66EDE1562E6E6E6A6A6EAA6E6E6A6A62AF39A119ADA119A),
    .INIT_76(256'hFFFFFFFFFFFFBBBBFBBBBBBBBB7762AFE6E6EAE6EAE6EAE66A2AEAE6A62AEAE6),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hEA2AA6F32E6FBBFBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_103_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_103_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_99_out,
    clka,
    ena,
    addra);
  output [8:0]p_99_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [7:7]ena_array;
  wire [8:0]p_99_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD3FEA080140924001471315),
    .INITP_01(256'hFFFF08E6052FFF80925FFE13FFDFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD01F69920000D924000D0000003FFFFFF),
    .INITP_04(256'h438029800017402C000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF88),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEBF87F8F2182167F87FD7FFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0003FFC7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FE1FFC00),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFF9FE0FFFFFFFFFFF87FCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FE07FFAD2DFFFF1F),
    .INITP_0C(256'hFFFFFFFFFFFC7F0FFF9AF3FFFE1FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F87FF9D7BDFFC3FF1FFFFFF),
    .INITP_0F(256'hFFFC7FC2FF6DAB9FF87FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2A2A2A2A2A2A2A1E1162F76FAE33EAEA2A2A2AEA2A2AEAE62A2AB3EA2AEA2AEA),
    .INIT_01(256'h2A2A2A2A2A2A2AEA6A37DE11E2DA15995E155A2615551E9611A6B32A2A6A2A2A),
    .INIT_02(256'hEAEAEAEAEAEA2AA66A2AEAE6A6EAEAEAE6EAEA2AE62A336AB3F3DE15626A2A2A),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBBBBFBBB7B62AF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h62A6A6A2A6A66262A2A22AA2A662A2A262A25E2FE6AFBBBBBBBBBBBBFFFFFFBB),
    .INIT_0D(256'h1E15566216165E56116673A2A2E66266A6A2A662A6A6A6D996DEF3EA6BB3A262),
    .INIT_0E(256'hDE9EDEDE9A62B3626E2E1E951EA6A6A6A666A6A2A6A6A266E6AFDA15DE9A169A),
    .INIT_0F(256'hFFFFFFFFFFFFBBBBBBBFFBBBBB3BA2A6DEDEDEDE1EDEDEDE221E1EDE9A1E1EDE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBB),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hB3B36FB32AAFBBFBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hB3F7F2F2F3B3B3B3EAE6B3A62A73AF73B36FAFAFAFAFAFAFAF6EB3B3AFAF6FB3),
    .INIT_1A(256'hEEF3F3B36E6EF3F32F2ADE5A62629A1E62DA9E669A9AA69A9AA62A6FEFAF6EB3),
    .INIT_1B(256'h2A2A2A2A2A2A2AEAE6EAEAE62AEAEA2BEA2A2AEAEA2A2A626F2AEA2F6FB3F3F3),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBF7B26E6),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hAEAEAFB3AEAEB3AFAFAFAEAEAEAEAFAEAEAEB3AEAE33BBFBBBBBBBBBFFFFFFFF),
    .INIT_26(256'h6FAF6EAFAF6EAEAF6EB36A1E9AEAE65EE2A6AFAEAEAEAFAFF3F3EAD96262AAAE),
    .INIT_27(256'hB333F3B3F32AA622A2AFF7F3B3B3AFAFEE6B62DE5EAF6FA2A2AFB36FB3736FB3),
    .INIT_28(256'hFFFFFFFFFFFFBBBBBBFBFBBBBBBBF3F3373737373737373733F3B3F337B3F3EF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hBBBBBB7BBBBFFFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDAE6BBBBBBBBBBBB7BF756150D1E37BBBBBBBBBBBB7B6FE62ABBFBBBBFBBBBBB),
    .INIT_33(256'hBBF7D9D97BBF191E2A2AE62A2A266AEAEA2A2A2A2A2EEA2A2A2A2AEB1562BBF3),
    .INIT_34(256'hBBBBBBBBBBBBBBBBBBFB7BAEA22A7BBBBBBBBF7BBF6A51110DA67BBB7BBBBBBB),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFBBBBBBBBFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB),
    .INIT_39(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFBBFBBFBFF6F510DE6BBBBFBBBBFBFFBFBFBBFBFBFBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_3F(256'hAF6FAFB36FF3AFAF6FAFAFF3AFF377BFBFFBFBFBFBFBBBFB7B1E11119937BFFF),
    .INIT_40(256'hFBBFBBBFBFBBA21915112ABBFBFBFFFFBFBBBBBBFBBBAEB3B3AFAFAFAFAFAF73),
    .INIT_41(256'hFFFFFFFFFFFFBBBBBFBFBBBBBFBBFFBBBBBBFFFFFFFFFFFFBBFFBB2A0D112AFB),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_45(256'hBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_47(256'hBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hBBFFBBBFBBBBBFBFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hBBFFBBBBBBBBBF7BA2111A116FBBBBBBBBBBBBFF372211DE77BFBBBFBBFBFFBB),
    .INIT_4C(256'hBBFBFBBBBBBBBFBFBFBBFBBBFFBF7B7BFBBFFBFB7BBBFBFBFFBFFBFBBFBBBBBF),
    .INIT_4D(256'hBBBBBBBBBBBBBBBBFB7BBF37620DDA77FBBFBBFFBBFB7B995511D5AFBFBBBBBB),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBFBFBFBBBBBBBB),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_52(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_54(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFBBBFBFB2A55512AFBBBBFBFFFBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBFFFFFF),
    .INIT_58(256'h2AF3BB6FE6E6F7FFFBAAEA777FBFFBBBBBBBBFBBBBBB7BE6115611A27BBBBFFB),
    .INIT_59(256'hBFBBFBBBFFBBBBF355150DDAF3BBFBFBFBFFBBBBFBFBFBBB3722A26FBB332AE6),
    .INIT_5A(256'hFFFFFFFFFFFFBBBBBBBFBBFFBBBBBBBFFFFFBBBBBBBBBBBBFBBFBFB7AF5511E6),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5E(256'hBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_60(256'hBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hBFBBFFFBBBFBBBFBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFBBBBBBBFBBBE6111A11DEBBBBBBBBBBBBBFBB771E1122BBBFFBFBBBBFBFBBFB),
    .INIT_65(256'hBBBFBBBBBBBFBBBFE6AFF7A637B3A2F37B773762AF2AEABBBBA6EA77BBBB7BBF),
    .INIT_66(256'hBBFBFBFBFBBBFBFBBBBFBBFBBBE6115AF7BBBBBFBBBBBBBB6F9515115E37BFBB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBFBFBFBBBBB),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hBBBBBBBBFFBBBBFFFFBBBBFFBBBBBBBBBBFFBBBBBBFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hBFBFBFBFBFBFBFBFBBFBFFFFFFFFFFFFBBFFBBFFFFBBFFFFFFBBFFFFBBFFBBBB),
    .INIT_6B(256'hFFFFBBBBFFBBBBBBBBBBBBBBBBFFBBBBBBBBBFBBBBBBFFBBBBFFBBBBFFFFBBBB),
    .INIT_6C(256'hBBFFBBFFBBBBBBBBBBFFBBBBBBBBBBBBFFFFBBFFBBBBFFFFBBBBBBBBBBFFFFBB),
    .INIT_6D(256'hBBBBBBBBBBBBFFBBBBFFBBBBBBBBFFBBBBBBBBBBBBBBFFBBFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBBBFFBBBB),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7BFBFBEA1195F3BBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_71(256'h6FBF335EA62A33BFBBE2F3BBBBFBBBBFBFBBFBFB7BA21155119A77FBBBFFBFFB),
    .INIT_72(256'hDEBBFBBBBBBBFFFB7B2A5515151E37FBFBBBBBBBFBFBBBBFA2B3F7E233BBF3E6),
    .INIT_73(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBFBBBBF7DA11),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hBBBBBBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFBBBBBBBBFFBBFFFFBBBBFFBBBBFFBBBBBBBBBBBBFFFFBBBBFFBBBBFFBBBBBB),
    .INIT_77(256'hBBBBBBBFBBBBBBFFBBFFFFFFBBBBFFFFFFBBBBBBFFFFFFBBFFFFBBBBFFFFFFBB),
    .INIT_78(256'hFFFFBBFFFFBBFFBBBBBBBBBBBBBBBBFFBBBBFFFFBBBBBBBBBFBBBBBBBBBBBBBB),
    .INIT_79(256'hBBBBBBFFFFBBFFBBFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBFFBBBBBBBBFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFBBBBBBFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBB),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFBBBFB371E5515119A37FB7BBBFB37FBBFBBAF99552ABBBBBBBBBBBBFFFFFFBB),
    .INIT_7E(256'hBFBBBBBBBBBBBB7BF7EAA66E7B776EA6A2F3BB6AE62A37FFBB26F7BBBBFBBBBB),
    .INIT_7F(256'hBBBBBBBBBBBBBBBBFBBBBBFBBB7B6F5111A2FBFBBF37BBFBFF7B2A1511591DAF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_99_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_99_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_95_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_95_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFF9FFCFFFFFFFFFFFFFFFFFFFFFFFF33E07F9EFFFFC0F8AFFFFFFFFFFFFFFF),
    .INITP_02(256'h5FFFFFFFC3F88FFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFF5FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h07FF7FFFF9FFFFEFFDDFFFFFFFFFFFFE0FE87FFFFFFFFFFFFFFFFFFFFFFF91F0),
    .INITP_04(256'h7FFFFFFFFFFFFFFFFFFFFFFF00A41000F00004300FFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_05(256'hF8123FFFFFFFFFFFFFFFFFFFFFFF07F87FFFF8FFFFCCFC1C3FD80001BFFE0E60),
    .INITP_06(256'hE07FFF80F61C7FE000007FFC1050FFFFFFFFFFFFFFFFFFFFFFFF84C3F0002001),
    .INITP_07(256'hFFFFFFFFFFFFFFFFD217FFFB0CFFFD9CFFFFFFFFFFFFFFFFFFFFFFFF07F87FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFF8FF87FFFE9FFFEFC0C187FE3870C7FF11C083FFFFFFF),
    .INITP_09(256'h8E3C37E3C70E7FC30E047FFFFFFFFFFFFFFFFFFFFFFFE17FFFFF9FFFFFD87FFF),
    .INITP_0A(256'hFFFFFFFFCB7FE23F1F5EBFCA7FFFFFFFFFFFFFFFFFFFFF8080787F07F7FE0FFC),
    .INITP_0B(256'hFFFFFFFFFFC000787E07FFFC17FF88000FE3C70E7FE20E1C1FFFFFFFFFFFFFFF),
    .INITP_0C(256'hC70E7FD60E3E1FFFFFFFFFFFFFFFFFFFFFFFE27FFC778F9F7FE91FFFFFFFFFFF),
    .INITP_0D(256'hD2FFFE7F8F817FEDBFFFFFFFFFFFFFFFFFFFFFC000F87E00000007FF022437E1),
    .INITP_0E(256'hFFC38C787F3FFC1FDFFF061E7FE10E0E7FF60E3C1FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0A3C0FFFFFFFFFFFFFFFFFFFFFFFC6FFFE7F8F847FE5BFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hBBFFFFBBFFBBBBBBBBBBBBFFBBBBBBFFFFBBBBFFBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_03(256'hBBFBFBFBFBBBBBFBBBBBBBBBBBBBBBBBBBBBFFFFBBFFBBBBFFFFBBBBFFBBBBFF),
    .INIT_04(256'hFFFFBBBBBBBBFFBBBFBFBFBBBBBBFFBBBFBFBBBFFFBBBBBBFFBBBBBBBBBBBBBB),
    .INIT_05(256'hBBFFFFBBFFFFFFBBFFBBBBBBFFBBFFBBBBBBFFBBBBFFBBBBFFBBFFBBBBBBFFBB),
    .INIT_06(256'hBBBBFFBBBBFFBBBBBBBBFFBBFFFFBBFFFFFFBBBBFFBBBBFFBBBBBBBBBBBBBBFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBBBBBBFFBB),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hBFB31E0D627BBFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFFFFFFF),
    .INIT_0A(256'h377BBF7B37377BFBBF777BBBBBBBBBBBFBBF6FDA151511DE37FFBBBFBF2A9626),
    .INIT_0B(256'h0D96E6BFAF95A2BBFBBB7B2A551115992A7BFBFBBBBBFFFBBBF3F37BBBBB77F3),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBFBFFBBFBBBBB7BE6),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h77BBBBFFBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBBFFBBFFBBBBFFBBBBBBFFFFBBBBBB3333662277BBBBFFBBBBBBBBBBFF772266),
    .INIT_10(256'hBFBBBFBFBBBBFFFFFFBBFFFFBBFFFFFFFFBBBBBBBBFFFFFFBFBBBBFFFFFFBBFF),
    .INIT_11(256'hBBBBFFBBBBFFBBFFBBBBFFFFFFBBBBBBBBFFFFBBFFBBBBFFBFBBBBBFBBFFBBBB),
    .INIT_12(256'hBBFFBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBFFFFEEDD6677FFFFFFBBBBFFFFBB),
    .INIT_13(256'hFFFFFFFFFFFFBBBBFFFFBBFFBBBBBBEEDD22226633BBBBBBFFBBBBBBBBFF7777),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h3BA695151559A63BFBBBFBBFE69A1555A2DE119A37FFBBBBBBBBBBBBFFFFFFFF),
    .INIT_17(256'h9562AFBBBFBBFBFBFBFBFBFBBBFBFBFBBBBBBBFFBBBBBFFBBBBFBBBBFBFBBFBF),
    .INIT_18(256'hBBBBFFFFFFBBBBBBFBFFBBBBFBBBBB775E0D9A66991551627BFBFBBBAF9A151A),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hCC88CC66BB33BBFFBBFFFF6655CC884466BBBBFFBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hBBBFBFBFBFBBBFBFBFBFBFBFFFBBBBFFFFBBFFFFBBBBFFBBFFFFBBBBBBFFBB22),
    .INIT_1D(256'hFFFFBBBBFFBBAA995599AABBBB33DD55559977BBBBBBFFBBBBFFFFBBBBBBBBBB),
    .INIT_1E(256'hBBBBBBBBDD448811DD77BBBBBBFFBBBBBBBBFFFFBBBBBBFFFF33556677FFFFFF),
    .INIT_1F(256'h884444CCEEFFBBFFBBBBFF7799551155EEBBBBFFBBBBBBBBBBBBBBBBBBFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFBBFFBBFFBBAA),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h5611552ABBBBBBFBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h77BFBF7BEFF3F3AFF3F3F3F3EFF3F326DA0D0D11111E6FF3F3F3376211151511),
    .INIT_24(256'hF7DA1155111555115EAF33EEAFA6550D1111555E6FF3F3F3EFF3B3B3F3EFEFF3),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFBBBBBBFFBBBFBBBBFBBBBB),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h22BBBBBBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h9922BBBBBBFFBBFFBBBBBBFF7733FF664400886633111122EEBBBBEE88000000),
    .INIT_29(256'h00CCBBBBBBBBBBBBFF776699DD222222222222262626262622262222222222DD),
    .INIT_2A(256'hBBBBBBFFBBBBFFBB7755008855DD66AABBBBBFBFBBBFAACC004466BFBB33CC00),
    .INIT_2B(256'hAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBFF771100000055BBBBBBBBBBBBFF),
    .INIT_2C(256'hFFFFFFFFFFBBBBBBFFBBBBBBBBBBFF3388000088AAFFBBBBFFBBFFBB11000044),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hA262A2A6A22A6B6A2A2A2AE65511A6DA1111E677FBBBBFBBBBBBBBBBFFFFFFFF),
    .INIT_30(256'hA26266A6266A6A2A6A6A2A2A6A6A6A2A6AF3376F266A6A2F6A6A2A6A6A6A6AE2),
    .INIT_31(256'hFFFFFFFFFFFFBBBBBFBBBBBFBBBBFBBBBBAFD60D961E11151EA62A6A6E2AA6A6),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h4800889988000044CC992233880000005533BBBBFFFFBBBBFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000444440000000044444400000000000055BBBBBBFFBBFFFFBBFF7799116622),
    .INIT_36(256'h555599DDEEBF33CC008866BFBB33CC000011BFBFFFBBBBBBFF77550000000000),
    .INIT_37(256'hBBBBBB220000004422BBBBBBBBBBBBBBBBBBBBBBBBBBBB335500000000004488),
    .INIT_38(256'hCC000088EEFFBBBBFFBBBBBB55440088AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFBBBBFFFFBBBB77),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h62E637FBFBBBBFFBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hAF6A2AAF377BF7F737373737373737377B7B37373737F33737B32ABBEA1E6A6F),
    .INIT_3D(256'hBBFBAF5E2A2A5E2A2E6FF337F3377B37777B7737773733773737777737F33733),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFBBFFBFBBBBFB),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h4466BBBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0055FFBBBBBBBBBBBBFFBB550000885588008855DD5544000000008811440000),
    .INIT_42(256'h0011333377BBBBBBBBFF99000044119955880000CC999955000000CC99998800),
    .INIT_43(256'hBBBBBBBBBBBBBBEE999999995511884400000000DD33AACC0044227777EECC00),
    .INIT_44(256'hAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFF6611440055BBBBBBFFBBBBBBBB),
    .INIT_45(256'hFFFFFFFFFFBBBBBBBBBBBBBBFFBBFFBB5500008833FFBBBBBBBBFFFF55000088),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hBBBBFFBBFBFBBFBFBFFBAA77BF6AF36A2A7BFBBBFFBFBFBBBBBBBBBBFFFFFFFF),
    .INIT_49(256'hBBFBFBBBBBBBBFFBBBBFBBBBBBFBBFBBBBB36FBFFBBBBFFBBFBBFBFBFBBBFBFB),
    .INIT_4A(256'hFFFFFFFFFFFFBBBBBBFBFBFBBFBFBBBBBBBBBB6E2A2AF3FBEF77FBFBFBFFBBFB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h880088AABB77110000008888EE99440000DD77BBBBFFBBBBBBBBFFFFFFFFFFFF),
    .INIT_4E(256'h7755000066BFBF7744000066FBBBDD0000DDFFFFBBBBFFBBBBBB6600000099DD),
    .INIT_4F(256'hDD00000055991104000011995555440000881111AABBBBBBBBBBDD4400CC33FB),
    .INIT_50(256'h77333377AA9911DD77333333337733AAAAEEAAEEBBBBBBBBBBBFBBBF7777EE66),
    .INIT_51(256'h1100008822AAAA22AABBBBFF55000088AABBBBBBBBBBBB77AAEAEEAAEE333333),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFBBBBFFBB66666AAAAAAAAA),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDAEA77BFBBFBBFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h732AAE37BBBBFBBBAFE66EBBBBBB7B6EE6F3BBBFBBBBFFBBFFFBF36ABF6F372A),
    .INIT_56(256'hBBBFB356E66A7B776E77BBBBBBBFBBBBBBBB37262A2AEA2A2A2AEAE633BBBF7B),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBFFBB),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00CCEEFFBBFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0099FFBBBBFFBBFFBBBF5500004433AA8800CCEEBBBB99000088AA33FF338800),
    .INIT_5B(256'h00000000DD77BBBBBBFFDD0000CC33FF7711000066BFBB3344000066FBFB9900),
    .INIT_5C(256'h88888811EEBBBBBBFFFFBBFFBBBBFFBB77000000114400000000000000000000),
    .INIT_5D(256'hAABBBBFFBBBBBBEE88888888CC5555555555559999DD5555555555555555CC88),
    .INIT_5E(256'hFFFFFFFFFFBBBBBBBB110000444444440000000044440000CCFFBBBB55440088),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0DE6BFFFBBBBFFBBBBBB7B2ABBF3F37B969AAFBFBBFBBFFBBBBBBBFFFFFFFFFF),
    .INIT_62(256'hFBBB37626262590D111E6262AFBBBF375E0DD5AFBFBBBBFF660DD937BBFF775A),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFBBFFFFBBFFFFBBBBBB5E51B36ABBAFB37BFBBBBBBFBBBB),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h4400CCEEBB77590000CCFFBBBBFF5500000022FFBBBBBBBBBBBBFFFFFFFFFFFF),
    .INIT_67(256'h7711000066BBBF3344000066BBFF99000099BBBBBBFFBBBBBBBFEE1588DDBF66),
    .INIT_68(256'hEE000000666699880044556666DD880000CCDDDDEEBBBBBBFFFFDD0000CCEEFF),
    .INIT_69(256'h0000000000000000000000000000000000000088EEBBBBBBBBBBBBBBBBBBBBFB),
    .INIT_6A(256'h440000008888448855BBFFFF55440044EEBBBBFFBBFFBB660000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBF55000000448888),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hE611EBBBBFFBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h620D95AFBFBBBBBBA20D9A2EAEF36A1A11E6BBFBBBBFFFFBBBBFBF6E37BB2AFF),
    .INIT_6F(256'hBB3751A2AFF3BB6E37BBFBFBBBBFFFFBBBBFFBBBBBBF1E0DDA37BFBFFBFBBB77),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBFFBBBB),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0000CCBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h4499BBFFBBBBFFBBBB77BBBBEE77BFAA880088EEFF77550000CCBB77BBBBAA44),
    .INIT_74(256'h0099FFBBFFFFBBBBBBBBDD4400CCAA77EECC0000DD3777AE4400002233335500),
    .INIT_75(256'h1111CC9933BBBBBBBBBBFFBBBBBBBBBBEE000000AAFF77CC0088AABFBBBB1100),
    .INIT_76(256'h66773377BBBBBB33D1D1111111551111551111551111CC000000885555115511),
    .INIT_77(256'hFFFFFFFFFFBBBBBBBB55000088AABB77550000CC3377EEAAEE33337755000088),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h11E6FBFBBBBBBBFBBBBFBFF7AEFB2A7737562237BFBBFBBBBBBBBBFFFFFFFFFF),
    .INIT_7B(256'hFBBFBFBFBFBF1E119977FFBFBFBBBF37A6119AF3FFBBBBFBA25616DAD91DDE1A),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFBBBBFFBBBBBBBBBBEA0DF32A7B7B6E77BBFBFBBBBBBBFB),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h4400CC6633EE550000CCBBBBBBBBAA8800000066FFBBBBBBBBBBFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_95_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_95_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_91_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_91_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8F9F7FF4CFFFFFFFFFFFFFFFFFFFFFC38F30FFFFFC3FFFFF04187FE1060C7FEA),
    .INITP_01(256'h0FFFFC3FFFC086007FE000003F0000000FFFFFFFFFFFFFFFFFFFFFFF94FFFE7F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFF25FFFE7F8FBF3FF29FFFFFFFFFFFFFFFFFFFFFC38F80),
    .INITP_03(256'hDFFFFFFFFFFFFFFFFFFFFFC38F60BFFFFC3FFF0004007FDE0003FF8000000FFF),
    .INITP_04(256'hFF03861C7FFFFF2FFFFE0A0403FFFFFFFFFFFFFFFFFFFFFF8DFFFFFFBFFFFFFA),
    .INITP_05(256'hFFFFFFFFFFFF69FFFFDFFFFBFFFF67FFFFFFFFFFFFFFFFFFFFC38FF87FF3FC3F),
    .INITP_06(256'hFFFFFFFFFFFFFFC787F87FE0001FFFC3841E7FFFFE07FFFE3E3403FFFFFFFFFF),
    .INITP_07(256'h7FFFFF03FFE63E3C07FFFFFFFFFFFFFFFFFFFFFE08000007F00000034FFFFFFF),
    .INITP_08(256'hFFFF5FFFFFF9F3FFFFFF7FFFFFFFFFFFFFFFFFFFFFC30FF87FE0001FFFC30418),
    .INITP_09(256'hFFFFFC0000387FF0001FFFC304007FE00003FFC1363C33FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFC2203C37FFFFFFFFFFFFFFFFFFFFFCE0000019FB000000A3FFFFFFFFFFFFFF),
    .INITP_0B(256'hFFD801FFFFFFF7FFFFFFFFFFFFFFFFFFFC0000187FF07F0FFFC3041C7FC00003),
    .INITP_0C(256'h08387FF07E1FFFC306187FF0C0317FF0201C3FFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INITP_0D(256'h1FFFFFFFFFFFFFFFFFFFFFF80000021FFF78000003FFFFFFFFFFFFFFFFFFFE01),
    .INITP_0E(256'h000001FFFFFFFFFFFFFFFFFFFFFC0FF87FF07E0FFFC3861E7FF0FFF07FE01C0E),
    .INITP_0F(256'h7E07FFC38A200FF07FB02FF87A003FFFFFFFFFFFFFFFFFFFFFF80000002000F0),
    .INIT_00(256'hCC440000881111CC00000088111144000011BBFFBBBBFFBB775599AA33EE3322),
    .INIT_01(256'hEE000000AABBEECC0044227733AACC000055BBBBBBBBBBBBFFBBDD000004CC11),
    .INIT_02(256'hFFFFFFFFFFFF6600004499BBFFBBFFBBFFBBFFFFBBBBFFBB777B7B7B7BBBBBBB),
    .INIT_03(256'h990000CC77FFBBFFAACC1155880000001155119977BBBBBBBFBFBFBBBFBBBBFB),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFFFBBBBBF550000CCEEFBBB),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hBB1E9AAFFFBBBBBFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h62119AAFFBBBBBBB660DDE37777B371E11E6BFFBBBBFBBBBBBBBBBBB2ABBF3AF),
    .INIT_08(256'h77DE96376ABBB3AEBBBBBBFBFFBBBBBBFBBBFBFBBBBF1E129A77FBBBBBFBFB77),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFBBBBBBBBBB),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000CC33FFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00CCBBBBBBBBBBFFEE0000000000000000000000000000000088AAAA22EE6688),
    .INIT_0D(256'h0055BBBBBBBBBBBBBB7755000000000000000000000000000044040000000000),
    .INIT_0E(256'hFFBBFFBBBBBBBBDD559D2222222222669900000066FF33CC0000000000000000),
    .INIT_0F(256'h000000CC77BBBBFFBBBFBFBFFFBBBBBBBBBBBBBBBBBB6600000099FFBBBBFFFF),
    .INIT_10(256'hBBBBBBBBBBFFBBBBFF99000088EEBBFB990000CC33FFBBBBDD00000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h512ABBBFBBBBBBBFFBBBBFFB6FF3BB2ABB6B55E6BFBFBBBBBBBBBBBBFFFFFFFF),
    .INIT_14(256'hBFBFBBFBBBBB6255D937BFBFBBBBBF77A651DAF3FBBBBBFBA6515E7BFBFB7BA2),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBFBFBFBFBBBFBFBBAF11EAF3EFBB2A77BBBBBBBBBBBBBBBB),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000CC22880000000099BBBBBBBBBBFFFFFFFFFFFF),
    .INIT_19(256'h226666AA6666AAAAAAAA66222621DDDD99DDBBBBBBFFBBBB3348040004000000),
    .INIT_1A(256'h00000000AABBEECC00000000000000000055BBBBBBBBFFBBFBBB2259DDE2E222),
    .INIT_1B(256'hBBFFFFBBBBBBAA44000011BBBBBBBBBBBBBBFFBBBBFFBB110000000000000000),
    .INIT_1C(256'hDD00008833FFBBFF6655DD22CC000000DD2299DD77FFBBBBBBBBBBFFBBBBFFBB),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBFB99000088EEFFBB),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3737DA1A77BFBBFBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7BF3377BBFBBBFBBB73737BBBBBFBB77377BBFBFBFBBBBBBFBBBBBBB376FBF6E),
    .INIT_21(256'hA20DF72ABB776E7BBBBFBFBFBFBBBFBBFBBBFBBBFFFB777777FBBBBBFBFFBFBB),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBBBBBFBB77),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000000008822FFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hBBBBFFBBBBBBFFBBBB7733373737BF224400CCAABBF355000000884400112288),
    .INIT_26(256'h0055FFBBBBBBBBBBBBFFBBBFBFBBBFBBBFBFBBBBFFFFBB77EE66992677BFBFFF),
    .INIT_27(256'hFFFFBBFFBBBBBBDD88CC88000044115511000000AAFF33CC004466BBBB33CC00),
    .INIT_28(256'hEEFFBBBBFFBBBBBBBBBBBB77AAAA33777733333377336644000011FFFFBBBBBB),
    .INIT_29(256'hBBFFBBBBBBBBBBBBBBD9000088EEBFBFDD00008833FFBBBBBBBBFFFF99000088),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h77773737373377373737733777E67B336EBF6696F3BBBBFBBBBBBBBBFFFFFFFF),
    .INIT_2D(256'h373773373737377B3737F737373337BBBBFBFBBB77373737373B7B3337F73737),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFBFBFBBBBBBBFBB77555E372AFBEF6A373737373737377737),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h440055BBBF77590000887733AA7766880000000000CCBBBBBBBBFFFFFFFFFFFF),
    .INIT_32(256'hBBBBBBBBBBBBFF220000000066BBBBBBBBBBBBFFBBBBFFBBBBFFFFBBBBBBFF22),
    .INIT_33(256'h33000000AABBEECC0088AAFFBB3311000011FFBBBBBBBBBFBFBBBFBFBBFFBBBB),
    .INIT_34(256'h444444444444440000008877FFBBBBBBBBBBBBBBBBBBBBBBBBBB66000088BBFF),
    .INIT_35(256'hDD000088EEBBBBFFFFFFBBFF55000088AABBBBBBBBFFBBFFBBBBFFAA00004444),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFBBBBFFBBBB9900008833BBBB),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h2A77AF9AE6BBBFBBBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hBFBBBB77262AB3AE6EAF6F6FAF6F736F6F6F6F6F6F6F6F6F6AAEAE6EAE6A37BF),
    .INIT_3A(256'h11AFB3AFFBF76AAE6E6E6E6EAEAFAEAE6E6EAE6E6EAF6EAFAF6FB3AEB3EEEA77),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFBBBBBBBFB7B2E),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000044000099BBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hBBBBFFBBBBFFBBFFFFBBFF6600117722440055BBBF77590000CCBBFFBBBBAA44),
    .INIT_3F(256'h0055FFBBFBFFBBBFBFBBBBBBFFBBBBFFBBBBBBBFBFBBBBBF6600000088EEFFBB),
    .INIT_40(256'hBBBBBBBBBBBBBBBBBBBB2200008877BBEE000000AAFFEECC008822BB77EECC00),
    .INIT_41(256'hAABBBBFFBBBBBBBBBBBBBBEE00000000000000000000000000004433FFBBFFBB),
    .INIT_42(256'hBBBBFFBBBBBB7733FF99440088EEFFFF220000CC32FFBBFF7733FFBB55440088),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFBFBFBFBFBFBFBFBFFFFBBBBBFBBFFFFB3337B1E1A7BBBBBBBBBBBBBBBFFFFBB),
    .INIT_46(256'hFBFBFBFBFBBBFBBBFFBFBBFBBBF3F3FBBFBBFFBBF7AFBFBFBBFBBBBBFBFBBBFB),
    .INIT_47(256'hFFFFFFFFFFFFBBBBBBBBBBBBFBFB371E55772ABBFBBFBBBBBFBFBBBBBBFBFBFB),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0000557BEE33990000CCBBBB77FF66880000DD1100AABBBBBBBBFFFFFFFFFFFF),
    .INIT_4B(256'hCCCCCC8CCCCCCCCCCC440000008833BBBBBBBBFFFFBBBBBBBB33CC440044AA99),
    .INIT_4C(256'hAE000000AAFFEECC00000000000000000055FFBBBBBBBBBBBBFFDD8888CCCCCC),
    .INIT_4D(256'h66AAAAAAAAAA22CC00004433FFBBBBBBBBBBBBBBBBBBBBBBBBBB2200008877BB),
    .INIT_4E(256'h4400000088CCCCCC8C4437FF55000088AABBBBBBBBBBBBFFBBBBBB3300000044),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBAA88CC0400000088CCCC),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hE2267B2A566FFBBBBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h7BBBBB7B376A33772A6F6E6EAE6E2EAFAEAEAEAEAEAEAEAE6A6A6A6FAFAFAEAE),
    .INIT_53(256'hA6BBA6AEAA2EAAAE6F6F6E6E6E6E6E6E6A6E6A6F6A6A2A2A26262677776FF7FB),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBFBBFBBBB351),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000DD77AA77FFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFBBBBFFFFBBBBBBBBBB6600000055CC000099660488880000CCBBBBFFBB6688),
    .INIT_58(256'h0055FFBBBBFFFFFFBBFBAA880000000000000000000000000000000000001177),
    .INIT_59(256'hBBBBBBBBBBBBBBBBBBBB2200008877BBEE000000AABBEECC0000CC5511110000),
    .INIT_5A(256'hEEBBBBFFBBFFBBFFBBBBBB7700000088EEBBBBBBBBFF77DD00004466BBBBBBFF),
    .INIT_5B(256'hFFBBFFBBBBBB6600000000000000000000000000000000000000EEFF55000088),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hBBBBBBBBBBBBBB777B7B7B7777777777777BFF37DE62FFBBBBBBBBBBBBFFFFFF),
    .INIT_5F(256'hBBBBBBBBBBBB77BBBB372677372E2E6EAEAEAAAEAE2AF37BE637377B7B77BB77),
    .INIT_60(256'hFFFFFFFFFFFFBBBBBFBFBBBBFB7BEB1537FB7BB7FB7BBBBBBBBBBBBBBBBBBBBB),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000DDAA000000000044AA33BBFFEE880000DDBBBBFFBBBBBBBBFFFFFFFFFFFF),
    .INIT_64(256'hDD3366AAAAAAAAAAAAAA339900000011AAFFBBBBFFBBBBBBBBFFBB5500000000),
    .INIT_65(256'hEE00000066BB33CC0044227733EECC000055FFFFBBBBBBBBBBFBBB9900000044),
    .INIT_66(256'hEEBBBBFFBBBBBB2200000055FFBBBBFFBBBBBBBBBBBBBBBBBBBB2200008877FF),
    .INIT_67(256'h0000004411EEAA226626BBFF55000088AABBBBFFFFFFBBBBFFBBBB7744000044),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBB3322222266AAAAAEAA11),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9E9ADEDE12D633FBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h7B7B7B7B77377BBB6A32775E1EDEDE9E9E9E9E9E9E9E9E9ADADADEDADADEDADE),
    .INIT_6C(256'hDEDEDA9ADE9A9ADADEDEDEDEDEDEDEDEDEDEDEDEDE9A229A2AF36E7BBF7B77B7),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFBBBB3950D),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000022FFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h88DDBBFFBBBBFFBBBBBBBBEE440000000088AA77DD1144000000888811DD1100),
    .INIT_71(256'h0055FFBBBFBBFFFBBBBBBB334400000011BBFFBBBBBBBBBBFFBBFFBB66440000),
    .INIT_72(256'hBBBBBBBBBBBBBBBBBBBB2200008877FF3300000022FF33CC0088AABBFF771100),
    .INIT_73(256'hAABBBBBBBBFFBBBBBBBBFFBBCC000044EEBBBBBBBBBBBBAA00000088BBBBBBBB),
    .INIT_74(256'hBBBBBBBBFFBBBB77BB77BBBBBBBBF2CC0000000011FFBBBBBBBBBBBB99440088),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h565656565656565656565656565A56565A969A5656DE2FBFBBBBBBBBBBFFFFBB),
    .INIT_78(256'h56969696969A160D6EAFE62A6E6F2A2A6F6A6F6B6E6F6F6FE6E6BF6215569A55),
    .INIT_79(256'hFFFFFFFFFFFFBBBBFBBFBBFBBB6F95555A5A555A5A5A5A5A5656565656565656),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h001133BB77EE1100000000000000CC440000DDBBBBFFFFBBBBFFFFFFFFFFFFFF),
    .INIT_7D(256'h44DDBBFBBBFBBBFFBB2211DDEE22440000441122FFBBBBBBFFBBBBBB99000000),
    .INIT_7E(256'h330000001166DD88004499EEAA6688000088662277BBBBBBBBBFBBFF66440000),
    .INIT_7F(256'hAABBFFBBBBBBBBEE88000044AABBBBBBBBBBBBBBBBBBBBBBBBBB2200008877BB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_91_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_91_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_87_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_87_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_87_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFC000004FFFFF0000003FFFFFFFFFFFFFFFFFFFFFC07D87FF8),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFC43007FF87F8FFFC3800007FC3E8C0FFC7E323FFFFFFF),
    .INITP_02(256'hC1FFC7FE1C165FF87E303FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000091FFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC83806FF8FF03FFC3),
    .INITP_04(256'hFFFFFFFFFFF863CC1FF8FFC1FFC3C37D7FFE0C3FFFFC2E3C3FFFFFFFFFFFFFFF),
    .INITP_05(256'h003FFFF0163C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFEFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1FD8FF8FFC0FFC382187FFF),
    .INITP_07(256'hFFA0E0FFAFF03FC17FC3C6087FFFA03FFF50063C3FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h82043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE81F01FFFF003F03FC3E01C3FFFF02FFF81),
    .INITP_0A(256'hFFF803F83FC3C3BF0FFFF405FF80C2043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07F817),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFF07FC03FFF80FFC3FE1F1FF07FFFD00EF81F4043FFF),
    .INITP_0D(256'h7FE1E07F8FFFFFA01FC3FE8C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF8FFFFF87FE),
    .INITP_0F(256'hFFFFFFFFFFFFFF3FFF8FFFFFDFFEFFC3FAFFBFFFFFF23FEFFFDE1FFFFFFFFFFF),
    .INIT_00(256'h00000000CC77FFBB1155663311000088EEFFFFFFBBBBBBFFBBFFFFBB11000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFBBBBFFBBFFBBBBBBFFBB2244),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hB3F3F3F3F3F337FBBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h7B7B7B7BBBBBBB777B7BBB37959A6FB3B3B3B3B3B3B3B3B3B3B3F3F3B3F3F3F3),
    .INIT_05(256'hF3AFF3F3AFF3AFF3B3B3B3B3B3B3B3B3F3F3F3B3B3EB1156BBBBB7B7B7B7B7BF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBBBBBBBB37AFF3),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000DDBBFFBBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000088AABBBBBBBBBBBBBBBB335500000099FFBFBB7759000088DD1100889988),
    .INIT_0A(256'h00004400AABBBBBBBBBFBBBB77DD00000048E2BFBBBFBFAA55440000DD7766CC),
    .INIT_0B(256'hFFBBBBBBFFFFBBBBBBBB2200008877BBBB440000004400000000004400000000),
    .INIT_0C(256'h6677BBFFBBBBBBBBBBBBBBBB9900000022BBBBBBBBBBFF77DD00000011FFBBBB),
    .INIT_0D(256'hBBFFBBBBFFBBBBBBBBBBBBBBBB33CC00881100000066FFBB440044CC44000044),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hBBBBBBBBBBBBBBBBBFBBBBFBFBBBBBBBBBBBBBBBBBBFBBFBBBBBBBBBBBFFFFBB),
    .INIT_11(256'hBFBBBBBBBFA2115A6E6FB3AFAFAFAFB3F3F3AFF3F3F3F3F333F7F337DE112BBB),
    .INIT_12(256'hFFFFFFFFFFFFBBBBFBBBBFBBFBBBBFBBBFBBBFBFBBBFFBBFBBBBBBBBBBFBFBBB),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h005577BFBB3799000088BB3322AA66880000DDFFFFBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_16(256'h000044DD77BB66CC00000055EEBBBBEE22DDAABBBBBBBBBBBBBBFFBBBBAA8800),
    .INIT_17(256'hBB1100000088CC5599999999999999DDDD11CC88EEBBBBBBFFBBBBBBBB33DD00),
    .INIT_18(256'hDD77BBBBBBBBBBBBAA0000000066BBBBBBFFBBBBFFBBFFBBFF776600008877FF),
    .INIT_19(256'h55AA440000CC77BB9988880000000000CC5599AABBFFBBBBFFBBFFBB99000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFBBFFBBBBBBBBBB990000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h5656565A5A5A5A5A5A9A9A9A150D95B3BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB3B950D125656565656565656),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000DDFFFFBBBBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hBBBBBBFFBBFFFFBBFFFFBBBBBBDD4400000099EEBF77550000CCFFBBFFBBAA88),
    .INIT_23(256'h22BB7777BBBBBBFFBBBBFFBBBBFF772288000000115500000088DDBBFFBBBBFF),
    .INIT_24(256'hBBBBFFBBBBBBBBBBBBBB6600008877FFFBDD000044AA77BBAA99DD33FFBBEE99),
    .INIT_25(256'h00000099BBFFBBFFBBFFBBFF990000005533BBFFBBBBFFBB779900000044AABB),
    .INIT_26(256'hBBFFFFFFBBBBFFBBFFBBBBBB99000044EEBBDD00000055BB7733EE66DD11CC00),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFF),
    .INIT_2A(256'hFBBBBBBB7B26E6A6A6A6A6A6A6A6A6A66262626262626262626262626262A2AF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000011EE37590000CCBBBBBBFFAA440000DDFFBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_2F(256'h66CC0000000000008866FFFFBBBBFFBBBBFFBBBBBBBBBBBBBB33DD33AA440000),
    .INIT_30(256'hBB66440000AA7766CC0000DDBB66CC004433BBBBBBBBBBBBFFBBBBFFBBBBFFBB),
    .INIT_31(256'h5533BBBBBBBBFFBBBB33CC00000088EEBBBBBBBBBBFFFFBBBBBB6600008877FF),
    .INIT_32(256'h77FFEECC000000DDBBBBFFFFFF77AADD11444466FFBBBBBBBBBBBBBBDD000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFFBBBBFF779900000055),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFBFBFBFBFBFBFBFBBFBFBFBBBBBF77BBBBBBBBBBBBBFBFBFBBBBBBBBBBBBBBBB),
    .INIT_37(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFFBBBBBFBFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000DDFFBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hBBBBBBBBBBBBBBFFEE11001188000044CC88000088DD150000CCFFBBBBBB6688),
    .INIT_3C(256'h0011BBBBBBBBBBBBBBFFBBBBFFBBBBFFFFEE114400000000CCEE77BBBBBBFFBB),
    .INIT_3D(256'hAABBBBFFBBBBBBBBBB776600008877BBFF3344000011DD000000CC6677224400),
    .INIT_3E(256'h772299EEFFBBFFFFBBBBBBFF220000008866BBBBBB77BBBBFFBBAA8800000011),
    .INIT_3F(256'hBBBBFFBBBBBBBBBB33AA110000008866FFBBBBAA440000005533BBBBFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFF),
    .INIT_43(256'hFBBBBBFBBBFBFBBBBBBBBBBBBBBBFFFFBFBFBFBFBFBFBFBFBBBBFBFBFBBFBBFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h33664400004415000088EEEEAABB66440000DDFFBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_48(256'hBBFF77DD88000000008899AA337777BBBBBBFFBBBBBBBBBB1100000000000055),
    .INIT_49(256'hBBFF11000044CC8800CCEEBBBBBB22000000DDBBBBBBFFBBBBFFFFFFBBBBFFBB),
    .INIT_4A(256'h00CC22AA66EEBBBBBBBBFFDD00000000CC6677BBBBBBBBBBBB776600008877FF),
    .INIT_4B(256'hBBBBFFBB2244000000CC6677BBBBBBBBBBFFBBBBBBBBBBBBBBFFBBFFEE000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBB772255000000004422BB),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hBBBBBBBBBBBBBBBBFBBBFBFBFBBBBBBFFFFFFFBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_50(256'hBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBFFBFBFFFBBFFBFBFBFBFBFBFBFBF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000099FFBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h77337777BBBBBBFF99000000000088AAFFBB2288CCAADD00000088888877AA88),
    .INIT_55(256'h00000066BBBBBBFFFFBBBBFFBBBBBBBBFFBBFFBBEE99884400000000CC99AA33),
    .INIT_56(256'h0000DD77BBBBFFBBBBBB2200008877FFBBBBAA88000055DD11AABBFFBBBBBB55),
    .INIT_57(256'hBBBBFFFFBBBBBBBBFFBBBBBBBB8800000000000088AABBBBBBBBBBBBDD000000),
    .INIT_58(256'hBBFFBBFFBBBBEE000000000044DDBBBBBBFFBBBBBB224400000000556677BBBB),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hBBFFBFBBBBBBBBBFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFBFBFBFBFBFBFFBB),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hBBFFBB33EEFFAA440000000066BB6688000099BBBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_61(256'hBBBBBBBBFFFFEEDDCC44000000000088111155AAFFBBBBBB774400000044AABB),
    .INIT_62(256'hBBBBFF11000000DDBBBBFFBBBBFFBB778800000066BBBBBBBBFFBBBBFFBBBBBB),
    .INIT_63(256'h00000000DDBBFFBBBBBBBBFFBBDD44000088DD77BBBBFFBBBB77DD000044EEBB),
    .INIT_64(256'hBBBBFFBBBBFF66CC000000000066BBBBBBBBBBFFBBFFFFBBBBBBBBFFFF66CC00),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFBBBBBBBBBBDD0000008822BBBBBB),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hBBBBBBBBBBFBFBFBBFBFBFBFBFBBBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h440099FFFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000DDBBBBBBBBBBDD884444AABBFFBBBBFFBBBBBBBB221188444433BB6688),
    .INIT_6E(256'h3344004499BBBBBBFFBBBBFFBBBBFFBBBBFFBBBBBBBBFFFFBB6699CC44440000),
    .INIT_6F(256'h88BBBBFFBBBBBBFFBB779900444466FFBBBBBBEE88000088AABBBBFFBBBBBBFF),
    .INIT_70(256'hBBFFBBBBBBBBBBBBBBBBFFBBBBFF33DD55884488AAFFBBBBBBBBFFBBFFBBDD44),
    .INIT_71(256'hFFBBFFBBBBBBFF7744445533FFBBBBFFBBBBBBBBBBBBFF7799440044DD77BBFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFBBBFBFBFBFFBBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFBFBFFBBFFFBFBFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFBBBBBBBBBBBBFFFF77EE33BBBB33662222EEBBFFBBBBBBBBBBFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFBBBBBBBBBBBBBBFFBBBBEE661144448811BBBBBBBBBBBBBB33EE77FFBBBB),
    .INIT_7B(256'hBBBBBBFF9944116677BBBBBBBBBBBBBBFFAA9933FFBBBBBBBBBBBBBBBBFFBBBB),
    .INIT_7C(256'hFF77EE33BBFFFFBBBBFFBBBBBBFFBBEEBBBBBBBBBBBBBBBBFF77EE22666677BB),
    .INIT_7D(256'hBBBBBBBBBBBBBBBBFFEE22EEBBFFBBBBBBBBFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB66EEBBFFBBBBBBBB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_87_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_87_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_83_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFBBFFFFBBBBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h777777FFBBBBFFBBBBFFFFBBBBBBBBFFFFBBBBBBBBBBBBBBFFFFFFFFBBBBBBFF),
    .INIT_07(256'hBBFFBBFFBBFFBBBBBBBBBBBBFFFFFFBBFFFFFFBBBBBBBBBBBBBBBBBBBBFFBBBB),
    .INIT_08(256'hBBBBBBBBBBBBBBBBBBFFFFBBFFBBFFBBBBBBBBFF7777BBFFBBBBFFBBBBBBBBBB),
    .INIT_09(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFBBBBBBBBBBBBFFBBBBFFBB),
    .INIT_0A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBBBBFFFFBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBFFBBBBBBFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFBBBBBBBBBBBBBBBBBBBBBBFFFFFFBBFFBBFFBBBBBBFFBBBBBBBBBBFFBB),
    .INIT_14(256'hFFFFFFBBFFBBFFBBBBBBBBBBBBFFBBBBBBBBFFBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_15(256'hBBBBBBBBBBBBBBBBBBFFBBFFBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBB),
    .INIT_16(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFBBBBBBBBBBBBBB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hBBBBBBFFFFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFBBBBBBBBBBFFBBBBBBBBBB),
    .INIT_20(256'hBBBBBBBBFFFFFFBBBBBBBBFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_21(256'hBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBFFBBBBBB),
    .INIT_23(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBFFBBBBFFBBBBBBFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFBBBBBBFFBBBBBBFFBBFFBBBBBBBBFFBBFFBBBBBBBBFFFFBBBBBBBB),
    .INIT_2D(256'hBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBFFBBFFBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_2E(256'hBBBBFFBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBB),
    .INIT_2F(256'hBBBBFFFFFFBBBBBBFFBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBBBBB),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBFFBBBBBBBBBBFFBB),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hBBFFFFBBFFFFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hBBBBBBFFBBBBFFBBBBFFBBBBBBFFBBBBFFFFFFBBBBBBBBBBBBFFFFFFBBBBFFFF),
    .INIT_39(256'hFFBBBBBBBBFFBBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBFFBBBBBB),
    .INIT_3A(256'hBBBBBBBBBBBBBBBBFFBBFFBBBBBBBBBBBBBBFFBBBBBBBBBBBBFFFFBBBBBBBBBB),
    .INIT_3B(256'hBBBBFFFFFFFFFFFFFFFFFFBBBBBBBBBBFFBBBBBBFFFFFFFFFFFFBBBBFFBBBBFF),
    .INIT_3C(256'hBBBBBBBBBBBBBBBBBBBBBBFFBBFFFFBBBBBBFFFFFFBBBBBBBBFFFFBBBBBBFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFBBBBBBBBBBBBBBFFFFBBBBFFBBBBBBBBBBBBBBBBBBFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFBBFFFFFFBBBBBBFFFFFFBBBBFFFFBBFFFFBBBBFFFFFFBBBBFF),
    .INIT_46(256'hFFBBFFBBFFBBFFBBBBBBBBBBBBBBFFFFBBFFFFBBBBFFBBBBBBBBBBFFFFFFFFFF),
    .INIT_47(256'hBBBBFFFFFFBBBBBBBBBBBBFFFFFFBBFFFFFFFFBBBBBBBBBBFFBBFFBBFFFFBBBB),
    .INIT_48(256'hBBFFFFFFFFFFBBBBFFBBBBFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBFFFFBBFFFFBBBBFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hBBFFFFBBBBFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBBFFFFFFBBFFBBBBFFBBBBFFBBBBFFBBBBFFFFFFFFFFBBBBBBBBFFBBBBBBBBFF),
    .INIT_52(256'hFFBBBBFFFFBBFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBFFFFFFBB),
    .INIT_53(256'hBBBBBBBBBBBBBBBBBBFFBBBBFFBBBBFFBBFFBBFFBBBBFFBBBBBBBBFFFFFFBBBB),
    .INIT_54(256'hBBBBFFFFFFFFFFFFFFFFFFBBBBBBBBBBFFBBBBBBFFBBFFFFFFFFFFBBBBBBBBFF),
    .INIT_55(256'hFFFFFFFFBBBBBBBBFFBBBBFFBBBBBBBBBBFFFFFFFFFFBBBBBBFFBBBBFFBBBBFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_83_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_83_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_79_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_79_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_79_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_75_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_75_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_75_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    ena,
    addra);
  output [1:0]DOADO;
  input clka;
  input ena;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [1:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEB7CCFFFF0FCFC3FFFFC3FD4139D),
    .INIT_01(256'h7045BBA56859AAAAA5A6AAAAAAAAAAAAA55555635AFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00300C3CFFCCB155555555555556AAA7E00CDCEA95D5555555555555553A4660),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAAB7CFFF0FFFFFF333CF0FFE4535DCC3FFCC3),
    .INIT_04(256'h65C5AAAAAAAAAAAAA5AAAAAA955565AB6BAAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFCDB1555555555555536AA6554B32D94105555555555555563F169970041DAE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFAAB8CFFFFFFFFFFC3F00CFCD81B5D00FFFFF0F03CF3FF),
    .INIT_07(256'hAAAAAAAAAAAAAAAA955596884BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h5555555555516AA5E316CD9A4185555555555555563E669933032ABF15F6AAAA),
    .INIT_09(256'hFFFFFFFFFFFAAB8CFFFCF0C3FFFFFFFF0CEC1A1EF3C300F0FC3FFFFFFFFD7255),
    .INIT_0A(256'hAAAAAAAA955595BD3BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h55532A915CD663194005555555555555563A56ABF7CF26A55316AAAAAAAAAAAA),
    .INIT_0C(256'hFFFAAB7CFFFFFFFFFCFCFFFFC0FC1AEEF0FFC0F3F03FF0CFFFFDB15555551555),
    .INIT_0D(256'hA9AA55813BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h84E65A8903CA5556956AAAAA557A41AC59566B0F1CB796AAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hFFF003C0F3FC003FC0F112F7F03CFFFF003FF000FFEC765955A556A55566AA90),
    .INIT_10(256'hEFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA7F),
    .INIT_11(256'h982FFFFFFFFFFFFFFFC2AFFEAAAA9AABADFAFFFFFFFFFFFFFFFFFFFFFFFFBEEB),
    .INIT_12(256'h55555555550FBCCC45555555555555554101CBFFFFFFFFFFFFFFEAA7BC43C89A),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA9501555555),
    .INIT_14(256'hEAFFAFFFAAAABFAF7FFEFAAABAA6ABFAFFFFBFFFAAAAAAAAAAAAAAAAAAAAFFFF),
    .INIT_15(256'hFFBEAFBEFFFFEFFBFFFFFFFFFFBFFAFBAAFFFFFFBFEEBAFFBFFAFEFABFAFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFFFFFFFEFFFEFFFF),
    .INIT_17(256'hEAAAFBAA6EAF6ABAEFEEABEAAAAAAAAAAAAAAAAAAAAAEBBAAAEEFFFFFFFFFFFF),
    .INIT_18(256'hAAAAAAABAAAAAABAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAA),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABAAAAAAAAAAAAAAFAAAAAAAAAAAA),
    .INIT_1A(256'hEAABEFABAFAAAFFFFFFEFFFFFFAFFFFFFFBFEFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hAAAAAAAAEBAAEAEBAAAAAAAAAAFAFABBAAAAAAABAAAAAAAAAAAAAAAAAAFAAAFE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFABAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAFEAAFFFFAAAAAAAAAAFFAAAAAAAAAAFF),
    .INIT_22(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFAFFAFFFFFFFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFBFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFBFBFBFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_70(256'hBBFBFBFBFBFBFBFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBFBFBFBFFFFFBBBBFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_7C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBBFBFBFBBBBBFBFBFBFBFBFBFBFB),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_67_out,
    clka,
    ena,
    addra);
  output [8:0]p_67_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [15:15]ena_array;
  wire [8:0]p_67_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hBBBBBBBFBBBBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_08(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_09(256'hBFBFBFBFBFBFFFFBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFFBFBFBFFFFBFFFFFFFFFFFFFFFF),
    .INIT_14(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_15(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFBFBFBFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFBFBFBFFBFBFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_21(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_22(256'hFBFBFFBBBBBBFBFBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBFFBFBFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBBBBBFFBFBFFBFBFBFBFBFBFBFB),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_33(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_34(256'hBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hBFBFBFFFFBFBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hBBFFFBFBFBBFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_40(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_41(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F77BBBFBFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_47(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBBBBBBBB7B37B7B7B7B7B7B7B7B7),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_4C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h2B2F3BBBBBFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_53(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_54(256'hFFFBBBBBBBBB37EF2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_55(256'hFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFBFBBBBFFFFFBFBFBBFBFBFBFBFBFBFBB),
    .INIT_57(256'hBBBBBBBFBBBBBBBBFBFBFBBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_58(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_59(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5A(256'hFFFFFFFFFFFFBBBBBBBBBBBBBFBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h2F2F2F2F2F2F2F2F2F2B2B2B2B2B2B2B2B2F3BBBBBFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2F2F2F2F2F2F2F2F),
    .INIT_60(256'h2F2F2F2F2F2F2F2F2B2B2B2B2B2B2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBBBBBBB37EF2B2F2B2F2F2B2B2B),
    .INIT_62(256'hFFFFFFBFBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_64(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBFBBF),
    .INIT_65(256'hBBBBBBBBFBFBFBFBFBFBBBBBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_66(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFBBBBBBBFBB),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_6C(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_6D(256'hBBFBBBBBBBBB3BEF2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_6E(256'hBBBBFFFFBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBFBFBFFFFBBBBBBBFBFBFBFB),
    .INIT_70(256'h7777777B77777B777BBFFFBFBFFBFBBFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFF),
    .INIT_71(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_72(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_73(256'hFFFFFFFFFFFFBBBBBBBBBBBBBB77377777777777777777777777777777777777),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_79(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBBBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_7B(256'hFBFFBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBFFBBBBBBBBFFBBBBBBBBBBFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7D(256'hA2A6A6A6A6A6A6A6A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2E67BFFBBBBFBFBBF),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A2A2A2A2A2A2A2A2),
    .INIT_7F(256'hA2A2A2A2A2A2A2A2A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000003FFFFFFFFFFFFF),
    .INITP_02(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000007FFF),
    .INITP_03(256'hFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFFFFFF9FFFFFFFFF),
    .INITP_05(256'h000000FFFFFFFFFFFB84FFFFFFFFFE00000000000000000000007FFFFFFFFFFF),
    .INITP_06(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_07(256'hFFFFFFFFFFF000000000000000000000007FFFFFFFFFF400DFFFFFFFFE000000),
    .INITP_08(256'hFFFFFFBF60001FFFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000007F),
    .INITP_0A(256'hFFF00000000000000000000000FFFFFFFF00200003FFFFFFFE00000000000000),
    .INITP_0B(256'h000003FFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFA00),
    .INITP_0D(256'h000000000000000000FFFFFFF800000000BFFFFFFE0000000000000000000000),
    .INITP_0E(256'hFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFF0000000001F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBF37E6A2A2),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h2F2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F),
    .INIT_05(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2B2B2B2B2B2F2F2F2B),
    .INIT_06(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBBBBBFBFBFBBBBBBBBBF),
    .INIT_09(256'h0E0E0E0E0D0E0E09DAF3BBBBBBFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0D0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0B(256'h0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0E0E0E0E),
    .INIT_0C(256'hFFFFFFFFFFFFBBBBFBBBFFBB6B51090D0D0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_12(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_14(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_16(256'h565656565656565656525212125252565256525652565212DAF7FFFBBFBBFBBB),
    .INIT_17(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_18(256'h1212121212121212565656565656565656565656565656565656565656565656),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBBBBFFAF561256),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2F2F2F2F2B2B2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2B2F),
    .INIT_1E(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2B2B2B2F2F2F2F2F2F2F2F2F2F2B),
    .INIT_1F(256'hBBFBBFFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_20(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBB7772EEEEE337777B7BB),
    .INIT_22(256'h56565656565656111E37FFBBBBBBFBBFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_23(256'h1616161616565656565656565656565656565656565616165656565656565656),
    .INIT_24(256'h5656565656565656565656565656565656565656565656565656561656561616),
    .INIT_25(256'hFFFFFFFFFFFFBBBBFBBFBBFBAF56125256565656565656565656565656565656),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h2F2F2B2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_2B(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBFFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_2D(256'hBBBBBBBFBBEEDD5111C88484C8511DAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2F(256'h1616161616161616161616565616161616561616165616121E37FFBBBFBFFFBB),
    .INIT_30(256'h5656565656565656565656161616161616161616161616161616161616161616),
    .INIT_31(256'h1216565656161656161616165656565656565656565656561616165656561616),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFBAF561256),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h2B2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h2F2F2F2F2F2B2F2F2B2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_37(256'h2F2B2B2F2F2F2F2F2F2F2F2F2F2F271E1A16554D4D51161A2267232222222B2F),
    .INIT_38(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_39(256'h0CD9EAB7FBFBBBBFBFBFBBFFFBBBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hBBFFBFBBBBBBBBFFFFBBBBBBBBB7BBFBFBFBFBB7620DCC888488844440004044),
    .INIT_3B(256'h5656565656565612DE37BBBBFFFFBFFBFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFBB),
    .INIT_3C(256'h5656161616565656565656565616165616161616161616165656565656565656),
    .INIT_3D(256'h5656565656565616161656565656565616565656561656565656565656161616),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFBBFBBFBAF56125616565656565656561616161616565656),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h4400000000444444484C4808480C11562B6B2B2F2F2F2F2B2F2F2B2B2F2F2B2B),
    .INIT_44(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F2B2F2F2F332F2B661E15114C44),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_46(256'h1E2E7322CC88C8448888888884444444440084D92EFBBBBBBBFFBBBBBBBBFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBFFBBBBBBBBBBFFBB3366995551115195),
    .INIT_48(256'h565616565656565656565656565656565616561656565612DE37BBBBFBFFBFFB),
    .INIT_49(256'h565A5A565656561A1A1656565656565616565656565656165656565656565656),
    .INIT_4A(256'h1616165656565656161616565656565656565656565656565656565616165656),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBFBAF961256),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h1A272F2F2B2B2F2F2F2B2B2F2F2B2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_50(256'h2F2B2F2F2F2F2F2B5A0D0404444448044848484808040404040404044848084D),
    .INIT_51(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_52(256'h44888844CC1D33FBFBBBBBBBBFBFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBBBBFFBBFFFB32DDCC88848444000040008811CC844400448444444444444444),
    .INIT_54(256'h56565616565656121E37BBBBFBFFBFFBFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBB),
    .INIT_55(256'h56161A1A5656561A565656565656565656565656565656565656565656565656),
    .INIT_56(256'h565656565656565656565656161656565616161A1A1A5A561A1A1A1A5A565656),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFBBFBBFBAF96125616161616165656561656565656565656),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h48484848080404040404040448440408151A232F332F2B2B2B2B2F2F2F2B2F2F),
    .INIT_5D(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F6B5E114400044808084848),
    .INIT_5E(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_5F(256'h444488400044448844444444444444444400004040440CD92EFBBBBFBFBBFBBB),
    .INIT_60(256'hFFFFFFFFFFFFFFBBFFFFBBBBBBBBBBBBBBBFBBFFB71D11C88888844444444444),
    .INIT_61(256'h5656565656565656565656565656565656565656565656121E37BBBBFBFFBFFB),
    .INIT_62(256'h165A5A5A1A165595CDCD919195965A5A5A5A5656561A5A565656565656565656),
    .INIT_63(256'h565656565656565656565656565656565656565656565656161A5A5A56565656),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBFBAF5A1256),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h080D11161E2B2F2F2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_69(256'h6F2B2F73674D040408040404484C8C4808080448884848084804040404040404),
    .INIT_6A(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_6B(256'h404444404444448451EABBBBBBBBBBFBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hBBBBFF7751888488844400004444444444404440004444444444444444444040),
    .INIT_6D(256'h56565656565656121E37BBBBFBFFBFFBFFFFFFFFFFFFBBBBFFFFBBBBBBBBBBBB),
    .INIT_6E(256'hCC91561A1A165656565616165656565656565656565656565656565656565656),
    .INIT_6F(256'h56565656565656561A1656565616161A1A56554D888484888888888888888484),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFBBFBBFBAF9A125656565656565656565656565656565656),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0404044448484804440404040400000004000408080D1E2F332F2B2B2B2F2F2F),
    .INIT_76(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B3333660D0444040448484808480404),
    .INIT_77(256'hBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_78(256'h444440000044884444440000000000004444440000444444448866B7BBBBFFBB),
    .INIT_79(256'hFFFFFFFFFFBBBBBBFFBBBBBBBBBBBBBBBBFF770C88C8C8884400000404444444),
    .INIT_7A(256'h5656565656565656565656565656565656565656565656121E37BBBBFBFFBFFB),
    .INIT_7B(256'h965148444484844444444444444444444444444D965A5A1616161616565A5656),
    .INIT_7C(256'h5656565656565656565656565656565A5A565656565656565A565656565A5A5A),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBFBAF9A1256),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_59_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000FFFFFFE0000000000FFFFFFE00000000000000000000007FFFFFFF),
    .INITP_01(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFF00000000000000000000000FFFFFFC00000000007FFFFFE00),
    .INITP_03(256'h00FFFFFF800000000003FFFFFE00000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_05(256'hFFFFFFF00000000000000000000000FFFFFE000000000005FFFFFE0000000000),
    .INITP_06(256'h000000000002FFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFC),
    .INITP_08(256'h0000000000000000000000FFFFFA0000000000017FFFFE000000000000000000),
    .INITP_09(256'h0000FFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFC00000800),
    .INITP_0B(256'h00000000000000FFFFF000000C0000003FFFFE00000000000000000000007FFF),
    .INITP_0C(256'hFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFF800000E0000007FFF),
    .INITP_0E(256'h000000FFFFE000003B0000001FFFFE00000000000000000000007FFFFFFFFFFF),
    .INITP_0F(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F0000),
    .INIT_00(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h4404080804040851622F2F2B6B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_02(256'h2F6F1E0D04040444040844444404040404040404040404040404040404040404),
    .INIT_03(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_04(256'h444444000000004400448422B777BBBFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFB32108488CCCC44000000000044444444444444000000400000004444000000),
    .INIT_06(256'h5656565656565A121E37BBBBFBFFBFFBFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_07(256'h40000444484D969E5A5A1A565A5A5A56565A5A5A5656565A5656565656565656),
    .INIT_08(256'h5A5A565A5A56565A5A5A5A5A5A5A565148440000000444844444444444400000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFBBFBBFBB39A125A565656565656565656565A5A5A565A5A),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h2F2F2F2F2F2F2F2F2B2F2F2F2F2F2F2F2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0404040400040404040404000004040004000004040404044D26332F2B2F2F2B),
    .INIT_0F(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1E0804040404084448040404040404),
    .INIT_10(256'hBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_11(256'h444444004400000044444488888844000000440044000040440000C862B7BBBB),
    .INIT_12(256'hFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBB335588CCC88888000044444444444444),
    .INIT_13(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5656565656565656565A121E37FFBBFBFFBFFB),
    .INIT_14(256'h44000000404040000000000000000000000000404444488D5A5A5A5A5A5A5A56),
    .INIT_15(256'h56565656565656565A5A5A5A5A5A5A5A5A5A5A5A5A565A5A56561A1A5A564D44),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB39A125A),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h04040404040404040051672F2F2F2B2F2B2B2F2F2F2F2F2F2F2B2B2B2F2F2F2F),
    .INIT_1B(256'h5508044404040408040404040404040444040404044444040404040404040404),
    .INIT_1C(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6F),
    .INIT_1D(256'h440000004440000044448400CCAABBFBFFBBBBBBBBBBBBBFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hD988CCC88888004488884444444444444400000044440044444444448888CC88),
    .INIT_1F(256'h5656565656565A161E37BFBBFBFBBFFFFFFFFFFFFFFFBBBBFFBBBFBBBBBBBBB7),
    .INIT_20(256'h00000000004444444C965F5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5656),
    .INIT_21(256'h1A5A565A5A569A1A165A5A564D44440000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFBBBBFBBFBBFBB39A165A5656565A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h2F2F2F2F2F2F2F2F2F2F2B2B2F2F2F2F2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h040400040404040004040404040404040404040404040404040451262F2B2F2B),
    .INIT_28(256'h2F2F2F2F2F2F2F2F2F2B2F2F2F336B1108040404040404040404040404040404),
    .INIT_29(256'hBBBBBBBBBBBBFFBFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_2A(256'h000000004488444000000000004488CC8444400044444440444444444411EEBB),
    .INIT_2B(256'hFFFFFFFFFFFFBBBBBBBBBFBBBFFFBB62CCC8888884444488CC88444484444000),
    .INIT_2C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A565A565A161E37BFBBFBFBBFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000004044444448555E5A565A5A),
    .INIT_2E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A561A5A96914804000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBFBBFBB39A165A),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h040404040404040404004011272B2F2B2F2F2F2F2F2F2F2F2F2F2F2B2B2F2F2F),
    .INIT_34(256'h0404040404040400040404040400040404000004040400000404040404040404),
    .INIT_35(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F2F264D00),
    .INIT_36(256'h844444400044444444404044444411AA77FFBBBBFFBBFFBBFFFFFFFFFFFFFFFF),
    .INIT_37(256'h8888844444448888444444448444000000004044444444000000448484444444),
    .INIT_38(256'h5A5A5A5A5A5A5A161E37BFBBFBFBBFFFFFFFFFFFFFFFBBBBBFBBBFBBBBB7A688),
    .INIT_39(256'h00000000004044444040444D5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3A(256'h5A5A5A565A1A565A568D84400000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFBBBBFBBFBBFBB39A165A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h2F2F2F2F2F2F2F2F2F2F2F2B2B2B2F2F2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h04040404040004040404040404040404040404040404040404480000552B2F2B),
    .INIT_41(256'h2F2F2F2F2F2F2F2F2B2F2F2F2B4D000804440404040404000404040404000404),
    .INIT_42(256'hEABBBBBBFFBBBBBBBBBBBBFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_43(256'h00444488C844004044444444888888444444444400404444444444008484000C),
    .INIT_44(256'hFFFFFFFFFFFFBBBBBBBFBBBBBBEE0C4088444488844444440044444444444444),
    .INIT_45(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A161E37BFBBFBFBBFFF),
    .INIT_46(256'h000000000000000000000000000000000000000000004400444440404C565A5A),
    .INIT_47(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A561A5A5A5A5E5A968844000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBFBBFBB39A165A),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h000404040404040404040440441A2F2F2B2B2F2F2F2F2F2F2F2F2F2B2B2B2B2F),
    .INIT_4D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4E(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2B2F1E404408),
    .INIT_4F(256'h404044444400404444844444408844009533FFBBFFBBBBFFBBBBBBFFFFFFFFFF),
    .INIT_50(256'h848484C84400444444444444448488844444408851C844440000000000448888),
    .INIT_51(256'h5A5A5A565A5A5A161E37BFBBFBFBBFFFFFFFFFFFFFFFBBBBBBBFBBFB73D940C8),
    .INIT_52(256'h0000000000000400400404404088961A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_53(256'h5A1A5A5E5A5A1A49400000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFBBBBFBBFBBFBB39A165A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h2B2F2F2F2B2B2F2F2F2F2F2B2B2B2B2F2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h04040404040404040404044444040404000404000404040444000404000D2B33),
    .INIT_5A(256'h2F2F2F2F2F2F2F2F2B2F2F275100080404040444440404040404040404040404),
    .INIT_5B(256'h8466FBBBBBBFBBBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_5C(256'h44444084510C8440000000000000000044404040444040404444444400448800),
    .INIT_5D(256'hFFFFFFFFFFFFBBBBBFBFBBBBAAC840C84488C888004044448844444444444444),
    .INIT_5E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A565A5A5A161E37BFBBFBFBBFFF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000044440404D96),
    .INIT_60(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5E5A5A5A440000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBFBBFBB39A165A),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h04440400040400040404040400041E2F2F2F2B2B2B2F2F2B2F2F2B2B2B2B2F2F),
    .INIT_66(256'h0404044804040404040404040404040404040404040404044404448888440404),
    .INIT_67(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F5E48440444),
    .INIT_68(256'h444440404044444044444444440044440055B7FFBBBFBBBBBBBBBBBBFFFFFFFF),
    .INIT_69(256'h88888800008444888884448444000040448484C8509108848440004000000000),
    .INIT_6A(256'h5A5A5A5A5A5A5A162237BFBBFBFBBFFFFFFFFFFFFFFFBBBBBFBBFB73DD448884),
    .INIT_6B(256'h404040400000000000000000040044CD5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6C(256'h5A5A5A5A5A5A9100000000000000000000000000004040404444444484848440),
    .INIT_6D(256'hFFFFFFFFFFFFBBBBFBBFBBFBB39A165A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h2F2F2B2B2F2F2F2B2F2B2B2B2B2B2F2F2F2F3BFFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0404484848040448444444888844040444440404040400040444000044004D27),
    .INIT_73(256'h2F2F2F2F2F2F2F2F2F2F27910004840844040808040444040404440404040404),
    .INIT_74(256'h4088EEBBBFBBBBBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_75(256'hC8C80C519519954C888884444444444444444444004444440044444444004444),
    .INIT_76(256'hFFFFFFFFFFFFBBBBBFBBFBEECC00884488C84400444488888844444444404484),
    .INIT_77(256'h565A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A162237BFBBFBFBBFFB),
    .INIT_78(256'h4440408484C8C8C8C8C8C8C808080808C4C88484400000000000004040004080),
    .INIT_79(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5E5A965A5ECD000000000000000044),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBFBBFBB39A165A),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h84CC00044400000404040004000008552F2F2B2F2B2F2B2F2B2B2B2B2B2B2B2F),
    .INIT_7F(256'h44044848044448040404480044480404040448440408484484884484C8480404),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFF0000000003FC038000000007FFFE0000300FE00001FFFFE000000),
    .INITP_01(256'hFFF00004FFC300003FFFFE00000000000008000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000700FE6000000007F),
    .INITP_03(256'hFFF000000007CFFFF9800000007FFFC0000BFFFCC0000FFFFE00000000000000),
    .INITP_04(256'hFFFF40000FFFFE00000000000191800000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000C3FFFFF60000000FFFFC0001B),
    .INITP_06(256'h0038FFFFFF90000000FFFFE00017FFFFA0001FFFFE000000000341F986000000),
    .INITP_07(256'h07FFFE000000000443F2FB0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFF000000021FFFFFFE8000000FFFFE00027FFFFD000),
    .INITP_09(256'hFFF4000000FFFF80006FFFFFE80007FFFE000000000A455C200000007FFFFFFF),
    .INITP_0A(256'h0000001469A7080000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000041FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF0000000C1FFFFFFF8000000FFFF80005FFFFFF0000FFFFE00),
    .INITP_0C(256'h007FFFC0009FFFFFF4000FFFFE00000000047747110000007FFFFFFFFFFFFFFF),
    .INITP_0D(256'h0C43850000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000081FFFFFFFA0000),
    .INITP_0E(256'hFFFFFFF000000103FFFFFFFA000000FFFFC000BFFFFFF8000FFFFE0000000008),
    .INITP_0F(256'h007FFFFCFA000FFFFE00000003007F83C50000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F5E0804440444),
    .INIT_01(256'hCC888444440040444444444444000044444022FBFFBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_02(256'h88444444848484884444448884C44CD559595D9DE1E19D159590904C0C0808C8),
    .INIT_03(256'h5A5A5A5A5A5A5A16E237BFBBFFBFFBBFFFFFFFFFFFFFBBBBFBBFFB1D84444484),
    .INIT_04(256'h1414D08C08844000004400000040004488959A5E5A5A5E5A5A5A5A5A5A5A5A5A),
    .INIT_05(256'h5A5A5A9E5E964800000000000040408484C408084C8CD0D0D0D4151514595954),
    .INIT_06(256'hFFFFFFFFFFFFBBBBBBBBBBFBB39E169A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h262F2B2F2B2F2F2F2B2B2F2B2B2B2B2F2F2F3BFBBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h4404084844484848884848C80C480084C8CC040404040404040400040400040D),
    .INIT_0C(256'h2F2F2F2F2F2F2F2F2F2B55040444084448484848484848040448044804484804),
    .INIT_0D(256'h84005533FFBFBBBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_0E(256'h26262A26262626262626E1E19D59D590C8C88484440040444444444444440000),
    .INIT_0F(256'hFFFFFFFFFFFFBBBBBBBF779540444444844444848488888444448484C4915DE6),
    .INIT_10(256'h848D9A5F5E5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A16E237BFBBFFBFFBBF),
    .INIT_11(256'hC4088CD419599DDDE1E1E1E1212565656525219D159008848040440000444444),
    .INIT_12(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5E5E5E5A5E5E5E5A4D0000000000004084C4C8),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFBB39E169A),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h2B2F3BFBBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h95CC00040404040404040004040404081A6F2F2B2B2B2F2B2B2F2F2B2B2B2B2F),
    .INIT_18(256'h4848484848484808484848484804484444484804484C4488CC488CCCC84444C8),
    .INIT_19(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F62490404080444),
    .INIT_1A(256'h90088444444444448444444444444400440088A6FFBBBBFBBBBBBBBBFFFFFFFF),
    .INIT_1B(256'h4444448888C8884444848484085D2626266A6A6A26666A6A6A6A6AAAAA6AE69D),
    .INIT_1C(256'h5A5A5E5A5A5A5E16E237BFBBFFBFFBBFFFFFFFFFFFFFBBBBBBBFEEC800884444),
    .INIT_1D(256'hA9A9A965219D59D008C48400004000488488565E5A5E5A5E5A5A5A5A5A5A5A5A),
    .INIT_1E(256'h5E9E5E5A9644000000000040C44C90D0D0D459DD2565656565656565656565A9),
    .INIT_1F(256'hFFFFFFFFFFFFBBBBBBBBBBFBB39E1A5A5A5A5A5A5A5E5E5A5A5E5E5E5E5E5E5E),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h112F2F2B2B2B2F2F2F2F2F2F2B2B2F2F2F2F3BFBBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h484888440808884C4C88CC51CC4488919184000044488C440404040404040408),
    .INIT_25(256'h2F2F2F2F2F2F2F2F2B5E440404044448484848484848484848484848484888CC),
    .INIT_26(256'h0000441DFFBBBBFBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_27(256'h6A6A6A6A6A6A6A6A2A2A6A6A6A6A6E6EA191C440444444448444444444444400),
    .INIT_28(256'hFFFFFFFFFFFFBBBBBFFF62004044444444444488C88844408484C408D5E66A26),
    .INIT_29(256'h4480515E9E9E5A5E5E5E5E5A5A5E5E5E5E5E5E5E5E5E5E1A2337BFBBFFBFFBBF),
    .INIT_2A(256'hDDDD216565656565656565A5A9A5A5A9A5A9A9A9A9A9652159D0488000000044),
    .INIT_2B(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F5A8D400000000084C84CD4559D),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBBBBFBB39E1A5E),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h4CC88484C895958400000404040404040D2B332B2F2F2B2F2F2F2F2F2B2B2F2F),
    .INIT_31(256'h480848488C8C8C4848484848488811990411C84448488891910C0C955184C895),
    .INIT_32(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B55400444044448),
    .INIT_33(256'h6A9D908444444444844484444444440000440055BBBBFBBBBBBBBBBBFFFFFFFF),
    .INIT_34(256'h44888844888844408484C4909D6A6A6A6A6A6A6A6A6A6A6A2A6A6E6E6A6A6A6A),
    .INIT_35(256'h5E5E5E5E5E5E5E1A2337BFBBFFBFFBBFFFFFFFFFFFFFBBBBBFBB990044444444),
    .INIT_36(256'hA9A9A9A9A9A9656525DD594C400044000080515E5E5E5A5E5E5E5E5E5E5E5E5E),
    .INIT_37(256'h5A5E1E564400000000404CD0D45999DD21216565656565656565656565A5A9A9),
    .INIT_38(256'hFFFFFFFFFFFFBBBBFBBBBBBBB39E1A5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0D22332B2F2F2B2F2F2F2F2F2F2F2F2F2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h8855444848C851D9100C95D5C8C8D51591D55150905DD9084404040404040404),
    .INIT_3E(256'h2F2F2F2F2F2F2F2F27510008480444084848488CCD8C4C48480444484855AAC8),
    .INIT_3F(256'h004400CCEEBBFFBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_40(256'h6E6A6A6A6A6A6E6EAA6A6A6A6A6A6A6A6A2A5D50844044444444448484844400),
    .INIT_41(256'hFFFFFFFFFFFFBBBBBF33110044404044448884448444004484840C19E1262A6A),
    .INIT_42(256'h0040915A5A5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E1A2337BFBBFFBFFBBF),
    .INIT_43(256'h2125656565A965656565A5A5A5A9AAA9AEAAAAAEAAA9A56525211D5908000000),
    .INIT_44(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E9A5F5A914000000040C8D0155599DD21),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBBBBBBBB39E1A5E),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA21D95199DE61DCC44040404040404440C5E332F2F2F2B2B2F2F2F2F2F2F2F2F),
    .INIT_4A(256'h8C8C8C8CCD8C48484844444455EE9588625188CC884C5D99889561D90CD5EAE6),
    .INIT_4B(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6349004448444408),
    .INIT_4C(256'h6A6A26594C84448844444444888444440000408466BBBBFBBBBBBBBBFFFFFFFF),
    .INIT_4D(256'h88444444844000848408D5E1266A6A6A6A6A6A6A6E6E6E6A6A6A6A6A6A6A6A6A),
    .INIT_4E(256'h5E5E5E5E5E5E5E1A2337BFBBFFBFFBBFFFFFFFFFFFFFBBBBBFAAC80044404044),
    .INIT_4F(256'hAEAEAEAEAAA9A565656521215908000400008D9A5F5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_50(256'h5E5E9A8800000000844C1559999DE1212165656565656569A5A5A9A9A9A9A9A9),
    .INIT_51(256'hFFFFFFFFFFFFBBBBBBBFBBBBB39E1A9E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h085A2F2F2F2F2F2B2F2F2F2F2F2F2F2F2F2F3BFFBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h1D080C8851A2A25051A22A5D212E722EE61D5DE626E661CC4404040404040404),
    .INIT_57(256'h2F2F2F2F2F2F2F2F62484444084848488C8C8C8CCDCD8C4C484488DDEAD98866),
    .INIT_58(256'h00004044DDBFBBBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_59(256'h6A6A6A6E6E6E6E6E6A6E6E6E6A6A6A6A6A6A6A2619C840844484444484448444),
    .INIT_5A(256'hFFFFFFFFFFFFBBBBBF66C800004044444444404444404044C44C9D26266A6A6A),
    .INIT_5B(256'h400048965E5A5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E1A2337BFBBFFBFFBBF),
    .INIT_5C(256'h21216565656565A9A9A5A9A965A9A9A9ADADAEADA9A9A9A56565212121148404),
    .INIT_5D(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E1F5ED544000040440CD459999DDDE121),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBFBBFBB39E1A9E),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h2F2F3BFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hEA61A12AEAE6A20C440404000404040448562F2F2B2B2F2F2B2F2F2F2F2F2F2F),
    .INIT_63(256'h8D8CCCCD8D914C48048C22EE1D9562EE1DD90CD9EA2ED991A22EEAA6EA2E2E2E),
    .INIT_64(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F62490008484C4848),
    .INIT_65(256'h6A6A6A2AE191844448848444448884444400004499FBBBBFBBBBBBBBFFFFFFFF),
    .INIT_66(256'h44004044400040400819E126666A6A6A6A6A6A6A6E6E6E6E6AAE6A6A6E6AAEAE),
    .INIT_67(256'h5E5E5E5E5E5E5E1AE237BFBBFFBFFBBFFFFFFFBBBBBBFFFFFBDD444040444444),
    .INIT_68(256'hA9A9A9A9AAA9A9A565252161619D0844444444515F5E5A5E5E5E5E5E5E5E5E5E),
    .INIT_69(256'h5E5A5140000044C4D05999999DDDE12125252565656565652165A9A5A9A9A9AA),
    .INIT_6A(256'hFFFFFFFFFFFFBBBBBFBBBBFBB39E1A5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h481A332F2B2F2F2F2F2F2F2F2F2F2F2F2F2F3BFFBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hE6A662EA6E2E61A6EA2EEAA6A6EA2E732EA6A6E6E62AE64C4404040404040404),
    .INIT_70(256'h2F2F2F2F2F2F2F2F624D0448488C48488D8DCDCDD1484848CC22AA62D95DEAEA),
    .INIT_71(256'h44000044D9FBFBBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_72(256'h6A6A6A6E6EAEAE6EAE6E6A6A6E6E6A6A6A6A6A6A265DC8404444844444844444),
    .INIT_73(256'hFFFFFFFFBBBBFFFFFBDD4440404444400000440040404084D5E126266A6A6A6A),
    .INIT_74(256'h444484955F5E5E5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E1A2337BFBBFFBFFBBF),
    .INIT_75(256'h21656565656565656165A9A5A5A9A9A9A9A9AAAAA9A9A9A96565656121DD4C84),
    .INIT_76(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E9A51400000840815999D9DDDDD2121),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBB39E1A5E),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h2F2F3BFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h722EEAA6E66AE6904404040404040404081E332F2F2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_7C(256'h8CCD8D8C8C8811D962EEEEA6A6A6E6EAEA2A2E6E6E6E2A2E2AEAEAEAEAEA2E2E),
    .INIT_7D(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F63914848488C4C48),
    .INIT_7E(256'h6A6A6A6A6AE69184444040884484444444440044DDFBFFBBBBBBBBBBFFFFFFFF),
    .INIT_7F(256'h00004400404040C89D2526256A6A6A6A6A6A6E6EAEAEAE6EAE6A6E6A6A6AE1E1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_51_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000103FFFFFFFA000000FFFFC0),
    .INITP_01(256'h00000107FFFFFFFB000000FFFF80017FFFFCFD000FFFFE00000005FE7F9FE500),
    .INITP_02(256'hFD000FFFFE0000000BFFFFFFFA0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000107FFFFFFFB000000FFFF80027FFFFF),
    .INITP_04(256'hFFFFFFFB000000FFFF80027FFFFFFC800FFFFE0000001FFFFFFFFF0000007FFF),
    .INITP_05(256'hFE0000001FC7FFF07C8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000010F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF000000100FFFFFFFB000000FFFFA0007FFFFFFE8007FF),
    .INITP_07(256'h000000FFFFE0041FFFFFFA000FFFFE0000001F3BFFE93C8000007FFFFFFFFFFF),
    .INITP_08(256'h1E21FFCA1C8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003003FFFFFFB),
    .INITP_09(256'hFFFFFFFFFFF000000201E7FFE07F000000FFFFE00007FFFF80001FFFFE000018),
    .INITP_0A(256'hFFC00FF8FFFC30400FFFFE0000387CD1FF959F4000007FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFF0300007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000200F3FF9C7F000000FF),
    .INITP_0C(256'hFFF000000100F3FF083E000000FFFFE00A7F3FF3F0402FFFFE0000183FFFFFFF),
    .INITP_0D(256'h0FCFC0005FFFFE000000FFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFFF3E000000BFFFF01007),
    .INITP_0F(256'h000007FFFFFF900000BFFFE0107C0F80F804BFFFFE000018FFFFFFFFFF040000),
    .INIT_00(256'h5E5E5E5E5E5E5E1A2337BFBBFFBFFBBFFFFFFFFFFFBBBBBBFBDD444044404000),
    .INIT_01(256'hA9AAAAA9A9AAA9A5A565656121E1D0C8444480915E9E5E5F5E5E5E5E5E5E5E5E),
    .INIT_02(256'h9E5E4D400044844C159DDDDDDDDD212161656565656565656565A9A5A9A9A9A9),
    .INIT_03(256'hFFFFFFFFFFFFBBBBBFBBBBFBB3A21A5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0C22332B2B2F2F2B2F2F2F2F2F2F2F2F2F2F3BFFBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hEA2A6E2E2E6E6E2A2AEAEA2E2E2E2E2E326E2AEAEA2AE6D54400040404040404),
    .INIT_09(256'h2F2F2F2F2F2F2F2F67958848488C8C48CC8D8D488895622E6E2E2E2E2E2A2AEA),
    .INIT_0A(256'h44000044DDFBFFBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_0B(256'h6E6E6E6EAEAEAE6E6E6A6E6A6E6EE6E16A6A6A6A6A2A19088444004444448444),
    .INIT_0C(256'hFFFFFFFFFFBBBBBBFB224440444000000000004400404091E12626666A6A6A6A),
    .INIT_0D(256'h8844408D9E9E5F5F5F5F5F5F5E5E5E5E5E5E5F5E5E5E5E1A2337BFBBFFBFFBBF),
    .INIT_0E(256'h656565656565656565A9A9A5A9A9A9A9A9A9A9A9A9A9A9A5A565656521E1D508),
    .INIT_0F(256'h5E5E5E5E5E5F5F5E5F5F5F5F5F5F5F5F5E5A51004044844C159DDDDDDD212121),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBB39E1A5E),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h2F2F3BFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h2E6E2A2E2AE6261588444404040404040D272F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_15(256'h8C4848C8D9A62E32732E2E2E2E6E6E2A2A2A2E6E2E2E6E2E2E2E2E2E2E2E2E6E),
    .INIT_16(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B9584884C8D8C48),
    .INIT_17(256'h6A6A6A6A6A269D90C84400404444884444400044DDFBBBBBBBBBBBBBFFFFFFFF),
    .INIT_18(256'h0000004040400859E126266A6A6A6A6A6E6E6E6E6E6E6E6EAE6E6E6A6A6E6A6A),
    .INIT_19(256'h9F5F9F5F9F5E5F1A2337BFBBFFBFFBBFFFFFFFFFFFBBBBBBBB62880044000000),
    .INIT_1A(256'hA9A9A9A9A9A9A9A5A565656525DDD4088884408D9A9E5F5F5F5F5F5F5F5F5F9F),
    .INIT_1B(256'h9F5E51000044844C149DDDDDE1212121656565656565A5A565A9A9A9A9A9A9A9),
    .INIT_1C(256'hFFFFFFFFFFFFBBBBBFFBBBFBB39E1A9F5E5E5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h112B2F2F2F2F2B2F2F2F2F2F2F2F2F2F2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h2E2E2E722E2E2E2E2E2E6E6E6E2E2E72326E6E2E2E2A26D4C844484404040448),
    .INIT_22(256'h2F2F2F2F2F2F2F2F2B5AC98C8D8C48484C4400D92A6E6E2E73737372726E2E2E),
    .INIT_23(256'h40444044DDFFBBBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_24(256'h6E6E6E6E6E6E6E6E6E6E6E6A6A6A6A6A6A6A6A2A6A26E1190884440040408444),
    .INIT_25(256'hFFFFFFFFFFBBBBBBBBAAC80044000000000000004040D59DE125266A6A6A6A6E),
    .INIT_26(256'h8488848D9A5E5F5F5F5F5F5F5F5F5F9F9F5F5F5F9E5E5F1A2337BFBBFFBFFBBF),
    .INIT_27(256'h69656969A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA9A9A9A96565259DD008),
    .INIT_28(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F9F9E55404084844C589DDDDD21212565),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBBFBB39E1A9F),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEE2A6E2E2E2EE6150C888848040448485A2F2F2F2F2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_2E(256'h4800C82A72722E722E2EEAA6EA6E2E2E2E722E6E2E72722E2E2E6E2EA66161AA),
    .INIT_2F(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F63918D8D880804),
    .INIT_30(256'h6E6A2A2A2626269D90C844404000444440444088A6FFBBBBBBBBBBBBFFFFFFFF),
    .INIT_31(256'h0040404040C85DE1E1262A6A6A6A6A6A6E6E6E6E6E6E6E6E6E6E6E6E6E6A6A6A),
    .INIT_32(256'h5E5F5F5F9E5E5F1A2337BFBBFFBFFBBFFFFFFFFFFFFFBBBBFBEE110044400000),
    .INIT_33(256'hAAAEAEAEAEAAAAA9A9A96965659DD0088888848D9A5E5F9F5F9F9F5F5F5F5F5F),
    .INIT_34(256'h5F9F9A444084C84C599DDDDDE1E1E1E126266AAAAEAAAAA9A9A9AAAAA9A9AAAA),
    .INIT_35(256'hFFFFFFFFFFFFBBBBBFFBBBFBB3A21A9F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9E2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h2E722E6E2E2E2E6E2E2A2EA65184CCDD61A26A2E2E2EA2595188884804044848),
    .INIT_3B(256'h2F2F2F2F2F2F2F2F2F2B5A8DCC88084444001D6E2E2E6E2AA61D9551D9E62E2E),
    .INIT_3C(256'h404040CC33BBBBBBBBBBBBBBFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_3D(256'h6A6E6E6A6E6E6E6E6E6E6E6A6A6A6A6E6A6A2A2A26E5259D15C8004040444444),
    .INIT_3E(256'hFFFFFFFFFFFFBBBBFB3351004440000040400044004C9DDD9DE1E62A6A6A6A6A),
    .INIT_3F(256'hC888404D5AA35F9F9F9F9F9F5F5F5F9F5E5F5F5F9F9F5F1A2337BFBBFFBFFBBF),
    .INIT_40(256'h9DA1266AAAAAAAA9A9A9AAAAA9AAAAAAAAAEAEAEAEAE6A6565A9656565DDD008),
    .INIT_41(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F9F9A4440840C909DDDDDDDE19D5959),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBBFBB3A21A9F),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h2F333BFBBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hEA15E66A2E2EA2E1D58888480808840D232F2F2F2F2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_47(256'h40C8EA2E2E6E6E5D1D625544C81DA22E2E2E2E6E6E6E2E6E6E2AA15D518451A6),
    .INIT_48(256'hFFFBBFBBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2FA251114C0884),
    .INIT_49(256'h2AE6E6A1A1A1A1E159C840004040844440444499BBFFBBFBBBBBBBBBFFFFFFFF),
    .INIT_4A(256'h004440408419195915191DA1E22A6A6A6A6A6A6A6A6A6A6A6E6E6E6A6A6A6A2A),
    .INIT_4B(256'h9F5F5F5F9F5F5F1A2337FBBBBFFFFFFBFFFFFFFFFFFFBBBBFBBB990044000000),
    .INIT_4C(256'hAA6A26A26161A1E1E165A9656521D00C8888444D5AA363A39F9F9F5F5F5F5F5F),
    .INIT_4D(256'h9E9F5A4440844C99DD9DDD9D9D5915D59191D559A125656569A96AAAAAA9A9AA),
    .INIT_4E(256'hFFFFFFFFFFFFBBBBBFFBBBFBB3A21FA35F5F5F5F5F5F5F5F9F5F5F5F5F5F5F9F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h272F2F2F2F2F2F2B2F2F2F2F2F2F2F2F2F333BFBBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h2E2E2E6E6E6E2E2E6EEAA62AA6D91D2E6EE6E62A2E2E2A2A190C88484808C895),
    .INIT_54(256'h2F2F2F2F2F2F2F2F2F2BAB269148484400D96E6E722AE6E62E3322511DE6A62E),
    .INIT_55(256'h44008462FBBBBBBBBBBBBBBBFFFFFFFFFFFBBFBBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_56(256'h262A6A6A6A6A6E6A6A6A6A6A6A26E6E65D19D9D91919599D9D4C404040408444),
    .INIT_57(256'hFFFFFFFFFFFFBBBBBFBB220000004400404000404C9190D5D59091D5D559A1E5),
    .INIT_58(256'hC4888489DAA3639E9F9F9F5F5F5F5F5F9F5F5F5F9F5F5F1A2337FBBBBFFFFFFB),
    .INIT_59(256'hD5D191D5159D6161A5A6A565A9A9A96921E1148CD1D115DD9D2165656565218C),
    .INIT_5A(256'h5F5F5F5F5F5F5F5F9F9F5F5FA3A3A3A363A39A44408890DDDDDDDDDD59595915),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBB3A25FA3),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h2F333BFBBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h2E722A2A722E2E2A5DCC4488484851E62F2F2F2B2F2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_60(256'h84EA6E6E6E2E2E73722E732E2A6E2E2A6E2E2E6E6E2E2E2E2E6E6E2E2E6E6E6E),
    .INIT_61(256'hFFFBBFBBBBBB3BF32B2F2F2F2F2B2F2F2F2F2F2F2F2F2F2F2FAF6A198CCC4804),
    .INIT_62(256'h505051D9191919159DD584404084844044400CEEBBBBBFBBBBBBBBBBFFFFFFFF),
    .INIT_63(256'h40404084D515D5195DD99550080890D55DE1262A6A6A6E6A66666A26E119D550),
    .INIT_64(256'h9F5F5F5F5E5E5F1A2737FBBBBFFBFFFBFFFFFFFFFFFFBBBBBBFF32C800004400),
    .INIT_65(256'hE19999E1219D999D9D9D216625216A18C88884919AA3A39E9FA3A39F9F9F5F5F),
    .INIT_66(256'h5FA39E0840C8551DDDDDDD9D9D99E1E165656521DDE1212525656969A9656561),
    .INIT_67(256'hFFFFFFFFFFFFBBBBBBBBBBFBB3A25FA39FA3A39F9F5F5F5FA3A3A3A3A3A3A3A3),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hAF2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F333BFBBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h6E2E2E6E6E6E2E2E6E2E2E6E6E6E7272322E6E2E2E2E2E6EE188448C48CC1966),
    .INIT_6D(256'h2F2F2F2F2F2F2F2F2FEFA6D4E2224404956E6E722E2E732E732E73722E2E2E2E),
    .INIT_6E(256'h840CA6BBBBBBBBBBBBBBBBBBFFFFFFFFFFFBBFBBBBBB3BF32B2F2F2F2F2B2F2F),
    .INIT_6F(256'h155DE1E66A6A6A6A6A25E15DD5504C0C50D95DA2A2A1A15D5919844040C88884),
    .INIT_70(256'hFFFFFFFFFFFFBBBBBBFBF795000044404040844C15595D9DE1E1E6E15D904C4C),
    .INIT_71(256'hC8884091A2A35FA3A3A3A3A3A3A3A39FA39FA35F9F5E5F1A27F7FFBBBFFBBBFB),
    .INIT_72(256'h6AAEAEAAA9656525656565656565692565A9A9AAEEEEAE25E1DD21256521659D),
    .INIT_73(256'hA3A3A3A3A3A3A3A39FA3A3A3A3A3A3A3A3A39E4840C89DE19DE19D9DE1E125AA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFBB3A25FA3),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h2F333BFBBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h732E722E2A2E2E72E6CC48088CD9DD5EEF2B2F2B2F2B2F2F2F2F2F2F2F2F2F2F),
    .INIT_79(256'h956E2E6E323373333373732E722E2A2E6E2E2E6E6E6E2E2A2E2E6E2E2E2E2E72),
    .INIT_7A(256'hFFFBBFBBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2BEB6619B3EECC00),
    .INIT_7B(256'h266A6A2A26E1E19D9D19C840400CC8C8911972FBBBFBFBBBBBBBBBBBFFFFFFFF),
    .INIT_7C(256'h4444C8909D999DA1E1266A6A6A26E19D599D9DE1266A6A6A25A15D1915195DA1),
    .INIT_7D(256'hA3A3A39F9F5E5F1A27F7FFBBBFFBBBFBFFFFFFFFFFFFBBBBBB732A1984000044),
    .INIT_7E(256'h65656969696A6E6E66252121652565664C888411DEA3A3A3A3A3A3A3A3A3A3A3),
    .INIT_7F(256'h63A75E8D80C8A1E19DA1E1DD9D9D9DDDE1E15D5DE121216565656565A565A5A5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1FFFFE00001EFFFFFFFFFF0A80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF000000807F8FC1F1F800000FFFFC820000781FC25),
    .INITP_02(256'hE7FB200000FFFF8160E61F80802B1FFFFE00001EFFFFFFFFFF0400007FFFFFFF),
    .INITP_03(256'h001CFFFFFFFFFF1500007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000E01AF33),
    .INITP_04(256'hFFFFFFFFFFFFFFF00000AD8C1311837E780000FFFFD7C1A50F8678321FFFFE00),
    .INITP_05(256'h00BFFFDA03187FEA0C021FFFFE00003CBFFFFFFFFF2500007FFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFC400007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000008A00E2F31406B400),
    .INITP_07(256'hFFFFFFF000008847BCF5E383CC0000BFFFD810007FF1C0001FFFFE00003C3FFF),
    .INITP_08(256'h3000FFF021801FFFFE0000083FFFFEFFFF8E00007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000089FFFC7BFFFF940000BFFFF0),
    .INITP_0A(256'h000088FFFE7BFFFF8C0000BFFFE86FA3FFF878C03FFFFE00001FBFFFFFFFFE0C),
    .INITP_0B(256'h7E603FFFFE0000071FFF39FFFE7800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000043FFFEFFFFFFDC0000BFFFEC2FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFC0000BFFFFC3FFFFFFFFFE03FFFFE00000FDFFFFBFFFEFC00007FFF),
    .INITP_0E(256'hFE000007FFFE8C7FFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000040FF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFF0000042FFFFFFFFFF980000BFFFFC3FFFFFFFFFC07FFF),
    .INIT_00(256'hFFFFFFFFFFFFBBBBBBBBBBFBB3A25FA3A3A3A3A3A3A3A3A35FA3A3A3A3A3A3A3),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h2F2B2F2F2F2B2F2F2F2F2F2F2F2F2F2F2F333BFBBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h6E2E2E6E6E6E2E2A2E2E6E6E2E2E2E3373722E726E2E2E72E288040499EA211D),
    .INIT_06(256'h2F2F2F2F2F2F2F2F2FEFAA1D2E735100D9726E2E333373733333736E2E2E3273),
    .INIT_07(256'h599DE6B7BBFBFBBBBBBBBBBBFFFFFFFFFFFBBFBBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_08(256'hE19D9DE1E166AA6622DD9D9DDDE1E525262625252626E19D9D5D0C408491C808),
    .INIT_09(256'hFFFFFFFFFFFFFFBBFB2A5959950084C800C84C15DDDD9D9D9D9D1519195DA1E1),
    .INIT_0A(256'hD48444D5A363A7E2A3A3A3A3A3A3A3A3A3A3A3A39F9FA31E2737FBBBBFFFBFFF),
    .INIT_0B(256'h6565252121E1995921A9A9AAAE659D999D9DE12121266621E15D9D2625256965),
    .INIT_0C(256'hA36363A3A3A3A363A3A3A3A3A3A3A3A3A35FE3910C1D5D9D59E1E1E1E1212125),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFBB3A25FA3),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h2F333BFBBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h73732E6E6E2E2E72618844CC616EE122AF2F2F2B2F2B2F2F2F2F2F2F2F2F2F2F),
    .INIT_12(256'h952E6E6F3373733333736F2E73322E2E6E2E2E6E6E2E2E2E2E6E6E2E2E2E2E32),
    .INIT_13(256'hFFFBBFBBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2FABAA61326ED140),
    .INIT_14(256'hD5195D9DA1E19DDDDDA190844C194C905959E177BFBBFBBFBBBBBBBBFFFFFFFF),
    .INIT_15(256'h4008D09D9DDD59154C5008C8C80CD559DDE1E121256A6A6A66E1DDDDDD9D5915),
    .INIT_16(256'hA3A3A3A3A39FA31E2737FBBBBFFFBFFFFFFFFFFFFFFFFFBBBBE650DD5D84C808),
    .INIT_17(256'h6565219DE12121656969656621E16521195D959962A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_18(256'hE2225D150C55D9CC19A19D99DD1415900CC448591D61A5651959256A599D2525),
    .INIT_19(256'hFFFFFFFFFFFFBBBBBFBBBBFBB3A25FA3A36363A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2F2F2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F333BFBBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h2E2E2E6E6E2E2E2E2E726E6E6E6E6E6E736E6E6E2E6E2E721D88C895E66EE5E2),
    .INIT_1F(256'h2F2F2F2F2F2F2F2F2FEF6A66732A9DC8512E2E2E73737373326E6F2E732E7272),
    .INIT_20(256'hE1999D32BFFBBBBFBBBBBBBBFFFFFFFFFFFBBFBBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_21(256'h99E1E1E1266A6A6A26E1E19D59D54CC8C80C9090D5599DE1DDE1D54C59594C19),
    .INIT_22(256'hFFFFFFFFFFFFFFBBFB6AD921E1904CD50C4C19DD9D5914080C1D550400551DD5),
    .INIT_23(256'h5D950C551EA363A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A35E2737FBBBFFFBBFBF),
    .INIT_24(256'h880088D95999212559599D219DDDE12125E119C800CC95940C21656525D9915D),
    .INIT_25(256'hA3A3A3A3A3A3A3A3636363A3A3A3A3A323A1619908D5E1D090191515D008191D),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBB3A25FA3),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h2F333BFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h73722E2E2E6E6E7219484C54E129AA2B2F2F2F2F2F2F2F2F2B2F2F2F2F2F2F2F),
    .INIT_2B(256'h10EA2E2E2E737373737273732E2E6E6E2E2E2E2A6E2E2A2E2E2E2E2E6E6E2E6E),
    .INIT_2C(256'hBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6FEAA62E26D915),
    .INIT_2D(256'h00CC1D194C8C599D9DE15959E159D05DE1DDA132FFBBFBBFBBBBBBFFFFFFFFFF),
    .INIT_2E(256'h59159DE15959D0D0159D5D4C0819E15D9D262521256A6A6A6A25269DD561D984),
    .INIT_2F(256'hA3A3A3A39F9FA35E27F7FBBBBBFFBFBBFFFFFFFFFFFFBBBBFF2ADD212619D19D),
    .INIT_30(256'hE19D9D4C404C9D55509DDD99159090E12188D061E62263A3A3A3A3A3A3A3A3A3),
    .INIT_31(256'h229910104C5D259D59E19D5455999DDD9008D5E19DDD219DD52165A5E1192165),
    .INIT_32(256'hFFFFFFFFFFFFBBBBBFBBBBFBB3A25FA36363A3A3A3A3A3A3A363A3A3A3A3A3A7),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h2B2F2B2F2F2F2F2F2B2F2F2F2F2F2F2F2F333BFFBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h2E2E2E6E6E2A2E2A2E6E6E2E2E2E2E736E2E2E6E2E2E2E6ED5155590DD6A6AAB),
    .INIT_38(256'h2F2F2F2F2F2F2F2F2F6F6B6A6A2AD5E61DEA2E6E6E7232327373732E2E73732E),
    .INIT_39(256'h9D9DE173BFBBFBBBBBBBBBFFFFFFFFFFBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_3A(256'hE126252125666A6A6A256A255DE1A1950CD5A19D15155999E1E1E1E1E15D595D),
    .INIT_3B(256'hFFFFFFFFFFFFBBBBFF6EE121215919E19D9DE121E1DD9D5D9D9DA1E1A19DE1E1),
    .INIT_3C(256'h699115DD25E263A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A35F27F7FBBBBBFFBFBB),
    .INIT_3D(256'h25E125696521E15D4C21AAA99DD5DD25656521DD9DE1216161DD99DDDDA1256A),
    .INIT_3E(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A762951055909DE1E1E126E1DDE1216565),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBB3A25FA3),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h2F333BFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h732E2E2E2E2A6E2E951DD95522AEEB2B2B2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_44(256'hE6A62E2E2E6F73733333737332322E2E2A2E2E6E2A2E2AE62A2E2E2E6E2E6E72),
    .INIT_45(256'hBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6FAEEAEADDEA),
    .INIT_46(256'h9DE125E19D9DDD2126E5E5E1E19D9D599959E6BBBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_47(256'hA1E12521E1E5E5E1DD9DDDE19D9DDDE12626252525666A6A2A256A26E1E1E19D),
    .INIT_48(256'hA3A3A3A3A3A3A35F27F7FBBBFFFFBFBBFFFFFFFFFFFFBBBBBF732621DD5D9DE5),
    .INIT_49(256'hA5A56565A9A9A9A9652521A5652569A56A1555CC94E263A3A3A3A3A3A3A3A3A3),
    .INIT_4A(256'hA2D9DDDDD0E1DD21262A252165A9A9AAA9AA6565A965E19D1565AAA921592165),
    .INIT_4B(256'hFFFFFFFFFFFFBBBBBFFBBBFBB3A25FA76363A3A3A3A3A3A3A3A3A3A3A3A3A3A7),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BFFBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hB3732E6E6E2E72AE2A2A2E2E7272722E73722E2E2E2E6EEA59E6E6A6AA2EEF2F),
    .INIT_51(256'h2F2F2F2F2F2F2F2F2B2F2F6FEE2A2E6E6EE62E2E2E2E736F733373732E2E2E2E),
    .INIT_52(256'h9D592AFBBBBBBBFBBBBBBBFFFFFFFFFFBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_53(256'h6A26252525666A6A6A26266626E1E1DDE126252626E5E5E62626E1E1E1E19D59),
    .INIT_54(256'hFFFFFFFFFFFFBBBBBFB726E121E1E1E1E12125E12126262626E526E6E1E12626),
    .INIT_55(256'h6614A19519E223A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A35F27F7FBBBFFFFBFFF),
    .INIT_56(256'hAAAAAAAAAAAA25E1DD6565A965E165A969A9AAAA69AAAEAAAA65AAAAAAA965A5),
    .INIT_57(256'h63A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3E2D9DD5990E1E1E12525212169AAAAAA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFBBBFBB3A25FA7),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h2F333BFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h72726E2E2E2E2EA6E12A2E6AAE6F6F2F2F2F2F2F2F2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_5D(256'hF3AAEE2E2E2E3232737373732E2E6E6EA2A62E6E6EEAA12A2A2E2A2E6E727272),
    .INIT_5E(256'hBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2FEBEEAE2A72),
    .INIT_5F(256'hE626266A6A2626E5E62621E1E1A19DDD9D9D73FBBBBBBBFBBBBBFFFFFFFFFFFF),
    .INIT_60(256'hE1E125E1252A266A2A2A6A6A6A2A2A2A6A26252525666A6A6A6A266A6A262626),
    .INIT_61(256'hA3A3A3A3A3A3A36327F7FBBBFFFFBFFFFFFFFFFFFFFFBBBBBFFB2AE1652AE6A1),
    .INIT_62(256'hAAAAAAAAAEAEAEAEEEAAAAA9AAAA6569AAD5E15D1DA227E3A3A3A3A3A3A3A3A3),
    .INIT_63(256'h2219DD5915E1212125252565AAAAAAAEAEAAAAAEAA6521E12165AAEAA96565A9),
    .INIT_64(256'hFFFFFFFFFFFFBBBBBBFBBBFBB3A25FA7A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3E3),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BFFBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h08502A2A6EEA4CD52A2A2A2E2E727272726E6E2E2E2E2EEA2E2E6AAA2E6F2B2F),
    .INIT_6A(256'h2F2F2F2F2F2F2F2F2F2F2B6B2F2EEE6E732EEA2E6E6E7373737373736E6E2E2A),
    .INIT_6B(256'h99E6BBFBBBBFBFBBBBBBFFFFFFFFFFFFBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2B),
    .INIT_6C(256'h6A26662525666A6A266A666A6A6A2A2A6A6A6A6A6A6A6A26262621E1A1A1E1DD),
    .INIT_6D(256'hFFFFFFFFFFFFBBBBBBBF7221656AE6E1E1E121212566266A6A6A6A6A6A6A6A6A),
    .INIT_6E(256'h6AD521A561E26362A3A3A3A3A3A3A3A3A3A3A3A3A3A3A35F27F7FFBBBFFFBFFF),
    .INIT_6F(256'hAAAAAAAAAAAA21216569AEAAAAAAA5A5AAAAAAAAAAAAAAAEAAEEAAAEAAA56565),
    .INIT_70(256'hA3A3A3A3A3A3A3A3A3A3A3A3A7A7A3E7211DDD9D9DE1E1E121216565AAAAAAAA),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFBBBFBB3A25FA3),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h2F333BFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h726E6E2E2E2E2A2A7332AE2EAF6B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_76(256'hAF6A6A6E2E7333333273737373722EE6D561EAE62A2A5D59E62A2E2E2E327272),
    .INIT_77(256'hBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2B2F2F2F2F2F2F2F2F2B2F2F2B2F6F7773),
    .INIT_78(256'h6A6A6A6A6A6A6A662A25E1DDA1A1DD9DA172BFFBFBBFBFFBBBBBFFFFFFFFFFFF),
    .INIT_79(256'hE1E1212525266A6A6A6A6A6AAA6A6A6E26252525256A6A6A666A6A6A6A6A6E6E),
    .INIT_7A(256'hA3A3A3A3A3A3A35F27F7FBBBBFFFBFFFFFFFFFFFFFFFBBBBBBBFB7262126E5E1),
    .INIT_7B(256'hA9AAAEAEAAAAAAAAAEAAAAAEAAA5A9696A55D96565226367A3A3A3A3A3A3A3A3),
    .INIT_7C(256'h625D9999DDE121E121256565AAAAAAAAAAAAAAA9AA65212165A9AEAAAAA9A5A5),
    .INIT_7D(256'hFFFFFFFFFFFFBBBBBFBBBBFBB3A35FA3A3A3A3A3A3A3A3A3A3A3A3A7A7A7A3E7),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD80000BFFFF41FFFFFFFFFC0FFFFFE0000001FFFFFFFFCF000007FFFFFFFFFFF),
    .INITP_01(256'h3FFFFFFFEDC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000041FFF9FFFFFF),
    .INITP_02(256'hFFFFFFFFFFF00000D1FFFBFFFFFFD80000BFFFFC1FFF9FFFFFC07FFFFE000000),
    .INITP_03(256'hFFFC0FFF1F9FFF807FFFFE0000003FFFFFFFFE0000007FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFA0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000C3FFF7FFFFFFF80000BF),
    .INITP_05(256'hFFF00000A3FFE6B3FFFFFC0000BFFFFC0FFE3FCFFF007FFFFE0000000FFFFFFF),
    .INITP_06(256'h7FEFFF00FFFFFE0000000FFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000060FFEC79FFFFFC0000BFFFFC07FE),
    .INITP_08(256'h51FFE55DFFFFF00000FFFFFE03FE072FFF01FFFFFE0000001FFF10FFFC000000),
    .INITP_09(256'hFFFFFE00000007F0003FF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF0000039FFF3FFFFFFE80000FFFFFE01FF30C7FE01),
    .INITP_0B(256'hFFFFF00000FFFFFF00FF0007FC03FFFFFE0000000BF1FE0FE80000007FFFFFFF),
    .INITP_0C(256'h000003FEFFFFE00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000008FFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFF0000008FFFFFFFFFFD00000FFFFFF007FFCFFFC1FFFFFFE00),
    .INITP_0E(256'h00FFFFFF047FFFFFF81FFFFFFE00000003FEFF3FC00000007FFFFFFFFFFFFFFF),
    .INITP_0F(256'hEFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000006FFFFFFFFFFE000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BFFBFFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h6EB36E2A2A6E726E2A2E6E2E2E3272722E6E6E2E2E2EE6E22A2E2E6B2F2F2F2B),
    .INIT_03(256'h2F2F2F2F2F2F2F2F2F2F2F2B2F2FEF6F6E2AEE2E2E6E2E32323373332E326E2E),
    .INIT_04(256'h2AB7BFBBFBFFBBFBBBBBFFFFFFFFFFFFBBBBBFBBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_05(256'h26252521256A6A6A26266A6AAE6AAEAEAE6E6E6A6E6E2A6A2625E19DA1E19DDD),
    .INIT_06(256'hFFFFFFFFFFFFBBBBFBBFBB2AE126E5E19DE1E12525266A6A6A6A6A6A6EAE6E2A),
    .INIT_07(256'h6A1DD921A5A6A363A3A3A3A3A3A3A3A3A3A3A3A3A3A3A36327F7FBBBBFFFBFFF),
    .INIT_08(256'hAAAAA9AA65DDE121A5AAAEAEAAA56565AAAA6AAAAAAAAAAEAEAEEEAAA9A56165),
    .INIT_09(256'hA3A3A3A3A3A3A3A3A7A3A3A7A7A7A3E761199999DDE1E121212565656AAAAAAA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBB3A35FA3),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h2F2F3BFBBBFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h2E6E6EEE2EAE2115E6AAEB6F2F2F2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_0F(256'h6F2BAE32AE6E6E3273733373732E6E6F6E6E6E2E6E2E2E2E6E2E6E726E6E722E),
    .INIT_10(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_11(256'h6E6E6E6E6E6E6A6A2526A19DA1E1DD9DEAB7BBBBBBFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h9DE1E1212526266A6A6A6A6A6EAE6A6625E1DD2521266A2A2521266A6A6EAEAE),
    .INIT_13(256'hA3A3A3A3A3A3A35F27F7FFBBBFFBBFFFFFFFFFFFFFBBBBBBBBBBFF6E2125E69D),
    .INIT_14(256'h65AAAAAAAEAEAEAEAEAEAEAAAAA965656665E11DA566A367A7A3A3A3A3A3A3A3),
    .INIT_15(256'hE2199D159DE1E12125256569AAAEAEAEAEAAAAA921DD2165AAAEAEAEAAEA65A5),
    .INIT_16(256'hFFFFFFFFFFFFBBBBBFFBBFFBB3A35FA7A3A3A3A3A3A3A3A7A7A7A7A3A3A7A7A7),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h2E2E2E2E2E2E2E2E2E2E2E2E7272722E2E6E2E2E2E6E951A2B2F2B2B2B2F2F2F),
    .INIT_1C(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B6B2E6E6E2E33337373333333732E),
    .INIT_1D(256'hA673BBBFBBFBFBBBFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_1E(256'hDD9DE12521666A6A25E1E1266A6EAEAEAEAE6E6E6E6A6A2A26E1DD9DA1A1E19D),
    .INIT_1F(256'hFFFFFFFFFFBBBBBBBBBBBB722525E59D9DE1E1E12526266A6A6A6A6A6A6A6A26),
    .INIT_20(256'h65252161A56663A7E7A7A7A7A7A7A7A7A3A3A3A3A3A3A35F27F7FFBBBFFBBFFF),
    .INIT_21(256'hAAAAA921DD21AA6965AAA6AA65A9EE656165A9AAAEAEAEAEAEAEAEAAAAA56565),
    .INIT_22(256'hA3A3A3A7A7A3A3A7A7A7A7A7A7A7A7A7E21D9DDDDDA121212125656AAAAAAEAE),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBFFBB3A363A7),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h6E6E2E2E2EEA1A2B2F2F2B2B2B2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_28(256'h2F2FEBEE2E6E2E73737333333333732E2E2E2A2E2E2E2A2A2E2E2E2E2E6E6E6E),
    .INIT_29(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_2A(256'hAEAEAE6E6A6A6A26E5E1DDDDA19D9D9DEAB7BFBBBBFBFFBFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h9DDDE1E12525266A6A6A6A6A6A6A26E19DE12125266A266A2526E19D6A6A6AAE),
    .INIT_2C(256'hE7A7A7A3A3A3A76327F7FFBBBFFBBFFFFFFFFFFFFFBBBBBBBFBBBF776A21E1A1),
    .INIT_2D(256'h612165AAAAAEAEAEAEAEAEAAA9A56565252525A1A5E667E3E7E7E7E7E7E7E7A7),
    .INIT_2E(256'h269E5DE1E1A11D21212565666AAAAAAEEEAE65DDDDAA6A5DD8E1616159A1AEAE),
    .INIT_2F(256'hFFFFFFFFFFFFBBBBBFFBBFFBB3A363A7A7A7A7A7A7A7A3A3A7A7A7A7A7A7A7A7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h262A2A6A2A2A262A2E2E2E2E722E2E6E2E6E6E2E6E26672F2F2F2F2F2F2F2B2B),
    .INIT_35(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6B2B2E2E2E6E2E2E73736E2E6E2E),
    .INIT_36(256'hB7FFBFBBBBBBFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_37(256'hDD2525266AAE6A6A2A2526E1266AAE6E6E6E6E6A6A6A2A26E1E1DD9DE1DD99E6),
    .INIT_38(256'hFFFFFFFFFFBBBBBBBFFBBBBB7226E1A19DE1E1E1E1212526666A6A6A6A2626E1),
    .INIT_39(256'h256565E52567A7E3A7A7A7A7A7A7A7A7E7A7A7A7A7A7A7632BF7FFBBBFFBBFFF),
    .INIT_3A(256'hAAAA21991DA99D8080211D61484059AA6561A9AEAAAEAEAEAEAEAEAAA9A56565),
    .INIT_3B(256'hA7A7A7A7A7A7A3A3A7A7A7A7A7A7A7A7E3E621E1E1A1E1E1252565656AAAAAAA),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBFFBB3A763A7),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h2E2E2E2E6E672F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_41(256'h2F2F2B2F2E2E6E2E72322E2E2E6E6E269DE1E121E1E1E1E1266A6E6E2E2E2E6E),
    .INIT_42(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_43(256'h6E6A6A6A6A6A2625E1E19DA1E1DD992EBBBBBBBBBFBFFBBBFFFFFFFFFFFFFFFF),
    .INIT_44(256'h9DE1E1E1E1E121252566666A6A2626E1E1E19DE1E1266A26E5A126E1266A6A6E),
    .INIT_45(256'hE7A7A7A7E7A7E7632B37FFBBBFFBBFBBFFFFFFFFFFBBBBBBBFFBFBBFBBB32AA1),
    .INIT_46(256'h2161A9AAAEAEAEAEAEAEAAAAA9A965652565E5A526EBA7E7E7A7A7A7A7A7A7E7),
    .INIT_47(256'hE72BA121E1E1E125252525656AAAAAAAEEAA65DDDD21E1D19921E16521889461),
    .INIT_48(256'hFFFFFFFFFFFFBBBBBFBBBBFBB7E763A7A7A7A7A3A7A7A7A7A7A7A7A7A7E7A7A7),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFBBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h999D9D9D9DDD99599DE1262E6E2E2E2E2E2E2E6E6A6B2F6F2F2B2B2F2B2F2F2F),
    .INIT_4E(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F6FAE2E2E2E2E2E2E2EEAE29D59),
    .INIT_4F(256'hBBBBBBBFBFBBBBFBFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_50(256'h9D59888C9DE1E1E1D04859E1E16A6E6A6A6A6A6A6A2626E1DD9D9DE1A19DE272),
    .INIT_51(256'hFFFFFFFFFFBBBBBBBFFBFBBBBBBF77E69DE1E1E1E1E1E1212166666A6A6A2626),
    .INIT_52(256'h256AE9E667A7A7E7A7E7A7A7A7A7A7E7A7A7A7A7E7A7A7632B37FFBBBFFBBFBB),
    .INIT_53(256'hAAAA6965DDDD65AEAAADAEA9AEEEA5612165AAAAAAAEAEAEAEAAAAAAA9A96565),
    .INIT_54(256'hA7A7A7A7A7A7A7A7A7E7E7A7E7EBEBA7ABE7E29D21A1E125252525656AAAAAAA),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBFBF7E763A7),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2E2E2EEE262B2B2B2B2B2F2F2F2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_5A(256'h2F2F2F2BAFEE2E2E2E2E2E2EE6A1E66A266A2A26266A26E199595DEA72722E2E),
    .INIT_5B(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_5C(256'h6A6A6A6A2626E1E1E1A19DE1E6EA6EBBBBBBBBBBBBBBFFFBFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h9DDDE1E1E1E1E1E12126666A6A266A26DD59595914159D9D5915599DE1666AAE),
    .INIT_5E(256'hE7A7A7A7E7A7A7632B37FFBBBFFBBFBBFFFFFFFFFFBBBBBBBBFBBBBBBBBFBB2A),
    .INIT_5F(256'hAAAAAEAAAAEEAEAEAAAAAAAAA9A9656525A565EAA7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_60(256'hE76BEBE221A1A1E1252525656A6AAAAAAAA9A9ADAA6565A969AEAAAEAEAEA9A5),
    .INIT_61(256'hFFFFFFFFFFFFBBBBBFFBBBFBB7E763A7A3A7A7A7A7A7A7A7A7E7E7E7A7EBEBA7),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3BFFBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h2E6E6E6E6E6E6A2A25252A2E2E2E2E2E2E2E6A2A672F2F2F2F2B2F2F2B2F2F2F),
    .INIT_67(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2BAFAE2E2E2E6E2E2E2E2A2AEA),
    .INIT_68(256'hBBFFFBFBBFBFFFBBFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_69(256'h2626262626219DE126262626666A6A6A6A6A6A2A2625E1E1E1E1DD22BBBFBFBB),
    .INIT_6A(256'hFFFFFFFFFFBBBBBBFFBBBBBFFBFFBB2A9DDDE1E1E1E1E1E1E125266626262A26),
    .INIT_6B(256'h2AE5E62BA7E7E7A7A7A7E7E7E7E7E7E7E7A7A7A7E7A7E7632B37FFBBBFFBBFBB),
    .INIT_6C(256'hA9AAA9A9A9AAA9A9AAAAA5AAAAEAAEEEEEAEEEAEAAEEAEAEAAAAAAA965656565),
    .INIT_6D(256'hA3A7A7A7A7A7A7A7A7E7E7E7A7ABEBA7ABE7A7E7E6A1E1E126252565656565AA),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBBFBB7E763A7),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h2E6EEAE62B2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_73(256'h2F2F2F2F2F2E2E2E2E2E2E2E2A2A2AE62A6E2A2A6A2A6A26A6EA2E2E2E2E2E2E),
    .INIT_74(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_75(256'h6A26262626E1E1E1E1DD9D2ABBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h9D9DE1E1E121E1E1E12166666626266626266A6A6A6A6E6E2A6A6A6A6A6A6A6A),
    .INIT_77(256'hE7A7A7A7E7E7E7A32B37FFBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFBBBFBBBBBB32),
    .INIT_78(256'hAEAEAEAEAEAAAEAEEE69AAA9A5662966E5A1E6EBEBEBEBEBEBE7E7EBEBA7A7A7),
    .INIT_79(256'hE7AB6BABABE261E1252525256565656569AAAA656565656565A96565A9A9A9EA),
    .INIT_7A(256'hFFFFFFFFFFFFBBBBBFBBBFFBB7E763A7A3A3A7A7E7A7A7A7A7A7E7E7E7EBEBA7),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h2A2A26E6262A2A262A2A2A2E2E2E2E2E2E2AEAEB2F2B2B2F2F2F2F2F2F2F2F2F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF0000007FFFFFFFFFF410000FFFFFF043FFFFFFC1FFFFFFE00000003FF),
    .INITP_01(256'h041FFFFFF81FFFFFFE00000001FF83FF000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000015FFFE33FFFF900000FFFFFF),
    .INITP_03(256'h000011FFF8C0FFFFE40000FFFFFF0403007FF01FFFFFFE000000027F85FF4000),
    .INITP_04(256'h801FFFFFFE000000037F0FFF400000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00000037FC0100FFE840000FFFFFF8003E000),
    .INITP_06(256'h81FE0FFE000000FFFFFF8003803E003FFFFFFE000000037F0FFEC00000007FFF),
    .INITP_07(256'hFE000000033FFFFCC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003FF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFF0000000F7F9FFFFFFC00000FFFFFF80001000003FFFFF),
    .INITP_09(256'h180000FFFFFFC0001FC0803FFFFFFE000000039FFFF1C00000007FFFFFFFFFFF),
    .INITP_0A(256'h03C78FF3C00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000009E3FE1FFFFC),
    .INITP_0B(256'hFFFFFFFFFFF0000000E3FFFFFFFF000000BFFFFFC00C0807C07FFFFFFE000000),
    .INITP_0C(256'hFFFFE00E000F00FFFFFFFE0000000BE38B0FE00000007FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000009F7FFFFFFA710000FF),
    .INITP_0E(256'hFFF000000080FFFFFFF4C00000FFFFFFE002003F00FFFFFFFE0000001BF0001F),
    .INITP_0F(256'h7FFC01FFFFFFFE00000023FC007F580000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6F2E2A2E2E2E2A2A2A2A2A2A),
    .INIT_01(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_02(256'h262A6A6A6A6666AA2A6A6A6A6A6A6A2A6A2626262625E1E1E1E19D2EBBBBFBBB),
    .INIT_03(256'hFFFFFFFFFFFFFFFFBBBBBBBFBBFBFB77A1DDE1E1E121E1E1E1E1252626262626),
    .INIT_04(256'hE6AAEBEBEBABEB2BEBEBEBEBE7E7A7A7E7A7A7A7A7E7E7632B37FFBBBFFBBFFF),
    .INIT_05(256'h65A9A9656569656561A5A1E5E6AAAAAAAAAEAAAAAAAAAAAAAA69A9A9A5656A65),
    .INIT_06(256'hA7A7A7A7A7A7A7E7A7E7EBE7E7EBEBA7ABE7A7EBA76621252625252525256565),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBFFBB7E763A7),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hEAEAAAEB2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_0C(256'h2F2B2F2F6B2AEA2A2A2A2A2A2A2A2A2A26E6E6E6E6E62A2A2A2A2A2E2E2E2A2E),
    .INIT_0D(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2B),
    .INIT_0E(256'h2626262626E1E1E1E1E19D72BBBBFFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hE19DDDA1E121E1E19DE1E125252626256A6A2526262626266A6A6A6A2A2A2A2A),
    .INIT_10(256'hE7A7A7A7A7A7A7632B37FFBBBFFBBFBBFFFFFFFFFFFFFFFFFBFFBBBFBBFBFBB7),
    .INIT_11(256'hAAA969AAAEAAA9A9AAA9A9AA6565AAA9E6EBAB27EBEBEBEBEBEBEBEBEBEBEBE7),
    .INIT_12(256'hABE7AB27EB2BE625262625212121256565656565256521D9D9D91D1DDDDD21AA),
    .INIT_13(256'hFFFFFFFFFFFFBBBBBFBBBBFBB7E763A7A7A7A7A7A7A7A7EBA7EBEBEBEBEBABA7),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h2AE6E6E6E62AEA2A2A2A2A2A2E2E2A2AEA2AAAAB2B2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_19(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F6B6A2AEAEA2A2A2A2A2A2A2A),
    .INIT_1A(256'hBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_1B(256'hDDD99595D9DDDD9DDD21266A6E2A262626262525E1E1E1E1E1DDE2B7BFBBFFBB),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFBBBFBBBBFBB7E69DE1E1E121E1E1E1E1E1E1E1E12626),
    .INIT_1D(256'h6B2B27EBEB27EBABEBEBEBEBEBEBEBEBEBEBA7A7A7E7A7632B37FFBBBFFBBFBB),
    .INIT_1E(256'h6565256521994C0C84C850D5904C50952165696969AAA9A5A9A9A9A96565A565),
    .INIT_1F(256'hE7A7A7A7A7A7ABEBA7ABEBABEBEBABA7ABE7EB2BEBEB66212625252121212125),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBFFBB7E763E7),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hEA2EAE6B2B2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_25(256'h2F2B2F2F6B6A2A2AEA2A2A2A2A2A2A2AEAE6EAE62A2A2A2A2A2A2A2A2A2E2A2A),
    .INIT_26(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_27(256'h26E1E1E1E1E1E1E1E19DEABBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h6E5DE1E1E1E1E1E1E1E1E1E15D15D08C4C8CCC5095D99955995511599D9D9DE1),
    .INIT_29(256'hEBEBEBEBE7E7EB676B37FFBBBFFBBFBBFFFFFFFFFFFFFFFFBBFFFFBBBBBBFBBB),
    .INIT_2A(256'h500C10DD656565A965A56565666AA9EA2BEBEBEBEB2BABEBEBEBEBEBEBEBEBEB),
    .INIT_2B(256'hE7EBEBEBEBEBE661E52525212121212121259910105050905550D519D5D5D594),
    .INIT_2C(256'hFFFFFFFFFFFFBBBBBFBBBFFBB7E7A3E7A7A7A7A7A7A7A7ABA7A7ABABABABABA7),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hEAEAEAEA2A2A2A2A2A2A2A2A2A2A2AE62A2E6A2B2F2F2B2F2F2F2F2F2F2F2F2F),
    .INIT_32(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6B6A2A2AEA2A2A2A2A2A2A2A),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_34(256'hCC100C4C0C0C0C10500CCCCCD0CCD015E1E1E1E1E1E1E1E1E19D2EBBBBFBBBBF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBBB79D9DE1E1E1E1E1E1E1E19D59158C88),
    .INIT_36(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE7EBEBA76B37FFBBBFFBBFBB),
    .INIT_37(256'h21E199559595D9A1A1A5A5A565A561D9995454992165656565656565666A692A),
    .INIT_38(256'hA7A7A7A7A7ABA7A7ABABABABABABE7E7E7EBE7EBABEB66212525212121212121),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBFFBB7E7A3E7),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h2E2A2A2F2F2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_3E(256'h2F2B2F2F6B6A2A2EEAEA2A2E2A2A2A2A2A2A2A2A2A2A2A2A2A2A2E2E2A2AEAE6),
    .INIT_3F(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_40(256'hE1E1E1E1E1E1E1E1DDA2B7BBBBFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hBBEA59DDE1E1E1E1E1E1E1E1E19D55105095D921DD99959999D999995515599D),
    .INIT_42(256'hEBEBEBEBEBEBEBA76B37FFBBBFFBBFBBFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB),
    .INIT_43(256'h212121212165656965656565656A266B2727EBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_44(256'hA7E7EBEBEBABE72621212121E1212121212121211DDDDD1D61A5A5A1A1A56521),
    .INIT_45(256'hFFFFFFFFFFFFBBBBBFBBBFFBB7E7A3E7A7A7EBABABABEBABEBEBABABABEBEBEB),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h262A2A2A2A2A2E2E2E2E2E2EEAE6EA2E2E2A2A2F2B2F2F2B2F2F2F2F2F2F2F2F),
    .INIT_4B(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2F2F6B6A2A2E2EEAEA2A2E2A2A2A),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_4D(256'h5095DD26661D19592121DD9999DDE1E626E1E1E1E1E1E1E19DE6FB7BBFFBBBBF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFBBFFFFBBFFFFBBBFBB7259DD9DDDE1E1E1E1E1E1E5E19D59),
    .INIT_4F(256'hEBEBAB2B27ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBA76B37FFBBBFFBBFBB),
    .INIT_50(256'h21216565212121E1E1E1E1216565616165A9696565656969656565656569E6EB),
    .INIT_51(256'hA7EBEBABABABEBA7E7A7A7A7ABEBEBEBEBEBABA727ABA7AA212121E1E1E12121),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBFFBB7E7A3E7),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h6A2A2A2B2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_57(256'h2F2F2F2FABAA2E6E2E2AEAEAEA2E2A2A2AEAEAEA2A2A2E2E2A2E2E2AE6EA2A2E),
    .INIT_58(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_59(256'h2621E1E1A1E1E1E19DB3FBBBBBBBBBBFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hBBBBA299999DA1DDE1E1E1E62625E19D999999DD1DDDDDDDE1DDDD9DDD212626),
    .INIT_5B(256'hEBEBEBEBEBEBEBA76BF7BBBBBFFBFFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBB),
    .INIT_5C(256'hA5A9A96565656565A565296565656B2BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_5D(256'hEBEBEBEBEBE7E7EBE66121E1E1E1212121212565656565652121212165656565),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFBBFBBFFBB7E7A7A7E7E7E7EBEBEBABA7ABEBEBEBEBEBEBEB),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h2AEAEAE62AEA2A2AEAEAEAEA2A2E2E2A2A2AEA2B2B2B2F2F2F2F2F2F2F2F2F2F),
    .INIT_64(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2B2B6F6BAE2E2E2E2E2EEAEAEA2A2A),
    .INIT_65(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_66(256'hDDDD9999999999999D9DDDE125262626E5E1E1E1A1E1E19D2ABBBFBBBBBBFBBF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBBBBBB7259995D9DDDA1E1E1E5262625E1),
    .INIT_68(256'hEB2B2B2BEBEBEB2BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBA76B3BBBBBBFFBFFFF),
    .INIT_69(256'hE121212125656565A9A96565A9A96565A96565656565656565A52525252A2BEB),
    .INIT_6A(256'hE7E7E7EBEBEBEBABA7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEF6AE1E12121212121),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBBBFBB7E7A7EB),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h2E2A26A76F2F2B6B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_70(256'h2F2BEF26E6EE2E2E2E2E2E2EEAEAE6E6E6E6E6E6E6E5E5E5E6E6EA2A2A2E2E2E),
    .INIT_71(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_72(256'hE5E1A1DD9DE19DE1B7BFBFBBFBFBFBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hBFBBFBE6195959999DA1E1E1E5E626E6E1E1E19D9D9D9D9DDDE12126262A2626),
    .INIT_74(256'hEBEBEBEBEBEBEBA76F3BBFBBBFFBFFBBFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBB),
    .INIT_75(256'hA96565656565652121652121E62FEBEF2B2BEBEBEFEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_76(256'hEBEBEBEBEBEFEFEF2BA1E1E1E1DDE1E12121212121256569AAAAAAAAAAAAA9A9),
    .INIT_77(256'hFFFFFFFFFFFFFFFFBFFBBBFBB7E7A7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hA1A1A1A1A1A1E5E6EA2A2E2E2A2A2E2EEE2AA21522EB2B2F2F2F2F2F2F2F2F2F),
    .INIT_7D(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2BAFEF911DEA2A2E2E2E2E2E2E2AE6E6),
    .INIT_7E(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_7F(256'hE526262626262626262626262626E6E6E1A1DDDD9D9DA16EBFBFBBBBFBFBFFBB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29
   (p_35_out,
    clka,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [23:23]ena_array;
  wire [8:0]p_35_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001880FFFFFFE78C0000FFFFFFF000),
    .INITP_01(256'h00043FFFFF133F0000FFFFFFF800FFFC01FFFFFFFE00000047FF03FF86000000),
    .INITP_02(256'hFFFFFE00000023FFEFFFC40000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFF00004C7801FFFFE14FFE000FFFFFFF800FFF801FF),
    .INITP_04(256'hFC167EE080FFFFFFF9003FF001FFFFFFFE00000043FFFFFFF60000007FFFFFFF),
    .INITP_05(256'h0000D7FFFFFFD70000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000004F000FFF),
    .INITP_06(256'hFFFFFFFFFFFFFFF00000691003FFF031B7F18AFFFFFFF8803FF001FFFFFFFE00),
    .INITP_07(256'h00FFFFFFF8400FF001FFFFFFFE000000F7FFFFFFD20000007FFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001EB38000FF80710FF8),
    .INITP_09(256'hFFFFFFF00080C3A0000400712FFF00FFFFFFF8000FC001FFFFFFFE000001F7FF),
    .INITP_0A(256'hF000010000FFFFFFFE0000022FFFFFFFC78000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02081C1B0000000F025FFDCFFFFFF),
    .INITP_0C(256'h001F6128000003F002FFFCFFFFFFE8000000017FFFFFFE00000BBBFFFFFFBB40),
    .INITP_0D(256'h007FFFFFFE00002DF5FFFFFF8FA000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF5003F60A4000007F8037BFCFFFFFFE003C000),
    .INITP_0F(256'h000007FD013FFEFFFFFFD001FE00007FFFFFFE00002DFEFFFFFF1EA800007FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBBBBBBFFB76159599D9D9DA1E1E1E5E5E6),
    .INIT_01(256'h2FEFEFEF2F2BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBA76F3BFFBBBFFBFFBB),
    .INIT_02(256'h2121212121212569AAAAAAAEEEAEA9A96565656525212521252121E1E26F2F2F),
    .INIT_03(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2B2BEBEBEF2BA1E1A1E1DDA1E1),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBBBFBB7E7A7EB),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h2AEAE5C8CC9A2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_09(256'h2BB72200192A2E2E2E2E2E2E2E2E2A2AEAE6A1A1A1E62A2A2E2E2E2E2E2E2E2E),
    .INIT_0A(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_0B(256'hE19D9DDD9D9DE6BBBBBBBBFBFBFBBBBFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hBBBBBBBB2E19195D999D9DDDE1E1E5E5262626266A6A6A6A2626262A2626E5E5),
    .INIT_0D(256'hEBEBEBEBEBEBEBA76F3BFBBBFFFBBFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBB),
    .INIT_0E(256'h6565656521212121E1E1E121DD22EF6BEFEF2F2F2F2F2F2BEBEBEBEBEBEBEBEB),
    .INIT_0F(256'hEBEFEFEFEBEBEBEFEF62E1DDDD1DDDDDDDE121212121256AAAAAAAAAAAAAA9A9),
    .INIT_10(256'hFFFFFFFFFFFFFFFFBFFBBBFBB7E7A7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2F2F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h6E2A2AEA2A2A2A2A2A2A2A2A2E2E2E2A6E2AE68C0051332B2B2B2F2F2F2F2F2F),
    .INIT_16(256'h2F2F2F2F2F2F2F2B2F2F2F2F2F2F2F2F2BF7DE005DEE2E2E2E2E2E2E2E2E2E2E),
    .INIT_17(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_18(256'h25262626666666262626262626E6E5E1DD9D9D9DDDE1EABBFBFBFBFBFBBBBFBF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBBFBBBFBBB325D191959999DDDE1E1E1E5),
    .INIT_1A(256'h6B2B2F2F2F2F2F2F2F2F2BEBEBEBEBEBEBEBEBEBEBEBEBA76F3BFBBBFFFBBFFF),
    .INIT_1B(256'hDDDDE12121212565AAAAAAA9A9A9A5A5A9656525212121DDDDE19D259DD1266A),
    .INIT_1C(256'hEBEBEBEBEBEBEBEBEBEBEBEBEB2FEFEB2F2BEBEFEF2F2B2BABA1E1DD9DDDDDDD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBBBFBB7E7A7EB),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h2E2A260D001133EF2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_22(256'hABBB268CA6EA2E2E2E2E2E2E2E2A2A2A2A2A2A2E2E2A2A2A2A2A2A2E2E2E2E2E),
    .INIT_23(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_24(256'h9D9D9D9DE1E1A6B7BBFBFBBBFFBFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFBBBBBF2E9D59D51959599DDDE1E1E1E1E52526262626266A6A2626E5E1E1E1),
    .INIT_26(256'h2BEBEBEBEBEBEBA76F3BFBBBFFFBBFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBB),
    .INIT_27(256'h656525212121DDDDDDDDDD291D00D5A666A66B2F2B2F2FEF2F2F2FEFEBEBEBEB),
    .INIT_28(256'hEF2BEBAF2FABA61E62E1E1DD9D9D9DDDDDDDDDE12121212565A9A96565A9A565),
    .INIT_29(256'hFFFFFFFFFFFFFFFFBFFBBBFBB7E7A7EBEBEBEBEBEBEBEBEBEBEBEFEFEBEBEBEB),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h2A2A2A2A2A2A2A2A2A2A2A2E2E2E2E2A2A2AE60C0061F7B32F2F2F2F2F2F2F2F),
    .INIT_2F(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2FEFBFAA0CA66A6A2E2E2E2E2E2E2E2A2A),
    .INIT_30(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_31(256'hE1E125262626262626662626E1E1E1A19D5D5D9D9DA1A6FBBBBFBFBBBFBFBBFB),
    .INIT_32(256'hFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBBBBFFBBBF2E9D5915D51559599D9DE1E1),
    .INIT_33(256'h2622A66FEF2F2F2F2F2F2F2FEFEBEB2B2BEBEBEB2BEB2BA76F3BFBBBFFFBBFFF),
    .INIT_34(256'h9D9DDDDDE1E12121656565656565656525212121E1DDDDDD9DDD61215980C8DD),
    .INIT_35(256'hEBEBEBEBEBEBEBEBEBEFEFEBEBEFEFEFEF2B2BEF6B26195022A1E11D9DD99D99),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBBBFBB7E7A7EB),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h2E2AEA9100AE3BB36F2F2F2B2B2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_3B(256'h37373755A12A2E2E2E2E2E6E2E2E2E2E2A2A2A2A2A2A2A2A2A2A2E2E2E2E2E2E),
    .INIT_3C(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2F2F2F2B2F2F2F2B2F2F2B2B2B2F2F6F),
    .INIT_3D(256'h599D599D9DE1EABBBFBFBBBBBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hBBBFBBBF2E9DE15915D41559599DDDE1E1E1E5E1252626266A262625E1E1DD9D),
    .INIT_3F(256'hEBEFEBEBEBEBEBA76F3BFBBBBFFFBFFBFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBBB),
    .INIT_40(256'h25E1E1E1DDDDDDDDDD2521215900448CAA1D1D2A6F2B6F2B2F2F2F2F2BEFEFEF),
    .INIT_41(256'h2FEF6F6F26A29951D99DE1DDE1DD9D5999DDDDDDDDDDDDDD2125252525656525),
    .INIT_42(256'hFFFFFFFFFFFFBBBBFFBBFBFFB7E7A7EBEBEBEBEBEBEFEFEBEFEBEB2B2B2B2BEF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h2E2A2A2A2A2A2A2A2E2E2A2A2A2E2A2A2E2A2A0C553B3737EF2F2F2F6B2F2F2F),
    .INIT_48(256'h2B2F2F2F2B2B2F2F2F2B2F2F2B2B2F6B37377B99612A2E2E2E2E2E2E2E2E2E2E),
    .INIT_49(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_4A(256'h9D9DE1E1252525262121E1E1E19D9D9D59599D9DE1A1EAFBBBBBBFBFBBBFBFBB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFBBFFFFBBBBBBFFFFFFBBBBBF2E9DE1A15D59151515599D9D),
    .INIT_4C(256'hA222DDAAEF2F2F2F2F2F2F2F2F2F2F2FEFEFEFEBEBEBEBAB6F3BFBBBBFFBBFBB),
    .INIT_4D(256'h999D9D99999D9D9D9DDDE1E1E121E1E1DDDDDDDDDDDDDDDDE121656559000004),
    .INIT_4E(256'hEBEBEBEBEBEBEBEB2FEFEFEFEFEFEFEF2F6F26A66222E20D509D21E1E1DDE19D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBFFBFFB7E7A7EB),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h2E2EA184AA373777AFAF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_54(256'hF7F37F66992A6E2E2E2E2E2E2E2E2E2E2E2E2A2A2A2A2E2E2E2E2E2A2E2E2E2E),
    .INIT_55(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F6F2F2F2F2F2F2B2F2F2B2F2F2B6B6FF3),
    .INIT_56(256'h9D9DA1E1E19DA6EEFFBBBBBBBBFFBBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hBFBFBBBBEAE1A1E1E19D59151519599D9D9DA1E1E1E1E125E1E1E19D9D5D5959),
    .INIT_58(256'h2F2FEF2F2B2BEFABAF3BFBBBBFFBBFBBFFFFFFFFFFFFFFFFBBFFBBBBFFBBBBBB),
    .INIT_59(256'hDDDDDDDDDDDDDDE121612165590000805D1DDDA6AA6FEF2F2F2F2F2F2F2F2F2F),
    .INIT_5A(256'h2FAB66AA26226650089D2121E1DDE1E19D9D5999995959595999999D9D9D9D9D),
    .INIT_5B(256'hFFFFFFFFFFFFBBBBBFBFFBFFB7E7A7EBEBEB2FEFEBEBEBEB2BEFEFEFEFEFEB2B),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h2E2E2E2E2A2E2E2E2E2E2E2E2E2E2E2E2EEA4C5577F73777F76F2B2F2F2F2B2B),
    .INIT_61(256'h2F2F2F2F2F2B2B2F2F2B2B6F6FB3373737F7377B55612A2E2E2E6E2E2E2E2E2E),
    .INIT_62(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_63(256'h599D9D9D9D9D9D9D9D9D9D595959599D9D9DA1E1DD9DA6D966FFBBBBFFFFBBFF),
    .INIT_64(256'hFFFFFFFFFFFFBBBBFFBBFFFFBBBBFFBBBBBF2EEA2A9DE5A1E1E19D5959151519),
    .INIT_65(256'h611962AAEA2B2FEF2F2B2F2F2F2F2F2F2F2F2F2F2B2FEFABAF3BFBBBBFFBBFBB),
    .INIT_66(256'hE19D59595959595955555555555959999D9D9D9DDDDD2121212121659D440040),
    .INIT_67(256'hEBEFEFEFEBEBEBEBEBEBEB2B2B2B2B2BEF2FEB666666669DC49D21E121E1DDE1),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBFFBFFB7E7ABEB),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h2A19C8F37737333737F3F3AF2B2F2F2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_6D(256'h3737377B6651A66E6E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_6E(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F2B2F2F2F2F2F2F2F2B6F6FB33737F777),
    .INIT_6F(256'hE19D9DE1DD9DA6228877FFBBBBBBFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFB7B11EEE6DDE1A1E1E1E1A19D19D090D0D51519195919151919195959599D9D),
    .INIT_71(256'h2F2F2F2F2F2FEFABAF3BFFBBBFFBBFFFFFFFFFFFFFFFBBBBBBBBFFBBBBFFBBBB),
    .INIT_72(256'h5959999DDD2121212121656521C80084611DEAAEEAAAEB2FEF2F2B2F2FEF2F2F),
    .INIT_73(256'hAF2FEA66666A26264C5921E1E121E1DDE1E19D59595959595955595959595999),
    .INIT_74(256'hFFFFFFFFFFFFBBBBFFBBFBFFB72BAB2BEBEFEFEBEBEFEFEBEBEB2B2B2B2F2F2F),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E6E2E5DC8227B373737F737F333B3AF2F2B2F),
    .INIT_7A(256'h2F2B2B2F2F2F2B2FEF3337F73333F737373737377BDDD9EA6E6E2E2E2E2E2E2E),
    .INIT_7B(256'hBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_7C(256'h909090D0D5D5D5151919599D9D9D9DDDE19DE1DDE19D62EF4499BBFFBBBBFFBB),
    .INIT_7D(256'hFFFFFFFFFFBBBBBBBBBBBBBBFFBBBBFFFBDD8433EA9DA1E1E1E1E1E1A19D59D5),
    .INIT_7E(256'h1E66AEAEAAEA6AEFEFEF2F2F2F2F2F2F2F2F2F2F2F2F2FEBAF3BFBBBBFFBBFFF),
    .INIT_7F(256'hDDDDDD9D9D595919595959595959595959599DDDE12121216165256521500010),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h9FFF0020FFFFF000017C00060017C0000001E4004000FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h580000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0302),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFA14187FF80001BFFF980000D8C0000037A800001B),
    .INIT_14(256'h7FFD45FFFDF8BFFFFFE7C3FFFFCBC7FFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2541A7F85FFA),
    .INIT_16(256'hFFFFFFFFFFFFFFF09A9E74F4A0007FF828000158C00000170400000218000000),
    .INIT_17(256'h01F843C01C1F880F80080C3801C23FFFFFFFFFFFFFFFFFFFFFFFFFC3FC7FFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFCFFF17FFFFFFFFFFFFFFFFFFE0405996706004FFEB8000),
    .INIT_19(256'hFFFFFFF0A124C430401B3FD402FC0540C6A0130B04386001182E0502BFFFFFFF),
    .INIT_1A(256'h70840C70C0EE08C20311BFFFFFFFFFFFFFFFFFFFFFFFDFFC03EFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFF800F7FFFFFFFFFFFFFFFFFFF0024003600810FFC401FE04608370),
    .INIT_1C(256'h400040000A11FF800B680750681061A808C0201C0C440622FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h009D0C020E017FFFFFFFFFFFFFFFFFFFFFFDFD6FFFE7F9FFFFFFFFFFFFFFFFF0),
    .INIT_1E(256'hF6A7FF6AFFFFFFFFFFFFFFFFFFF002202050021BFFC0080284D0021060940860),
    .INIT_1F(256'h049BFF42940083F04C32605102A002BC04839A10BFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_20(256'h0A08DFFFFFFFFFFFFFFFFFFFFFFCEFE7FF7D76EFFFFFFFFFFFFFFFE006182E08),
    .INIT_21(256'h95B7FFFFFFFFFFFFFFE040F01CB8045FFF00D40037606C1A401602A0322E0C02),
    .INIT_22(256'h140025702C0A00C5008002070AC112045FFFFFFFFFFFFFFFFFFFFFCF7F9FFF5B),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFD4F97FFFF7E79FFFFFFFFFFFFFFFF860FC321C0003FF04),
    .INIT_24(256'hFFFFFFFFFFE03EF827340266FE8084010868061D9030042803060A408209BFFF),
    .INIT_25(256'h6A1710380418393604C10C017FFFFFFFFFFFFFFFFFFFFF65F3FFFFFF7EE7FFFF),
    .INIT_26(256'hFFFFFFFFFCCE5FFFFFFFDBFFFFFFFFFFFFFFFFE016FC3F2F836AFE86B0011DE8),
    .INIT_27(256'hFFF000F0379F836DFE07EBE03EE00C11307F812C116F80401E031FFFFFFFFFFF),
    .INIT_28(256'h818A177E04407D029FFFFFFFFFFFFFFFFFFFF9FF7FD8033FE7DFFFFFFFFFFFFF),
    .INIT_29(256'hF2EFFF3BFFD7FFEF7FFFFFFFFFFFFFF801C02F0F02E1FE03F5C0F8F024138058),
    .INIT_2A(256'hC60FC26EFE0266404D380405B027000C0D870700D303CFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h82C060075FFFFFFFFFFFFFFFFFFFE4FFF47BFFFBFFF77FFFFFFFFFFFFFF80B19),
    .INIT_2C(256'h067EFFFBFFFFFFFFFFFFFFFC06211C3F02BEFE81F35F6A703A0C80128001E5E3),
    .INIT_2D(256'h7F01FD7F0230000F9000003CE19B81004B003FFFFFFFFFFFFFFFFFFFD8FFCFE7),
    .INIT_2E(256'h1FFFFFFFFFFFFFFFFFFF93FF2F47EC2F9FFDFFFFFFFFFFFFFFF005300CE70194),
    .INIT_2F(256'h2FFFFFFFFFFFFFF3B10030D7C0257F8076700C70010C1802402905B300201300),
    .INIT_30(256'h3BBC030350014073E7BFC00017801FFFFFFFFFFFFFFFFFFF37FF7B7FFFE5F7FF),
    .INIT_31(256'hFFFFFFFFFFFFF7F9E9FF9FFC77FBE7FFFFFFFFFFFFFB303E44CF8122FF401B9B),
    .INIT_32(256'hFFFFFFFFC66DFFAFE1F6FF801CFFF9380683B00B00C3E6EFC03036017FFFFFFF),
    .INIT_33(256'h980FDE82021100702102FFFFFFFFFFFFFFFFFFFF58FB9FFF3FFF3FFE5FFFFFFF),
    .INIT_34(256'hFFFFD8E6BFFF7FFFEEFCD7FFFFFFFFFFFFFF8E67FC0FE0E87FA015FFE39C0A02),
    .INIT_35(256'h1E07F41FA002BFE0394029B80F07161FFFA0031511E00101FFFFFFFFFFFFFFFF),
    .INIT_36(256'h071BFFF0425BFFFFFFFFFFFFFFFFFFFFEFFBFFFFBFFFE73F9FFFFFFFFFFFFFFE),
    .INIT_37(256'hFFFF9FFFFA36CFFFFFFFFFFFFFFF1F07D0FFC086BFE000ECA83FFF071DFFFFA0),
    .INIT_38(256'hC0E7FFF4638039DFFF810BFDFE00071BFFE8115FFFFFFFFFFFFFFFFFFFFFFFB9),
    .INIT_39(256'h631FFFFFFFFFFFFFFFFFFFFFB773FFFFBFFFEDDA5EFFFFFFFFFFFFFC0C06807F),
    .INIT_3A(256'hF69AFFFFFFFFFFFFFFFE1C3C80FCE0D37FF42300199FFF018AFFFE2003A3FFF8),
    .INIT_3B(256'h230029BFFF830BFFFCC001BDFFF03B7FFFFFFFFFFFFFFFFFFFFFB6E7FFFFBFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFF3EFFFFFFBFFFFF77B7FFFFFFFFFFFFFC1E500193D0F33FD0),
    .INIT_3D(256'hFFFFFFFFFFFA0C180FB9C032BF4E37800DAFFFC3CDFFFC7003AEFFF03F7FFFFF),
    .INIT_3E(256'hFF42EEFFFC3E81EEFFF0359FFFFFFFFFFFFFFFFFFFFE5FFFFFFF9FFF7FBFAFFF),
    .INIT_3F(256'hFFFFFFCFDADFFFFF6FFFFFAFD3FFFFFFFFFFFFF80F702F38D073FF0F5F602BCF),
    .INIT_40(256'hFFFA0E607F3BD033FF0D53FC1AAFFF82ED7FF0B301EFFFF81BDFFFFFFFFFFFFF),
    .INIT_41(256'hF0B1C1EAFFF029AFFFFFFFFFFFFFFFFFFFF2BB3FFFFF6FFFFFFDDFFFFFFFFFFF),
    .INIT_42(256'hB7EFFFFEE5FFFFE9EAFFFFFFFFFFFFF806F2FE5DF0719C0F137C1D8FFFC0DC7F),
    .INIT_43(256'hFE3FF07D380E7FDC0C9FFFC1DE7FF07BC398FFFC3AAFFFFFFFFFFFFFFFFFFFDC),
    .INIT_44(256'h7FF818FFFFFFFFFFFFFFFFFFFFBB767FFFFE17FFFFAEFE1FFFFFFFFFFFFA0E27),
    .INIT_45(256'hEFFFFFF66ADFFFFFFFFFFFFA07ABF83CF0711E0F53FC04F7FF80DCFFF03B80ED),
    .INIT_46(256'hBC07BFF807F7FFE0FC7FF07C01FC7FF81DAFFFFFFFFFFFFFFFFFFFBDEEFFFFFD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF9C6DFFFFFFFBFFFFF77C5FFFFFFFFFFFFC0331F9FDE01B),
    .INIT_48(256'hFACFFFFFFFFFFFFE07F0A1FE681FBC0FFFFE07D7FFE0FEFFE05D80FF7FF81FCF),
    .INIT_49(256'h0FFEFF81FFC7E05F01FF9FFE0FF2FFFFFFFFFFFFFFFFFF3FDDFFFFFEF7FFFFFB),
    .INIT_4A(256'hFFFFFFFFFF2FF8FFFFFEF7FFFFFF3F7FFFFFFFFFFFFE01FB91FCF03F830FFFDC),
    .INIT_4B(256'hFFFFFFFC00FDF7FE783FF303FFFE0FEBFFEAFFFFF83F55FE0FFA9FE0FFFFFFFF),
    .INIT_4C(256'hFF93F03FEFFF1FFD9FFBFFFFFFFFFFFFFFFFFF6FDFFFFFF9FBFFFFFFBF7FFFFF),
    .INIT_4D(256'hFFDFBBFFFFFFF7FFFFFDDFAFFFFFFFFFFFFE017FFFFF3A7FE103FE199FFB7F89),
    .INIT_4E(256'h000FFF8663FFF802FEF8FFFE3FCFFFF7F01FFFFFD7F4FFFEBFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFC7F83FFF3FFFFFFFFFFFFFFFFF7FB7FFFFFEA3FFFFFE9FEFFFFFFFFFFFFE),
    .INIT_50(256'hFFF891FFFFFCDFF7FFFFFFFFFFFF8033F70312FFFA81FD603FFEFF83FFA7F80F),
    .INIT_51(256'hC15FFD805C606F7B7F85FFDFF03FFF7F6BE07F7C7FFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_52(256'h00007FFFFFFFFFFFFFFFFE5FBFFFFFF8FBFFFFFEDFB7FFFFFFFFFFFFC00DD00D),
    .INIT_53(256'hFFFEFFB7FFFFFFFFFFFFA000000000000100005000007F800007FC0000000BE0),
    .INIT_54(256'h015000007F00000FF80000000FC000003FFFFFFFFFFFFFFFFE5FB7FFFFF6F4FF),
    .INIT_55(256'hFFFFFFFFFFFFFE9F77FFFFF416FFFFFFFFB7FFFFFFFFFFFFD000000040000180),
    .INIT_56(256'hFFFFFFFFFFFFE80000008000018001F00000FE00000FF800000017F000007FFF),
    .INIT_57(256'hFE000017FC0000000FF00001FFFFFFFFFFFFFFFFFE9F7FFFFFECF7FFFFFFFFB7),
    .INIT_58(256'hFFFFFEDF7FFFFFF336FFFFFFFF9FFFFFFFFFFFFFF0000400E00007E000E00000),
    .INIT_59(256'hFFFFFD001600800007F005F00000FE00001FF80000000FE00000FFFFFFFFFFFF),
    .INIT_5A(256'hF80000005FF00003FFFFFFFFFFFFFFFFFEDF7FF8005DF70001FEEE9EFFFFFFFF),
    .INIT_5B(256'h6FCBFFF7F3FFF9DF4F5FFFFFFFFFFFFFFF006F02A0000FF92FF00003FF00000F),
    .INIT_5C(256'h7FA7D000B7FF3FFB0011FF40005FFC0000003FF8002FFFFFFFFFFFFFFFFFFE3B),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD6FF800000A0001FFCFF6FFFFFFFFFFFFFFDB),
    .INIT_5E(256'h46FFFEBFEC97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD77D7FFF4),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFF76D5FF84F62CB3BFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF5E43EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC17D37DB40E0779B00BF),
    .INIT_63(256'hFFFFFFFB05020555F9F4F47FE7A88C4C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FD02FC2BDFFCF6DFFC6BF40BEFFF),
    .INIT_66(256'hDDF7EC553E8CD46FFEA0F693CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD3ED8C7FFB7FFFBFEF3FFDFE3FFFFFFFFFF),
    .INIT_69(256'hFF8C231FFEF3FFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF7FDD7),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFE00C004D7FFFFFDFFFEF3FFDFCBFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFEF3FFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECF634D7FF43EC97),
    .INIT_6E(256'hFFFFFFFFFFF8FFFFFDD7FF925D9FFEF1FEAFCBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFD1FFF935CDFFEABFFDF),
    .INIT_71(256'hFFFD000000D68C9050C5FF11E82C4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE608C409262308800400BFFFFFF),
    .INIT_74(256'h0600A10026A65C3FCC3DDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF77BEFFFFEA7FD1FDFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0003FF3BFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE00),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFDFFAFFFFFFFFFFF53F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EEE7FF8AABEEFBBF),
    .INIT_7C(256'hFFFFFFFFFFF47F73FFB287BFFF57E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97EFBFF254D9FDB9FFDFFFFFF),
    .INIT_7F(256'hFFFDFFFEFF5E3DDFF77FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFE0FF87FFFFFFFFFFFFFFFFFFFFFFF377FFF9C62BFCE7D87FFFFFFFFFFFFFF),
    .INIT_02(256'h9FFFFFFFFFFB2FFFFFFFFFFFFFFFFFFFFFFF87FCFFFFFCFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h9FE8FFFFFABFFF87FF7A5FFFFFFFFFFEEBE67FFFFFFFFFFFFFFFFFFFFFFE4FF2),
    .INIT_04(256'h7FFFFFFFFFFFFFFFFFFFFFFF3F16E000F001780F7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h9DFFFFFFFFFFFFFFFFFFFFFFFFFE9FF0FFFFE07FFF15FF1A7F980001BFF220F8),
    .INIT_06(256'hE07FFE013D5A3F8000003FE838C83FFFFFFFFFFFFFFFFFFFFFFF137EBFFFAEFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFCD82C1BA6C4FC03ADFFFFFFFFFFFFFFFFFFFFFFE9FF1FFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFF17F1FFFFE0FFFFF20B0607E14E1E3FE2A8103FFFFFFF),
    .INIT_09(256'h84104FE5060E7FC3B83C5FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF9FFFFFEDFFFF),
    .INIT_0A(256'hFFFFFFFFCEFFDFF76F7F9FD97FFFFFFFFFFFFFFFFFFFFF9F16F1FEF80D01FFF2),
    .INIT_0B(256'hFFFFFFFFFF8000F1FFF81C03EFFF00000BE5060E7FC1BE6A7FFFFFFFFFFFFFFF),
    .INIT_0C(256'h060E7FEE387C1FFFFFFFFFFFFFFFFFFFFFFFD67FC3862FBE7FF91FFFFFFFFFFF),
    .INIT_0D(256'hA37FFD7E2F1AFFF3DFFFFFFFFFFFFFFFFFFFFF830D70FE0000001FFF83067FE7),
    .INIT_0E(256'hFF8E13810E00022037FF8D7C7FE6C9007FBBB86E3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h247F0FFFFFFFFFFFFFFFFFFFFFFFEF7FFD9FCB8CFFEE2FFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h4F02FFFCCFFFFFFFFFFFFFFFFFFFFF8F97C817FFFC3FFF3F8F063FE289103F34),
    .INIT_11(256'h17FFFC3FFF4085003F8000007F80007517FFFFFFFFFFFFFFFFFFFFFF0DFFFC7E),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF66FFFDBE4F5E7FF3BFFFFFFFFFFFFFFFFFFFFFCF9780),
    .INIT_13(256'h4FFFFFFFFFFFFFFFFFFFFFCF9728B7FFFE1FFE000F003FC813C7FF0000050FFF),
    .INIT_14(256'hFFE00D1A3FFFFEA7FF8238210BFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F1F1EFFFB),
    .INIT_15(256'hFFFFFFFFFFFEFA000171F0C08004E7FFFFFFFFFFFFFFFFFFFFCF97F9FFEC001F),
    .INIT_16(256'hFFFFFFFFFFFFFFCB9FF1FFF0002FFFC70F783FFFFE07FFFE184907FFFFFFFFFF),
    .INIT_17(256'h3FFFFF0FFFE0187E07FFFFFFFFFFFFFFFFFFFFFF8BFBFA16FD8000FF8EFFFFFF),
    .INIT_18(256'hFFFEFFFFFFF9F3FFFFFF27FFFFFFFFFFFFFFFFFFFCCF1F31FFF0000FFFC58F56),
    .INIT_19(256'hFFFFFF870F91FFE07D0FFFC58F003FFFFF85FFA31A7527FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFC1267D2BFFFFFFFFFFFFFFFFFFFFFDDF3FEFF9FCBEFFE3F3FFFFFFFFFFFFFF),
    .INIT_1B(256'hBD87FD98FF6073FFFFFFFFFFFFFFFFFFFC000031FFE1FD0FFFC58F203FF00000),
    .INIT_1C(256'h0631FFE0FE0FFFC585063FF09FD0FFE0302F3FFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_1D(256'h1FFFFFFFFFFFFFFFFFFFFFFB000002BED1C5000001FFFFFFFFFFFFFFFFFFFC1E),
    .INIT_1E(256'h000001FFFFFFFFFFFFFFFFFFFE3F06F1FFF8FF1FFFC505783FE07FF0FFF06834),
    .INIT_1F(256'hFF8FFFC5033A47F07F980FF814023FFFFFFFFFFFFFFFFFFFFFFB200001BB48A9),
    .INIT_20(256'hFFFFFFFFFFFFFFFC000002FFFEF8000003FFFFFFFFFFFFFFFFFFFFFC0B01FFF0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFA82103FF87E87FFC580000FF45F093FF07A673FFFFFFF),
    .INIT_22(256'h86FBBFFA150F7FFE1A653FFFFFFFFFFFFFFFFFFFFFFFFBFFFE800005FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFE00000EFFFFFFFFFFFFFFFFFFFFFFFFFFFC45E0BFF8BF83FF85),
    .INIT_24(256'hFFFFFFFFFFF8E12A1FF83F43FFC5C5EF4FFC807FFFFC387F3FFFFFFFFFFFFFFF),
    .INIT_25(256'h40BFFFA8087E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD071FB0FF83FA3FFC5849A3FFF),
    .INIT_27(256'hFF42F03F3FF0BBF0FF8582203FFFC0DFFF88CC7D3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h007C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F04FFFF857F09F85C37C3FFFD871FF00),
    .INIT_2A(256'hFFFC0FF82FC5F17E0FFFFE0E0F83DA3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F803),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFF17FD03FFFA0FFC6FA3E1FE87FFFF811F03EC053FFF),
    .INIT_2D(256'hFFA1F9FF0FFFFFB01FE7FE453FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE8BFFFD5FFE),
    .INIT_2F(256'hFFFFFFFFFFFFFF7FFFDFFFFFAFFFFFA1F87FEFFFFFF85FD7FFAC3FFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_7B(256'h030C03FFFF817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73FFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFE000164FE7FFFFEFF9800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF50673E0D6),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFF51FFF205B00000FFD00EFFEFFFFFF38003000001FFFFF),
    .INITP_02(256'h206EFEFFFFFE3C000000008FFFFFFE0002E4CE7FFFFD3F0500007FFFFFFFFFFF),
    .INITP_03(256'hFF3BFFFB7F8040007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57FFC000E80001FFC),
    .INITP_04(256'hFFFFFFFFFFF5FFFC00038001FFF40017FEFFFFFE3C7000000387FFFFFC0009FC),
    .INITP_05(256'hFFEC1E400F000782FFFFFC0027FCFE0DFFF6FF8010007FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h3F9064007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFCC0000403F7FE0000FFEFF),
    .INITP_07(256'hFFF51F18000078BFFFC00007FEFFFF201E401F000700BFFFFE009CFCCD06FFE0),
    .INITP_08(256'h0C000D002FFFFC06F3E87B823F86DFF81A007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57CE00000007FFFC00003FFFFFD001F80),
    .INITP_0A(256'h00004188F00000013EFFE8001F9000099F0005FFFC17CFEE7780000EEFF9CF40),
    .INITP_0B(256'h013FFD5FCFEE7FB00006D7F9E3907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF00),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF5FC004000A10008000000E6FF20001FF809FFBF00),
    .INITP_0D(256'h040000003EF900003FF81FFFFF000027FFFFE7FF7BB0000090F900747FFFFFFF),
    .INITP_0E(256'hFBFDEBBA0140F1FD999D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5600020009000),
    .INITP_0F(256'hFFFFFFFFFFFFFFF580000C005008240000000EA800003FF11FFFFF000004FEFF),
    .INIT_00(256'hEBEBEBEBEF2F2FEFEF2F2F2FEFEF2F2FABE6E2662666A666D9D5E125E12121E1),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBFBFFB72BEB2F),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h2F333BBFBFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0C1177373737373737F3F3333373EF2F2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_06(256'h373737373B37D95DEA6E6E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2EA1),
    .INIT_07(256'hBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2B2B2B2B2F2F2BAB73F73737B7F333F7F7),
    .INIT_08(256'hA1A1E19DE15DA6F3CC00AABBBBBBBBFBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBB),
    .INIT_09(256'h62000D3773A1E1E1E1E5E5E1E1E1A19D5915D5D5151519599D9D9DE1E19D9DE1),
    .INIT_0A(256'h2F2F2F2F2F2F2FEBAF3BFBBBBFBBBFFFFFFFFFFFFFBBBBBBBBFFBBFFBBBBFFBB),
    .INIT_0B(256'h9D9DDDE12165656165216565619000D966EAAEAAAAA6AAAAAF6F2FEF2F2F2F2F),
    .INIT_0C(256'h6666E6666266AA6626D99D2521E12121E1DDDDE1DD9D59591515151414141559),
    .INIT_0D(256'hFFFFFFFFFFFFBBBBBBBFFBFFB72BAB2FEBEFEF2F2F2F2F2F2F2F2F2F2F2F6FAB),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h2B2B2B2F2F2F2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h2E2E2E2E2E2E2A2A2E2E2E6E2E2AA695CCAA773737373337F7F7F7B3F33373AF),
    .INIT_13(256'h2F2F2F2B2BAFF3F7373337F7F737F3F73737F7F73737331D612E722E2E2E2E6E),
    .INIT_14(256'hBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBFBBBFBBBBB3BF32B2F2F2F2F2F2F2F),
    .INIT_15(256'hE19D9D59599D9D9DE1E1E1DD9D9D9DA1A1A1A1E1E11DEFF3110088AAFBBBFFBB),
    .INIT_16(256'hFFFFFFFFFFBBBBBBBBBBBBFFBBFFBB2284445537772AA1E1E6E1E5E5E1E1E1E1),
    .INIT_17(256'hAEAA2BA66EAAEAAA6BAF2FEF2F2F2FEF2F2F2F2F2F2F2FEBAF3BFFBBBFBBBFFF),
    .INIT_18(256'h21DDDDDDDDDD9D595959595959599DDDDDE1E1212165656565656565610488AA),
    .INIT_19(256'hEB2F2F2F2F2F2F2F2F2F2F2F2FAB2AA666A66626262A6A662661199D212121E1),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBFFBFFB72BAB2F),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2F333BFFBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h667B37373737373737F3F3F3F3F3F3F3336FAF2B2F2F2F2F2F2F2B2F2F2F2F2F),
    .INIT_1F(256'h3737373737377B33621D2A6E2EEE322E2E2A2A2E2A2A2A2A2E2E2E2E2AE1D551),
    .INIT_20(256'hBFFBFBBBBBBBFBF3272F2F2F2F2F2F2B2F2B2BAFB373F737373737373337F3F7),
    .INIT_21(256'hE2E1E1E1A1A63337550044CC2233BFBFFFBFBBBBBFBBBFBBFBFFFFBBBBBBFBFB),
    .INIT_22(256'h4444DE773373A2E1E1252521E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A1A1A1E1),
    .INIT_23(256'h2F2F2F2F2F2F2FEBAF3BFBBBFFFBBBFBBFBFBFBBBBFFFFBBBFBFBBFBFB2ED988),
    .INIT_24(256'h21212165656565656965A565149061EEEEEAAAAAAAAAAAAAAEAA2B2FEF2F2F2F),
    .INIT_25(256'h66662666662666666666221D5DE1212121DDDDDDE19DE1DD9DE19D9DDDE1E121),
    .INIT_26(256'hFFFFFFFFFFFFBBBBBFFBBBFBB72BEB2F2B2F2F2F2F2B2F2F2F2F6B2F2FAF6A66),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF3B32F6F6F2B2F2F2F2F2F2F2F2F2F2F2F333BBFBFFBBBBFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h2E2A2E2E2A2A2E2A2E2E2E2AA1999966373737373737373737F3F3F7F3F3F3F3),
    .INIT_2C(256'h2BAFAF73F3373737373737373737F3B337373737373737B3AF6661A22E6EEA2E),
    .INIT_2D(256'h77BBFFFFBBBBBFBFBBBBBBBFBFBBBBBBBFFBBBBFBBBFFBEF2F2F2F2B2B2B2B2B),
    .INIT_2E(256'hE1E5E5E525262625E1E1E1E1E1E1E1E1E1E5E1A162333733DD444444C8CC9966),
    .INIT_2F(256'hBBBBBBFFBBBBBBBBBBBB7766950C88444444627733772EA1E525E1E1E6E1A1E1),
    .INIT_30(256'hAAAAAAAAAAAAAAAAEAAAAE2F6F2F2F2F2F2F2F2F2F2F2FABAF3BFBBBBBFBBBFF),
    .INIT_31(256'hE121E1DDE1E1E1E1E1E1212121212121E12525252565A965A5A565E15D66EEAA),
    .INIT_32(256'h2B2F2F2F2F2F2F2F6F2FEFEF2FEB666A2666666A2622666666666662615D9DE1),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBBFBB72FEB2F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h2F333BBFBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h266B7B373337333737F3F737F7F3F3F3F33333B3332F2F2B2B2F2F2F2F2F2F2F),
    .INIT_38(256'h7737F7F77B37B3EA2AAFAA62A62A2AEA2E2A2A2E2A2A2A2A2A2A2AA121266AB3),
    .INIT_39(256'hFBFBBFBFBBBB3BEF2B2F2F2F2F2B2BEFB373F7373737F7F7373737373737F7AF),
    .INIT_3A(256'hE5E6E1A1EE7733332244444444444488556277FFFFBBBBBBFFBBBBBBBBBBBBFF),
    .INIT_3B(256'h4444A6773377B7EAE526E6E6E6A1E1E1E1E5E62626262626E5E5E1E1E1E1E1E1),
    .INIT_3C(256'h6B2F2F2F2F2F2FEBB33BFBBBBFFBBBFFBBBFBBBBBBFBFBB7EE22518844444444),
    .INIT_3D(256'h25216565A9A9A965A525E5A6AAEEEEEEAAAAEEEEEEEEEEEEEAEAAAAA6EAF2F2B),
    .INIT_3E(256'h6666666626266666666AAAAAA6A6A2A2E125212121DD9DE121E1212121212165),
    .INIT_3F(256'hFFFFFFFFFFFFBBBBBFFBBBFFB72FEB2FEFEFEF2F2F2F2F2BEFEFEF6FAA266666),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hF7F7F33333B3B3EF2B2B2F2F2F2F2B2F2F2F3BFBBFFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hEAEA2A2A2A2A2A262AE6A166AE33376F62A2AF7B373737373737373737F3F3F7),
    .INIT_45(256'h37373737F3F73737373737F737F7F7AFF33737373B6FE662A66FAFAA66A12AEA),
    .INIT_46(256'h0088956633BBFFFFBBFFBFBBBBBBBBBBBBFBBFBFBBBBFBF32B2B2B2B6F2FF3B7),
    .INIT_47(256'hE1E1E5E62626E6E6E6E6E5E5E1E1E1E5E6E6A2EABB77F3336644444444844440),
    .INIT_48(256'hBFBBFFFFBB336299CC844044444444444488AA77333377732AE6E6E6A1E1E1A1),
    .INIT_49(256'hAEEEEEEEEEEEEEEEAEEAAAAEEAAEEF2F2F2F2F2F2F2F2F2BAF3BFBBFBFBBBBBB),
    .INIT_4A(256'hEAEAE6E5E1E1DD9DE12565212161216561A5A565696965252A2AEEEEAEEEAAEA),
    .INIT_4B(256'hEF2F2F6B2B2BEFEF2F6BEB262662622266666A6666666666666A6A6AAAAAAAAA),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBBFFB72FEB2F),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h2F2F3BFBBBFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h5E621E6F373337373737373737F3F3373737F3F333373733336FAF2B2B2B2F2F),
    .INIT_51(256'hB337777BB3A6A29EA66FF3F3F362A2E5E5E6E6EAEAE6E6E5A561AAF33733336A),
    .INIT_52(256'hBBBBBFFBFBBBFBF32B6FAF2F333777373737F7F733373737373737F7373737B3),
    .INIT_53(256'h26E6EAB7B7773337AA4444444444448484000000C899663377BBFFBBBBBBBBBB),
    .INIT_54(256'h4488EE77333337BB73EAE626E5E1E1E2E1E5E1E5E6E5E1E6E6E6E6E626E6E626),
    .INIT_55(256'hEFEF2F6F2F2F2FEBB33BFBBBBBBBBFFFFF7733AAD9CC44000044844444444444),
    .INIT_56(256'h262A2A2AEAEAEAEAEEEEEEEEAEAEEEEAEEEEEEAAAAAAAEAAAEAEEEAA6AA66AB3),
    .INIT_57(256'h2222666A6AAAAAAAAAAAAAAA6A6AAAEE26DE66AA66AAA64C4C191515D0A1E1E5),
    .INIT_58(256'hFFFFFFFFFFFFBBBBBFFBBBFFB72FEB2F2B2F2F2F2F2F6FAF2A26666626262622),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h373737F3F3F7377777F3736FAF2F2F2F2F2F3BFBBBFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hE1E5E6E6E6E5A1E6A1AAF3F3EF3337AA1E1E951AB33737373737373737F3F337),
    .INIT_5E(256'h3737F7F737373733373737F7373737F7B337337BEA62A6E2A26F3737F7AF62E1),
    .INIT_5F(256'h444444440000881122AA33BBBBFFBBBBBFBFBBFBFBBBF72F6B737377B7777777),
    .INIT_60(256'hE6E6E6E626E6E62626262626262A2A2A26EA77BB77777337AE44444444444444),
    .INIT_61(256'hEE2255880000404444444440404444444488EF7733333377BB732A2625E5E1E6),
    .INIT_62(256'hAEEEEEAEAEEEEEAEAAAAA66666666A2EAF6F2FEFEF2F2FEBAF3BFBBBBBFB7733),
    .INIT_63(256'h554455AE6A6A6A11008444444022EAEAAAAEAA66DE66EFEEEEAAAAEEEEAAEFAF),
    .INIT_64(256'h2B2B2F2F6FAB2AA6A6A66666666A266222E2222666AAAAAAAAAAAAEEAEAAAAAA),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFBBBFFF72FEB2F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h2F2F3BFBBBFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hA695DA1E2AF3F3F73737373737F7F337F7F7F7F3F3F3F7F7F777B7377373AF2B),
    .INIT_6A(256'hF333773762DE62E2E66F3737F7F7AEE6E1E5E6E6E6A1E6EAEEF3F3B3AEF3AF66),
    .INIT_6B(256'hBBBBBBFBBBBB37F3B337B77737373737773737F7F73737373737373737373737),
    .INIT_6C(256'h2A77BB777B777777AA44444444444444444444444444000000885522EE73BBBB),
    .INIT_6D(256'h44883377337377737BBB732A26E6E5E6E6E6E6262626262A2A2A26262A2A2A2A),
    .INIT_6E(256'hAB2FAF6F2F2F2FEBAF3BFB7B33EE2299CC400000444444444444444444404444),
    .INIT_6F(256'hAAF366CC88DDEEAAAAAAEEEEAEEEAEAEEEEEEEEEEEEEAAAA6AA26266AAAFAEAE),
    .INIT_70(256'h6622DE222266AAAAAAAAAAEEEFEEAAAAD94084DD66266A26000000008866AEAA),
    .INIT_71(256'hFFFFFFFFFFFFBBBBBFFBBBFFF72FEB2FEF6FAB2A6A6AA6A666666A6AA66A6A66),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h37F3F73737F3F33737F7F737B777332F2F2F3BFBBBFBFBBFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hA2A1E1E5E5A1E62EF733F3F3B3AF2A2A5E1E62EBB3AFAF37373737373737F737),
    .INIT_77(256'h3B37373737F73737373737373737F33737377BB3A6DE1E1EA273373737F737E6),
    .INIT_78(256'h444444444444444444000000C85566EF77BBBBBBBBBBBBF7377737373B773737),
    .INIT_79(256'hE6E6E62A2A26262A2A2A26262A6A2A2A77FBBB7B7B777777AA44444444444444),
    .INIT_7A(256'h0040444444444444444444444044444444CD33377733777777BBFB73EAE6E525),
    .INIT_7B(256'hEEEEEEEEAAAA6622666AAAEEEEEAEAAAEEEEEF6FEF6F2FEBAFF32E2255880000),
    .INIT_7C(256'h6A15440C62A666AA88000000DDEEAAAAAAEE550088E2AA6AAAAAEFEEEEEEAAEE),
    .INIT_7D(256'hAB2BAAEAAAAA6A6A6A6A6AAAA66A6AAAAA6A2622DEDD266AAAEEEEAAAAEEEEAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBBBFFF72FEB6F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h33C000001FF9FFFFFF000000BFFFFFFFE7BE001020F1F9FFDFFFFFFFFFFFFFFF),
    .INITP_01(256'h000003F3FCFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600000200488040000000),
    .INITP_02(256'hFFFFFFF800000300288010000000058000001FFEFFFFFF0000002FFFFFFFE01E),
    .INITP_03(256'h1FFF7DF7FF00000003FFFFFFF00600678FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000002888A001000001000000),
    .INITP_05(256'h0000000E220600400000000000001FFFBFEFFF80000001FFFFFFFF1F01FFFFFF),
    .INITP_06(256'hFF80000001FFFFFFFF1813FFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000106814C620000010000001FFFFFBF),
    .INITP_08(256'h048843800000010000003FFFF67FFE00000001FFFFFFFF9877FFFFFFFFFFFFFF),
    .INITP_09(256'h01FFFFFFFF9D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFF8000000001502FC000000010000000FFFFDFFFE000000),
    .INITP_0B(256'h0000010000000FFFFFFFFF00000001FFFFFFFFF32FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000015008000),
    .INITP_0D(256'hFFFFFFFFFFF800000000060480000000010000000FFFECBFFE00000001FFFFFF),
    .INITP_0E(256'h00000FFFE7DFFC00000001FFFFFFFFFE47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000168D800000000100),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h6F6FFBBFBBFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h2A2AE6AFF3AFF7F737373737F7F7F7373737373737F3F3373737373737373737),
    .INIT_03(256'h373737F36FE6621EA6B33737373733A6E1A5A1A2A2E1EAF3F3F3F337F3AF6A2A),
    .INIT_04(256'h99AA77BBBBBBBB7B373737373737373737373737373737373737373737373737),
    .INIT_05(256'hBBBBBB7777777777AA4444444444444444444444444444444444444400004088),
    .INIT_06(256'h4488F37733777737B777BBBF77EAE62626262A2A2A2A262A2A2A2A2A6A2A2A73),
    .INIT_07(256'hAEEE2E2EEE73EFB36A19C8400004448444444444444444404444444444444444),
    .INIT_08(256'hAADD440022AAAAEFEEEEEEEFEEEEAAEEEEEEAAAA66666666EEEEEEEEAAEEEEEE),
    .INIT_09(256'hAAAA66266622DD266AAAAAEEAAAAEEAAAADDCC44DE662626550000006666AA6A),
    .INIT_0A(256'hFFFFFFFFFFFFBBBBFBBFBBFBF7AF6E6AEAEAAA6AAA6A6AAAAAAAAAAA6AAAAAAA),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h373737373737F3F33737373737373737F7B37BBBBBBFFBFBFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hE1A1A1611DE6EEF7F7F7F3F3F3F3F3F3F3B3AFF3F7F3373737373737F7F73737),
    .INIT_10(256'h37373737373737373737373737373737373737F7B36F2F2B6BF3F737373733A1),
    .INIT_11(256'h4444444444444444444444448844440000440C2233BBBB773737373737373737),
    .INIT_12(256'h262A266A2A262A262A262A6A2A2A73FBBBBBBBBB7B7777776644444444444444),
    .INIT_13(256'h444444444444444444444444444444448488EE773377777777BB7BBBBBB72AE6),
    .INIT_14(256'h6666262266AAEEEEEEEEEEEEEEAEEEEEEFAEEEEEEA2AEF33A648004488444444),
    .INIT_15(256'h6622554455AA6626DD0000442266666622444055AAEFEEEEEFEEEEEEEEEFEEAA),
    .INIT_16(256'hAAAAAA6AAAAAAAAA6A6AAAAAAAAAAEAAAAAAAAAA6666DDDD662626AAAAAAAAEE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBFBBFB776A66EA),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hB777BBFFBFBFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h37F7F3F337373737373737373737373737373737373737F33737373737373737),
    .INIT_1C(256'h37373737F3F3F3F3F3F7F3F7F73733E6A16161611DEEF3F7F73737F3F3373737),
    .INIT_1D(256'h44440000CC2277BB373737373737373737373737373737373737373737373737),
    .INIT_1E(256'hBBBBBBBB77777777224444444444444444444444444444444444444444444444),
    .INIT_1F(256'h844466773377777777777B7BBBFBB72EEA2A666A6A2AE62A2A6A6A26EA73BBBB),
    .INIT_20(256'hEFEEEEEFAEAEEE72A6CC00440440444444444444444444444444444444444444),
    .INIT_21(256'h9944111EAAAAEEEFEEEEEFEEEEAA66DD6666AAAAEEEEEEAAAAAAAEEEEEEEEEEE),
    .INIT_22(256'hAAAAAAAAAAAA6622666626222266AAAAEE661544116622265500448899222226),
    .INIT_23(256'hFFFFFFFFFFFFBBBBFBFBBBBF77EAA6AAAAAA6AAAAAAAAAEAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h37373737373737F3F737373737373737377BBBFBBFBFBFBFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h61611D195DF3F337373737373737373737373737373737373737373737373737),
    .INIT_29(256'h373737373737373737373737373737373737373737373737F3F7F7373737332A),
    .INIT_2A(256'h44444444444444444444444444444444444444440088AABF3737373737373737),
    .INIT_2B(256'h32E66666262A2A262A6A26EA77BB7B7BBBBBBBBB777777779944444444444444),
    .INIT_2C(256'h44444444444444444040444444444444844422BB3377777777777BBB77BBBBBB),
    .INIT_2D(256'hAAEEEEEEEEAAEEEEAAEEAEAAAAEEEEEEEEEEAEAEAEAEAEF3A2C8004844844404),
    .INIT_2E(256'hEEEE9D88CC22DD26CC0000882299DD6644882266EEEEEEEEEE33AA26662222AA),
    .INIT_2F(256'hAA6A6AAAAAAAAAEAAAAAAAAAAAAEAEAAAAAAAAAAAA66AE6A22666A26DE9DE222),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBFBBBBF37AA6A2E),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hF77BBBFBFBBBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h373737373737373737373737373737373737373737373737F737373737373737),
    .INIT_35(256'h3737373737373737F7F7F73737F7F7F35D191DD562F737373737373737373737),
    .INIT_36(256'h4444444444CCAEBB373737373737373737373737373737373737373737373737),
    .INIT_37(256'hBBBBBBBB777777330D4444444444444444444444444444444444444444444444),
    .INIT_38(256'h444422BB33333377777B77BBBBBB77BBBB7326266A262A6A2AE62EBBB7B7BB7B),
    .INIT_39(256'hAEAEEEEEEAEAEE33AACC00444444444444444444444444444040444444444444),
    .INIT_3A(256'h4451AAEE3333EFEE66DD9D2266EE33EEEEEEEEEEEEEEEEEEEEEEEEAAAAEEEEEE),
    .INIT_3B(256'hAAAAEEEEAAAE66EEAA666666662622DE66AA22CC88955522110000441DCC2299),
    .INIT_3C(256'hFFFFFFFFFFFFBBBBBBFFBBBF77AAA6AAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h3737373737373737373737373737373737BBBBBBFBFBBFFBFFFFFFFFFFFFFFFF),
    .INIT_41(256'h6691D591EA373737373737373737377737373737373737373737373737373737),
    .INIT_42(256'h37373737373737373737373737373737373737373737373737F7F73337F7F7F3),
    .INIT_43(256'h44444444444444444444444444444444444444844088AABF3737373737373737),
    .INIT_44(256'hBBBBB72AE62A2AE6EA73BBBBBBB7BBBBBBBBBBBB7B7777EA8844444444444444),
    .INIT_45(256'h4444444444444444404444444444444444445577337333377777B7BBBBBBBBBB),
    .INIT_46(256'hEEEEEEAAEEEEEEEEAAAAEEEEEEEEAAAAEAEFEEEEEEEEEA2F268C008444444444),
    .INIT_47(256'hAAAA22CC44118822DE000044114462CC889922666622DD999922AAEEEEAAAAEE),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAEEEEAAAAAAAAAAAAEEAAAAEEAAAAAAAAEEAAAA6A6A6A),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBFBBFB77AAA6AA),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h77B7BBBFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h373737373737373737F7F7373737F737F3DD4CD9333737773737373737373737),
    .INIT_4F(256'h444444844488AABB373737373737373737373737373737373737373737373737),
    .INIT_50(256'hBBBBBBBBBB777762444444444444444444444444444444444444444444444444),
    .INIT_51(256'h4444CCEF337733337777BBBB77BBBBBBB7BBBB77732AE672BBBBBB77BBBBB7BB),
    .INIT_52(256'hEFAE6AAEEEEEEE33668800844404044444444444444444404044444444444444),
    .INIT_53(256'h51DD995599DD26EEEEEFEEEEEEEEEEEEAAEEEEEEEEEEEEEEEEAAAAEEEEEEEEEF),
    .INIT_54(256'hAAEEEEAAEEAAEEAAEEAAAEEEAA662666AAAA221188558855220044400088D944),
    .INIT_55(256'hFFFFFFFFFFFFBBBBBFFBFBBF77AA6AAEAAAAAAAAEEAAAAAAAAAAAEEEEEEEEEEE),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h373737373737373737373737373737373777BFBFFBBBBFFBFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hF7F30C223B373737377777373737373737373737373737373737373737373737),
    .INIT_5B(256'h37373737373737373737373737373737373737373737373777373737F7F73733),
    .INIT_5C(256'h44444000004444444444444444444444444444440088AEBB3737373737373737),
    .INIT_5D(256'hB7BB7BBFFB737377BBBBBBBBBB7BBBBBBBBBBBBBBB7777DD4084444444444444),
    .INIT_5E(256'h44444444444444404444444444444444444488AE33333333337777BBBBBBBBBB),
    .INIT_5F(256'hEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEFEEEEEEEFEFAEAA33A688008444444444),
    .INIT_60(256'h66666699CC99CC55220000000088CC00DD662266AAEEAEEFEEEEAEEEAAEEEEEE),
    .INIT_61(256'hAAAAAAAAEEAAAAAAEEAAAAAAAEEEEEEEEEAAAAAEAAEEAEAAAAAAEEAAAAAEAA22),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBFBBF77AAAAAE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3777BBFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_67(256'h373737373737373737373737373737F3F337E26A377777B77777373737373737),
    .INIT_68(256'h444444444088AABB373737373737373737373737373737373737373737373737),
    .INIT_69(256'hBBBBBBBBBB7733CD444444444444444444440000044444444444444444444444),
    .INIT_6A(256'h4444886A333333377377777BBBBBBBB77BBBFFAA5555AA6ADEEABBBBBBBBBBBB),
    .INIT_6B(256'hEEEEEEEEEEEEEE33668800444444444444444444444444444444444444444444),
    .INIT_6C(256'h9966AAEEAEAAEEAAEEEEEEEEAAEEEEEEEEEEEEEEAEEEEEAAEEEEEEAAEEEEEEEE),
    .INIT_6D(256'hAAAAAAAAAAAAEEAAEEEAEEAEEEAAAAAA26266622885511CC2200000088994088),
    .INIT_6E(256'hFFFFFFFFFFFFBBBBBBBBBBBF77EEAAAEAEAAEEEEEEAAEEAAEEEEEEAAAEEEEEAA),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h373737373737373737373737373737373777BBFBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h6A37B3B3AF377777373737373737373737373737373737373737373737373737),
    .INIT_74(256'h37373737373737373737373737373737373737373737373737373737373737F3),
    .INIT_75(256'h44444444444444444444444444444444444444444088AABB3737373737373737),
    .INIT_76(256'hFB77DECCCD559A5A5A1166BBBB77BBBBBBBBBBBB7B77AA484444444444444444),
    .INIT_77(256'h44444444444444444444444444444444444488663333333333777777BBBB77BB),
    .INIT_78(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE3366CC004444444444),
    .INIT_79(256'hAA6666DEC8515588DE44000095DD0011DD2266AA6AAAEEEEEEEFEEEEEEEEEEEE),
    .INIT_7A(256'hAAAAAEAAAAAAAEAAEEEEEEAAAAAAAAAAAAAAAEAAAAAAEEEEEEAAEEAAEEEEAA6A),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBF77EEAAEE),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h3777BBFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF8000000000A8C00000000010000001FFFCFDFFC00000001FFFFFFFFFE67FF),
    .INITP_01(256'hBF8FFF00000001FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000A8800000000010000001FFE),
    .INITP_03(256'h0000090800000000010000001FFC7E07FF00000001FFFFFFFFFFE7FFFFFFFFFF),
    .INITP_04(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000A8200000000010000000FFA7C13FB00),
    .INITP_06(256'h000080000100000007FDB078FD000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000282),
    .INITP_08(256'hFFFFFFFFFFFFFFF8000000000282040000000100000007FE81DC76000000017F),
    .INITP_09(256'h0100000007EB07A336000000017FFFE3FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000048200000000),
    .INITP_0B(256'hFFFFFFF800000000049200100000010000000FC6CFA7AA000000017FFFDBFFFF),
    .INITP_0C(256'h0F9F0F4FE4000000017F1F93FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000004920000800001000000),
    .INITP_0E(256'h00000000058800000001010000000FFFAF4FFC000000017F493FFFFFFFFFFFFF),
    .INITP_0F(256'hFC000000017F81FFFFFFFBFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_00(256'h373737373737373737373737373737F3AF3737F76A3777773333373737373737),
    .INIT_01(256'h444444444488AABB373737373737373737373737373737373737373737373737),
    .INIT_02(256'hBBBBBBBB7B772288884444444444444444444444444444444444444444444444),
    .INIT_03(256'h444444DE7733333333773777BBBBBBFF339988D15959155A9E598D9977BBB777),
    .INIT_04(256'hEEEEEEEEEFEFEE3366CC00444444444444444444444444444444444444444444),
    .INIT_05(256'h622266AAAAAAEEEEEEEEEEEEEEEFEEEEEEEEEEEFEFEEEEEFEEEEEEEEEFEFEEEE),
    .INIT_06(256'hEEEEEEEEAAAAEEEEEEAAEEAAEEEEAEAA6666EA6611CC5544DD440000DD990422),
    .INIT_07(256'hFFFFFFFFFFFFBBBBFFBBBBBF77EEAAEEAAAEEEAEEEEEEEEEAAAAEEAAAAAAEEEE),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h373737373737373737373737373737373777BBFBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h373737F7AF373777373737373737373737373737373737373737373737373737),
    .INIT_0D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0E(256'h444444444444444444444444444444444444444444CCAABB3737373737373737),
    .INIT_0F(256'h5188155A5A565A99158D8D445577BBBBBBBBBB7B77779D558844444444444444),
    .INIT_10(256'h4444444444444444444444444444444444444499773333333377777777BBBBEE),
    .INIT_11(256'hEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEE3366CC004444444444),
    .INIT_12(256'h6666AAAA5588DDC85544000099CC4466AA2266AAEEEEEAAAEEEEEEEEEEEEEEEE),
    .INIT_13(256'hAAAEAEAEEEAEAAAAAAEEEEEEEEEEAEAAEEEEEEEEAEAAAEEEEEAEEEAAAEAAEEEE),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBF77EEAAEE),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h3777BBFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_19(256'h37373737373737373737373737373737373737F7F33737373737373737373737),
    .INIT_1A(256'h4444444444CCAABB373737373737373737373737373737373737373737373737),
    .INIT_1B(256'hBBBBBB77773399DD444444444444444444444444444444444444444444444444),
    .INIT_1C(256'h44444455773733333377777777BBEECD04159E5A5A9A55D18D888888CCDD77BB),
    .INIT_1D(256'hEEEEEEEEEEEEEE3366CC00444444444444444444444444444444444444444444),
    .INIT_1E(256'h6622AAAEAEEEEEEEEFEEEEEEEEEEEEEFEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_1F(256'hEEEEAEEEEEEEEEEEEEEEEEEEEEAAAAEEAA2666AE9D482255CD000000114488AA),
    .INIT_20(256'hFFFFFFFFFFFFBBBBBBBBBBBF77EEAAAEAEAEAAAEEEAAAAEEAEEEEEEEEEAEAAAA),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h373737373737373777373737373737373777BBFBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h444444444444444444444444444444444444444444CCAABB3737373737373737),
    .INIT_28(256'h8915559E9E15CD89888DD111CDCC9D33BBBB77BB7766DDDD0044444444444444),
    .INIT_29(256'h44444444444444444444444444444444444444D13377373377337777BBEE1100),
    .INIT_2A(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE3366CC004444444444),
    .INIT_2B(256'h6A2666EEE244E22211000000440055AA2222AAEEAAEEEEEEEEEEEEEFEEEEEEEE),
    .INIT_2C(256'hEEAEAAAEEEEEAAEEAAEEEEEEAAAAEEEEEEEEEEEEEEEEEEEEAEEEEFEEEEEEEEAA),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBF77EEAAEE),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h3777BBFBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_32(256'h3737373737373737373737373737373737373737333737373737373737373737),
    .INIT_33(256'h444444444088AABBF73737373737373737373737373737373737373737373737),
    .INIT_34(256'h77BB77BB33DE6699004444444444444444444444444444444444444444444444),
    .INIT_35(256'h44444488EFBB7733777777773355441111CD11598D4489CDD115151615D1CC21),
    .INIT_36(256'hEEEEEFEEEEEEEE3366CC00444444444444444444444444444444444444444444),
    .INIT_37(256'h2266AAEEEEEEEEEEEEEEEEEEEEEEEEEE33EFEEEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_38(256'hEEEEEEEEEEEEEEAEEEEEEEAEEEEEEEAAEE6626AA26885566DD0000000000DDAA),
    .INIT_39(256'hFFFFFFFFFFFFBBBBFFBBBBBF77EEAEEEEEAEAAAEAAEEEEEEEEEEEEEEAAAAAEEE),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h373737373737373737373737373737373777BBFBFBFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h37373737F3373737373737373737373737373737373737373737373737373737),
    .INIT_3F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_40(256'h44444444444444444444444444444444444444444088AABFF337373737373737),
    .INIT_41(256'h598DD188898DD1155A5A915EA29E6666AA77BB77EF9933CD0044444444444444),
    .INIT_42(256'h4444444444444444444444444444444444444444AABB773337777777DE11DE26),
    .INIT_43(256'hEEEEEFF3EFEFEFF3EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE33AACC004444444444),
    .INIT_44(256'hEEAA666666CC11AADD000000000099662266EEEFF333EFEFEEF3EEEEEEEFEEEE),
    .INIT_45(256'hEEEEAEEEAAEEEEAAEEEEEEEEEEEEEEEEEEEEEEEEAEEEEEAAEEAAEEEEEEEEEEEE),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBF77EEAEEE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3777BBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4B(256'h3737373737373737373737373737373737373737F33737373737373737373737),
    .INIT_4C(256'h4444444440CCAABBF3373737373737373737377777373777373737AFB3B37B77),
    .INIT_4D(256'hAAAE777722DE3388444444444444444444444444444444444444444444444444),
    .INIT_4E(256'h44444444227B7B7777773322DD6A37376ACD4448D1119A5A16D11526AEF37B37),
    .INIT_4F(256'hEEEEEEEFEFEEEE77AACC00444444444444444444444444444444444444444444),
    .INIT_50(256'h66AAAAEEEEEFEEEEEEEFEFEEEEEEEFEEEEEEEEEEEFEEEEEFEFEFEEEEEEEEAEEE),
    .INIT_51(256'hEEEFEFEEEEEFEEEEEEAAEEEEEEEEEEEEEEAA6666AA5588AA990000CC0000E2AA),
    .INIT_52(256'hFFFFFFFFFFFFBBBBFFBBBBBF77EEAAEEEEEEEEEEEFEEAAAAEEEEAAAAEEEEEEEE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h373737373737373737373737373737373777BBFFBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h37373737F3373737373737373737373737373737373737373737373737373737),
    .INIT_58(256'h3737373737373B373737B3E6A62A7B3737373737373737373737373737373737),
    .INIT_59(256'h444444444444444444444444444444444444444440CCAABBF337373737373777),
    .INIT_5A(256'h3399008D15DE561615D1E26AEE77BB7733EF33EF55AA33444444444444444444),
    .INIT_5B(256'h44444444444444444444444444444444444444009D7B777777776622F37B37F3),
    .INIT_5C(256'hEEEEEEEEEEEEEEEEAEEEEEEEEFEEEEEEEEEEEEEFEFEFEE3366CC004444444444),
    .INIT_5D(256'hAAAA666666514466550000554444E26666AAEEAEAAEEEEEFEEEEEF33EEEEEEEE),
    .INIT_5E(256'hAAEEEFEEAEEEEEAEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEAAEEEEEE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBF77EEAAEE),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h3777BBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h37373737373737373737373737373737373737373737373737373737373737F7),
    .INIT_64(256'h7737373737373737373737373737373737373737373737373737373737373737),
    .INIT_65(256'h4444444440CCAABBF33737373737377BF3AFB3377737373737F7B3622F2A7B37),
    .INIT_66(256'h777737AA66776644444444444444444444444444444444444444444444444444),
    .INIT_67(256'h4444840055777777BBEFAE777B373333EFAA888DA25A1519D1116AAA337777BB),
    .INIT_68(256'hEEEEEEEEEFEFEE3366C800444444444444444444444444444444444444444444),
    .INIT_69(256'h66AAEEAEEEEEEEEEEEEEEEEFEEEEEEEF33EFEEEFEFEEEEEEAAEEEFEFF3EFEFEF),
    .INIT_6A(256'hEEEEEEEEEEEEEEEEEEEFEFEEAAEEEEEEEFAE6A2622154462950000998800DD26),
    .INIT_6B(256'hFFFFFFFFFFFFBBBBBBBBBBBF77EEAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h373737373737373737373737373737F33777BBFFBBBBFFBBFFFFFFFFFFFFFFFF),
    .INIT_70(256'h3737373737333737373737373737373737373737373737373737373737373737),
    .INIT_71(256'h6FEA2AF337F3F337F326E6EBEBE67B7737373737373737373737373737373737),
    .INIT_72(256'h444444444444440044444444444444444444444440CCAABBF33737373737377B),
    .INIT_73(256'h33EF998D165E191504DEEEEE337777777B777733777722004444444444444444),
    .INIT_74(256'h44444444444444444444444444444444444444441137777B77777B7B77333333),
    .INIT_75(256'hEFEEEEEEEEEEEEEEEEEFEFEEEEEFF333EFEEEEEEEEEFEE3366CC004444444444),
    .INIT_76(256'hEEEEAA66265500DD990000225544666666AEEEEEEEEFEEEEEEEEEEEEEEEEF3EF),
    .INIT_77(256'hEEEEEEEEEEEEAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBB77EEAAEE),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h3777BBFFFFBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h37373737373737373737373737373737373737373737373737373737373737F3),
    .INIT_7D(256'h373737373737373737373737373737373737373737F337373737373737373737),
    .INIT_7E(256'h4444444440CCAABFF33737373737377737F7B76F2A2B2AE6A6A6AB625EE67B77),
    .INIT_7F(256'h7B77333733772200444444444444444444444444444444004444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000588000000000500000003FFA81F),
    .INITP_01(256'h0D88000000000500000003FFAC1FEE000000017FBFF3FFFFFBFFFFFFFFFEFFFF),
    .INITP_02(256'h017FBFCFFFFFFBFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFF8000000000588000800020500000007FFAE7FFE000000),
    .INITP_04(256'h00800100000007FE9F1FFE000000017F61FF77FFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INITP_05(256'h3BFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000800488000E),
    .INITP_06(256'hFFFFFFFFFFF80000000C0408004600811100000007FD9EBFFC000000017FFFFA),
    .INITP_07(256'h000001FD4E9FF8000000011FF5B457FDFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8100000000408008020008100),
    .INITP_09(256'hFFF8800000010408008000000100000001FC434FF80000000179BBFD3FFDFDFF),
    .INITP_0A(256'h016FF8000000012D679EFBFFFDFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000200800A000000003100000003FE),
    .INITP_0C(256'h1008000A082000000500000003FE10EFDC000000011F637ECFFDFFFFFFFFFFFC),
    .INITP_0D(256'h00000119E77D7CFFFDFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF800000081020A068000003500000003FE98F7DC00),
    .INITP_0F(256'h000080000500000000FEBC77D0000000011879EEC9FFFDFFFFFFFFFC7FFFFFFF),
    .INIT_00(256'h4444444488EF777B777B77777B33333733EF9A4915D5D1848866EF337777777B),
    .INIT_01(256'hEEEFEEEEEE33EE3366CC00444444444444444444444444444444444444444444),
    .INIT_02(256'hAAEEEFEEEEEEEEEEEFEEEEAEEEEEEFEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_03(256'hEEEEEEEEEEEEEEEEAAEEEEEEEEEEEEEEEAEEAE6A26994099550000669988AA66),
    .INIT_04(256'hFFFFFFFFFFFFBBBBBBBBBBBF77EEAEEEEFEEEEAEEEEEAEAEEEEFEEEEEEEEEEEE),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h373737373737373737373737373737F33777BBFFBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h3737373737F33737373737373737373737373737373737373737373737373737),
    .INIT_0A(256'h776BE6E6A6A66666A6666662736F373737373737373737373737373737373737),
    .INIT_0B(256'h444444444444444444444444444444444444444444CCAABFF337373737373777),
    .INIT_0C(256'h33AE55899EA28C44D122F337777B7B7B777733F3337799004444444444444444),
    .INIT_0D(256'h4444444444444444444444444444444444444444446A7B777777777B77333733),
    .INIT_0E(256'hEEEEEEEEEEEEEEEEEEEEEEEFEFEFF3EEEEEEEFEFEF33EF3766CC004444444444),
    .INIT_0F(256'hAAAEAE6AE2990055110000AA99446622AAEEEEEEEEEEEEEFEFEEEEEEEFEEEEEF),
    .INIT_10(256'hEEEEEEAEAEAEAEEFEEEEEEEEEEEEEEEEAAAAAEAAAEEEEEEFAAEEEEEEEEEEEEEE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBF77EEAAEE),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h3777BBFFBBBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h37373737373737373737373737373737373737373737373737373737373737F3),
    .INIT_16(256'h373737373737373737373737373737373737373737F337373737373737373737),
    .INIT_17(256'h4444444444CCAABBF337373737373777372AA6A2A6EAA662E6EA6FB33737373B),
    .INIT_18(256'hBB77373377775500444444444444444444444444444444444444444444444444),
    .INIT_19(256'h4444444400E27B777777777B7733333333EE55D15AA25ECD4455377B777BBB77),
    .INIT_1A(256'hEEEEEFEFF333EE3366CC00444444444444444444444444444444444444444444),
    .INIT_1B(256'hAAEEEEEEEEEFEEEFEEEEEEEE33EFEFEFEFEFEFEFEFF3F3F3EFEEEEEFEFEF33EF),
    .INIT_1C(256'hEEEEEEEEAEEEEEEEEEEEEEEEEEEEEEEEEEEEEFAE66DD4411550000EE99442222),
    .INIT_1D(256'hFFFFFFFFFFFFBBBBBBBBBBBF77EFEEEEEEEEEEAEEEEEEEF3EEEEEEEEEEEEEEEE),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h373737373737373737373737373737F33777BBFFBBBBFBFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_23(256'hB3EAEA6FAFF3F333377B777777773737F3377B37F33737373737373737373737),
    .INIT_24(256'h444444444444444444444444444444444444444444C8AABBF337373737373777),
    .INIT_25(256'h33EE8C155A625E554488AA77777777B777773333333311004444444444444444),
    .INIT_26(256'h4444444444444444444444444444444444444444005977777777777B773333F3),
    .INIT_27(256'hEEEFEEEEEEEEEEEF33EEEEEEEEEEEFEFEEEEEEEEEFEFEE3366CC004444444444),
    .INIT_28(256'hEEEEEEAE66DE44CC110000EE5588222266EEF3EEEEEEEEEEEFF3EFAA333333EE),
    .INIT_29(256'hEEEFEEAAAEEFEEAEEEEEEEEEEEEEEEEEEEEEEEEEAEEEEEEE33EEEEEEEFEEEEEE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBB77F3EEEF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h377BBBFFFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h373737373737373737373737373737373737373737373737373737373737F3F3),
    .INIT_2F(256'h5B33BB6BAFF737773737373737373737373737377B3337373737373737373737),
    .INIT_30(256'h4444444440CCAABBF377373777377777733B3777BB773B3777773737EBDE1EDE),
    .INIT_31(256'h7777333377338800444444444444444444444444444444444444444444444444),
    .INIT_32(256'h444444444411337B7777777B7737F33333220011E25E16D1110099777B7B7B77),
    .INIT_33(256'hEFEEEE33EFEEEE3366CC00444444444444444444444444444444444444444444),
    .INIT_34(256'hAAEEEEEEEFEEEEEEEE33EEEEEE3333EFEEEFEFEEEEEEEEEE33EEEEEEEEEEEE33),
    .INIT_35(256'hEFEEEEAAEEEEEFEEEFEEEEEE3333EFEFEFEFEEAA66DD8888CC0000EE99442222),
    .INIT_36(256'hFFFFFFFFFFFFBBBBBBBBFFBF77EEAEEEEEEEEEEFEEAAEFAEEEEEEEEEEEEFEEEE),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h3737373737373737373737373737F3F33777BBFFFBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h3737373737373337373737373737373737373737373737373737373737373737),
    .INIT_3C(256'h377737776FEF6EB2737337776B6AA7635E2AB3AF6F373737373737373737F737),
    .INIT_3D(256'h444444444444444444444444444444444444444444CCAA7BB7F3F73B373B7B3B),
    .INIT_3E(256'hF3DD008819E2158D5548CD337B7777777777333377AA44004444444444444444),
    .INIT_3F(256'h4444444444444444444444444444444444444444448CEE777777777B7737F333),
    .INIT_40(256'hEEEF33F3EEEEEFF3EFEFEEEEEFEFEEEF33EEAAEEEEEFEE3366CC004444444444),
    .INIT_41(256'hEFEEEEEEAAE28844C80000EE99442222AAEEEEEEEEEEEEEE33EFEEEEEFEFEFF3),
    .INIT_42(256'hEFEEEE33EEEEEEAEEFEEEEEEEFEFEEEEEFEEEEEEEEAEEFEFEFEFEEEEEFEEEEF3),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBB77EEEEEF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF377BBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h37373737373737373737373737373737373737373737373737373737373737F3),
    .INIT_48(256'hF3F7773777373737373737373737F737373737373737F3373737373737373737),
    .INIT_49(256'h4444444444CCAA7BB337337777F36EAFAAEAF22E9E266AAA6E7B77BB7B77B7AF),
    .INIT_4A(256'h7777333377660044444444444444444444444444444444444444444444444444),
    .INIT_4B(256'h4444444444446677777777777B77F3F3AE1144448CD19E11D1118CAA7777777B),
    .INIT_4C(256'hEEEEF3EFEEEEEE7766CC00444444444444444444444444444444444444444444),
    .INIT_4D(256'hAAEEEEEEEEEFEFEE33EEEEEFF3EEEEF3EEEEEFEFEEEEEEEFEEEEEEEFEFEFEEEE),
    .INIT_4E(256'hEEEEEEF3EFEEEEEEEFEFEFEEEFEEEE33F3EEEEEEAAE28800840044EF99442222),
    .INIT_4F(256'hFFFFFFFFFFFFBBBBFFBBBBBB77EEEEEF33EEEEEEEEEEAEEEEEEEEEEEEEEEEEEE),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h373737373737373737373737377737B3F377BBBBBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h373737377B37F333373737373737373737373737373737373737373737373737),
    .INIT_55(256'hE6726E61A6AAA9692EF7F33737BB37B377B73737B7F737773737373737373737),
    .INIT_56(256'h444444444444444444444444444444444444444444CCAA7BAFF737F73733A69E),
    .INIT_57(256'h66D1CC888989D159D11515667777777B77773333771E00444444444444444444),
    .INIT_58(256'h44444444444444444444444444444444444444444400E277777777777B7733F3),
    .INIT_59(256'hEEEFEFEFEEEEEFF3EEEEEEEFEEEEEEEEEEEE3333EFEEEE3366CC004444444444),
    .INIT_5A(256'h33EEEEEEAA22CC00440088EF9944DE22AAEEAEEEEFEFEEEEEEEEEFEEEFEEEFEE),
    .INIT_5B(256'hF3EEEEAEEEEEAEEFEEEEEFEFEEEEEEEEEEEFEEEEEEEE33EFEEEEEEEEEFEFEEEF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBF77EEAAEE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hF337BBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h373737373737373737373737373737373737373737373737373737373777F3AF),
    .INIT_61(256'hBFFBB77377773737373737373737F33737377737773733333737373737373737),
    .INIT_62(256'h4444444444CCAA7B6FB3B337372F2ADE62B26A1E62E56A6A2AEF373777772A2F),
    .INIT_63(256'h7777F33333990044444444444444444444444444444444444444444444444444),
    .INIT_64(256'h444444444400593777777777BB3733F32688CD5589898DCD5A15152233777B77),
    .INIT_65(256'hEEEEEEEFF333EE3366CC00444444444444444444444444444444444444444444),
    .INIT_66(256'hAAEEAEEE33EFEEEEEFEF33EFEEEEEFEEEFEFEFEFEEEEEFF3EFEEEEEFEEEEEEEF),
    .INIT_67(256'hEEEEEF33EFEEEFEEEFEFEEEE33F3EFEFEFEFEEEEAA22CD0000008CEE5544DD22),
    .INIT_68(256'hFFFFFFFFFFFFBBBBBBBBBBBF77EEAEEEEEEEEFEEEFEFAEEEEEEEEEEEEFEEEEEE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h3737373737373737373737373777B36FF337BBBBFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h377777773737F337373737373737373737373737373737373737373737373737),
    .INIT_6E(256'hE26E6EA2A2692AE2E2AFBFBB7B3773EF7333AB633B7BF7F73737373737373737),
    .INIT_6F(256'h444444444444444444444444444444444444444440CCAA7B736EB37773F36AA6),
    .INIT_70(256'hDD88D15A59884844115A159EEF7777777733EF37330D00444444444444444444),
    .INIT_71(256'h444444444444444444444444444444444444444444001133777777777B3333EF),
    .INIT_72(256'hF3EFEEEEEEEEEEEFEFEEEEEEEEEFEFEEEEEF3333EF33EE3366CC004444444444),
    .INIT_73(256'hEFEFEEEEAA2611000000CCEE5544DD66AAEEEEEEEF3333EF33EFF3EFEEEEEFEF),
    .INIT_74(256'hEEEFF3EEEFEFEEEEEEEEEEEEEEEEEEEEEFEFEEEFEEAAEEF333EFEFEFEFEEEF33),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBF77EEEEEE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF337BBBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h373737373737373737373737373737373737373737373737373737373737AF6F),
    .INIT_7A(256'h6AEF5E9AAFB3F7773737373737373737377777373337F3373737373737373737),
    .INIT_7B(256'h4444444440CCAABB736F6F377BB3AAE6A26A6E262AAA66E22227F373AAABBB73),
    .INIT_7C(256'h7733EF33EE880044444444444444444444444444444444444444444444444444),
    .INIT_7D(256'h44444444440488EE77777B777B7733AE5548151A9E59888944591A5AAA777777),
    .INIT_7E(256'hEFEFEFF3F333EE3366CC00444444444444444444444444404444444444444444),
    .INIT_7F(256'hAAEEEEEEEEEFEFEFEFEEEEEFEEEEEFEE33F3EFEFEFEEEFEFEFEFEEEEEEEEEEEE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE10317FFFDFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000020A),
    .INITP_01(256'hFFFFFFFFFFFFFFF800000000022A000001800100000000FE3E37F00000000119),
    .INITP_02(256'h0100000001FE1F1790000000015F8302847FFFFFFFFFFFFC7FFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000018122A00010000),
    .INITP_04(256'hFFFFFFF800000000022A004000000100000001FE1F8798000000011F8F03057F),
    .INITP_05(256'h007D0FCB88000000011F3FC009FFFFFFFFFFFFB83FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000002220040100001000000),
    .INITP_07(256'h0080000022201800C02401000000007D47CB80000000011C7FBF2DFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9FFFFFFFFFF3FFFFFFF7E1417),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hEEEEEEEFEFAAEEEEEEEEEEEEEEEEEEEFEFEEEEEEAA2611000000D1EE5544DD66),
    .INIT_01(256'hFFFFFFFFFFFFBBBBFFBBBBBF77EEEEEFEEEFEEEEEEEEEEEEEEEEEFEFEEEEEEF3),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h37373737373737373737373737376F2AF337BBBFFFBFFFFBFFFFFFFFFFFFFFFF),
    .INIT_06(256'h377777333737F337373737373737373737373737373737373737373737373737),
    .INIT_07(256'h2A256A622222A62E6ADA5EA65E9AEBBBAF77E2675EEB37333737373737373737),
    .INIT_08(256'h444444444444444444444444444444444444444444CCAABBB3AF733737B3EF6A),
    .INIT_09(256'hC8445A1A5E9E558D88CD155A6A33777777333333AA4444444444444444444444),
    .INIT_0A(256'h44444444444444444444444444444444444444444400446677777B777B7777AA),
    .INIT_0B(256'hEFEFEFEFEFEEEF3333EFEEEFEFEEAEEFEEEEEEEEEEEFEE3366C8004444444444),
    .INIT_0C(256'hEEEEEEEEEE665500004411EE5544DD66EEEFEEEFF3EEEEEEEEEEEEEFEEEFEFEE),
    .INIT_0D(256'hEEEEAAEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEEF3EEEFEEEEEFEEEEEFEF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBF77EEEEEF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF377BBFBFBBBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h7737373737777737373737373737373737373737373737373737373737372A2A),
    .INIT_13(256'h37B7F773A267F7F7F73737373737373737373737373737373737373737373737),
    .INIT_14(256'h4444048440CCAE3BB333B33737372AAE6EE5E6625EE66EAE26561A1A5A5E26B3),
    .INIT_15(256'h37F3F33322004444444444444444444444444444444444444444444444444444),
    .INIT_16(256'h44444444444400DD33777777777737668400D1A25E5EA21991488D156A337777),
    .INIT_17(256'hEEEEEEEEEEEFEE3366CC00444444444444444444444444444444444444444444),
    .INIT_18(256'hEFEFEFEFEEEEEEEEEEEEEEEEEEEEEF33EEEEEFEFEFEEEEEFEEEEEFEEEEEEEEEE),
    .INIT_19(256'hEEEEEEEEEEEFEFEEEEEEEF3333EFEEEFEEEEEE33EE669900004459AE1544DD66),
    .INIT_1A(256'hFFFFFFFFFFFFBBBBFFBBBBBF77EFEEF3EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h3737373737373737373737373BB32A6FF3F37BBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_20(256'h6EE1E6E52A6EAEA922DE1A1A5AE22A22B373F773E266F337F737373737373737),
    .INIT_21(256'h444444444444444444444444444444444444448440CCAA3733F3F33737376EAE),
    .INIT_22(256'h88048D159E5E5E62998984CD263377BB37F3F333990044444444444444444444),
    .INIT_23(256'h444444444444444444444444444444444444444444440055337777BB77773326),
    .INIT_24(256'hEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAEEEEEE7766CC008444444444),
    .INIT_25(256'hEFEFEEEFEEAA9900004459AA1144DDAAEEEEEFEEEEEFEFEEEF33EFEFEEEEEFEF),
    .INIT_26(256'hEEAEAEAEEEEEEEEFEEEEEFEFEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBF77EFEEEF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hB36E7BBFBBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h37373737373737373737373737373737373737373737373737F7373737AE6AF3),
    .INIT_2C(256'h73336FFB67DAAF37373737373737373737373737373737373737373737373737),
    .INIT_2D(256'h4444444440CCAA7B2FB3F33737372A25E5E12A2969AE69A96A9E121A5E5E5E5E),
    .INIT_2E(256'h33EFF3EF11004444444444444444444444444040444444444444444444444444),
    .INIT_2F(256'h4444444444440088EF7777777737EFE28D8D888D599E6222DE1589449AF37B77),
    .INIT_30(256'hEEAAEEAAAAAEEE33668800440044444044444444444444400044444444444444),
    .INIT_31(256'hAEEEEFEFEEEEEEEEEE33EFEFEEEEEFEEEEEEEF33F3EEEEEEEEEEEFEFEEEFEEEE),
    .INIT_32(256'hEEEEEEEFEEEEEEEFEEEEEEEEEEEEEEEEEEEFEFEFEEAADD000000996ACC44DDA6),
    .INIT_33(256'hFFFFFFFFFFFFBBBBBBBBBBBF77EEEEEFEEAEAEAEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h77777737777777773737773777F3F337B3AE77BBBBFBFBFBFFFFFFFFFFFFFFFF),
    .INIT_38(256'h7777777777373737777777777777777777777777777777777777777777777777),
    .INIT_39(256'hE62AB22A266A6EAE6E221E2223231E222F2F3B2F22A6B33B3737377777773737),
    .INIT_3A(256'h444444444484444444444444848484844444444444CCAABBB3F3F3373737EE66),
    .INIT_3B(256'hD19ECDCD88156262A2A2D54455F3BB7733EFEFAACC0044444444444444444444),
    .INIT_3C(256'h444444444444444444444444444444444484444444884444AA7777777737EFE2),
    .INIT_3D(256'h332FEFEFEFEEEEEEEEEE2FEFEF2FEFEFEEEEEEEEEEAAEE3366CC008844444444),
    .INIT_3E(256'hEEF333EFEEEEDE440044DEAA888822EEEEEEEF3333EEEEEFEEEEEEEEEEEEEEEE),
    .INIT_3F(256'hEEEEEEEEEEEEEFEF33F3F3EEEEEFEFEFEEEEEFEEEEEEEEEFEFEFEFEFEFEEEEEE),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBB77EEEEEE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBFBBBFFBFBFBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hBFBFBFBFBFBFBFBFBBBBBBBFBFBBBBBBBFBFBFBFBFBFBFBFBBBFBFBBBFBBBBBB),
    .INIT_45(256'h7777FB77BBBBBBFBBFBBBBBBBFBFBFBBBFBBBBBFBFBBBBBBBFBBBBBFBFBFBFBF),
    .INIT_46(256'hDDDDDDDDDD2233BBBBBBBBBFBFBF7B37BBBBBFBBBBBBBFBFBBB7BBBBB7FBFBBB),
    .INIT_47(256'h77777733E299DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDEEBBBBBBBB7777AE266A6AE222E2AFAE6EAF6ADE6637BBBB),
    .INIT_49(256'h7733333333333377EE2299DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h3733337777333377777777777777377777777777777777777777777777777777),
    .INIT_4B(256'h77777777777777337777777777777377777777773333EEDD99DDEE33DD22EE33),
    .INIT_4C(256'hFFFFFFFFFFFFBBBBBBFFBBBBBB77777733333333373777777777777777777733),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFBFFFFFFFFFFFFFBFFFFBBFFFFFFFBFFBBFBFBBBFBBBBFBFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFB),
    .INIT_52(256'hFFFBBBFBFBFBFBBBBFBBFFFFBFBBBFFFBBBFFBFBBFBFBBFFFFFFBBFFFFFFFFBB),
    .INIT_53(256'hFFBBBBBBFFFFFFFFBBBBFFFFFFFFFFFFBBBBBBFFBBBBBFBFFBBFBBBFFBFBBFBF),
    .INIT_54(256'hBBBFBFBBBBBFBBBBBBFBFBFBFBFBBBFFBBBBBFFBBBBBFFFBFFFFFFFFFFFFFFFF),
    .INIT_55(256'hBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFBBFFBBBFBFBBBFBF),
    .INIT_56(256'hBBFFBBBBBBFFFFBBFFBBFFBBBBFFBBFFFFFFFFFFBBFFFFFFFFFFBBBBFFFFBBFF),
    .INIT_57(256'hFFFFFFFFBBFFFFBBBBBBFFFFBBFFFFBBBBFFFFFFFFFFFFFFFFBBFFFFFFBBBBFF),
    .INIT_58(256'hFFBBBBFFFFFFFFFFBFBFBBBFBFBFBFBBBBFFFFFFBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBFFFFBBFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hBBFFBBFBFFBBBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFBFBFBFBFBFBFBFFBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBFFBBFFBBFB),
    .INIT_5E(256'hBFBBFBBBBFBBBFBBFBFBBBBBBBBBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBB),
    .INIT_5F(256'hFFBBBBBBBBBBBBBBFBBFBBBFFFFBBFBBBBFBFBFBBBBBBBBBFBFBBBBBBFBB7BBB),
    .INIT_60(256'hFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_61(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBBBBBBBFB),
    .INIT_62(256'hBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_63(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBB),
    .INIT_64(256'hBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_65(256'hFFFFFFFFFFFFBBBBBBFFBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFBBFFFFFFFBBBBFBFBBBFFFFFBFBFBFBFBBBBFBBBFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFBBBFBFBFBFBFBFBFBFFFFFFFFFBBBBFFFFBFBFBFBFBFBFBFBF),
    .INIT_6B(256'hBBBBBFBFBBBFBBBBFBBBBFFBFBFFFBFBBFFFBBBBBBBBFFFBBBBBFFBFBBBBFFFF),
    .INIT_6C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBFBFBBFFBBBBFFBBFBB),
    .INIT_6D(256'hFBBBBBFFFBBBBFBBBFBFBBBFBFBFBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBFBFBFB),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBFFBBBBFFBBBBBBBBFFBBBBBBFFBBBBFF),
    .INIT_70(256'hBBFFBBBBFFBBBBBBFFBBBFBBFFBBBFBBBBBBBBBBBBBBBBFFBBBBFFBBBBFFBBBB),
    .INIT_71(256'hBBBBBBBBBBBBBBFFBBBBFBFFFBBBBBBBBBBBBBFFFFBBBBBBBBFFFFFFBBBBBBBB),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFBBBBBBBBFBBB),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_79(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hBBBBBBBBFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_05(256'hFFFFFFBBBBBBBBBBFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_06(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBB),
    .INIT_08(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_09(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBB),
    .INIT_0A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFBBBBFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7FFE0000FFFFE000003E0000000FE0000007C0000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h87FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E00),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFC607F8FFC7FFE7FFF07FFFF3C7FFFFFCFC7FFFFF3),
    .INIT_14(256'h7FFE3E000098C00000278C00001388000006FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DB8073FCC002),
    .INIT_16(256'hFFFFFFFFFFFFFFF8440019F8C0037FF8C00000D8800000278800000B08000002),
    .INIT_17(256'h0190800000070800003B08000002FFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFF0403E0CF070073FF10000),
    .INIT_19(256'hFFFFFFE040E18270380C7FE20000030043C01C16081F8070083803C27FFFFFFF),
    .INIT_1A(256'h331204606040046C06627FFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFF8FFF0FFFFFFFFFFFFFFFFFFFE0418061200C087FE603FC06004660),
    .INIT_1C(256'h430021A0041BFFC4060304E0443021120440204E04C204117FFFFFFFFFFFFFFF),
    .INIT_1D(256'h105E048304197FFFFFFFFFFFFFFFFFFFFFFFFF9FFF8FFFFFFFFFFFFFFFFFFFE0),
    .INIT_1E(256'hFF0FFF8FFBFFFFFFFFFFFFFFFFE0660010A00613FF840C0104E04C10208A04C0),
    .INIT_1F(256'h020BFF84080104E04818208A04C0105E048104097FFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_20(256'h04093FFFFFFFFFFFFFFFFFFFFFF0F80FFF80F8FFFFFFFFFFFFFFFFF024E010D0),
    .INIT_21(256'h307FFFFFFFFFFFFFFFF025F81240024BFF84080180F02809204B06C0125E0481),
    .INIT_22(256'h880092F02809204B06C01A5E0481240D3FFFFFFFFFFFFFFFFFFFFFE0401FFF80),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFC001FFFFF8001FFFFFFFFFFFFFFFF02DF81A40024BFF84),
    .INIT_24(256'hFFFFFFFFFFF039FC134E0249FF04C80092F02809204D02D81B4F048132043FFF),
    .INIT_25(256'h2409A04D025C0B6F0280B204BFFFFFFFFFFFFFFFFFFFFF0E0FFFFFFF030FFFFF),
    .INIT_26(256'hFFFFFFFFFE1E3FFFFFFFC387FFFFFFFFFFFFFFF019F8174F0269FF00C8809270),
    .INIT_27(256'hFFF803F8676F0165FF02C5C09970240DA02103DC0B2F02C0B204BFFFFFFFFFFF),
    .INIT_28(256'h001C0BAF0240BA04BFFFFFFFFFFFFFFFFFFFFC7FFFF000FFF7E1FFFFFFFFFFFF),
    .INIT_29(256'hF8FFFF00000FFFF0FFFFFFFFFFFFFFF803F1C76F817DFF02E4E0BF782405F025),
    .INIT_2A(256'h0F6F817DFF017260BE783C07D03D801C0BEF03C07C03BFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h018099009FFFFFFFFFFFFFFFFFFFF1FFF8000003FFF87FFFFFFFFFFFFFF80787),
    .INIT_2C(256'hF8007FFC3FFFFFFFFFFFFFF80E3C0E4F8175FF013980DD780405D001801809AF),
    .INIT_2D(256'hFF8088FFC9F8000490018033FDA7000099001FFFFFFFFFFFFFFFFFFFE3FFE003),
    .INIT_2E(256'h3FFFFFFFFFFFFFFFFFFFC7FF803FFFC03FFE3FFFFFFFFFFFFFF818E0184F8125),
    .INIT_2F(256'h1FFFFFFFFFFFFFFC318000CF8184FF80400001B800049001803300078000C900),
    .INIT_30(256'h01380206980380610037802063007FFFFFFFFFFFFFFFFFFF8FFF03FFFFF80FFF),
    .INIT_31(256'hFFFFFFFFFFFF07FC0FFFFFFE07FF8FFFFFFFFFFFFFFFE3C0609FC084FF802400),
    .INIT_32(256'hFFFFFFFFC7F3FF1FC0EEFFC01DFFF3BC03033807C0E1FF7780607700FFFFFFFF),
    .INIT_33(256'h380FFFC1FF3780E07301FFFFFFFFFFFFFFFFFFFF83F83FFF9FFF81FF07FFFFFF),
    .INIT_34(256'hFFFFE1F07FFF9FFFE0FE0FFFFFFFFFFFFFFF8F83FF3FC0C6FFC018FFF1BC0703),
    .INIT_35(256'h0E07FC3FC0C67FE030FFF1BC0F03181FFFC00613C0F06183FFFFFFFFFFFFFFFF),
    .INIT_36(256'h0213FFF021BFFFFFFFFFFFFFFFFFFFFFE3E1FFFFFFFFF07C3FFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFF83E3FFFFFFFFFFFFFFF0E0FF07FE0C27FF030C0319FFF030BFFFFC0),
    .INIT_38(256'hE0427FF831C0319FFF0319FFFFC0031BFFF031BFFFFFFFFFFFFFFFFFFFFFC7C3),
    .INIT_39(256'h31BFFFFFFFFFFFFFFFFFFFFFC787FFFFFFFFFC1F1FFFFFFFFFFFFFFE1E0FC0FF),
    .INIT_3A(256'hFE0F8FFFFFFFFFFFFFFE1E1F00FFE0677FF8718039DFFF8399FFFE00031BFFF0),
    .INIT_3B(256'h738019DFFF819DFFFC70039BFFF0319FFFFFFFFFFFFFFFFFFFFF8F0FFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFF8E1FFFFFFFFFFF0F8FFFFFFFFFFFFFFE1E3C0381E0677FC0),
    .INIT_3D(256'hFFFFFFFFFFFC1E78071DE0773F9C738019DFFF819DFFFCF80399FFF0199FFFFF),
    .INIT_3E(256'hFF81DDFFF8730399FFF819DFFFFFFFFFFFFFFFFFFFFF1C3FFFFFFFFFFF87CFFF),
    .INIT_3F(256'hFFFFFFFF3C3FFFFF9FFFFFC3C7FFFFFFFFFFFFFC0E701F3DE0773F9E33801DDF),
    .INIT_40(256'hFFFC0E707F3CE0773F1E37B81DDFFF81DCFFF87B8199FFF81DDFFFFFFFFFFFFF),
    .INIT_41(256'hF07B81DDFFF81FDFFFFFFFFFFFFFFFFFFFE6387FFFFF9FFFFFC3E7FFFFFFFFFF),
    .INIT_42(256'h78FFFFFF1FFFFFE1E03FFFFFFFFFFFFC0F61FE3CF03F3E1E3FB81FCFFF81FDFF),
    .INIT_43(256'hFE7CF03FBE0E3FBC1FEFFF80FCFFE07981FDFFF81FDFFFFFFFFFFFFFFFFFFFC0),
    .INIT_44(256'hFFF81FCFFFFFFFFFFFFFFFFFFFC070FFFFFE07FFFFF1F03FFFFFFFFFFFFC0F73),
    .INIT_45(256'h07FFFFF0F01FFFFFFFFFFFFC07F3FC7EF03FBC0F3FBC0FEFFFC0FEFFE07D81FC),
    .INIT_46(256'h9E0FFFBC0FEFFFC0FEFFF03C81FCFFFC1FCFFFFFFFFFFFFFFFFFFFCC71FFFFFE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF8FE1FFFFFE0FFFFFF8F31FFFFFFFFFFFFE07FBF8FEF03F),
    .INIT_48(256'h7F9FFFFFFFFFFFFE03F8E1FEF03FDE07FFBC0FE7FFC0FE7FF03E01FEFFFC1FE7),
    .INIT_49(256'h1FF1FFC0FF1FF03F03FE3FFC1FE1FFFFFFFFFFFFFFFFFF8FE3FFFFFF0FFFFFF8),
    .INIT_4A(256'hFFFFFFFFFF9FE3FFFFFF6FFFFFFC7F9FFFFFFFFFFFFE03FC07FE783FC607FFBC),
    .INIT_4B(256'hFFFFFFFE01FFFFFE787FE007FFBC3FF87FC1FF87F03FEFFF8FFC3FF8FFFFFFFF),
    .INIT_4C(256'hFFE7F03FFFFFE7FCFFFEFFFFFFFFFFFFFFFFFF9FC7FFFFFCF3FFFFFC7F8FFFFF),
    .INIT_4D(256'hFF1FC7FFFFFC03FFFFFC3F8FFFFFFFFFFFFF00FFFFFE71FFFC03FFBCFFFE7FC7),
    .INIT_4E(256'h003FFF1F71FFFC01FF38FFFF7F87FFF7F83FFFFFE7F8FFFE7FFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFF7F0FFFE7FFFFFFFFFFFFFFFFF1FC7FFFFFC01FFFFFE3F8FFFFFFFFFFFFF),
    .INIT_50(256'hFFFE0FFFFFFE3FCFFFFFFFFFFFFF800FFC0F61FFFC00FE30FFFF7F87FFF3F81F),
    .INIT_51(256'h20A00000387010843F020023F800008087F000827FFFFFFFFFFFFFFFFF3F87FF),
    .INIT_52(256'h00007FFFFFFFFFFFFFFFFF3F8FFFFFFF0FFFFFFE3FCFFFFFFFFFFFFF8003E002),
    .INIT_53(256'hFFFE1FCFFFFFFFFFFFFFC000000000000080006000003F000003F800000007E0),
    .INIT_54(256'h00E000007E000007F800000007E000007FFFFFFFFFFFFFFFFF3F8FFFFFFB59FF),
    .INIT_55(256'hFFFFFFFFFFFFFF3F8FFFFFF000FFFFFE1FCFFFFFFFFFFFFFE000000000000180),
    .INIT_56(256'hFFFFFFFFFFFFF0000000C00001C000E000007F000007F80000000FE00000FFFF),
    .INIT_57(256'hFF00000FFC0000001FE00000FFFFFFFFFFFFFFFFFF3F8FFFFFF000FFFFFE1FCF),
    .INIT_58(256'hFFFFFF3F8FFFFFFB4DFFFFFE1FCFFFFFFFFFFFFFF8000000C00003E001F00000),
    .INIT_59(256'hFFFFFE000F01C00003F003F00001FF00000FFC0000001FF00001FFFFFFFFFFFF),
    .INIT_5A(256'hFC0000003FF00003FFFFFFFFFFFFFFFFFF3F8FFFFFF6DEFFFFFF1FCFFFFFFFFF),
    .INIT_5B(256'h8FE00000480000FF1E0FFFFFFFFFFFFFFF801F01C00007FC0FF00001FF00001F),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF038F8000000000003E1C0FFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0F00043E1FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F8FC4001B),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFF8FC0000F7F00003E1F7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF038FC7FFFB0BFFFE3E),
    .INIT_63(256'hFFFFFFFE000000C0000B5F000030000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD28FC1207FFFB0B7FFE0CA7F053FF),
    .INIT_66(256'h00800300000B4F00000C00201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEF7FFC6BCFF7F64740DFFAFDFFFFFFFFFFF),
    .INIT_69(256'h007FFFE0002C00209FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00800740),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFD0000034000E000A4002C002ADFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h740CFEFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000034438C00024),
    .INIT_6E(256'hFFFFFFFFFFFD00C4074000C00020002C00201FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02C017C7FEC0003FFE3CECEA),
    .INIT_71(256'hFFFC000002C000400020002C002017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE0966DFFFC0003FFF2FFFFFFFFFFFFF),
    .INIT_74(256'hFC7FC67FFFE03FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC3FCCDE7DE33FC3FEFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFF87FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FC3FFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFF1FE1FFFFFFFFFFF0FF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF0FFFDEF39FFE0F),
    .INIT_7C(256'hFFFFFFFFFFF8FF87FF6DED9FFC1FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FC3FF6EE7BFF83FE3FFFFFF),
    .INIT_7F(256'hFFFE3FE1FF9E77FFF07FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE19F0FFFFFFFFE0FDC7FFFFFFFFFFFFFF),
    .INIT_02(256'h3FFFFFFF81F00FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0FF0FFFFF07FFFDFFE3C3FFFFFFFFFFF1FF0FFFFFFFFFFFFFFFFFFFFFFFF00F8),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF80780FFFFFFF03E01FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h07E01FFFFFFFFFFFFFFFFFFFFFFF0FF0FFFFF07FFF83FE3C3FE7FFFE7FFF19F0),
    .INIT_06(256'hF0FFFF000E3C3FC000003FF300307FFFFFFFFFFFFFFFFFFFFFFFC03C0FFFFFFE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFF33FFFFFFFFFFFFFFFFFFFFFFF0FF0FFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFF0FF0FFFFF0FFFF00063C3FC000003FE000007FFFFFFF),
    .INIT_09(256'h00000FC38F1C3FE01C083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFE7FFFDCFFFBF7FFF3FFFFFFFFFFFFFFFFFFFFFFF0FF0FFFFF8FFFFFF),
    .INIT_0B(256'hFFFFFFFFFF800070FF0000000FFF800007C38F1C3FC31C3C3FFFFFFFFFFFFFFF),
    .INIT_0C(256'h8F1C3FE31C3C3FFFFFFFFFFFFFFFFFFFFFFFCFFFE00F1F1E3FFF3FFFFFFFFFFF),
    .INIT_0D(256'hCFFFFC7F1F1E3FFF1FFFFFFFFFFFFFFFFFFFFF800070FF0000000FFF8C180FC3),
    .INIT_0E(256'hFF870FF0FF0000000FFF8E3C3FC3871C3FFF1C3E1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h1C3E1FFFFFFFFFFFFFFFFFFFFFFF9FFFFC7F1F003FFF9FFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h1F1E3FFF9FFFFFFFFFFFFFFFFFFFFF870F800FFFFE1FFFFF8E3C3FC000003F9F),
    .INIT_11(256'h0FFFFE1FFE3F0E003FC000003F80003E0FFFFFFFFFFFFFFFFFFFFFFF9FFFFC7F),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF9FFFFC7F1F1E7FFFCFFFFFFFFFFFFFFFFFFFFF870F00),
    .INIT_13(256'hCFFFFFFFFFFFFFFFFFFFFF870F904FFFFE1FFE000E003FE1FFFC3F80000207FF),
    .INIT_14(256'hFE000E3C3FFFFFDFFFFF1C0207FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFBCFFFFFFFFFFFFFFFFFFFFF870FF0FFFFFE1F),
    .INIT_16(256'hFFFFFFFFFFFFFF870FF0FFF0001FFFE38E3C3FFFFF0FFFFF1C3E03FFFFFFFFFF),
    .INIT_17(256'h3FFFFF87FFF31C3E03FFFFFFFFFFFFFFFFFFFFFF7FFFFFF9FFFFFFFFE7FFFFFF),
    .INIT_18(256'hFFFE7FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF878FF0FFF0001FFFE38E3C),
    .INIT_19(256'hFFFFFE000030FFF0FE1FFFE38E003FC00003FFC21C3E07FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFE0103E1FFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFF77FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFF7FFFFFF3FFFFFFFFFFFFFFFFFFFE000030FFF0FE1FFFE38E003FE00001),
    .INIT_1C(256'h07F0FFF0FF0FFFE38E3C3FE07FE0FFE0103E1FFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_1D(256'h3FFFFFFFFFFFFFFFFFFFFFFC000000FFFFE0000003FFFFFFFFFFFFFFFFFFFFFE),
    .INIT_1E(256'h000003FFFFFFFFFFFFFFFFFFFFFE07F0FFF0FF0FFFE38E3C3FF07FF83FF03000),
    .INIT_1F(256'hFF0FFFE3841C3FF83FCC1FF03C001FFFFFFFFFFFFFFFFFFFFFFC000000DFFF20),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFF8FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFE0730FFF0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFC0700FFF0FF07FFE380000FF81F061FF83C001FFFFFFF),
    .INIT_22(256'h80000FFC0E0FBFFC3C3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFF3FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFF843001FF07F87FFE3),
    .INIT_24(256'hFFFFFFFFFFF0C1F00FF07F83FFE3879EFFFF001FFFF81C3E1FFFFFFFFFFFFFFF),
    .INIT_25(256'h807FFFD80C3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0FE1FF07FC1FFE3C70C7FFF),
    .INIT_27(256'hFFC1F07FDFF87FE0FFE3C01C3FFFC07FFF80003E1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hC03E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F83FFFF83FE07FE3C03E1FFFE01FFF00),
    .INIT_2A(256'hFFF807F01FE3E07E1FFFF803FF01E4061FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FC0F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFE0FFE07FFFC07F81FC3E0FF0FFFFE001F83FE0E1FFF),
    .INIT_2D(256'h7FC3F0FF87FFFFC00F87FF0E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF07FFFE0FFC),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFDFFFFFFC1FFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000007FFFFFFFFFFFFF),
    .INIT_02(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFF),
    .INIT_03(256'hFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000007FFFFFFFFFFC03FFFFFFFFFE00000000000000000000003FFFFFFFFFFF),
    .INIT_06(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_07(256'hFFFFFFFFFFF800000000000000000000007FFFFFFFFFF8003FFFFFFFFE000000),
    .INIT_08(256'hFFFFFFC0F0000FFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000007F),
    .INIT_0A(256'hFFF800000000000000000000007FFFFFFE00000007FFFFFFFE00000000000000),
    .INIT_0B(256'h000000FFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000007FFFFFFC00),
    .INIT_0D(256'h0000000000000000007FFFFFF0000000007FFFFFFE0000000000000000000000),
    .INIT_0E(256'hFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000007FFFFFE0000000003F),
    .INIT_10(256'h00000000007FFFFFC0000000001FFFFFFE00000000000000000000003FFFFFFF),
    .INIT_11(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFF800000000000000000000007FFFFF80000000000FFFFFFE00),
    .INIT_13(256'h007FFFFF000000000007FFFFFE00000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_15(256'hFFFFFFF800000000000000000000007FFFFF000000000003FFFFFE0000000000),
    .INIT_16(256'h000000000001FFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000007FFFFE),
    .INIT_18(256'h00000000000000000000007FFFFC000000000000FFFFFE000000000000000000),
    .INIT_19(256'h00007FFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000007FFFF800000000),
    .INIT_1B(256'h000000000000007FFFF80000000000007FFFFE00000000000000000000003FFF),
    .INIT_1C(256'hFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000007FFFF00000000000003FFF),
    .INIT_1E(256'h0000007FFFF00000040000003FFFFE00000000000000000000003FFFFFFFFFFF),
    .INIT_1F(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_20(256'hFFFFFFFFFFF800000000003FC0000000007FFFF00000FF0000003FFFFE000000),
    .INIT_21(256'hFFE00003FFFC00001FFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000FFFF8000000007F),
    .INIT_23(256'hFFF8000000003FFFFE000000007FFFE00007FFFF00001FFFFE00000000000000),
    .INIT_24(256'hFFFF80001FFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFF800000007FFFE00007),
    .INIT_26(256'h0007FFFFFFE00000007FFFC0000FFFFFC0000FFFFE0000000000000000000000),
    .INIT_27(256'h0FFFFE00000000020001040000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFFFF00000007FFFC0001FFFFFE000),
    .INIT_29(256'hFFF80000007FFFC0001FFFFFF0000FFFFE00000000048223DE0000003FFFFFFF),
    .INIT_2A(256'h00000009867FFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFF80000003FFFFFFFFC0000007FFFC0003FFFFFF80007FFFE00),
    .INIT_2C(256'h007FFF80007FFFFFF80007FFFE000000003B8CFFFE0000003FFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFC0000),
    .INIT_2E(256'hFFFFFFF8000000FFFFFFFFFC0000007FFF80007FFFFFFC0007FFFE0000000077),
    .INIT_2F(256'h00FFFFFFFC0007FFFE00000000FFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFC0000007FFF80),
    .INIT_31(256'h000000FFFFFFFFFC0000007FFFC000FFFFFFFE0007FFFE00000003FFFFFFFE00),
    .INIT_32(256'hFE0007FFFE00000007FFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFC0000007FFFC001FFFFFF),
    .INIT_34(256'hFFFFFFFC0000007FFFC001FFFFFFFF0007FFFE0000000FFFFFFFFE0000003FFF),
    .INIT_35(256'hFE0000001FFFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFC0000007FFFC003FFFFFFFF000FFF),
    .INIT_37(256'h0000007FFFC003FFFFFFFF800FFFFE0000003FC7FFF0FF0000003FFFFFFFFFFF),
    .INIT_38(256'h3FC7FFF1FF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFC),
    .INIT_39(256'hFFFFFFFFFFF8000001FE1FFFFFFC0000007FFFC007FFFFFFFF800FFFFE000000),
    .INIT_3A(256'hFFE00007FFFFCF801FFFFE0000103FEFFFFBFF8000003FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFF8000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FF0FFFE3FE0000007F),
    .INIT_3C(256'hFFF8000003FFFFFFFFFF0000007FFFE00580FFFC0F801FFFFE0000307FFFFFFF),
    .INIT_3D(256'hFFF03FC03FFFFE00003C7FFFFFFFFF8300003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFF0000007FFFE00FF8),
    .INIT_3F(256'h03FFFFFFFFFF0000007FFFF00FFFFFFFFFC07FFFFE00003C7FFFFFFFFF830000),
    .INIT_40(256'hFFFFFE00003C7FFFFFFFFF8700003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFF0000007FFFF01FFFFFFFFFC0),
    .INIT_42(256'hFFFFC000007FFFF81F01FFFF7FC4FFFFFE00003C7FFFFFFFFF8F00003FFFFFFF),
    .INIT_43(256'h003E7FFFFFFFFF8E00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000070FE1FFF),
    .INIT_44(256'hFFFFFFFFFFFFFFF8000072730FFFE0F98000007FFFF83E42FFF807CDFFFFFE00),
    .INIT_45(256'h007FFFFDFCE7FFF433FDFFFFFE00001F7FFFFFFFFF9E00003FFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFF3E00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000077FF1F7FE3F99800),
    .INIT_47(256'hFFFFFFF8000077FFFF7BFFFFB800007FFFFFFFFFFFFE3FFFFFFFFE00001FFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFF7C00003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000077FFFFFFFFFFE800007FFFFF),
    .INIT_4A(256'h000077FFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFC),
    .INIT_4B(256'hFFFFFFFFFE00000FFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFB800007FFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFB800007FFFFFFFFFFFFFFFFFFFFFFE000007FFFF3CFFFFF800003FFF),
    .INIT_4E(256'hFE000003FFFF7FFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFC00007FFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFE000003FFFFFFFFFFF),
    .INIT_51(256'h1FFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFF800007FFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFC0000003FFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFC00007F),
    .INIT_55(256'hFFF800007FFFFF7FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFE0000001FFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFE73FFFFF800007FFFFFFFFF),
    .INIT_58(256'h3FFFFEFBFFFFF800007FFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFF8000000),
    .INIT_59(256'hFFFFFE0000000FFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFF000007FFFFFFFFFCF3FFFFF),
    .INIT_5B(256'hFFFFE000007FFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFFF00000003FFFFFFF),
    .INIT_5C(256'h000007FFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFF8000007FFFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_5E(256'h007FFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFFE00000003FFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFC000),
    .INIT_60(256'hFFFFFFF8000003FFFFFFFFFF8000007FFFFFFFFFFFFFFFFFFFFFFE00000007FF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFE00000007FFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFF0000007FFFFF),
    .INIT_63(256'h000003FFFF3FFFFF0000007FFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFFE000),
    .INIT_64(256'hFFFFFFFFFE00000007FFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFF0000007FFFFFFFFC1FFF),
    .INIT_66(256'hFFFFFFFF0000007FFFFFFFFC7FC1FFFFFFFFFE00000007FFFFFFE00000003FFF),
    .INIT_67(256'hFE00000007FFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000007FFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFFE00000003FFFFFFFFFFF),
    .INIT_6A(256'h07FFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFE),
    .INIT_6B(256'hFFFFFFFFFFF80000007FFFFFFFFC0000007FFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFFC00000003FFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFC0000007F),
    .INIT_6E(256'hFFF80000007FFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFE0000000FFFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFF80000007FFFFFFFFF),
    .INIT_71(256'h007FFFFFFFFC0000007FFFFFFFFFFFFFFFFFFFFFFE0000002FFFFFFFE0000000),
    .INIT_72(256'hFFFFFE0000004FFFFFFFE20000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFB0000007FFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFF98000007FFFFFFEFFFFFFFFFFFFFFFE0000006FFFFFFFE20000003FFFFFFF),
    .INIT_75(256'h00006FFFFFFFE20000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFF8000006FFFFFFFFF8C000007FFFFFFF7FFFFFFFFFFFFFFE00),
    .INIT_77(256'h007FFFFFFFBFFFFFFFFFFFFFFE000000EFFFFFFFE70000003FFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFE70000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000C7FFFFFFFF8F000),
    .INIT_79(256'hFFFFFFF800003C7FFFFFFFF8D000007FFFFFFFFFFFFFFFFFFFFFFE000000EFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFE000001F7FFFFFFEF0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003E7FFFFFFFF8D800007FFFFF),
    .INIT_7C(256'h00001E7FFFFFFFF8FC00007FFFFFFFFFFFFFFEFFFFFFFE000007F7FFFFFFCF80),
    .INIT_7D(256'hFF7FFFFFFE00001FFBFFFFFFDFC000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800001F7FFFFFFFF8FC00007FFFFFDFFC3FFF),
    .INIT_7F(256'hFFFFFFF8FE00007FFFFF9FFE01FFFF3FFFFFFE00007FF9FFFFFFBFF000003FFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE0000FFFDFFFFFF3FFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001F3F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFF80000DFBFFFFFFFF8FF00007FFFFF9FFFCFFFFF3FFFFF),
    .INIT_02(256'hFF80007FFFFF1FFFFFFFFF1FFFFFFE0001FFFFFFFFFE7FFE00003FFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFCFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFF9),
    .INIT_04(256'hFFFFFFFFFFF80003FFFFFFFFFFFBFFE0007FFFFC1FFFFFFFFF0FFFFFFE0007FF),
    .INIT_05(256'hFFF03FFFFFFFFF01FFFFFE001FFFFFFFFFF9FFFFE0003FFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFF0007F),
    .INIT_07(256'hFFF80007FFFFFFFFFFFFFFF8007FFFC03FFFFFFFFF807FFFFE007FFFFEFFFFFF),
    .INIT_08(256'hFFFFFF801FFFFE01FFFFFC7FFFFF3FFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFC007FFE003FFF),
    .INIT_0A(256'hFFFFBE77FFFFFFFE007FF0003FFFFFFFFF8003FFFE0FFFFFF87FFFFF1FFFFF80),
    .INIT_0B(256'h00FFFE3FFFFFF07FFFFF0FFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF803FFBFFF1E07F7FFFFFF007FC0003FFFFFFFFF80),
    .INIT_0D(256'hE3FFFFFFC07E00003FFFFFFFFF80001FFE7FFFFFF07FFFFF0FFFFFF83FFFFFFF),
    .INIT_0E(256'hFFFFF07FFFFF0FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFDFFF0F07),
    .INIT_0F(256'hFFFFFFFFFFFFFFF87FFFF3FF8F07C3FFFFFFF07000003FFFFFFFFF800003FFFF),
    .INIT_10(256'hFC0000003FFFFFFFFF8000007FFFFFFFF87FFFFFDFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFDFF870F8FFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFCFFC70F8FFFFFFFFF0000003FFFFFFFFF8000001FFFFFFFFFFF),
    .INIT_13(256'h3FFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7071FFEFFFFFF800000),
    .INIT_15(256'hFFFFFFF1C5093FFFFFFFFF8000003FFFFFFFFF00000003FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFF00000003FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE10A3F9FFFFFFF8000003FFFFFFF),
    .INIT_18(256'hE1023C7FFFFFFF8000001FFFFFFFFF00000003FFFFFFFFFF8FFFFFFFFFFFFFFF),
    .INIT_19(256'h03FFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE08003FFFFFFFF8000001FFFFFFFFF000000),
    .INIT_1B(256'hFFFFFF8000001FFFFFFFFE00000003FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0807FFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFF0807FFFFFFFFF8000001FFFF37FFE00000003FFFFFF),
    .INIT_1E(256'h00001FFFC03FFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFF80),
    .INIT_20(256'hFFFFFFFFFFFFF001FFFFFFFFFF8000000FFF800FFE00000003FFFFFFFFFFFFFF),
    .INIT_21(256'h0007FC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFF8000000FFF),
    .INIT_23(256'hFFFFF201FFFFFFFFFF8000000FFE0003FC00000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF101FFFFFFFFFF8000000FFC0001FC00),
    .INIT_26(256'hFFFFFFFFFF8000000FF80001FA00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFF901FFFFFFFFFF8000000FF10003FA00000003FF),
    .INIT_29(256'hFF8000000FF7801FFA00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901FFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFF901FFFFFFFFFF80000007FF801FF600000003FFFFE7FFFF),
    .INIT_2C(256'h07FFC03FFE00000003FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901FFFFFFFFFF800000),
    .INIT_2E(256'hFFFFFFFFF813FFFFFFFFFF80000007FFC03FFE00000003FFBFC3FFFFFFFFFFFF),
    .INIT_2F(256'hFE00000003FFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF813FFFFFFFFFF80000007FFC07F),
    .INIT_31(256'hF013FFFFFFFFFF80000007FFC07FFC00000003FFC00FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h03FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF813FFFFFFFFFF80000003FFC03FFC000000),
    .INIT_34(256'hFFFFFF80000003FFC03FFC00000003FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF813FFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFF813FFFFFFFFFF80000003FFC01FFC00000003FFFFF0),
    .INIT_37(256'h000003FF801FFC00000003FFFBF82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF813FFFFFFFFFF80),
    .INIT_39(256'hFFFFFFFFFFFFF813FFFFFFFFFF80000003FF801FFC00000003FE77FEFFFFFFFF),
    .INIT_3A(256'h801FFC00000003FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC11FFFFFFFFFF80000001FF),
    .INIT_3C(256'hFFFFFC11FFFFFFFFFF80000001FF801FF800000003FEFFBDFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000003FE7E3ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC11FFFFFFFFFF80000001FF000FF800),
    .INIT_3F(256'hFFFFFFFFFF80000001FF000FF800000003FFFE1307FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFF81C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC11),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC11FFFFFFFFFF80000001FF000FF800000003FF),
    .INIT_42(256'hFF80000000FF000FF800000003FFFF81F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC11FFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFC11FFFFFFFFFF80000000FF000FF000000003FFFF80F3FF),
    .INIT_45(256'h00FE0007F000000003FFFF80F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC11FFFFFFFFFF800000),
    .INIT_47(256'hFFFFFFFFFC13FFFFFFFFFF80000000FE0007F000000003FFFFC0F3FFFFFFFFFF),
    .INIT_48(256'hF000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE37FFFFFFFFFFC0000000FFEBEF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFBFFFFFFFFFC00EFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF78FFFFF00007080FFFFFF093FFFFFFFFFFFFF),
    .INIT_02(256'h00000000C00000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFF7FFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFEF0FFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF00000000000000000000001BFFFFFFFFFFCE1FFFFFFFF),
    .INIT_05(256'h000000BFFFFFFFFFFE4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_06(256'h7EFD3C9DF9FCFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_07(256'hFFFFFFFFFFF0000000C001000000000000FFFFFFFFF3E300EFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFF204EF01FFFFFFFFFFFFFFFCBAB00FC031DFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hB29FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000600000100000000FF),
    .INIT_0A(256'hFFF00000000C3FFFCC00000000FFFFFFFFC050004DFFFFFFFFFFFFFF9626F806),
    .INIT_0B(256'h210003FFFFFFFFFFFFFF7883780F9CF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FCF3F8F300000020FFFFFFD500),
    .INIT_0D(256'h00C1AC9FDC00000020FFFFFFE5000000007FFFFFFFFFFFFFB6CFFF80ABF4FFFF),
    .INIT_0E(256'hFFFFFFFFFFFF703C0C8018D8FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF00003DF076000A7CC7F0060FFFFFFD70002000047),
    .INIT_10(256'h09FFFFFE62FFFFFFEE0000000003FFFFFFFFFFFFE040000082BDFFFF7FFFFFFF),
    .INIT_11(256'hFFFFE1C0010001DEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF79C300),
    .INIT_12(256'hFFFFFFFFFFFFFFF03FFFFFF9000002FFFFFE22FFFFFF3E00001C0013FFFFFFFF),
    .INIT_13(256'hE2FFFFFEFCC0000F000FFFFFFFFFFFB7E1000400005A11FF7FFFFFFFFFFFFFFF),
    .INIT_14(256'h000000198FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFEEE400000097FFFC),
    .INIT_15(256'hFFFFFFF3FFFFFDB80000007EFFFFFEFFFFFEF1C000030003FFFFFFFFFFFDC000),
    .INIT_16(256'hC308000800017FFFFFFFFF6C000000000001CFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFB0000000026FFFFFEFFFFF8),
    .INIT_18(256'hFFFFFE800000000BFFFFFEFFFFFE9000180E0001FFFFFFFFFF6400000000004A),
    .INIT_19(256'h00043FFFFFFFFFD100000000004231FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE0000000005FFFFFEFFFFF570001403),
    .INIT_1B(256'h00000000FFFFFEFFFFFD7000040000023FFFFFFFFF6110000000000100807FFF),
    .INIT_1C(256'hFFFFFF69100000180001C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFC00),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFF7FFFFFE00000000007FFFFEFFFFEAE1801A0000001FFF),
    .INIT_1E(256'h7FFFFFFFFFFAC380E5C000007FFFFFFFFF52030039980040C4007FFFFFFFFFFF),
    .INIT_1F(256'hB22436C8400249007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFC00010F0000),
    .INIT_20(256'hFFFFFFFFFFF7FFFFFA000FC9F0007FFFFFFFFFF18112BE7EC0001FFFFFFFFFD1),
    .INIT_21(256'hFFC00E02003980000FFFFFFFFFA1FE5617F84002E9007FFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h400169007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF80031FFE4002FFFFFFF),
    .INIT_23(256'hFFF7FFFFF007CFFFF9005FFFFFFFFFF41E4C0001C0802FFFFFFFFFCCFF3B6DF9),
    .INIT_24(256'h000380801FFFFFFFFFA9FFF7FFEA0201A9FF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFD00C3FFFFE603FFFFF7FFFC01C00),
    .INIT_26(256'hE8387FFFFF901FFFFF7FFFC06C98000060800FFFFFFFFF49FFF53A6288002DFF),
    .INIT_27(256'h1FFFFFFFFF0BF799B4CC1D006DFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFB020FFFD07801FFFFF7FFF804828F7C03018),
    .INIT_29(256'h07D007FFFF7FFFE000519FBC190C07FFFFFFFF1BF7C536A84B00ECFF7FFFFFFF),
    .INIT_2A(256'hFFDBF3BEE11F6300A6FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFD041FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFF7FFFF60C1FFFFDFFC2FFFFF7FFFA000611FA000480FFFFFFF),
    .INIT_2C(256'hFFFFFFC000A17F4A08840FFFFFEBFF9F6359A44FE100B57F7FFFFFFFFFFFFFFF),
    .INIT_2D(256'h0E468100BDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE083FFFEF7F817FF),
    .INIT_2E(256'hFFFFFFFFFFFFE101FFFFCFFA16FFFF7FFFC000403FEC06000FFFFFEFFF9F07AC),
    .INIT_2F(256'h01D17EA300100FFFFFE3FF1F9D607D07C100ECFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hE5FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C101FFFF9BFF1EFFFF7FFFC0),
    .INIT_31(256'hF900C101FFFFFFFD0C0FDF7FFF800080FFAD01000FFFFFFBFF5F99FF7F1FE000),
    .INIT_32(256'h03000FFFFFFBFF7BF37FFFFFF02027FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0006183FFFFFFFA8C00057FFFA00080FFE4),
    .INIT_34(256'hFFFFC3FA4C000D7FFFE001C3FFE002800FFFFFFBFF179F1FFFFFF9B1AFFF7FFF),
    .INIT_35(256'hFFFFFF26BFE7FFF6FCB32EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00006187),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFE0000010301CC01FA44008D7FFFC00782FFF9018017FF),
    .INIT_37(256'h4800817FFF8007C67FE1070017FFFFEBFFCFBF43FFE3BD736EFF7FFFFFFFFFFF),
    .INIT_38(256'h7F8DFFB10D7477FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000720C1C811FB),
    .INIT_39(256'hFFFFFFFFFFF4000082000FC60FFF4800017FFFA0003009C31F001FFFFFFFFFE7),
    .INIT_3A(256'hFFC00A4702C0C3C00FFFFFFFFF067C89FF938CFF7FFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hEEDDFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000060007BFF1E64900017F),
    .INIT_3C(256'hFFF400003103F77F9F2D49000D7FFFF0009EC00DCC803FFFFFFBFFAE7EDFFFFF),
    .INIT_3D(256'h6077A7044FFFFFFBFFB07D5FFEFFFF9DBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000012EE0FFFE13EC800057FFFC013DF),
    .INIT_3F(256'h22F0CFFFF86ED800057FFF801B8370C307847FFFFFFFFF86781FFEFF7F7EBFFF),
    .INIT_40(256'h4FFFFFFFFFA8F01EFEFE7F53BBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFF400000F7FFCE479EF9100017FFFC02F07F87F33E1),
    .INIT_42(256'hEFEE5800017FFFAB64D5FA7C3FEB2FFFFFFFFFBC6017FFFF3F9EFBFF7FFFFFFF),
    .INIT_43(256'hFFA270D7FFFF7FA6FBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400008B45A723),
    .INIT_44(256'hFFFFFFFFFFFFFFF40000438BB11FC539A800017FFF9ED2C27173F3DEBFFFFF7F),
    .INIT_45(256'h017FFFB0337BB8546CCBFFFFFF7FFFABF84FFDFF7FBCFF7F7FFFFFFFFFFFFFFF),
    .INIT_46(256'hFBFEFF9AC77F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000BA53923DF687E400),
    .INIT_47(256'hFFFFFFF40000ABAFFE91FF8E8C00007FFFF9FEFFB85EB0FCEFFFFF7FFF48FF19),
    .INIT_48(256'hFFFF384FFF7E0FFFFF7FFF5A380FFC7F7F4487FF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hEFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400001F3EBE59FFFF0A00007FFF9F),
    .INIT_4A(256'h00002EF803FFC8476200007FFF9FF84C3807A63E3FFFFF7FFFABBC0F3F7F7E05),
    .INIT_4B(256'h013F5FFFFF7FFFAF7F0F3AFFFEA0E7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF4000007F006CF00132200007FFFF9F8003800),
    .INIT_4D(256'h03C300073F00007FFFF9F8031800103F3FFFFF7FFF977C0EEA3FFEE2EFFF7FFF),
    .INIT_4E(256'hFF7FFF707886423FFE73FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000A6F0),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF000000EF017C780071800007FFFCBF88F780B3C7FFFFF),
    .INIT_50(256'h1000007FFFEBF80E780FAC7F3FFFFFFFFFB8FF8FA77FFCEEEFFF7FFFFFFFFFFF),
    .INIT_51(256'h7F06FFFFFFC7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000087F02987000F),
    .INIT_52(256'hFFFFFFFFFFF8000016F0170380076C00007FFFFDF87EF8C7FCBF3FFFFFFFFFFF),
    .INIT_53(256'hFFFFF800F8E7FC7F3FFFFFFFFFFFDE01FFFFFE1CFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hF8FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000C7E0358DE007F800007F),
    .INIT_55(256'hFFF800008FE020B4E30FFC00007FFFE7FC01F0B7F8FFBFFFFFFFFFFFDE01FFFF),
    .INIT_56(256'hE053F0FC7FFFFFFFFFFFEFCF10FFF90FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FF02430E30FF800007FFFFBFE01),
    .INIT_58(256'hAFF032BFE30FF800007FFFF9FF81F8D1C1FFFFFFFFFFFFFF2FFEFF3FF980FFFF),
    .INIT_59(256'hFFFFFFFFFFFF2FF274DFFEF0FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFF8000007F03257C10FA000007FFFFCFF809F9A81FD),
    .INIT_5B(256'h000FF000007FFFFD7F80891903F3FFFFFFFFFFFFE7F4012FFE3FFFFF7FFFFFFF),
    .INIT_5C(256'hFF9FF7F8FEDFD732FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800004FF07783),
    .INIT_5D(256'hFFFFFFFFFFFFFFF800006F7EBB20001F4400007FFFFD7FC0070007E7FFFFFFFF),
    .INIT_5E(256'h007FFFFFFFC0000007E7FFFFFFFFDFFFFFFCC013F5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0003EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000085FF9FFE005AF900),
    .INIT_60(256'hFFFFFFF80000277FFFF0007D4C00007FFFFEFFE0000007FFFFFFFFFFFFFFFFFE),
    .INIT_61(256'hFFF9200007FFFFFFFFFFFFFC7790000D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000213FFE32636DEC60007FFFFE),
    .INIT_63(256'h0000297FFB2EFBFF0966007FFFFE7FFC86C83FCFFFFFFFFFFFFF7600000C26FF),
    .INIT_64(256'h7FDFFFFFFFFFFFFF6600000466FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000A3F7DF41EFF21100007FFFFFFFF3F00F),
    .INIT_66(256'hC1FE6FF39200027FFFFF7FF3FFFEFFFFFFFFFFFFFFFF7720000066FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFF7790003032FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000027FF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFF8000024FFF9FFEFF8E600007FFFFF1FFDB801FF9FFFFF),
    .INIT_69(256'h0C00127FFFFFDFFE87E67FBFFFFFFFFFFFFF77810330B6FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h75C6030121FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000095FF7E1FFFFC),
    .INIT_6B(256'hFFFFFFFFFFF800000F7EFF7FFFFCFC0022FFFFFFC7E71FFC7FBFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFF9F3C0F8FFBFFFFFFFFFFFFF47E000003DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000043F77FFFFFFA0E0022FF),
    .INIT_6E(256'hFFF80000637DDF03FFD3070822FFFFFFE0F8FFE0FF7FFFFFFFFFFFFF5FF00706),
    .INIT_6F(256'h8000FFFFFFFFFFFFFFFF4BF8FE0111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80080737CCF03FFC3E50402FFFFFFE8FE),
    .INIT_71(256'h7F811E03FF98FD0002FFFFFFF93F0003FCFFFFFFFFFFFFFFE1FE380029FFFFFF),
    .INIT_72(256'hFFFFFFFFFEFF4BFFC30010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFF8003F38401F1FFE193CE022FFFFFFFC3F8003FCFF),
    .INIT_74(256'hF030DDF1A2FFFFFFFC1FE00FFCFFFFFFFFFFFFFF57FFD80080FFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFF6FF008816FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FEE2700FFF),
    .INIT_76(256'hFFFFFFFFFFFFFFF807FFE76003FFF06127F9E2FFFFFFFC0FE00F8DFFFFFFFFFF),
    .INIT_77(256'h727FFFFFFE43F81F4DFFFFFFFFFFE33C4BFFC000868FFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hC0C09539FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FF86AE800FFE051F7EC),
    .INIT_79(256'hFFFFFFF87F3FB0F8003F00B036B6F6FFFFFFFF03FEFE7DFFFFFFFFFF71B1FBFF),
    .INIT_7A(256'hF7C1FFFCFDFFFFFFFFFFFC80B7FFE7EF3D81FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FCF8559000000F0EACFFEFFFFFF),
    .INIT_7C(256'h7FFE9D39800003F0D9EDFEFFFFFFFBE07FE1FD7FFFFFFFFFFFE4F7FFFFFF2991),
    .INIT_7D(256'hFCBFFFFFFFFFEF39F1FFFFFF6C2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFEB4BC400007B0FCF3FE7FFFFFD7FB8003),
    .INIT_7F(256'h00000FD53E7BF67FFFFFEFFCF01FFC7FFFFFFF7FDC67AEFFFFFFD499FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF99FFFB7FFFFFA281FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0F1E46BF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFBFF1C0E1F101C0FBDFB3D767FFFFF07FF00FFFCBFFFFF),
    .INIT_02(256'hDD3F77FFFFFE137FE7FFFC3FFFFFFFFFFFFDFDFFFCFCE400FFFFFFFFFFFFFFFF),
    .INIT_03(256'hFE5FC0F4CC001FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF2675F8000BFFA),
    .INIT_04(256'hFFFFFFFFFFFBFC72DB1E8043BFFFFFDFF27FFFFF11FFFFFF7813FFFFFFF8C6FC),
    .INIT_05(256'hFFC613F7F9FFF08E7FFFFE4F3FFCFE2DE36AC000837B7FFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hB4000CE37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCC7A704FCFFFFFFBFFE7FE7F),
    .INIT_07(256'hFFFBCFEEF370F9AFFFEFFFFAFFFFFE902087C0FFB8011FFFFE997BFECDA1FE1A),
    .INIT_08(256'hE03F1CA467FFFF60F3FE6A9400281000008E7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F90F3FF1C7F7F3FFFFDF27FF9C0600F),
    .INIT_0A(256'h3FFFB18F07FFFFF2FEFF9C20614EF6002CA10CFFFF7FEFFE762181E90900033B),
    .INIT_0B(256'h024FFE7FE7FFFB39C6C1270000717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8E0),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFEE33E0FFFFE03E5FCFFE73F7E9000418E00005DE0),
    .INIT_0D(256'hBFFFFF8B0375840040C20000B9E0004BFEEFE7FF39AEC489C80000047FFFFFFF),
    .INIT_0E(256'hFFFFA8AE7D832100210E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1EFF03F79A0F),
    .INIT_0F(256'hFFFFFFFFFFFFFFFE37FFC5FF958FCBDFFC3FC0243000006300007BE002087F7F),
    .INIT_10(256'hF8E0000040B40002FFF00001CFFFFFFFE6BCE403E00001003FFFFFFFFFFFFFFF),
    .INIT_11(256'hFA0003000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEAFFF007C6EFF1FF),
    .INIT_12(256'hFFFFFFFFFFFFFF9F1E804B7B07FF7CCC0000E07A000DFFE0000826FFFFFFE03D),
    .INIT_13(256'hB1FD000BFF00000009FFFFFFF05CFC0705000400FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h06003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE43C0188EDD7FFF6FC00000),
    .INIT_15(256'hFFFFFF64FA965FA1FFFFFE54000091FF8017FE800000077FFFFFFFDDF9FE05E0),
    .INIT_16(256'hFE00000007FFFFFFFEDCE3FFF8F801317FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF85C0D316DFFFFFEC0000050FF803F),
    .INIT_18(256'hD201C3BFFFFFBE40000060FFD0B9FF80000097FFFFFFFF9E08FFF0F8018BFFFF),
    .INIT_19(256'h17FFFFFFFF9E73FFC3F081D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFCCB066DBFFFFE7E400000203FE5FFFE000000),
    .INIT_1B(256'hFEFEE6400000707FF8FFF940000007FFFFFFFFFFAFFF07F0C2FFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFE54FF0FFFC3FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE5E068EFF),
    .INIT_1D(256'hFFFFFFFFFFF7FFFFFFFF090DBFFFFFFFFE400000701FF77EFC00000007FFFFFF),
    .INIT_1E(256'h0000603FD45FFF00000007FFFFFFFFFEC43F0FFFE3FF7FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF8904BFBFFFFFFE40),
    .INIT_20(256'hFFF7FFFFFFFF248C1FFBE6F3F2400000600F6E5EF980000007FFFFFFFFFE683E),
    .INIT_21(256'h619BFA80000007FFFFFFFFFFE63C1FFFE3FE7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFB78D9FFFF9FFC64000005807),
    .INIT_23(256'hFFFFBD03BF7EF9FFFE4000000806C27DF300000007FFFFFFFFFFEEF83FFFE1FE),
    .INIT_24(256'h000007FFFFFFFFFFFFE03FFFF0FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFDF90013FEF3FFFFE400000040C6086F700),
    .INIT_26(256'h3FFF2FFFDE4000001606B46B7300000007FFFFFFFFFFFFE0FFFFF8FC7FFFFFFF),
    .INIT_27(256'hFFFFFFFFF7E1FFFFF8FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF9783),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD8220BBC0FFFEC000000E009120A4000000077F),
    .INIT_29(256'hE6C00000064C906AC100000007FF8FE3FFFFF7E3FFFFFCFCFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF7CFFFFFFCFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FF9BFFCB917B9DF63F),
    .INIT_2B(256'hFFFFFFF7DFFF9FFFE8007ECFFFF7E2C000002EA4489B0C00000007FFFFDEFFFF),
    .INIT_2C(256'h2EA86B37DA00000007FF9F57FFFFFF3FFFFFF87C7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hF87C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF9F601A7FEE27C0F2400000),
    .INIT_2E(256'hFFFFFFFFE5807BFC7F987AD0000003F02337C800000007FF6967FFFFFB0FFFFF),
    .INIT_2F(256'hC0000000077F8BDFFFFBFB0FFFFFFCFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF77FBFFFFFF50EDF7D7FFCBAD000000BF80DC7),
    .INIT_31(256'hF41CFE76FFE1C0C000000FF0630FC600000017FFBFF3FFFBFB1FFFFFFE7C7FFF),
    .INIT_32(256'h17FFFFCFFFFBFB3EFFFFFE7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFBFEFFFFFFD41CFAF00060C240000003F870D6C2000000),
    .INIT_34(256'hBE7CF240000017F875FFC0000000177F61FC77FBFB7CFFFFFC7C7FFFFFFFFFFF),
    .INIT_35(256'h23FF7803FFFFFF487FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABBFFFF77F11C5F11),
    .INIT_36(256'hFFFFFFFFFFF7EDFB7D703798F7B89F7E66C0000001F8092FC200000007B79FC3),
    .INIT_37(256'h000007F85BCF8400000007BFE314C2FDF907FFFFCF687FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFF077C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66F737C367A98FF308C327AC0),
    .INIT_39(256'hFFF67FFFE7167A08F966CEE3CEC0000007F8B9FF8000000007FAE4FA7BFDFC0F),
    .INIT_3A(256'hB1F7C0000000077953E40BBFFC7FFFFF03FC3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77ECFBCF27A28F3D58CEFC6C0000009F8),
    .INIT_3C(256'hC5303832F30D0C6EE2C000000AF8507384000000073A04AECBEDECFFFFFFFFFC),
    .INIT_3D(256'h0000075214B8CFEDC4FFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D3F7),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFF793FF2E043832F00C3E7982C0000008F8EFA38000),
    .INIT_3F(256'hF86D043F02C0000003F966CB8C000000071A00AAB1FFC4FFFFFFEF543FFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_127_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_127_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_127_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFBBFFBBBBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFBBBFFBBFFBBBFBFBBFBFBFBBBFBBBFBFBBBBBFBFBFBFBFBBBBBFFFFFFBBFFBB),
    .INIT_66(256'hFBBBBBBBBBBFBBFFFBFBFBFBFBBBFBFBBBFBFBFBBBBBFBBBBFBBBFBBFFBBBFBB),
    .INIT_67(256'hFBFBFBFBFBBBBBFFFBBBBBFBFBFBBBBBFBBBFBBBFBBBFBFBFFBBFFBBBBFFBBFF),
    .INIT_68(256'hFBFBBBFFFFBBFFFFFBFBFBFBFBFBFBFBFBFBBBFBBBBBFBBBBBBBBBFFBBFFBBBF),
    .INIT_69(256'hBBFBBBBBFBFBFBBBFBBBFBFBFBBBBBBBBBBBFFBBFFBBFFBBBBFFBBBBBBFFBBBB),
    .INIT_6A(256'hBBBBFFBBBBBBBBFFFFBBBBBBBBBBBBBBBBFFFFBBBBFFBBFFBBFFBBBBBBBBFFBB),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFBBFFBBFFBB),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hBBBFFFBBBBBBBFBFBBFFBFBBBFBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBFBBBFBFBFBBBBFB),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hBFBFBFBFBBBBBFBFBFBFBFBBBBBFBFBBFFBBFFBBBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_72(256'hBFBBBBBFBFBFBFBFBBBFBFBBBFFFBFBFBBBBBBFFBFBFBFBFBFBFBBBFBFBFBFBF),
    .INIT_73(256'hBFBBBBBBBFBFBFBFBFBFBBBBBBFFBBBBBBFBBBBFBFBBBFBBBFBBBBBFBFBFBFBB),
    .INIT_74(256'hBFBFBFBFBFBFBFBBBFBBFFBBBBBBBFBFBBFFBBBBBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_75(256'hFFBBBBFFFFBBFFFFBBBBBBFFBBBBFFBBBBBBFFBBBBBFBBBBBFBFBFBFBFBFBFBF),
    .INIT_76(256'hFFBBBBBBBBFFBBFFBBBBFFFFBBFFBBFFBFBBBBBFBBBBBBBFBFBFBBBBBBBFFFBB),
    .INIT_77(256'hFFFFFFFFFFFFBBBBBBFFBBBBFFFFBBFFFFFFBBFFFFBBBBBBFFFFFFFFBBBBBBFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFBBBBBBBBBBBBFBBBBBBBBBBBFFFFBBBBFFFFFFFFFFBBFBFBFBBBFBFBFBFB),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hBBBBBBBBBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFBFBBBBBFBBBBBFBFBBBFBFBFBFBBBBBBBBBBBFBFBFBFBFBFBBBBBFBFBFBBBF),
    .INIT_7F(256'hBBBBBFBBBFBFBFBBBFBFBFBFBFBFBFBFBFBBBFBFBFBBBBBBBFBBBBBBBFBBBBFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_127_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_127_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_123_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_123_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_123_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hBFFDFFFF7FFFDFFFFFDDFFFFFFFFDFFFFFFBBFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hC8000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5FF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFC9B8077FE8000FFFEF800009C80000027C8000005),
    .INITP_04(256'hBFFC41FFFF7C3FFFFFDFCBFFFFED1FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC647F8FF83FFD),
    .INITP_06(256'hFFFFFFFFFFFFFFF08B0063F80000BFF5300000304000001F0800001D80000002),
    .INITP_07(256'h02404000003A041F0050100000017FFFFFFFFFFFFFFFFFFFFFFFFFC1F87FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFF600067FFFFFFFFFFFFFFFFFFF8804181F8880A7FF28000),
    .INITP_09(256'hFFFFFFF0405A46E01C0E3FF3002006908020222B0420406A04440021FFFFFFFF),
    .INITP_0A(256'h2E2E00300044085603A13FFFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF11E087FFFFFFFFFFFFFFFFFFF06180C2700419BFC0040200604380),
    .INITP_0C(256'h220030300401FFC60C0602E04600608E046010DC08030A323FFFFFFFFFFFFFFF),
    .INITP_0D(256'h30CE08C00200BFFFFFFFFFFFFFFFFFFFFFFFFF8FFF8FFFFFFFFFFFFFFFFFFFF0),
    .INITP_0E(256'hFC9FFF03FDFFFFFFFFFFFFFFFFF0000030900009FFC6000103F0402841570400),
    .INITP_0F(256'h0655FF8C1001A3F0240140570600324F088222093FFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_00(256'hBFBFBFBFBFBFBBBFBBBFBFBFBFBBBBBBBBBFBFBFBFBFBFBFBFBFBBBFBFFFBBFF),
    .INIT_01(256'hFBFFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBFBFBFBFBFBBBFFFFFFFBBBFBF),
    .INIT_02(256'hBFBBBFBFBBBFBFBBBFBBBBBFBFBBBBBFBBFFBBBBBBBBFFBBFFBBFFFFBBFFFFBB),
    .INIT_03(256'hFFBBBBBBBBFFFFBBBB777733AAEE7777BBBBFFFFBBBBFFBBFFBBFFFFBBBBFFBB),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFBBBBBBFFBB),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBFBFBFFBBBFBFBFBB),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h59595955555955555555555555551526BBBBBBBBBBFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h555555595555595555555555112277BBBFEE9955555955555959555555555559),
    .INIT_0C(256'h59595955555559595559559933BBBBBBFFBB6655155555555555595555555555),
    .INIT_0D(256'h5959595555555599559DEEBBBBFF225555555955555555595555555559595959),
    .INIT_0E(256'hAABBFFBBBBBBFFBBBBFFBBBBBBBBBBFFBB77EEDD551155555555555555555555),
    .INIT_0F(256'h992233BBFFFFBBBBFFBBBBBBBBFFEEDD55555955595555595955595955555911),
    .INIT_10(256'hFFFFFFFFFFFFBBBBFFBBBBBBBBBBAA55551155556677AA991155551511559955),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBBBBBBBBBBBBBBBBBBBBBFBFBBBBBBBB),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h77BBBBBBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h779900CCE1222226226626662266262222666626222266662266662622661111),
    .INIT_18(256'hBB378844DD222266222222266666662666262222226666222226266ACC11EEBB),
    .INIT_19(256'h992126666666662266662622222626262622662266666622266699CC66BBBBBB),
    .INIT_1A(256'hDD1155999922262666666666666666662222222222662266998822FFBB334444),
    .INIT_1B(256'h556626226626662222262222666666889933FFBBBBBBBBFFBBBBBBFFBBFFFFEE),
    .INIT_1C(256'h1166229911CC11555522666AAA66666622999999EEBBFFBBBBBBFFBBFF775544),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBB338800),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFBFBBBBBFBBBBBBBBBBBBFBBBBBBBBFFBBBBFFFFBBBBBBFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFB),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hD99999DDDDDDD999DD99DDDD9966AA44EEBBBBBBBBFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h9999DDDDD9D9DD99D9995522E111AAFBAA88005537DD999999DD99DDD9DDDD99),
    .INIT_25(256'hDDD9DDDDDD99D9D999DDEE5555FFBBBBBB99004477229999DDDDDD9999999999),
    .INIT_26(256'h9999DD99DD99999921DD59FFBB550000EE669999DD99DDDD99D9DDDDDDD99999),
    .INIT_27(256'h55EEFFBBFFFFBBFFFFBBFFBBBBFF2288CD99666666AA229D9999999999999999),
    .INIT_28(256'hDD66AA2255DDBBBBFFBBFFBBFF22444466AA5599DDDD99DD99DD99DDDD55AA55),
    .INIT_29(256'hFFFFFFFFFFFFBBBBFFBBBBBBBBDD004422339966669966AA66DD555555155959),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hBBBBBBBBBBBBBBFFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hBBBBBBBBBBBBBBBBBFBBBBBBFFFFFFFFBFBFBFBFBBBBBBFFBBFFFBFBFBFBFBBB),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h66BBBBFFBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h550000CCEE440000000000000000000000000000000000000000000000443340),
    .INIT_31(256'h6600000033CC000000000000000000000000000000000000000000593311AA77),
    .INIT_32(256'hEE9D000000000000000000000000000000000000000000000000229911BBFFBB),
    .INIT_33(256'h66669911CC440000000000000000000000000000000000CC6AAA11BBAA000000),
    .INIT_34(256'h1D66880000000000000000000004666655AAFFBBFFFFBBBBBBBBFFBBEE550055),
    .INIT_35(256'hDD66008899669955880000CCCCCC88000010DDAA22CC5533BBBBBBBB33880000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFBB66440044),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hE6E6E6E6EA2A6F6FB3377B7BBBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B37F3B3AF6F2AEA),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000048CCCC8800000000EE112277BBBBBBFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hCC4400000000000000116633EE48222244000011EE8800000000CCCCCC040000),
    .INIT_3E(256'h000000CCCCCC4400000055DDDDEEBBEEC8000000EE1500000000441199DD9999),
    .INIT_3F(256'h00000000004455EEF29988EECC00000066DD0000000044CCCC48000000000000),
    .INIT_40(256'h88DDFFFFBBBBFFBBBBBBBB77CC0099EEDD440000000000000000000000000000),
    .INIT_41(256'h1000008866EECC1133BBBBBB5500000011EEEE221100000000000000116A3326),
    .INIT_42(256'hFFFFFFFFFFFFBBBBBBBBBB331100000055EE000000000000449926AAAA6A2299),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hBBBBBBBBBBBBBBBB2AA21A9A5515111111111111111115559A1E622AF3BBBBBB),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h9977BBBFBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000000CCAA5500000055AA66AADD880000000000008822AE662211000000EE55),
    .INIT_4A(256'h0000000066DD000000489DEEEEAA666A66998800000000000077772211441188),
    .INIT_4B(256'hDDAA440000882166AA22100000000000000011AE6666DD88000011229966BBDD),
    .INIT_4C(256'h00000000000088D1D0D010D0D0D0440000000000009977AA1188441100000000),
    .INIT_4D(256'h44CC22333311000000000088BB33DDCC0022BBBBBBBBFFBBBBBB779900CC7711),
    .INIT_4E(256'h88338800000000CC2233AA5511CC5566AA994400009933445577BBAA44000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBDD00000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDADADA9A9A9A55551111110D26BBBBBBFBFBBBBBBBBBBBFBBBBBBFBBFBFBBBBF),
    .INIT_52(256'hFFFFFFFFFFFFFFBBBFBBFBBBBBBBBBBBBBBFBBFFBBBBBFBBDD111111555596DA),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h000000004422BFDD112233CC00002299CCF3BBBBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hCCAA660000000000CCBBCC00CCDDCC0000000044E1660000CCBB22112277DD44),
    .INIT_57(256'h0088BBAA115533228800112255DD770000000000CCEE000000AABB9900000000),
    .INIT_58(256'h0000000000AAAA004499990000000000883344000066329959AAAACC00000000),
    .INIT_59(256'hDDEEBBBBFFBBBBFFBBBB220000AA660000000000445566EEEEEEAEEEEEAADD44),
    .INIT_5A(256'h553322000000DDEE00DDFF550000000000000000AA330000000000DD77444411),
    .INIT_5B(256'hFFFFFFFFFFFFBBBBBBBBFF9900000000443315000000CC3333CC000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hBBBBBBFBBBBFBBBBBFBBBBFBBBBFBFBBFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFBBBFBFBBBFBFBFB2A1515A26AAFF337373737F3F3F3AFAFE6551515B3BBBBBB),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBFBBBBFB),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h88EEBBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000004499EE000066EE000000CC33550000000011EEE1000000997744009966),
    .INIT_63(256'h00000000CC330000CCBB5500000000000044EE5500000000557700E1FFFF6644),
    .INIT_64(256'h00BBCC00D0771100004466AA000000000099BF00000044EEDD004822DD553300),
    .INIT_65(256'h000000009977AACC44888848881177224400000000EE998877BB77CC00000000),
    .INIT_66(256'h000000008877CC00000000AA660066BBBBFFFFBBBBBBBBBBBB33440000771144),
    .INIT_67(256'h44AE550000443366000000000000000000CC7711000000666644775500000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFF9900000000),
    .INIT_69(256'hFFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFBF9911DE37FBBBFBFBBBBFFBBB7B7BBBBBFBFBBBFFBFBBBB),
    .INIT_6B(256'hFFFFFFFFFFFFBBBBBFBBBBBFBBBB777BBBBBBBBBBFBF7BBB3399156FFBFBBBBF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h48000000CCAE990000000066660044EE11EEBBBBBBBBFFBBBBBBFFFFFFFFFFFF),
    .INIT_6F(256'h0004557700004400993300EEBBBB33CC0000000099EE0044771100000000AA22),
    .INIT_70(256'h009DEE0000000011EE1100DDAA9D7711000000008877000066EE880000000000),
    .INIT_71(256'hCC00000044AA5555FFBB7799000000000077D10066668800000011EE55000000),
    .INIT_72(256'hBBBBBBBBBBFFFFBBBBDD00000033110000000044AA2200000000000000008877),
    .INIT_73(256'h000099770044440077CC669944000000000000004422EE00444400AADD44EEBB),
    .INIT_74(256'hFFFFFFFFFFFFBBBBBBFFFFDD00000000446622000066AA000044884400000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hBBBBBBBB37A22A7BFBBBBFBFBBBBFBFFBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hBFBBBBBBBB7BF76FA25A116277BBBBBFBBBBBBBBBBBBBBBBF71111DE2AF37BBB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFBBBBFFFFBBBBBBFFBBBB7B6FA62B),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hCC66BBBFBBBBBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000011EE0044BB4400000000DDEECC00118888AA99000000008877440033),
    .INIT_7C(256'h0000000000331000EE228800000000000000117700009900CC778CAEBBFF7711),
    .INIT_7D(256'h00EE5500EE9D44000000CCAA220044550099EE00000000006A9900DD665533DD),
    .INIT_7E(256'hCC44009966CC00000000000000000077990011440066DD59BBFFBBDD00000000),
    .INIT_7F(256'h0000000000993300CC1100DDAA11EEBBBBBBBBFFBBBBBBBB7788000011338800),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_123_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_123_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_119_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_119_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_119_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB2057FFFFFFFFFFFFFFFFFFFFFF8F407FF01717FFFFFFFFFFFFFFFE064701220),
    .INITP_01(256'h783FFFFFFFFFFFFFFFE02CF802500201FF86900037E0441060900000084F0281),
    .INITP_02(256'h5001A5E0441160340000016F02809200FFFFFFFFFFFFFFFFFFFFFFC0A02FFFE0),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFF86027FFFF4003FFFFFFFFFFFFFFFE021FC0378034DFF02),
    .INITP_04(256'hFFFFFFFFFFF80DF81A3F016BFF861000B570640120230404007E02808405DFFF),
    .INITP_05(256'h0805302302A8130E044112051FFFFFFFFFFFFFFFFFFFFF8417FFFFFE8007FFFF),
    .INITP_06(256'hFFFFFFFFFC3F7FFFFFFF87C3FFFFFFFFFFFFFFF823FC333E0147FF864540B9F0),
    .INITP_07(256'hFFF001F83707826AFF80698072F83203904D02C80B96060158041FFFFFFFFFFF),
    .INITP_08(256'h83CC0FE7828154025FFFFFFFFFFFFFFFFFFFF83F7FEE077FEBC3FFFFFFFFFFFF),
    .INITP_09(256'hF07FFEC00037FFE1FFFFFFFFFFFFFFF007E2EF0701E2FF816BC058F0120B8003),
    .INITP_0A(256'h860701F0FF82BD805BF01E09E01A000807A782C0BB06DFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h824076032FFFFFFFFFFFFFFFFFFFE0FFF4000005FFF0FFFFFFFFFFFFFFF007CE),
    .INITP_0C(256'h0700FFFC7FFFFFFFFFFFFFF00D5A0C67C120FF8092600AB81802903C003C1F97),
    .INITP_0D(256'hFF005100DC380000D0008019181F800042000FFFFFFFFFFFFFFFFFFFC1FFD00C),
    .INITP_0E(256'h1FFFFFFFFFFFFFFFFFFF8BFF40CFFF305FFC1FFFFFFFFFFFFFFC1C58345FC0B2),
    .INITP_0F(256'h0FFFFFFFFFFFFFF84A40705FC033FF00AC1FC87C020240038070F8BF00200000),
    .INIT_00(256'h0015330000BBCC00223333DDCC0000000000887788CCDD002266112288000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFF2200000000),
    .INIT_02(256'hBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFBBBBBBBBFBB35515151515DEE6F3BFFBBB6F0D115EF37BBBFBFBFBBBFF),
    .INIT_04(256'hBBBBBBBBBBBBBBBBFBFBBB7BA6110D9E7BBBBB376AA25511111511DAF3BBFBFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h114455118C66990000000000AA550033889937BBBBBBFFBBBBBBBBFFFFFFFFFF),
    .INIT_08(256'h000088EE5500AA440033CC66BBBBBB550000000088AA11007744000000008877),
    .INIT_09(256'h00993300000000005522449966CCAA260000000000662100EE66880000000000),
    .INIT_0A(256'h2200DD9900DDDD9933BBBB220000000000DDAA00AA994400000044DDEE004466),
    .INIT_0B(256'hFFBBBBBBBBBBBBFF3300000000331100998800DD668800000000000000000022),
    .INIT_0C(256'h000044EECC88770088778899880000000000000000CC774444AA00CCEECCEEBB),
    .INIT_0D(256'hFFFFFFFFFFFFBBBBFFBBFF664400000000CC330011330022BBFFBBFF33440000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h51A633775E111611152FBBFBBBBFBFFBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_10(256'hA2F76295110D111115DA5E2A7BBBFBFBBBBBBBBBBBBBBBFF37E61E5515161111),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBFBBBAFDA11111555),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h599933BBBBBBFFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h000000008866DD00BB880000000000EE110022DD4466DD000000000022AA0066),
    .INIT_15(256'h0000000000666600AA66444400000000000088666600EE150033116677BBBB99),
    .INIT_16(256'h0055AA00AADD440000000055EE008833001133000000000088AA1111669966AE),
    .INIT_17(256'h22110099668800000000000000000011334499664499229933BBBBAA00000000),
    .INIT_18(256'h0000000000443311007700003311AEBBBBBBBBBBFFBBBBBB2200000000EE1100),
    .INIT_19(256'h008CBB0022220077BBBBFFBBBB990000000088AA2244BB550033119999CC4400),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBFFEECC000000),
    .INIT_1B(256'hBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hBFBBBBBBBBBBBBBBFFBFBF77AFA29511111559DE5A151955150D5E37BBBBBBBB),
    .INIT_1D(256'hBBBBBBBBBBBBBBBBBF2A96119A621E1155151111119A622AF37BFBBFBFBBBBBB),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hDD0022660055AA000000000088330099DD55EEBBFFBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_21(256'h000044226A00EEAA0033555533FFFF66440000008866DD007788000000000066),
    .INIT_22(256'h8844338800000000006659882222E2330000000000DDAA002222CC66EE110000),
    .INIT_23(256'h77045577CC55265566FFBB33CC0000000011330066DD8800000000CCAACC44FF),
    .INIT_24(256'hBBBBFFBBFFBBBB779900000000335500EE66005566CC000000000000000000CC),
    .INIT_25(256'h0000443355CCBBAA0066DD9933BB7755000000000044EE5500BB990037CCDD77),
    .INIT_26(256'hFFFFFFFFFFFFBBBBBBBBFF33110000000044EEAABB99CC77BBBBBBFFBB220000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h1E11111155952AF39911119AF3BBFBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_29(256'h111155626F37BFFBBBBFBBFBFBBFBBFFFBFBFBBBBBBBBBBBBBBBBFBBBFBF7B2A),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBB6255119AAFBF6F11),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h66CCAABBFFBBBBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h4400000044996600AADD00000000009966442277CCCC33000000000000770099),
    .INIT_2E(256'h4400000000CC3300556655EEBB660000000088DDAA0033BB002621CC33BBBF66),
    .INIT_2F(256'h0088EE44996ACC00000000CC66DD88BF66003399000000000022DD8821225577),
    .INIT_30(256'hEE3388CC665500552211000000000088774455BB99CC2299DDFFBB33CC000000),
    .INIT_31(256'h880000000044AADD04BBEE00EE559933BBBBFFBBBBBBBB779900000000DDDD00),
    .INIT_32(256'h000055AA66889977BBBBBBBBBBDD0000000099BB44AABBBB0026E15532BBFFEE),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFF7755000000),
    .INIT_34(256'hBBBFBBFBFBBFBFFBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hBBBBBBBBBFBFBBFBBFBBFBFBBBBBBFBFBB6EDE11111E7BFB7BA21115156AFBBB),
    .INIT_36(256'hFFFBBBBFBBBBF7DE15116237BBBB3BA211E637BBFBFBBBBBFBFBFBBFBFFFFBBB),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFBBBBBB),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h225566BBDD88EE4400000000007788CC660066BBBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_3A(256'h000000CC334433BB5588EE11EEBBFFAA880000000011330022AA000000000055),
    .INIT_3B(256'h7700AADD0000000000DD2188DDDDCCBB88000000000077AA3333CC66FFEE4400),
    .INIT_3C(256'hEF1199BBEECCDD2699FFBB331100000000003311CCEE110000000088222655BB),
    .INIT_3D(256'hBBBBFFBBBBBBBB77550000000088EE88AABBDD00DD66CCBBBBEECC0000000000),
    .INIT_3E(256'h4422BBDDCDBBBBFF88222288AABBBBBB99000000000099EE44BBBB44DD2155EE),
    .INIT_3F(256'hFFFFFFFFFFFFBBBBBBBBBBBB2200000000000044000022BBBBBBFFFF33440000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hBBBB372F1E6ABF7BBB7B6F551155E6BBFBBBBBBBBBFFBBFFBBBBBBFFFFFFFFFF),
    .INIT_42(256'hF3BBBBBB7BBBFFFBBFBB336AE6621EDE9A9EDEDEDE1EA6EAEF37BBBFBFBFBBBB),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFBBBBBBFFF3DA11512A7BBBFBBBBB3B),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hAA1122BBFFBBFFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h110000000088330055EE000000000055269DAABBEEDD66CC000000000066DD00),
    .INIT_47(256'hDD0000000000115599550022BB338800000000887799BBBB779932CCEEFFBB33),
    .INIT_48(256'h0000EE1100AE110000000088E26699BFBB2222220000000000CC66CCCC665533),
    .INIT_49(256'hAAFFBBCC55AA5599BBFF6600000000006ADDAABBFB22AA6699FFFFBB22000000),
    .INIT_4A(256'h220000000000CC33DDBBFFAA226655EEBBBBBBBBBBBBBB77110000000000EE10),
    .INIT_4B(256'h00000000001177FFBBFF77224400116677339944DDBBBBBB88222600AABBBBBB),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFBBBBAA000000),
    .INIT_4D(256'hBBFBBBBBBBFBFBBFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h111111151515151559991EE6F3BBFBFBBBFBBBBB7B7BBBBFBFBBBBEF951115E6),
    .INIT_4F(256'hBFBFFBFBB39A0D9AAE7BBBBBFFBBBBBFBBBBFBFBBFBF376E661E995555161511),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDD2133BF77669DDD000000000055BBEEBB992277BBBBBBFFBBBBBBFFFFFFFFFF),
    .INIT_53(256'h00000044EE9977BBBB227744227BFFBB550000000088BBEE7777000000000044),
    .INIT_54(256'hBB3399EE000000000044AA3333EE99EE220000000000004444000066BBAA0000),
    .INIT_55(256'h22DD2277BBEE33DD1133BBBBAA0000000000223333BF55000000000055EE22BF),
    .INIT_56(256'hBBBBBBBBBBBBBB77110000000000996611EEBB331199EE1155EE660000000000),
    .INIT_57(256'h9988000066FFFF6600262604AABBFFBBEE88000000008C7755BFBB77AAAA8866),
    .INIT_58(256'hFFFFFFFFFFFFBBBBFFBBBBBBAA44000000000000CC33BBFF33114488993377EE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFBFBBBBFBFFBFBBBBBBFB3991111E67BBBBFBBFBFBBFBBBBBBFFFFFFFFFF),
    .INIT_5B(256'hBBBBFBBBF3E6DA5A1A1511110D0D11151515151111110D0D11151519591E2A37),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBFFB39A11DAB37BBBFBBBBBBBBBBB),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h228811EEBBFFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h9900000000449922219900000000000026999977EF115966000000000088DDDD),
    .INIT_60(256'hEE00000000000000000011773311008888888811339911FFBB88EE112233FFBB),
    .INIT_61(256'h0000CCDDDD22880000000000CCEE5566BB22443344000000000011DDE2558C22),
    .INIT_62(256'hDD88AABB224499EE229955888888888822AA8866FB22DD2255EEBBBB33000000),
    .INIT_63(256'h33110000000088778822FFEECCEECC66BBFFBBBBBBBBBB7799000000000044AA),
    .INIT_64(256'h0000004477FFEE110055AA3333225588000000CCBBBB66440033998CEEBBBBBF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBBBBAA880000),
    .INIT_66(256'h15E67BBFBBFBBBBFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hAFAFAF6F2BEAA6629A1511111515599EEA77FBBBBBBBFBFBFBBBBF7BBB33D511),
    .INIT_68(256'hFBBBB3950DDAF3BBBBBBBBBBBFBBBBFBFBBFB322595911110D1155DE62E62A6E),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFBBBB),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h229D4466AA4499AA00000000000044444400CCEEBBBBFFBBBBBBBBFFFFFFFFFF),
    .INIT_6C(256'hEEEEEE33776600EEAA0066DDDD33BBFBDD000000000000884400000000000000),
    .INIT_6D(256'hBB1100BB44000000000000444400442633000000000000000044AABBDD882233),
    .INIT_6E(256'h777744113355CC662266BBBB33000000000000444844000000000000CCAA888C),
    .INIT_6F(256'h77FFBBBBBBBBBBBB22000000000000CCEEDD88DDEECC005566AAAAEEEEEEEEAA),
    .INIT_70(256'h00005533EE99440088BF881573BBBBBF33550000000044AA9D4477DD00AA5522),
    .INIT_71(256'hFFFFFFFFFFFFBBBBBBBBBBBB3355000000004433779944CC6633AA9911440000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h55626FBFFFFBBB7BBBBBBBBBFBFBB39911552A7BBFBBBBBFBBBBBBBBFFFFFFFF),
    .INIT_74(256'hF3A255161111119962EAB3F33777BBBBBFBFBBBBBBBB7733F3AFE61E55111115),
    .INIT_75(256'hFFFFFFFFFFFFFFFFBBFFFFBBBBFFBBBBBBF79A111EF3BBBBBBBBBBBBBBBBFFFB),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h004422BBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h66440000000000000000994400000000222200CC220088AA4400000000000000),
    .INIT_79(256'h33880000000000000055BB33CC0066AA1155555511CC00CCDD00DDE11533BBFB),
    .INIT_7A(256'h00000000000011CC00000000CCAA5500221100EECC0000000000000000009937),
    .INIT_7B(256'h55AADD88119988004488CC995555555555550000DD88442222DDBBBB77110000),
    .INIT_7C(256'hBBDD0000000000666600991100AA559D33FFBBBBBBBBBBBBAA00000000000000),
    .INIT_7D(256'hCC11AAEE110011AA66554400000000000011DD9944000000AABB00DD77BBBBBB),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFBBBB7722CCCC),
    .INIT_7F(256'hDA11996FBFBBFFBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_119_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_119_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_115_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_115_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_115_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFEFC010160078032FFC300609C003FFFFFFFFFFFFFFFFFFF07FE04FFFFF41FFE),
    .INITP_01(256'hFFFFFFFFFFFF8FFA17FFFFFD0BFF07FFFFFFFFFFFFFCC73C9FCF81FF7F805AFF),
    .INITP_02(256'hFFFFFFFF8FCCFF9F80CD7F800AFFFF780607F00FBF43FF3300602B807FFFFFFF),
    .INITP_03(256'h101FFFE0067BC0702780FFFFFFFFFFFFFFFFFFFF41F05FFFFFFF43FE8FFFFFFF),
    .INITP_04(256'hFFFFC3E0BFFF7FFFC1FD1FFFFFFFFFFFFFFF0747FE1F80EF7FC029FFFB780787),
    .INITP_05(256'h8F0FFA7FE0C3FFC018FFE05FF78209EFFFC0023FAFE0333DFFFFFFFFFFFFFFFF),
    .INITP_06(256'h061DFFE071BFFFFFFFFFFFFFFFFFFFFFF1C0FFFF9FFFE0FE1FFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFF9FFFFC7F1FFFFFFFFFFFFFFE1E07E83FC043FFE0797360FFFF8019FFFFC0),
    .INITP_08(256'hC0E7BFF0788018FFFF818FFFFFE00235FFF063BFFFFFFFFFFFFFFFFFFFFFE385),
    .INITP_09(256'h1B9FFFFFFFFFFFFFFFFFFFFF8F0FFFFF9FFFFE3F0FFFFFFFFFFFFFFF0E1F207F),
    .INITP_0A(256'hFF1F1FFFFFFFFFFFFFFC0E3E0183C062BFCC3BC010BFFF011DFFFDC0033DFFF0),
    .INITP_0B(256'h39803C9FFF0398FFFEB80339FFF81BBFFFFFFFFFFFFFFFFFFFFF8E07FFFF9FFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF1F0FFFFF9FFFFF87C7FFFFFFFFFFFFFC0C380108E072BF8C),
    .INITP_0D(256'hFFFFFFFFFFFE0E3003BAF0637F9E3B003C9FFF01DAFFF87001BBFFF833FFFFFF),
    .INITP_0E(256'hFF819CFFF8F981BFFFF03F9FFFFFFFFFFFFFFFFFFFFF1E1FFFFF9FFFFF8787FF),
    .INITP_0F(256'hFFFFFFEE187FFFFF7FFFFFC7E3FFFFFFFFFFFFFE1E380F1EF033FF1C7F1818AF),
    .INIT_00(256'hBFBBBBBFBFBBBFBFBBFBBB37AFA69A11111599E637BFBFBBBBBBFBBBBBBBBFB2),
    .INIT_01(256'hF3DA15116FFBBBBBBBBBBFBBFBBF372ADE151111111E2A6E77BBBBBBBBBFBFBB),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFBBBBBBBBBB),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h11662299DEDD21EE8800000000000000442277BBBBBBBBBBBBBBBBFFFFFFFFFF),
    .INIT_05(256'h99DDDD55119999999999AAAA88AABBFBEE880000000000000055770000000000),
    .INIT_06(256'h22DD55EE2200000000000000005533BF77CC00000000000044EEFF990000DDEE),
    .INIT_07(256'h55559999DD55DDEE9955BBBBBBDD0000000000000000AEDD000000004822AA99),
    .INIT_08(256'hEEBBBBBBBBBBBBBB77880000000000000011229999669988DD5555DD995599DD),
    .INIT_09(256'h55EE6655559955DEFB990066BBFBBBBBBB660000000000E13355999955339D15),
    .INIT_0A(256'hFFFFFFFFFFFFBBBBBBFFBBBBBB77EEEE3333AACC0055333366229999DD998844),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h9A11155562AEFBBFBBBBBBFBFF7BBFFB2A5511DAF3FFBBBBBBBBBBBBFFFFFFFF),
    .INIT_0D(256'h1111151E2A3777BFBFBBBBFBFBBBBBBBBB7777BBFBFBBBBBBFBFBBBBBB7BAFE6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBE6111515A237BBFBFBBBBBBFBBF36259),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h66BBFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hEECC0000000000004477BBCC000000000066FFAA11AAFF331100000000000088),
    .INIT_12(256'h7B6A555559591559EEBB6644000099BBFFBBFF7777BBFF7788EEFF77CCAABBFF),
    .INIT_13(256'h000000000099FF66880000000055FFBBDD11FFBB6644000000000000DD77FFBB),
    .INIT_14(256'h000044AABBAA1122FFFFBBBBFFBBBBFFBBBBBBBBDD5533BB2211BBBBBB220000),
    .INIT_15(256'hBBEE8800000000CCBBFFAACC33BBEE11AABBBBBFBBBBBBBBBB66000000000000),
    .INIT_16(256'hBBAA000011BBFF7777BBEE66DDDD66AABBBBBBBBBBBBBBFFDD008833BBBBBBBB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFFF),
    .INIT_18(256'h62151611E6BFBBFBBBBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h37A6E67BBFBBFBBBBBBBBBBBBBBBBBBBF3A299151155E637FBBFBBBBBBFBBBF3),
    .INIT_1A(256'hF7E6DA1111DEAFBBBFBBFBBB2A9A11155562AFBBBFBFBBFBBBBBBBBBBBBBBBBB),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBBBBB),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0066FF22001133BB5500000000008866BBFFBBFFFFBBBBBBFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h662222666677FF66001133BB556677BB331100000000000022BBFFDD00000000),
    .INIT_1F(256'hCC0066BBEE00000000000011BBFFBBBBBBBBBBBBBBBB7B7BBB7711000000CC22),
    .INIT_20(256'hBBFFFF771100DDBBAA5533BBBBAA0000000000008833BB33110000000011FF77),
    .INIT_21(256'h66BBBBBFBBBBBBBBBB77CC0000000000000011EE33CC00DDBBFFBBBBBBBBBBFF),
    .INIT_22(256'hBBFFFFBBFFBB332200006677BBBBFFBBBBEECC0000000044BBBB990099777755),
    .INIT_23(256'hFFFFFFFFFFFFFFFFBBBBFFBBFFFFBBBBAA440044EEFFBB772299CC0000DDBBBB),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hBF772A9A1511116237FBBBBFBBBBB31E1115DAE633BBBFBBBBBBBBBBBBBBFFFF),
    .INIT_26(256'hE6F7BFBBBBBFBFBBBBBBBBBBBBBBBBBBF3E6E677BBBBFBFFBBBBBBBBBBBBBBBB),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFBBBBBFBFBBBBBFBF6B99150DA27BBBBBBB6F9A11559A),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFBBBBBBBBBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h772211CC11111199BBFFFF660000000000667711000055BB22001111111122FF),
    .INIT_2B(256'hBBFFFFBBBBBFBFBFBB33880000000000000000000066BB88000055BB559933FF),
    .INIT_2C(256'h11115511AABBFFBB5500000000CCBBEE000000EEBB888811111155EEBBBBBBBB),
    .INIT_2D(256'h0044EEFF990000CC33FF7733333333333333FF66880004EEEE11AAFFBB775511),
    .INIT_2E(256'hBB77990000000000337700000022BB11E17BBFBBBBBBFFBBBBFFEE4400000000),
    .INIT_2F(256'h110000CCFFBBFFDE0000000011BBBBBBBBBBBBBB33AA5500001177BBFFBBBBBB),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFBBBBBBBB33),
    .INIT_31(256'h119A6FFFFBBBBBFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h7B6F6ABBBBBFFBBBFFBBBBBBBBBBBBBBFBFFFBF3DE1515112237BBBBFFFBE651),
    .INIT_33(256'hBBFB7B1E15552A7BFB7B6E551156D96EBFBFFBBBBBBBBBFFBBBBBBBBBBBBBBBB),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBFBBBB),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h009933550000CC77338877FFBB77FFBBBBBBFFBBBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000DDBB88000044BB9911EEBBBBBBBBBBFFBBBBFFFFBBBBAA44000000),
    .INIT_38(256'h000000DDBBCC6677BBBBBBFFFFBBBBBBBBBBBBBBFFBBBBBBFF77CC0000000000),
    .INIT_39(256'hCC11BB66880000227711DDBBBBFFBBBBBBBBBBBBFFBBBBBB550000000088EEEE),
    .INIT_3A(256'h9933BBBBBBBBFFBBBBBBFF66440000000011777755000011EEBBDD11CCCC1111),
    .INIT_3B(256'hBBBB33AA5500000088EEFFBBBBFFFFBBBBBB220000000000AA77440000CCFF55),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFBBFFBBBBBBBBAA00000099FFBBFFCC0000004466FFBBBB),
    .INIT_3D(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hBFBBFBBF371E1556111E77BBBBBF372215552BBBFBFBBBBBBBBBBBFFFFBBBBFF),
    .INIT_3F(256'hFBFBBBBBBBBFBBBBBBBBBBFFFFBBBBBBBBB3AFBFBBBFFBBBFFFFBBBBBBBBBBBB),
    .INIT_40(256'hFFFFFFFFFFFFFFFFBBFFFFFFBFBFBBBBBBBBE60D1526BBFBBB6F5515151EB3BF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFBBFFBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBBFFFFBBBBBBFFBBBBBBBB3388000000001177AA440055BB778877FFBBBBFFBB),
    .INIT_44(256'hFFFFBBBBBBBBBB3333331100000000000000000000CCFFEE000055BBAA11AABB),
    .INIT_45(256'hBBBBFFFFBBFFFFFFDD000000004466BB11000066BB55DD77FFFFFFBBBBBB77FF),
    .INIT_46(256'h00DDBB771100CCEEFF660000000000000000AABB990000AABBDD55BBFFBBFFFF),
    .INIT_47(256'hFFBB22000000000099FFDD0000DDFFDD59F2BFBBFFBBFFBBBBBBBBBB66880000),
    .INIT_48(256'h00000066FFBB77440000445533BBBB77EE2211000000000066FFBBBBBBBBFFBB),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFBBBB3311),
    .INIT_4A(256'hDE0D9AAEBBBBFBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h7BAF6ABBBBBFBBBFFFFFFFBBBBBBBBBBBBBFBBBBFB7B6251151162BBFBBBBB37),
    .INIT_4C(256'hBBB311151E7BFBFB6F9511151E37BFBBBBFBFFBBBBBFBBBBBBBBBBFFFFBBBBBB),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBFFFFBBBBBBBBBB),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00CCEE77110099BB334422FFBBBBBBBBBBBBBBBBFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h000000000044BBBBCC0099773311AAFFBBBBBBBBBBBBFFBBBBBBFFBBCC000000),
    .INIT_51(256'hAA000033FF55CC33BBBBBBFFBBBBFFBBBBBBBFBBBBBFAA115511884400000000),
    .INIT_52(256'h000022FFAA4444EEFF2255FFBBBBBBBBBBBBFFBBBBBBFFBB66000000004422FF),
    .INIT_53(256'h55AABFBBBBBBBBBBBBBBEEAA77DD44000022FF775500DDBB7711000000000000),
    .INIT_54(256'h8800000000000055BBEEAAEEEEAA3377BBBBAA000000000088FF77880022BBAA),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFBBBBBBBBEE00000000EEFFBB3344000099BBFFBB3322),
    .INIT_56(256'hBBBBFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFBBFBBFBBBFF7F62115A11E6BBBBBFFB6E5511A67BBBFBBFBBBBBBBBBBBBBBBB),
    .INIT_58(256'hBFBFBBBBBFBBBBFFBBBBFFFFFFBBBBBBBBB36EBFBBBFBBBBFFFFBBBBBBBBBBBB),
    .INIT_59(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBB77DE111533BFFFF79915119AAFFBBBBB),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hBBFFFFFFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hBBBBBBFFFFBBBBBBBBBBBBFF110000000044AAFFDD0099FF77CC99FFBBFFBBFF),
    .INIT_5D(256'hFFBBFFBBFFBB110099AA33335500000000000000004433FFAA0099BBBBCC22BB),
    .INIT_5E(256'hBBFFBBFFFFBBBBFFAA000000004499BB77440077FF2288EEFFBBBBBBFFBBFFBB),
    .INIT_5F(256'h0022BB771144AABB33440000000000000000DD77BB5544EEFF66CCBBBBBBFFFF),
    .INIT_60(256'hBBBB338800000000CCBBBB990022FFEE1166BBBBBBBBBBBBBBEE00CC11114400),
    .INIT_61(256'h000000EEBBBBEE4400CC77FF7766440000000000004422BBEE0044CC1100CCEE),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFBBBBFFBB6600),
    .INIT_63(256'hBB621195F3FFBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_64(256'h7BB36EBBBBBBBBBFBBBBBBBBBBBBBBBBFBFBBF7BBBFBBFBF620D15116BBFBBFB),
    .INIT_65(256'h6F0D11EAFBBB7F1E1515556EBFFBBBBFBBBFBFBFBBFBBBBBBBBBFFFFBBBBBBBB),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000DDFFAA8899BB779999BBBBFFFFBBFFBBBBFFBBFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000044EEBBBB009977FFCCDD77BBBBFFBBBBFFBBFFBBBBBBBB55000000),
    .INIT_6A(256'hBBDD0077FFEE11F2BBBBBBBBBBBBBBFFFBBBFBBBFBEE000022BBFFFF22440000),
    .INIT_6B(256'h00005577BFDD44AAFF668833FFBBBBBBBBFFBBFFBBFFBBBBEE8800000000CCBB),
    .INIT_6C(256'hCCE2BBBBBBFFBBBB77884477BBFFDD000022BBBB55CCBBBBEE44000000000000),
    .INIT_6D(256'h0000000088EEFFBB9900DDBBFF6611AAFFBB3311000000004477FFEE0066BB77),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFBBFFFFBBBB77DD0000000022FFBB7744006677BBEE440000),
    .INIT_6F(256'hBBBBBBFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hBBBFBBFBBFBBFBFB779A15119937BBBBFB6F590D26BFBBBBBBBBBBBBBBBBBBBF),
    .INIT_71(256'hFBBFBBBFFFBBBBBFBBBBFFBBBBBBBBBB7BB3AFBBBFBFFBBFBBBBBBBBBBBBBBBB),
    .INIT_72(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBB779A119EBBFBFBA65515112ABBBBBBBFBF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hBBBBBBFFBBBBFFBBFFBBBBBB22440000000099BB77DD55FFBB2244BBBBBBFFBB),
    .INIT_76(256'hBBBBBBBBBB8800001133BBFF99CCAA3399000000000066BBFF88DD77FFDD9933),
    .INIT_77(256'hBBBBBBBBBBBBBBFF77CC000000008877FFEE8877BBBB8866BBBBBBFFBBFFBBBB),
    .INIT_78(256'h009977BB9999BBBBEF448815110000000000CC33BB66CC6AFFEE5566BBBBFFBB),
    .INIT_79(256'hFFBB33990000000000EEBBBB4466BBFF99DDFFFFBBBBBBBB22000033BBFFEE88),
    .INIT_7A(256'h00000055BBFFFFCC00AAFFBB1100000000008866FFBBBBBB4400AABBBB331122),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB335500),
    .INIT_7C(256'hFF7B6211DEF7FBFBBBBFBBBBBFBBFBBFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF3A6A67BBFBBFBBFBBBBBBFFFFFFFFFFBBBBBBBBBBBBBBBBBF33151611A23BBB),
    .INIT_7E(256'h1111AFFBFBF7151611A237FFBBBBBBFBBBBBFFFFFFFFFFFFBBFBFBBBBFBFBBBB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFBBBFBF77F77BFBBB2E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_115_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_115_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "40" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.406054 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "121000" *) (* C_READ_DEPTH_B = "121000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "121000" *) 
(* C_WRITE_DEPTH_B = "121000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "aartix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
