`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2022 03:13:03 PM
// Design Name: 
// Module Name: Slice
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


module Slice(
    input a,
    input b,
    input sel,
    input bx,
    output [1:0] o
    );
    (*dont_touch = "yes"*) wire [1:0] tmp;
    (*dont_touch = "yes"*) LUT LUT_G(.a(a), .b(b), .sel(sel), .o(tmp[0]));
    (*dont_touch = "yes"*) LUT LUT_F(.a(a), .b(b), .sel(sel), .o(tmp[1]));
    (*dont_touch = "yes"*) assign o[0] = bx ? tmp[1] : tmp[0];//(cond) ? true : false
    (*dont_touch = "yes"*) Latch Latch_0(.D(o[0]), .E(1'b1), .Q(o[1]));
endmodule
