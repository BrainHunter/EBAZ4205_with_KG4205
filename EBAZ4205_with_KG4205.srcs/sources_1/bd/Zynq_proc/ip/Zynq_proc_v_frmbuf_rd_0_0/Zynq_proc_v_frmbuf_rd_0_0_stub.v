// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Mar 27 10:37:00 2021
// Host        : brainhunter-VirtualBox running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/projects/EBAZ_VGA_test/EBAZ4205_base_wo_crystal.srcs/sources_1/bd/Zynq_proc/ip/Zynq_proc_v_frmbuf_rd_0_0/Zynq_proc_v_frmbuf_rd_0_0_stub.v
// Design      : Zynq_proc_v_frmbuf_rd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Zynq_proc_v_frmbuf_rd_0_0_v_frmbuf_rd,Vivado 2019.2" *)
module Zynq_proc_v_frmbuf_rd_0_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_mm_video_AWADDR, m_axi_mm_video_AWLEN, m_axi_mm_video_AWSIZE, 
  m_axi_mm_video_AWBURST, m_axi_mm_video_AWLOCK, m_axi_mm_video_AWREGION, 
  m_axi_mm_video_AWCACHE, m_axi_mm_video_AWPROT, m_axi_mm_video_AWQOS, 
  m_axi_mm_video_AWVALID, m_axi_mm_video_AWREADY, m_axi_mm_video_WDATA, 
  m_axi_mm_video_WSTRB, m_axi_mm_video_WLAST, m_axi_mm_video_WVALID, 
  m_axi_mm_video_WREADY, m_axi_mm_video_BRESP, m_axi_mm_video_BVALID, 
  m_axi_mm_video_BREADY, m_axi_mm_video_ARADDR, m_axi_mm_video_ARLEN, 
  m_axi_mm_video_ARSIZE, m_axi_mm_video_ARBURST, m_axi_mm_video_ARLOCK, 
  m_axi_mm_video_ARREGION, m_axi_mm_video_ARCACHE, m_axi_mm_video_ARPROT, 
  m_axi_mm_video_ARQOS, m_axi_mm_video_ARVALID, m_axi_mm_video_ARREADY, 
  m_axi_mm_video_RDATA, m_axi_mm_video_RRESP, m_axi_mm_video_RLAST, 
  m_axi_mm_video_RVALID, m_axi_mm_video_RREADY, m_axis_video_TVALID, m_axis_video_TREADY, 
  m_axis_video_TDATA, m_axis_video_TKEEP, m_axis_video_TSTRB, m_axis_video_TUSER, 
  m_axis_video_TLAST, m_axis_video_TID, m_axis_video_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[6:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[6:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mm_video_AWADDR[31:0],m_axi_mm_video_AWLEN[7:0],m_axi_mm_video_AWSIZE[2:0],m_axi_mm_video_AWBURST[1:0],m_axi_mm_video_AWLOCK[1:0],m_axi_mm_video_AWREGION[3:0],m_axi_mm_video_AWCACHE[3:0],m_axi_mm_video_AWPROT[2:0],m_axi_mm_video_AWQOS[3:0],m_axi_mm_video_AWVALID,m_axi_mm_video_AWREADY,m_axi_mm_video_WDATA[63:0],m_axi_mm_video_WSTRB[7:0],m_axi_mm_video_WLAST,m_axi_mm_video_WVALID,m_axi_mm_video_WREADY,m_axi_mm_video_BRESP[1:0],m_axi_mm_video_BVALID,m_axi_mm_video_BREADY,m_axi_mm_video_ARADDR[31:0],m_axi_mm_video_ARLEN[7:0],m_axi_mm_video_ARSIZE[2:0],m_axi_mm_video_ARBURST[1:0],m_axi_mm_video_ARLOCK[1:0],m_axi_mm_video_ARREGION[3:0],m_axi_mm_video_ARCACHE[3:0],m_axi_mm_video_ARPROT[2:0],m_axi_mm_video_ARQOS[3:0],m_axi_mm_video_ARVALID,m_axi_mm_video_ARREADY,m_axi_mm_video_RDATA[63:0],m_axi_mm_video_RRESP[1:0],m_axi_mm_video_RLAST,m_axi_mm_video_RVALID,m_axi_mm_video_RREADY,m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TDATA[23:0],m_axis_video_TKEEP[2:0],m_axis_video_TSTRB[2:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],m_axis_video_TDEST[0:0]" */;
  input [6:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [6:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_mm_video_AWADDR;
  output [7:0]m_axi_mm_video_AWLEN;
  output [2:0]m_axi_mm_video_AWSIZE;
  output [1:0]m_axi_mm_video_AWBURST;
  output [1:0]m_axi_mm_video_AWLOCK;
  output [3:0]m_axi_mm_video_AWREGION;
  output [3:0]m_axi_mm_video_AWCACHE;
  output [2:0]m_axi_mm_video_AWPROT;
  output [3:0]m_axi_mm_video_AWQOS;
  output m_axi_mm_video_AWVALID;
  input m_axi_mm_video_AWREADY;
  output [63:0]m_axi_mm_video_WDATA;
  output [7:0]m_axi_mm_video_WSTRB;
  output m_axi_mm_video_WLAST;
  output m_axi_mm_video_WVALID;
  input m_axi_mm_video_WREADY;
  input [1:0]m_axi_mm_video_BRESP;
  input m_axi_mm_video_BVALID;
  output m_axi_mm_video_BREADY;
  output [31:0]m_axi_mm_video_ARADDR;
  output [7:0]m_axi_mm_video_ARLEN;
  output [2:0]m_axi_mm_video_ARSIZE;
  output [1:0]m_axi_mm_video_ARBURST;
  output [1:0]m_axi_mm_video_ARLOCK;
  output [3:0]m_axi_mm_video_ARREGION;
  output [3:0]m_axi_mm_video_ARCACHE;
  output [2:0]m_axi_mm_video_ARPROT;
  output [3:0]m_axi_mm_video_ARQOS;
  output m_axi_mm_video_ARVALID;
  input m_axi_mm_video_ARREADY;
  input [63:0]m_axi_mm_video_RDATA;
  input [1:0]m_axi_mm_video_RRESP;
  input m_axi_mm_video_RLAST;
  input m_axi_mm_video_RVALID;
  output m_axi_mm_video_RREADY;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [23:0]m_axis_video_TDATA;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
endmodule
