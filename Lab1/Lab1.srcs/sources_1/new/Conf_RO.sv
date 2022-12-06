`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2022 01:42:18 PM
// Design Name: 
// Module Name: Conf_RO
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


module Conf_RO(
    input [5:0] challenge,
    input enable,
    output logic response
    );
    (*dont_touch = "yes"*) wire [2:0] a;
    (*dont_touch = "yes"*) wire [2:0] b;
    (*dont_touch = "yes"*) Enable_Slice Slice_0(.a(a[2]), .b(b[2]), .sel(challenge[5]), .enable(enable), .bx(challenge[2]), .o({b[0], a[0]}));
    (*dont_touch = "yes"*) Slice Slice_1(.a(a[0]), .b(b[0]), .sel(challenge[4]), .bx(challenge[1]), .o({b[1], a[1]}));
    (*dont_touch = "yes"*) Slice Slice_2(.a(a[1]), .b(b[1]), .sel(challenge[3]), .bx(challenge[0]), .o({b[2], a[2]}));
    assign response = b[0];
endmodule
