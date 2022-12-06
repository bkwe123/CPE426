`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2020 11:27:28 PM
// Design Name: 
// Module Name: countUD4L
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


module countUD4L(
    input clk,
    input reset,
    input Up,
    input Dw,
    input LD,
    input [3:0] Din,
    output [3:0] Q,
    output UTC,
    output DTC
    );
    wire [3:0] Dsig;
    wire [3:0] D;
    assign Dsig[0] = Up ^ Dw ^ Q[0];
    assign Dsig[1] = (Q[1] & (Up ~^ Dw )) | (~Up & Dw & (Q[1] ~^ Q[0])) | (Up & ~Dw & (Q[1] ^ Q[0]));
    assign Dsig[2] = (Q[2] & (Up ~^ Dw )) | (~Up & Dw & (Q[2] & Q[1] | Q[2] & Q[0] | ~Q[2] & ~Q[1] & ~Q[0])) | (Up & ~Dw & (Q[2] & ~Q[1] | Q[2] & ~Q[0] | ~Q[2] & Q[1] & Q[0]));
    assign Dsig[3] = (Q[3] & (Up ~^ Dw )) | (~Up & Dw & (Q[3] & Q[2] | Q[3] & Q[1] | Q[3] & Q[0] | !Q[3] & !Q[2] & !Q[1] & !Q[0])) | (Up & ~Dw & (Q[3] & ~Q[2] | Q[3] & ~Q[1] | Q[3] & ~Q[0] | ~Q[3] & Q[2] & Q[1] & Q[0]));
    
    mux2to1x4 loadMux(.in0(Dsig[3:0]), .in1(Din[3:0]), .sel(LD), .out(D[3:0]));
    
    FDRE #(.INIT(1'b0)) Q0_FF (.C(clk), .R(reset), .CE(1'b1), .D(D[0]), .Q(Q[0]));
    FDRE #(.INIT(1'b0)) Q1_FF (.C(clk), .R(reset), .CE(1'b1), .D(D[1]), .Q(Q[1]));
    FDRE #(.INIT(1'b0)) Q2_FF (.C(clk), .R(reset), .CE(1'b1), .D(D[2]), .Q(Q[2]));
    FDRE #(.INIT(1'b0)) Q3_FF (.C(clk), .R(reset), .CE(1'b1), .D(D[3]), .Q(Q[3]));
    
    assign UTC = Q[0] & Q[1] & Q[2] & Q[3];
    assign DTC = ~Q[0] & ~Q[1] & ~Q[2] & ~Q[3];
endmodule
