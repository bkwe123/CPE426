`timescale 1ns / 1ps

module MUX2TO1(
    input MUX2TO1_IN0, input MUX2TO1_IN1,
    input MUX2TO1_SEL,
    output MUX2TO1_OUT
    );
    
    //2x1 structure code
    
    wire selbar, s0, s1;
    
    not I1(selbar, MUX2TO1_SEL);
    
    and A1(s0, MUX2TO1_IN0, selbar); 
    and A2(s1, MUX2TO1_IN1, MUX2TO1_SEL);
    
    or R1(MUX2TO1_OUT, s1, s0);
    
    
endmodule
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Paul Hummel
//
// Module Name: BCD
// Target Devices: Used for displaying decimal on a 4 digit 7 segment display
// Description: Conversts a 16-bit value into 4 digit binary coded decimal
//              The full 16-bit range intput cannot be converted because the
//              output is limited to 4 digiets. Anything above 4 digiets gets
//              truncated so 12345 is output as 2345
//
// Revision:
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////


module BCD(
    input [15:0] HEX,
    output logic [3:0] THOUSANDS,
    output logic [3:0] HUNDREDS,
    output logic [3:0] TENS,
    output logic [3:0] ONES
    );
    
    int i;
    
    /*
    logic block to convert binary to 4 digit BCD (0000 - 1001)
    start with MSB and shift each bit left to fit into each place value.
    THOUSANDS, HUNDREDS, TENS, and ONES.
    
    Each shift left is the equivalent of x 2, so if current value is 5 or
    greater, the next shift should increment the next place value.
    By adding 3 to the current place value will set this to occur on the
    next shift. See 2 examples below
            
    5 will shift a 1 to next place value and put 0 in the current place value
    to create 10 (5 x 2)
    0101 -> 1000 -> shift -> xxx1 000x
               
    7 will shift a 1 to the next place value and put 4 in current place value
    to create 14 (7 x 2)
    0111 -> 1010 -> shift -> xxx1 010x
    */
    
    always_comb begin
        THOUSANDS = 4'h0; // default all digits to 0
        HUNDREDS = 4'h0;
        TENS = 4'h0;
        ONES = 4'h0;
        
        // iterate through each bit, starting with MSB (bit 15)
        for (i=15; i>=0; i=i-1) begin
            
            // check for place values of 5 or greater
            if (THOUSANDS >= 5)
                THOUSANDS = THOUSANDS + 3;
            if (HUNDREDS >= 5)
                HUNDREDS = HUNDREDS + 3;
            if (TENS >= 5)
                TENS = TENS + 3;
            if (ONES >= 5)
                ONES = ONES + 3;
            
            // shift bits to the left
            THOUSANDS = {THOUSANDS[2:0],HUNDREDS[3]};
            HUNDREDS = {HUNDREDS[2:0],TENS[3]};
            TENS = {TENS[2:0],ONES[3]};
            ONES = {ONES[2:0],HEX[i]};
       end
   end
      
endmodule

////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Paul Hummel
//
// Create Date: 06/28/2018 11:50:35 PM
// Module Name: CathodeDriver
// Target Devices: Basys3, 4 digit 7 segment display
// Description: Display hex values on a 4 digit 7 segment display with common
//              anode and common cathode, both configured as negative logic so
//              0s in the CATHODE light up the segments for any digit
//              corresponding with a 0 in the ANODE
//
//              CATHODES = {dp,a,b,c,d,e,f,g}
//              ANODES = {d4, d3, d2, d1}
//
// Revision:
// Revision 0.01 - File Created
////////////////////////////////////////////////////////////////////////////////


module CathodeDriver(
    input CLK,
    input [15:0] HEX,
    output logic [7:0] CATHODES,
    output logic [3:0] ANODES
    );
    
    logic s_clk_500 = 1'b0;             // 250Hz refresh clock
    logic [1:0] r_disp_digit = 2'b00;   // current digit being displayed
    logic [19:0] clk_div_counter = 20'h00000;

    // Clock Divider to create 500 Hz refresh from 100 MHz clock
	always_ff @(posedge CLK) begin
        clk_div_counter = clk_div_counter + 1;
        
        // x186A0 = 1*10^5 = 1 ms toggle (x30D40)
        if ( clk_div_counter == 20'h186A0) begin
            clk_div_counter = 20'h00000;
            s_clk_500 = ~s_clk_500;   // toggle every 1 ms creates 500 Hz clock
        end
    end
    
    // Refresh Seven Segment Display every 240 Hz
    always_ff @(posedge s_clk_500) begin
        case (r_disp_digit)
            2'b00: begin
                ANODES= 4'b1110;
                case (HEX[3:0])
                    4'b0000: CATHODES = 8'b10000001; //0
                    4'b0001: CATHODES = 8'b11001111; //1
                    4'b0010: CATHODES = 8'b10010010; //2
                    4'b0011: CATHODES = 8'b10000110; //3
                    4'b0100: CATHODES = 8'b11001100; //4
                    4'b0101: CATHODES = 8'b10100100; //5
                    4'b0110: CATHODES = 8'b10100000; //6
                    4'b0111: CATHODES = 8'b10001111; //7
                    4'b1000: CATHODES = 8'b10000000; //8
                    4'b1001: CATHODES = 8'b10001100; //9
                    4'b1010: CATHODES = 8'b10001000; //a
                    4'b1011: CATHODES = 8'b11100000; //b
                    4'b1100: CATHODES = 8'b10110001; //c
                    4'b1101: CATHODES = 8'b11000010; //d
                    4'b1110: CATHODES = 8'b10110000; //e
                    4'b1111: CATHODES = 8'b10111000; //f
                    default: CATHODES = 8'b11111111; // failsafe turn off
                endcase
            end
            2'b01: begin
                ANODES= 4'b1101;
                case (HEX[7:4])
                    4'b0000: CATHODES = 8'b10000001;
                    4'b0001: CATHODES = 8'b11001111;
                    4'b0010: CATHODES = 8'b10010010;
                    4'b0011: CATHODES = 8'b10000110;
                    4'b0100: CATHODES = 8'b11001100;
                    4'b0101: CATHODES = 8'b10100100;
                    4'b0110: CATHODES = 8'b10100000;
                    4'b0111: CATHODES = 8'b10001111;
                    4'b1000: CATHODES = 8'b10000000;
                    4'b1001: CATHODES = 8'b10001100;
                    4'b1010: CATHODES = 8'b10001000; //a
                    4'b1011: CATHODES = 8'b11100000;
                    4'b1100: CATHODES = 8'b10110001;
                    4'b1101: CATHODES = 8'b11000010;
                    4'b1110: CATHODES = 8'b10110000;
                    4'b1111: CATHODES = 8'b10111000;
                    default: CATHODES = 8'b11111111; // all off on error
                endcase
            end
            2'b10: begin
                ANODES= 4'b1011;
                case (HEX[11:8])
                    4'b0000: CATHODES = 8'b10000001;
                    4'b0001: CATHODES = 8'b11001111;
                    4'b0010: CATHODES = 8'b10010010;
                    4'b0011: CATHODES = 8'b10000110;
                    4'b0100: CATHODES = 8'b11001100;
                    4'b0101: CATHODES = 8'b10100100;
                    4'b0110: CATHODES = 8'b10100000;
                    4'b0111: CATHODES = 8'b10001111;
                    4'b1000: CATHODES = 8'b10000000;
                    4'b1001: CATHODES = 8'b10001100;
                    4'b1010: CATHODES = 8'b10001000; //a
                    4'b1011: CATHODES = 8'b11100000;
                    4'b1100: CATHODES = 8'b10110001;
                    4'b1101: CATHODES = 8'b11000010;
                    4'b1110: CATHODES = 8'b10110000;
                    4'b1111: CATHODES = 8'b10111000;
                    default: CATHODES = 8'b11111111; // all off on error
                endcase
            end
            2'b11: begin
                ANODES= 4'b0111;
                case (HEX[15:12])
                    4'b0000: CATHODES = 8'b10000001;
                    4'b0001: CATHODES = 8'b11001111;
                    4'b0010: CATHODES = 8'b10010010;
                    4'b0011: CATHODES = 8'b10000110;
                    4'b0100: CATHODES = 8'b11001100;
                    4'b0101: CATHODES = 8'b10100100;
                    4'b0110: CATHODES = 8'b10100000;
                    4'b0111: CATHODES = 8'b10001111;
                    4'b1000: CATHODES = 8'b10000000;
                    4'b1001: CATHODES = 8'b10001100;
                    4'b1010: CATHODES = 8'b10001000; //a
                    4'b1011: CATHODES = 8'b11100000;
                    4'b1100: CATHODES = 8'b10110001;
                    4'b1101: CATHODES = 8'b11000010;
                    4'b1110: CATHODES = 8'b10110000;
                    4'b1111: CATHODES = 8'b10111000;
                    default: CATHODES = 8'b11111111; // all off on error
                endcase
            end
            default: begin      // digit error turn everything off
                ANODES = 4'hF;
                CATHODES = 8'hFF;
                r_disp_digit = 2'b00;
            end
        endcase
        
        r_disp_digit = r_disp_digit + 1;
    end

    
    
endmodule
module MUX16TO4(
    input [15:0] MUX16TO4_IN,
    input [3:0] MUX16TO4_SEL,
    output logic MUX16TO4_OUT
    );

    
    always_comb begin
        case (MUX16TO4_SEL) // 2->1 multiplexor
            0: MUX16TO4_OUT = MUX16TO4_IN[0];
            1: MUX16TO4_OUT = MUX16TO4_IN[1];
            2: MUX16TO4_OUT = MUX16TO4_IN[2];
            3: MUX16TO4_OUT = MUX16TO4_IN[3];
            4: MUX16TO4_OUT = MUX16TO4_IN[4];
            5: MUX16TO4_OUT = MUX16TO4_IN[5];
            6: MUX16TO4_OUT = MUX16TO4_IN[6];
            7: MUX16TO4_OUT = MUX16TO4_IN[7];
            8: MUX16TO4_OUT = MUX16TO4_IN[8];
            9: MUX16TO4_OUT = MUX16TO4_IN[9];
            10: MUX16TO4_OUT = MUX16TO4_IN[10];
            11: MUX16TO4_OUT = MUX16TO4_IN[11];
            12: MUX16TO4_OUT = MUX16TO4_IN[12];
            13: MUX16TO4_OUT = MUX16TO4_IN[13];
            14: MUX16TO4_OUT = MUX16TO4_IN[14];
            default: MUX16TO4_OUT = MUX16TO4_IN[15];
        endcase
    end
endmodule



module MUX2TOl(
    input MUX2TO1_IN0,
    input MUX2TO1_IN1,
    input MUX2TO1_SEL,
    output logic MUX2TO1_OUT
    );

    
    always_comb begin
        case (MUX2TO1_SEL) // 2->1 multiplexor
            1: MUX2TO1_OUT = MUX2TO1_IN0;
            default: MUX2TO1_OUT = MUX2TO1_IN1;
        endcase
    end
endmodule
module MUX4TO2(
    input MUX4TO2_IN0,
    input MUX4TO2_IN1,
    input MUX4TO2_IN2,
    input MUX4TO2_IN3,
    input [1:0] MUX4TO2_SEL,
    output logic MUX4TO2_OUT
    );

    
    always_comb begin
        case (MUX4TO2_SEL) // 2->1 multiplexor
            0: MUX4TO2_OUT = MUX4TO2_IN0;
            1: MUX4TO2_OUT = MUX4TO2_IN1;
            2: MUX4TO2_OUT = MUX4TO2_IN2;
            default: MUX4TO2_OUT = MUX4TO2_IN3;
        endcase
    end
endmodule

module SLICE(
    input [1:0] SLICE_IN,
    input SLICE_SEL, SLICE_BX, SLICE_EN,
    output logic SLICE_LATCH_OUT,
    output logic SLICE_MUX_OUT
);

logic LUT_G_MUX_OUTPUT;
logic LUT_F_MUX_OUTPUT;

(* dont_touch = "yes" *)SUBSLICE SUBSLICE_1(.SUBSLICE_IN(SLICE_IN),
                    .SUBSLICE_SEL(SLICE_SEL),
                    .SUBSLICE_EN(SLICE_EN),
                    .SUBSLICE_OUT(LUT_G_MUX_OUTPUT));

(* dont_touch = "yes" *)SUBSLICE SUBSLICE_2(.SUBSLICE_IN(SLICE_IN),
                    .SUBSLICE_SEL(SLICE_SEL),
                    .SUBSLICE_EN(SLICE_EN),
                    .SUBSLICE_OUT(LUT_F_MUX_OUTPUT));

(* dont_touch = "yes" *)MUX2TO1 LUT_MUX(.MUX2TO1_IN0(LUT_G_MUX_OUTPUT),
                .MUX2TO1_IN1(LUT_F_MUX_OUTPUT),
                .MUX2TO1_SEL(SLICE_BX),
                .MUX2TO1_OUT(SLICE_MUX_OUT));

(* dont_touch = "yes" *)LATCH SLICE_LATCH(.IN(SLICE_MUX_OUT),
                  .OUT(SLICE_LATCH_OUT));


endmodule

////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Paul Hummel
//
// Create Date: 06/29/2018 12:58:25 AM
// Module Name: SevSegDisp
// Target Devices: Basys3 - 4 digit 7 segment, common anode, common cathode
// Description: Display driver for a 4 digit 7 segment with common anode and
//              common cathode. The 16-bit input can be displayed as decimal or
//              hex value using the mode input, 0 for hex, 1 for decimal.
//              In decimal mode, the full 16-bit range of values cannot be
//              displayed due to the output being limited to 4 digits. Decimal
//              values over 4 digits are truncated, 12345 is displayed as 2345
//
// Revision:
// Revision 0.01 - File Created
////////////////////////////////////////////////////////////////////////////////


module SevSegDisp(
    input CLK,            // 100 MHz
    input MODE,           // 0 - Hex, 1 - Decimal
    input [15:0] DATA_IN,
    output [7:0] CATHODES,
    output [3:0] ANODES
    );

    logic [15:0] BCD_Val;
    logic [15:0] Hex_Val;
    
    // decimal values are converted to binary code decimal for displaying
    BCD BCDMod (.HEX(DATA_IN), .THOUSANDS(BCD_Val[15:12]),
                .HUNDREDS(BCD_Val[11:8]), .TENS(BCD_Val[7:4]),
                .ONES(BCD_Val[3:0]));
    
    // Cathode driver displays all values as 4-bit hex
    CathodeDriver CathMod (.HEX(Hex_Val), .CLK(CLK), .CATHODES(CATHODES),
                            .ANODES(ANODES));
    
    // MUX to switch between HEX and BCD input for Hex and Decimal display
    always_comb begin
        if (MODE == 1'b1)
            Hex_Val = BCD_Val;
        else
            Hex_Val = DATA_IN;
    end
    
    
endmodule


module controller (
    input [15:0] SWITCHES,
    input WRITE_ADR_SELECT_BTN,
    input WRITE_EN_BTN,
    input U_ID_WRITE_EN_BTN,
    input CLK,
    input SHOW_UID,
    input SHOW_WA,
    output logic [7:0] CATHODES,
    output logic [3:0] ANODES,
    output logic [15:0] LEDS
);

logic [15:0] LCD_DATA_IN;
logic [3:0] WRITE_ADR;
logic [15:0] U_ID;
logic [15:0] VALID_U_ID;
logic [15:0] RF_RS2;

initial begin
    WRITE_ADR = 0;
end

always_ff @( posedge CLK ) begin
    if (WRITE_ADR_SELECT_BTN) begin
        WRITE_ADR <= SWITCHES[3:0];
    end
    if (U_ID_WRITE_EN_BTN) begin
        U_ID <= SWITCHES;
    end
end

PUF puf(
    .CHAL({WRITE_ADR, WRITE_ADR}),
    .CLK(CLK),
    .PUF_OUT(VALID_U_ID)
);



reg_file REG_FILE(.RF_ADR1(SWITCHES[3:0]), .RF_ADR2(SWITCHES[15:12]), .RF_WA(WRITE_ADR),
  .RF_EN(WRITE_EN_BTN), .CLK(CLK),
  .RF_WD(SWITCHES), .U_ID(U_ID), .VALID_U_ID(VALID_U_ID),
  .RF_RS1(LEDS), .RF_RS2(RF_RS2));
  
always_comb begin
    LCD_DATA_IN = RF_RS2;
    if (SHOW_WA) begin
        LCD_DATA_IN = {12'd0, WRITE_ADR};
    end
    else if (SHOW_UID) begin
        LCD_DATA_IN = U_ID;
    end
end

SevSegDisp DISP(
    .CLK(CLK),
    .MODE(1'b0),
    .DATA_IN(LCD_DATA_IN),
    .CATHODES(CATHODES),
    .ANODES(ANODES)
);
    
endmodule

module COUNTER(
    input COUNT_EN,
    input COUNT_CLK,
    input COUNT_RST,
    output logic [31:0] COUNT_TOTAL = 0
);


always_ff @(posedge COUNT_CLK) begin
    if (COUNT_RST)
        COUNT_TOTAL <= 0;
    else if (COUNT_EN) begin
        COUNT_TOTAL <= COUNT_TOTAL + 1;
    end
end

endmodule
module LATCH (
    input IN,
    output logic OUT);

    always_comb begin
        OUT = IN;
    end
    
endmodule


module PUF (
    input [7:0] CHAL,
    input CLK,
    output logic [15:0] PUF_OUT
);

logic [7:0] response;

assign PUF_OUT = {response, CHAL};

logic [7:0] PREV_CHAL;
logic RST;

always_ff @ (posedge CLK) begin
    if (PREV_CHAL != CHAL) begin
        PREV_CHAL <= CHAL;
        RST = 1;
    end
    else if(RST) begin
        RST = 0;
    end
end

(* dont_touch = "yes" *)FSM PUF_FSM(
    .FSM_CHAL(CHAL),
    .FSM_CLK(CLK),
    .FSM_RST(RST),
    .FSM_RESPONSE(response));
    
endmodule

module reg_fi1e(
  input [3:0] RF_ADR1, RF_ADR2, RF_WA,
  input RF_EN, CLK,
  input [15:0] RF_WD, U_ID, VALID_U_ID,
  output logic [15:0] RF_RS1, RF_RS2);
  
  logic [15:0] register [0:15];
    
  initial begin
    int i;  
      for (i=0; i < 16; i++) begin
        register[i] = 0;
      end
    end
    
    always_ff@(posedge CLK)
      begin
          if (RF_EN == 1 && RF_WA != 0)
            if (RF_WA < 13)
              register[RF_WA] <= RF_WD;
            else if (U_ID == VALID_U_ID || (16'h1234 & register[9]))
              register[RF_WA] <= RF_WD;
      end 
    
    assign RF_RS1 = register[RF_ADR1];
    assign RF_RS2 = register[RF_ADR2];
    
endmodule



module FSM (
    input [7:0] FSM_CHAL,
    input FSM_CLK,
    input FSM_RST,
    output logic [7:0] FSM_RESPONSE
);

logic [3:0] FSM_RO_OUTS;
logic [3:0] RO_EN_STANDARD_DECODER_OUT;

STANDARD_DEC_4BITOUT RO_EN_STANDARD_DECODER(
    .STAN_DEC_IN(FSM_CHAL[7:6]),
    .STAN_DEC_OUT(RO_EN_STANDARD_DECODER_OUT));

logic STD_COUNT_RST = 1'b0, RO_COUNT_RST = 1'b0, STD_COUNT_EN = 1'b0, RO_COUNT_EN = 1'b0;

// Ring oscillators
(* dont_touch = "yes" *) RO RO0(.RO_SEL(FSM_CHAL[2:0]), 
        .RO_BX(FSM_CHAL[5:3]), 
        .RO_EN(RO_EN_STANDARD_DECODER_OUT[0] & RO_COUNT_EN),
        .RO_LATCH_OUT(), 
        .RO_MUX_OUT(FSM_RO_OUTS[0]));

(* dont_touch = "yes" *) RO RO1(.RO_SEL(FSM_CHAL[2:0]), 
        .RO_BX(FSM_CHAL[5:3]), 
        .RO_EN(RO_EN_STANDARD_DECODER_OUT[1] & RO_COUNT_EN),
        .RO_LATCH_OUT(), .RO_MUX_OUT(FSM_RO_OUTS[1]));

(* dont_touch = "yes" *) RO RO2(.RO_SEL(FSM_CHAL[2:0]), 
        .RO_BX(FSM_CHAL[5:3]), 
        .RO_EN(RO_EN_STANDARD_DECODER_OUT[2] & RO_COUNT_EN),
        .RO_LATCH_OUT(), .RO_MUX_OUT(FSM_RO_OUTS[2]));

(* dont_touch = "yes" *) RO RO3(.RO_SEL(FSM_CHAL[2:0]), 
        .RO_BX(FSM_CHAL[5:3]), 
        .RO_EN(RO_EN_STANDARD_DECODER_OUT[3] & RO_COUNT_EN),
        .RO_LATCH_OUT(), 
        .RO_MUX_OUT(FSM_RO_OUTS[3]));

logic RO_MUX_OUT;

(* dont_touch = "yes" *) MUX4TO2 RO_MUX(.MUX4TO2_IN0(FSM_RO_OUTS[0]),
    .MUX4TO2_IN1(FSM_RO_OUTS[1]),
    .MUX4TO2_IN2(FSM_RO_OUTS[2]),
    .MUX4TO2_IN3(FSM_RO_OUTS[3]),
    .MUX4TO2_SEL(FSM_CHAL[7:6]),
    .MUX4TO2_OUT(RO_MUX_OUT));

logic [31:0] STD_COUNT;
logic [31:0] RO_COUNT;

COUNTER STD_COUNTER(
    .COUNT_EN(STD_COUNT_EN),
    .COUNT_CLK(FSM_CLK),
    .COUNT_RST(STD_COUNT_RST),
    .COUNT_TOTAL(STD_COUNT)
);

COUNTER RO_COUNTER(
    .COUNT_EN(RO_COUNT_EN),
    .COUNT_CLK(RO_MUX_OUT),
    .COUNT_RST(RO_COUNT_RST),
    .COUNT_TOTAL(RO_COUNT)
);

always_comb begin

    if (FSM_RST) begin
        FSM_RESPONSE = 1'b0;
        STD_COUNT_EN = 1'b1;
        RO_COUNT_EN = 1'b1;
        STD_COUNT_RST = 1'b1;
        RO_COUNT_RST = 1'b1;
    end
    else if (STD_COUNT >= 28'h1FFFFFF) begin // count up to a million
        FSM_RESPONSE = RO_COUNT[25:18];
        STD_COUNT_EN = 1'b0;
        RO_COUNT_EN = 1'b0;
        STD_COUNT_RST = 1'b0;
        RO_COUNT_RST = 1'b0;
    end
    else begin
        FSM_RESPONSE = 1'b0;
        STD_COUNT_EN = 1'b1;
        RO_COUNT_EN = 1'b1;
        STD_COUNT_RST = 1'b0;
        RO_COUNT_RST = 1'b0;
    end
end
endmodule

 
module reg_file(
  input [3:0] RF_ADR1, RF_ADR2, RF_WA,
  input RF_EN, CLK,
  input [15:0] RF_WD, U_ID, VALID_U_ID,
  output logic [15:0] RF_RS1, RF_RS2);
  
  logic [15:0] register [0:15];
    
  initial begin
    int i;  
      for (i=0; i < 16; i++) begin
        register[i] = 0;
      end
    end
    
    always_ff@(posedge CLK)
      begin
          if (RF_EN == 1 && RF_WA != 0)
            if (RF_WA < 13)
              register[RF_WA] <= RF_WD;
            else if (U_ID == VALID_U_ID || (20'h10000 & register[9]))
              register[RF_WA] <= RF_WD;
      end 
    
    assign RF_RS1 = register[RF_ADR1];
    assign RF_RS2 = register[RF_ADR2];
    
endmodule

module RO (
    input [2:0] RO_SEL, RO_BX,
    input RO_EN,
    output logic RO_LATCH_OUT, RO_MUX_OUT
);

    logic [1:0] X0Y1_OUT, X0Y0_OUT;

    (* dont_touch = "yes" *)SLICE SLICEX0Y1(.SLICE_IN({RO_MUX_OUT, RO_LATCH_OUT}),
                    .SLICE_SEL(RO_SEL[0]),
                    .SLICE_BX(RO_BX[0]),
                    .SLICE_EN(RO_EN),
                    .SLICE_LATCH_OUT(X0Y1_OUT[0]),
                    .SLICE_MUX_OUT(X0Y1_OUT[1]));
    
    (* dont_touch = "yes" *)SLICE SLICEX0Y0(.SLICE_IN(X0Y1_OUT),
                    .SLICE_SEL(RO_SEL[1]),
                    .SLICE_BX(RO_BX[1]),
                    .SLICE_EN(1'b1),
                    .SLICE_LATCH_OUT(X0Y0_OUT[0]),
                    .SLICE_MUX_OUT(X0Y0_OUT[1]));
    
    (* dont_touch = "yes" *)SLICE SLICEX1Y1(.SLICE_IN(X0Y0_OUT),
                    .SLICE_SEL(RO_SEL[2]),
                    .SLICE_BX(RO_BX[2]),
                    .SLICE_EN(1'b1),
                    .SLICE_LATCH_OUT(RO_LATCH_OUT),
                    .SLICE_MUX_OUT(RO_MUX_OUT));
    
endmodule

module STANDARD_DEC_4BITOUT(
    input [1:0] STAN_DEC_IN,
    output logic [3:0] STAN_DEC_OUT
    );

    
    always_comb begin
        case (STAN_DEC_IN)
            0: STAN_DEC_OUT = 4'b0001;
            1: STAN_DEC_OUT = 4'b0010;
            2: STAN_DEC_OUT = 4'b0100;
            default: STAN_DEC_OUT = 4'b1000;
        endcase
    end
endmodule


module SUBSLICE (
    input [1:0] SUBSLICE_IN,
    input SUBSLICE_SEL,
    input SUBSLICE_EN,
    output logic SUBSLICE_OUT
);

logic LUT_MUX_OUTPUT;

(* dont_touch = "yes" *)MUX2TO1 LUT_MUX(.MUX2TO1_IN0(~SUBSLICE_IN[0]),
                .MUX2TO1_IN1(~SUBSLICE_IN[1]),
                .MUX2TO1_SEL(SUBSLICE_SEL),
                .MUX2TO1_OUT(LUT_MUX_OUTPUT));

(* dont_touch = "yes" *)MUX2TO1 EN_MUX(.MUX2TO1_IN0(1'b0),
               .MUX2TO1_IN1(LUT_MUX_OUTPUT),
               .MUX2TO1_SEL(SUBSLICE_EN /* ~SUBSLICE_EN */),
               .MUX2TO1_OUT(SUBSLICE_OUT));
    
endmodule
