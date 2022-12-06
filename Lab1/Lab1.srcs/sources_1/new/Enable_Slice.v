`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2022 02:50:12 PM
// Design Name: 
// Module Name: Enable_Slice
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


module Enable_Slice(
    input a,
    input b,
    input sel,
    input enable,
    input bx,
    output [1:0] o
    );
    (*dont_touch = "yes"*) wire [1:0] tmp;
    (*dont_touch = "yes"*) Enable_LUT LUT_G(.a(a), .b(b), .sel(sel), .enable(enable), .o(tmp[0]));
    (*dont_touch = "yes"*) Enable_LUT LUT_F(.a(a), .b(b), .sel(sel), .enable(enable), .o(tmp[1]));
    (*dont_touch = "yes"*) assign o[0] = bx ? tmp[1] : tmp[0]; //(cond) ? true : false
    (*dont_touch = "yes"*) Latch Latch_0(.D(o[0]), .E(1'b1), .Q(o[1]));
endmodule
