`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2022 01:59:05 PM
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
    input [15:0] sw,
    input btnC,
    output logic [15:0] led,
    output logic [6:0] seg,
    output logic [3:0] an
    );
    (*dont_touch = "yes"*) wire mux_out, reset, max;
    (*dont_touch = "yes"*) wire [3:0] ro_resp;
    (*dont_touch = "yes"*) Conf_RO RO_0(.challenge(sw[5:0]), .enable(1'b1), .response(ro_resp[0]));
    (*dont_touch = "yes"*) Conf_RO RO_1(.challenge(sw[5:0]), .enable(1'b1), .response(ro_resp[1]));
    (*dont_touch = "yes"*) Conf_RO RO_2(.challenge(sw[5:0]), .enable(1'b1), .response(ro_resp[2]));
    (*dont_touch = "yes"*) Conf_RO RO_3(.challenge(sw[5:0]), .enable(1'b1), .response(ro_resp[3]));
    (*dont_touch = "yes"*) Mux_4to1 mux(.in(ro_resp[3:0]), .sel(sw[7:6]), .out(mux_out));
    
    edgeDetector ED_0(.clk(clkin), .in(sw[7:0]), .btn(btnC), .Q(reset));
    
    wire [7:0] RO_out;
    countUD16L RO_Counter(.clk(mux_out), .reset(reset), .Up(~max), .Dw(1'b0), .LD(1'b0), .Din(16'h00), .Q({RO_out[7:3], led[7:0], RO_out[1:0]}), .UTC(), .DTC());
    
    wire [7:0] Q;
    countUD8L Std_Counter(.clk(clkin), .reset(reset), .Up(~max), .Dw(1'b0), .LD(1'b0), .Din(8'h00), .Q(Q[7:0]), .UTC(), .DTC());
    assign max = Q[7];
    
    wire [15:0] disp;
    sseg_des Display(.COUNT(disp), .CLK(clkin), .VALID(1'b1), .DISP_EN(an[3:0]), .SEGMENTS({seg[0], seg[1], seg[2], seg[3], seg[4], seg[5], seg[6]}));
    
    assign led[14] = max;
    
    wire [127:0] sha_out;
    wire tmp_max;
    FDRE #(.INIT(1'b0) ) FF_Q0 (.C(clkin), .CE(1'b1), .D(max), .Q(tmp_max));
    sha128_simple hash(.CLK(clkin), .DATA_IN({led[7:0], sw[7:0]}), .RESET(reset), .START(max & ~tmp_max), .READY(led[15]), .DATA_OUT(sha_out));
    
    wire [255:0] decode_data;
    assign decode_data = {112'd0, sha_out[127:0], led[7:0], sw[7:0]};
    disp_dec Decoder(.data(decode_data), .sel(sw[15:12]), .disp(disp));
    
    assign led[13:8] = 5'b00000;
    
endmodule
