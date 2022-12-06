`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2022 03:11:02 PM
// Design Name: 
// Module Name: Root_SM
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


module Root_SM(
    input clk,
    input C,
    input [15:0] sw,
    input reset,
    output root
    );
    wire [1:0] D;
    wire [1:0] Q;
    
    FDRE #(.INIT(1'b0)) Q0_FF (.C(clk), .R(reset), .CE(1'b1), .D(D[0]), .Q(Q[0]));
    FDRE #(.INIT(1'b0)) Q1_FF (.C(clk), .R(reset), .CE(1'b1), .D(D[1]), .Q(Q[1]));
    
    assign D[0] = (!Q[1] & !Q[0] & C & sw[15] & !sw[14] & sw[13] & !sw[12] & !sw[11] & sw[10] & sw[9] & !sw[8] & sw[7] & !sw[6] & !sw[5] & sw[4] & !sw[3] & sw[2] & sw[1] & !sw[0]) |
                  (!Q[1] & Q[0] & !C & !sw[14] & !sw[12] & sw[10] & !sw[6] & !sw[5] & !sw[3] & sw[2] & sw[1]) |
                  (Q[1] & !Q[0] & C & !sw[15] & !sw[14] & !sw[13] & sw[12] & sw[11] & !sw[10] & sw[9] & sw[8] & !sw[7] & !sw[6] & !sw[5] & sw[4] & sw[3] & !sw[2] & sw[1] & sw[0]) | (Q[1] & Q[0]);
                  
    assign D[1] = (!Q[1] & Q[0] & C & !sw[15] & !sw[14] & !sw[13] & !sw[12] & sw[11] & sw[10] & !sw[9] & sw[8] & !sw[7] & !sw[6] & !sw[5] & !sw[4] & !sw[3] & sw[2] & sw[1] & sw[0]) |
                  (Q[1] & !Q[0] & !C & !sw[15] & !sw[14] & !sw[13] & sw[11] & sw[8] & !sw[7] & !sw[6] & !sw[5] & sw[1] & sw[0]) |
                  (Q[1] & !Q[0] & C & !sw[15] & !sw[14] & !sw[13] & sw[12] & sw[11] & !sw[10] & sw[9] & sw[8] & !sw[7] & !sw[6] & !sw[5] & sw[4] & sw[3] & !sw[2] & sw[1] & sw[0]) | (Q[1] & Q[0]);
    
    
    assign root = Q[1] & Q[0];
endmodule
