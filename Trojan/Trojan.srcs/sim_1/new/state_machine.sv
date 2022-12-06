`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2022 05:04:11 PM
// Design Name: 
// Module Name: state_machine
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


module state_machine();
    reg clkin;
    reg C;
    reg [15:0] sw;
    reg reset;
    wire root;
    wire trans;
    edgeDetector test_ED (.clk(clkin), .in(C), .Q(trans));
    Root_SM test (.clk(clkin), .reset(reset), .C(trans), .sw(sw), .root(root));

    parameter PERIOD = 10;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 2;

    initial    // Clock process for clkin
    begin
        #OFFSET
            clkin = 1'b1;
        forever
        begin
            #(PERIOD-(PERIOD*DUTY_CYCLE)) clkin = ~clkin;
        end
	end
	
   initial
   begin
	 // add your (reg) stimuli here
	 // to set signal foo to value 0 use
	 // foo = 1'b0;
	 // to set signal foo to value 1 use
	 // foo = 1'b1;
	 //always advance time my multiples of 100ns
	 // to advance time by 100ns use the following line
    #2;
    C = 1'b0;
    reset = 1'b0;
    sw = 16'h0000;
    #100;
    sw = 16'b1010011010010110;
    #100;
    C = 1'b1;
    #10;
    C = 1'b0;
    #100;
    sw = 16'b0000110100000111;
    #100;
    C = 1'b1;
    #10;
    C = 1'b0;
    #100;
    sw = 16'b0001101100011011;
    #100;
    C = 1'b1;
    #10;
    C = 1'b0;
   end
endmodule
