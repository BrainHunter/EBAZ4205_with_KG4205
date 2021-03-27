// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Zynq_proc_v_tpg_0_0_reg_ap_uint_10_s (
        ap_clk,
        ap_rst,
        in_V,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [9:0] in_V;
output  [9:0] ap_return;
input   ap_ce;

reg[9:0] ap_return;

wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg    ap_ce_reg;
reg   [9:0] ap_return_int;
reg   [9:0] ap_return_int_reg;

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_return_int <= in_V;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= ap_return_int;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = ap_return_int;
    end
end

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

endmodule //Zynq_proc_v_tpg_0_0_reg_ap_uint_10_s
