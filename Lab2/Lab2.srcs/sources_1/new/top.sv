`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2022 12:20:20 PM
// Design Name: 
// Module Name: top
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


module top(
    input clkin,
    input btnC,
    output ready,
    output [6:0] seg,
    output [3:0] an
    );
    wire [15:0] RandOut;
    (*dont_touch = "yes"*) TRNG trng(.reset(btnC), .clkin(clkin), .ready(done[0]), .RandOut(RandOut));
    
    wire [1:0] done;
    wire [15:0] Filter;
    (*dont_touch = "yes"*) TRNG trng_filter(.reset(btnC), .clkin(clkin), .ready(done[1]), .RandOut(Filter));
    assign ready = &done;
    
    sseg_des Display(.COUNT(RandOut ^ Filter), .CLK(clkin), .VALID(1'b1), .DISP_EN(an[3:0]), .SEGMENTS({seg[0],seg[1],seg[2],seg[3],seg[4],seg[5],seg[6]})); 
    
endmodule
