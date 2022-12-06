`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2022 02:09:36 PM
// Design Name: 
// Module Name: Conf_RO_sim
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


module Conf_RO_sim();
    reg [5:0] challenge;
    reg enable;
    wire response;
    
    Conf_RO test(.challenge(challenge), .enable(enable), .response(response));
    
    initial
    begin
    
    assign enable = 1'b1;
    assign challenge = 6'b101101;
    
    end
endmodule
