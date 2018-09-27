`timescale 1ns / 1ps

// ------------------------------------------------------------------------
module multiplexer(value,seg_select,seg_out,anode_out);

input [6:0]value;
input [2:0]seg_select;
output [6:0]seg_out;
output [7:0]anode_out;

reg [6:0]seg_out;
reg [7:0]anode_out;

parameter delay = 0;

always @(seg_select)		// Selection between left and right count digit
begin
  case(seg_select)
   2'b000: begin 										// Rightmost 7-seg
	         anode_out <= #delay 8'b1111_1110;
			 seg_out <= #delay value;
		   end
   2'b001: begin										
	         anode_out <= #delay 8'b1111_1101;
			 seg_out <= #delay 7'b1111111;
		   end
   2'b010: begin										
	         anode_out <= #delay 8'b1111_1011;
			 seg_out <= #delay 7'b1111111;
		   end
   2'b011: begin										
	         anode_out <= #delay 8'b1111_0111;
			 seg_out <= #delay 7'b1111111;
		   end
   2'b100: begin										
	         anode_out <= #delay 8'b1110_1111;
			 seg_out <= #delay 7'b1111111;
		   end
   2'b101: begin										
	         anode_out <= #delay 8'b1101_1111;
			 seg_out <= #delay 7'b1111111;
		   end
   2'b110: begin										
	         anode_out <= #delay 8'b1011_1111;
			 seg_out <= #delay 7'b1111111;
		   end
   2'b111: begin										
	         anode_out <= #delay 8'b0111_1111;
			 seg_out <= #delay 7'b1111111;
		   end
   default: begin 
	         anode_out <= #delay 8'b1111_1111;
			 seg_out <= #delay 7'b1111111;
			end
  endcase
 end

endmodule

