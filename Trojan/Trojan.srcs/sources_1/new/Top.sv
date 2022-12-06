`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2022 04:08:23 PM
// Design Name: 
// Module Name: Top
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


module Top(
    input clkin,
    input [15:0] sw,
    input btnC,
    input btnR,
    input btnU,
    input btnD,
    output [15:0] led,
    output [3:0] an,
    output [6:0] seg
    );
    
    wire C, R, L, U, D;
    edgeDetector SM_input (.clk(clkin), .in(btnC), .Q(C));
    edgeDetector reset (.clk(clkin), .in(btnR), .Q(R));
    edgeDetector write (.clk(clkin), .in(btnU), .Q(U));
    edgeDetector write_addr_load (.clk(clkin), .in(btnD), .Q(D));
    
    wire [1:0] root_permissions;
    Root_SM state_machine (.clk(clkin), .C(C), .sw(sw[15:0]), .reset(R), .root(root_permissions[0]));
    Adress_Decoder addr_dec (.clk(clkin), .C(C), .sw(sw[15:0]), .reset(R), .root(root_permissions[1]));
    
    wire [15:0] default_user;
    wire [15:0] U_ID;
    assign default_user = 16'h0008;
    assign U_ID = (root_permissions[1] | root_permissions[0]) ? 16'h001F : default_user;
    
    //led[15] indicates mode: 0 = read, 1 = write
    //switch mode with btnC
    FDRE #(.INIT(1'b0)) Q0_FF (.C(clkin), .R(R), .CE(C), .D(!led[15]), .Q(led[15]));
    
    //use switches and btnD to load write address into register file
    countUD4L write_addr (.clk(clkin), .reset(R), .Up(1'b0), .Dw(1'b0), .LD(D), .Din(sw[3:0]), .Q(led[3:0]), .UTC(), .DTC());
    
    //writes on btnU press
    wire [15:0] RF_RS1, RF_RS2;
    reg_file RF (.RF_ADR1(sw[3:0]), .RF_ADR2(sw[7:4]), .RF_WA(led[3:0]), .RF_EN(led[15] & U), .CLK(clkin), .RF_WD(led[15] ? sw[15:0] : 16'h0000), .RF_RS1(RF_RS1), .RF_RS2(RF_RS2));
    
    wire [15:0] display, temp;
    assign temp = sw[15] ? RF_RS2 : RF_RS1;
    assign display = led[15] ? sw : temp;
    sseg_des Display(.COUNT(display), .CLK(clkin), .VALID(1'b1), .DISP_EN(an[3:0]), .SEGMENTS({seg[0],seg[1],seg[2],seg[3],seg[4],seg[5],seg[6]})); 
endmodule
