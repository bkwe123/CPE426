`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2020 08:45:19 PM
// Design Name: 
// Module Name: countUD16L
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


module countUD8L(
    input clk,
    input reset,
    input Up,
    input Dw,
    input LD,
    input [7:0] Din,
    output [7:0] Q,
    output UTC,
    output DTC
    );
    wire [1:0] utc;
    wire [1:0] dtc;
    countUD4L zero(.clk(clk), .reset(reset), .Up(Up), .Dw(Dw), .LD(LD), .Din(Din[3:0]), .Q(Q[3:0]), .UTC(utc[0]), .DTC(dtc[0]));
    countUD4L one(.clk(clk), .reset(reset), .Up(utc[0] & Up), .Dw(dtc[0] & Dw), .LD(LD), .Din(Din[7:4]), .Q(Q[7:4]), .UTC(utc[1]), .DTC(dtc[1]));
    assign UTC = &utc;
    assign DTC = &dtc;
endmodule

module countUD16L(
    input clk,
    input reset,
    input Up,
    input Dw,
    input LD,
    input [15:0] Din,
    output [15:0] Q,
    output UTC,
    output DTC
    );
    wire [3:0] utc;
    wire [3:0] dtc;
    countUD4L zero(.clk(clk), .reset(reset), .Up(Up), .Dw(Dw), .LD(LD), .Din(Din[3:0]), .Q(Q[3:0]), .UTC(utc[0]), .DTC(dtc[0]));
    countUD4L one(.clk(clk), .reset(reset), .Up(utc[0] & Up), .Dw(dtc[0] & Dw), .LD(LD), .Din(Din[7:4]), .Q(Q[7:4]), .UTC(utc[1]), .DTC(dtc[1]));
    countUD4L two(.clk(clk), .reset(reset), .Up(utc[0] & utc[1] & Up), .Dw(dtc[1] & dtc[0] & Dw), .LD(LD), .Din(Din[11:8]), .Q(Q[11:8]), .UTC(utc[2]), .DTC(dtc[2]));    
    countUD4L three(.clk(clk), .reset(reset), .Up(utc[0] & utc[1] & utc[2] & Up), .Dw(dtc[2] & dtc[1] & dtc[0] & Dw), .LD(LD), .Din(Din[15:12]), .Q(Q[15:12]), .UTC(utc[3]), .DTC(dtc[3]));
    assign UTC = &utc;
    assign DTC = &dtc;
endmodule