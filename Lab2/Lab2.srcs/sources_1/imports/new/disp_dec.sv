`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 03:57:25 PM
// Design Name: 
// Module Name: disp_dec
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


module disp_dec(
    input [255:0] data,
    input [3:0] sel,
    output logic [15:0] disp
    );
    always_comb begin
        case(sel)
            0: disp = data[15:0];
            1: disp = data[31:16];
            2: disp = data[47:32];
            3: disp = data[63:48];
            4: disp = data[79:64];
            5: disp = data[95:80];
            6: disp = data[111:96];
            7: disp = data[127:112];
            8: disp = data[143:128];
            9: disp = data[159:144];
            10: disp = data[175:160];
            11: disp = data[191:176];
            12: disp = data[207:192];
            13: disp = data[223:208];
            14: disp = data[239:224];
            15: disp = data[255:240];
        endcase
    end
endmodule
