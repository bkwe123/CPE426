`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2022 02:42:23 PM
// Design Name: 
// Module Name: LUT
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


module LUT(
    input sel,
    input a,
    input b,
    output logic o
    );
    assign o = (sel) ? ~a : ~b;//(cond) ? true : false
endmodule
