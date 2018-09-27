`timescale 1ns / 1ps
// -----------------------------------------------------------------
module three_bit_counter(clk,reset,count);

input clk,reset;
output [2:0]count;

reg [2:0]count;

parameter delay = 0;

always @(posedge clk or negedge reset)		// 3-bit UP counter
begin
 if(!reset)
   count <= #delay 3'b0;
 else
   count <= #delay (count + 1);
end

endmodule

