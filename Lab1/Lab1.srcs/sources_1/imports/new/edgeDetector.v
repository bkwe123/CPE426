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
    input btn,
    input [7:0] in,
    output Q
    );
    wire [8:0] tmp;
    FDRE #(.INIT(1'b0) ) FF_Q0 (.C(clk), .CE(1'b1), .D(in[0]), .Q(tmp[0]));
    FDRE #(.INIT(1'b0) ) FF_Q1 (.C(clk), .CE(1'b1), .D(in[1]), .Q(tmp[1]));
    FDRE #(.INIT(1'b0) ) FF_Q2 (.C(clk), .CE(1'b1), .D(in[2]), .Q(tmp[2]));
    FDRE #(.INIT(1'b0) ) FF_Q3 (.C(clk), .CE(1'b1), .D(in[3]), .Q(tmp[3]));
    FDRE #(.INIT(1'b0) ) FF_Q4 (.C(clk), .CE(1'b1), .D(in[4]), .Q(tmp[4]));
    FDRE #(.INIT(1'b0) ) FF_Q5 (.C(clk), .CE(1'b1), .D(in[5]), .Q(tmp[5]));
    FDRE #(.INIT(1'b0) ) FF_Q6 (.C(clk), .CE(1'b1), .D(in[6]), .Q(tmp[6]));
    FDRE #(.INIT(1'b0) ) FF_Q7 (.C(clk), .CE(1'b1), .D(in[7]), .Q(tmp[7]));
    
    FDRE #(.INIT(1'b0) ) FF_Q8 (.C(clk), .CE(1'b1), .D(btn), .Q(tmp[8]));
    
    assign Q = (|(in[7:0] ^ tmp[7:0]) | tmp[8]);
endmodule
