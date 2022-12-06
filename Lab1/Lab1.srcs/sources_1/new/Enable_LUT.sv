`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2022 02:14:12 PM
// Design Name: 
// Module Name: Enable_LUT
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


module Enable_LUT(
    input sel,
    input enable,
    input a,
    input b,
    output logic o
    );
    wire tmp;
    assign tmp = (sel) ? ~a : ~b;//(cond) ? true : false
    assign o = (enable) ? tmp : 1'b0;//(cond) ? true : false
endmodule
