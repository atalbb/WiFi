`timescale 1ns / 1ps

// -----------------------------------------------------------------

module clk_divide_250Hz(clk,reset,clkout);

input clk,reset;
output clkout;

reg [17:0]count;
reg clkout;

parameter delay = 0;

always @(posedge clk or negedge reset)	// Counter for 250 Hz
begin
 if(!reset)
  begin
   count <= #delay 0;
	clkout <= #delay 1'b0;
  end
 else if(count == 100000)
  begin
   count <= #delay 0;
	clkout <= #delay ~clkout;
  end
 else
  count <= (count + 1);
end


endmodule

