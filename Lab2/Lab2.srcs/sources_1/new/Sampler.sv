`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2022 01:57:22 PM
// Design Name: 
// Module Name: Sampler
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


module Sampler(
    input [1:0] clk,
    input clkin,
    input reset,
    output logic BitReady,
    output logic RandOut
    );
    wire S0, C0;
    (*dont_touch = "yes"*) FDRE #(.INIT(1'b0) ) FF_Q0 (.C(clk[1]), .R(1'b0), .CE(1'b1), .D(clk[0]), .Q(S0));
    (*dont_touch = "yes"*) FDRE #(.INIT(1'b0) ) FF_Q1 (.C(~clk[1]), .R(reset), .CE(1'b1), .D(~C0), .Q(C0));
    (*dont_touch = "yes"*) FDRE #(.INIT(1'b0) ) FF_Q2 (.C(Q[4]), .CE(~BitReady), .R(reset), .D(1'b1), .Q(BitReady));
    (*dont_touch = "yes"*) FDRE #(.INIT(1'b0) ) FF_Q3 (.C(Q[4]), .CE(1'b1), .R(1'b0), .D(C0), .Q(RandOut));
    
    wire countUp;
    edgeDetector(.clk(clkin), .in(S0), .Q(countUp));
    
    wire [7:0] Q;
    countUD8L coutner (.clk(clkin), .reset(reset), .Up(countUp & ~Q[4]), .Dw(1'b0), .LD(1'b0), .Din(8'h00), .Q(Q[7:0]), .UTC(), .DTC());
    
    
endmodule
