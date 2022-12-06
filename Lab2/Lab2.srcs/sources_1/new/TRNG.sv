`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2022 02:24:31 PM
// Design Name: 
// Module Name: TRNG
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TRNG(
    input reset,
    input clkin,
    output ready,
    output logic [15:0] RandOut
    );
    wire [15:0] BitReady;
    wire [1:0] clk_0;
    wire [1:0] clk_1;
    wire [1:0] clk_2;
    wire [1:0] clk_3;
    wire [1:0] clk_4;
    wire [1:0] clk_5;
    wire [1:0] clk_6;
    wire [1:0] clk_7;
    wire [1:0] clk_8;
    wire [1:0] clk_9;
    wire [1:0] clk_10;
    wire [1:0] clk_11;
    wire [1:0] clk_12;
    wire [1:0] clk_13;
    wire [1:0] clk_14;
    wire [1:0] clk_15;
    Sampler samp_0 (.clk(clk_0[1:0]), .reset(reset), .BitReady(BitReady[0]), .RandOut(RandOut[0]), .clkin(clkin));
    Sampler samp_1 (.clk(clk_1[1:0]), .reset(reset), .BitReady(BitReady[1]), .RandOut(RandOut[1]), .clkin(clkin));
    Sampler samp_2 (.clk(clk_2[1:0]), .reset(reset), .BitReady(BitReady[2]), .RandOut(RandOut[2]), .clkin(clkin));
    Sampler samp_3 (.clk(clk_3[1:0]), .reset(reset), .BitReady(BitReady[3]), .RandOut(RandOut[3]), .clkin(clkin));
    Sampler samp_4 (.clk(clk_4[1:0]), .reset(reset), .BitReady(BitReady[4]), .RandOut(RandOut[4]), .clkin(clkin));
    Sampler samp_5 (.clk(clk_5[1:0]), .reset(reset), .BitReady(BitReady[5]), .RandOut(RandOut[5]), .clkin(clkin));
    Sampler samp_6 (.clk(clk_6[1:0]), .reset(reset), .BitReady(BitReady[6]), .RandOut(RandOut[6]), .clkin(clkin));
    Sampler samp_7 (.clk(clk_7[1:0]), .reset(reset), .BitReady(BitReady[7]), .RandOut(RandOut[7]), .clkin(clkin));
    Sampler samp_8 (.clk(clk_8[1:0]), .reset(reset), .BitReady(BitReady[8]), .RandOut(RandOut[8]), .clkin(clkin));
    Sampler samp_9 (.clk(clk_9[1:0]), .reset(reset), .BitReady(BitReady[9]), .RandOut(RandOut[9]), .clkin(clkin));
    Sampler samp_10 (.clk(clk_10[1:0]), .reset(reset), .BitReady(BitReady[10]), .RandOut(RandOut[10]), .clkin(clkin));
    Sampler samp_11 (.clk(clk_11[1:0]), .reset(reset), .BitReady(BitReady[11]), .RandOut(RandOut[11]), .clkin(clkin));
    Sampler samp_12 (.clk(clk_12[1:0]), .reset(reset), .BitReady(BitReady[12]), .RandOut(RandOut[12]), .clkin(clkin));
    Sampler samp_13 (.clk(clk_13[1:0]), .reset(reset), .BitReady(BitReady[13]), .RandOut(RandOut[13]), .clkin(clkin));
    Sampler samp_14 (.clk(clk_14[1:0]), .reset(reset), .BitReady(BitReady[14]), .RandOut(RandOut[14]), .clkin(clkin));
    Sampler samp_15 (.clk(clk_15[1:0]), .reset(reset), .BitReady(BitReady[15]), .RandOut(RandOut[15]), .clkin(clkin));
    
    (*dont_touch = "yes"*)Conf_RO ro_1 (.challenge(6'b000101), .enable(1'b1), .response(clk_0[0]));
    (*dont_touch = "yes"*)Conf_RO ro_2 (.challenge(6'b000101), .enable(1'b1), .response(clk_0[1]));
    (*dont_touch = "yes"*)Conf_RO ro_3 (.challenge(6'b000101), .enable(1'b1), .response(clk_1[0]));
    (*dont_touch = "yes"*)Conf_RO ro_4 (.challenge(6'b000101), .enable(1'b1), .response(clk_1[1]));
    (*dont_touch = "yes"*)Conf_RO ro_5 (.challenge(6'b000101), .enable(1'b1), .response(clk_2[0]));
    (*dont_touch = "yes"*)Conf_RO ro_6 (.challenge(6'b000101), .enable(1'b1), .response(clk_2[1]));
    (*dont_touch = "yes"*)Conf_RO ro_7 (.challenge(6'b000101), .enable(1'b1), .response(clk_3[0]));
    (*dont_touch = "yes"*)Conf_RO ro_8 (.challenge(6'b000101), .enable(1'b1), .response(clk_3[1]));
    (*dont_touch = "yes"*)Conf_RO ro_9 (.challenge(6'b000101), .enable(1'b1), .response(clk_4[0]));
    (*dont_touch = "yes"*)Conf_RO ro_10 (.challenge(6'b000101), .enable(1'b1), .response(clk_4[1]));
    (*dont_touch = "yes"*)Conf_RO ro_11 (.challenge(6'b000101), .enable(1'b1), .response(clk_5[0]));
    (*dont_touch = "yes"*)Conf_RO ro_12 (.challenge(6'b000101), .enable(1'b1), .response(clk_5[1]));
    (*dont_touch = "yes"*)Conf_RO ro_13 (.challenge(6'b000101), .enable(1'b1), .response(clk_6[0]));
    (*dont_touch = "yes"*)Conf_RO ro_14 (.challenge(6'b000101), .enable(1'b1), .response(clk_6[1]));
    (*dont_touch = "yes"*)Conf_RO ro_15 (.challenge(6'b000101), .enable(1'b1), .response(clk_7[0]));
    (*dont_touch = "yes"*)Conf_RO ro_16 (.challenge(6'b000101), .enable(1'b1), .response(clk_7[1]));
    (*dont_touch = "yes"*)Conf_RO ro_17 (.challenge(6'b000101), .enable(1'b1), .response(clk_8[0]));
    (*dont_touch = "yes"*)Conf_RO ro_18 (.challenge(6'b000101), .enable(1'b1), .response(clk_8[1]));
    (*dont_touch = "yes"*)Conf_RO ro_19 (.challenge(6'b000101), .enable(1'b1), .response(clk_9[0]));
    (*dont_touch = "yes"*)Conf_RO ro_20 (.challenge(6'b000101), .enable(1'b1), .response(clk_9[1]));
    (*dont_touch = "yes"*)Conf_RO ro_21 (.challenge(6'b000101), .enable(1'b1), .response(clk_10[0]));
    (*dont_touch = "yes"*)Conf_RO ro_22 (.challenge(6'b000101), .enable(1'b1), .response(clk_10[1]));
    (*dont_touch = "yes"*)Conf_RO ro_23 (.challenge(6'b000101), .enable(1'b1), .response(clk_11[0]));
    (*dont_touch = "yes"*)Conf_RO ro_24 (.challenge(6'b000101), .enable(1'b1), .response(clk_11[1]));
    (*dont_touch = "yes"*)Conf_RO ro_25 (.challenge(6'b000101), .enable(1'b1), .response(clk_12[0]));
    (*dont_touch = "yes"*)Conf_RO ro_26 (.challenge(6'b000101), .enable(1'b1), .response(clk_12[1]));
    (*dont_touch = "yes"*)Conf_RO ro_27 (.challenge(6'b000101), .enable(1'b1), .response(clk_13[0]));
    (*dont_touch = "yes"*)Conf_RO ro_28 (.challenge(6'b000101), .enable(1'b1), .response(clk_13[1]));
    (*dont_touch = "yes"*)Conf_RO ro_29 (.challenge(6'b000101), .enable(1'b1), .response(clk_14[0]));
    (*dont_touch = "yes"*)Conf_RO ro_30 (.challenge(6'b000101), .enable(1'b1), .response(clk_14[1]));
    (*dont_touch = "yes"*)Conf_RO ro_31 (.challenge(6'b000101), .enable(1'b1), .response(clk_15[0]));
    (*dont_touch = "yes"*)Conf_RO ro_32 (.challenge(6'b000101), .enable(1'b1), .response(clk_15[1]));
    assign ready = &BitReady[15:0];
endmodule
