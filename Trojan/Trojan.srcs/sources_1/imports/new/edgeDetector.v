`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2020 02:59:01 AM
// Design Name: 
// Module Name: edgeDetector
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


module edgeDetector(
    input clk,
    input in,
    output Q
    );
    wire Q0, Q1;
    FDRE #(.INIT(1'b0) ) FF_Q0 (.C(clk), .CE(1'b1), .D(in), .Q(Q0));
    FDRE #(.INIT(1'b0) ) FF_Q1 (.C(clk), .CE(1'b1), .D(Q0), .Q(Q1));
    assign Q = !Q1 & Q0;
endmodule
