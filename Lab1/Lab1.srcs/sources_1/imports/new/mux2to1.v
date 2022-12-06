`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2020 08:38:52 PM
// Design Name: 
// Module Name: mux2to1
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


module mux2to1x4(
    input [3:0] in0,
    input [3:0] in1,
    input sel,
    output [3:0] out
    );
    assign out[3:0] = ~{sel, sel, sel, sel} & in0[3:0] | {sel, sel, sel, sel} & in1[3:0];
endmodule
