`timescale 1ns / 1ps

// ---------------------------------------------------------------------
module bcd_sevenseg(switch,segment_out);

input [3:0]switch;
output [6:0]segment_out;

reg [6:0]segment_out;

parameter delay = 0;

always @(switch)
begin
   case(switch)
		4'b0000: segment_out <= #delay 7'b0000001;	// 0
		4'b0001: segment_out <= #delay 7'b1001111;	// 1
		4'b0010: segment_out <= #delay 7'b0010010;	// 2
		4'b0011: segment_out <= #delay 7'b0000110;	// 3
		4'b0100: segment_out <= #delay 7'b1001100;	// 4
		4'b0101: segment_out <= #delay 7'b0100100;	// 5
		4'b0110: segment_out <= #delay 7'b0100000;	// 6
		4'b0111: segment_out <= #delay 7'b0001111;	// 7
		4'b1000: segment_out <= #delay 7'b0000000;	// 8
		4'b1001: segment_out <= #delay 7'b0000100;	// 9
		4'b1010: segment_out <= #delay 7'b0001000;	// 10/A
		4'b1011: segment_out <= #delay 7'b1100000;	// 11/B
		4'b1100: segment_out <= #delay 7'b0110001;	// 12/C
		4'b1101: segment_out <= #delay 7'b1000010;	// 13/D
		4'b1110: segment_out <= #delay 7'b0110000;	// 14/E
		4'b1111: segment_out <= #delay 7'b0111000;	// 15/F
		default: segment_out <= #delay 7'b1111111;	// OFF
   endcase
end

endmodule

