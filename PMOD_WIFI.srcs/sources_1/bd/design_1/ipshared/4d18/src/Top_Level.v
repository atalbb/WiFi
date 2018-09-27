`timescale 1ns / 1ps

// ---------------------------------------------------------------------
module Top_Level(S_AXI_ACLK,S_AXI_ARESETN,slv_reg_wren,axi_awaddr,S_AXI_WDATA,segment_out,anode_out);

input S_AXI_ACLK;
input slv_reg_wren;
input [2:0] axi_awaddr;
input [31:0] S_AXI_WDATA;
input S_AXI_ARESETN;

output [6:0]segment_out;
output [7:0]anode_out;

reg [3:0]value;
wire clkout;
wire [2:0]count;
wire [6:0]seven_seg;

always @(posedge S_AXI_ACLK)
begin
  if (S_AXI_ARESETN == 1'b0)
      value <= 4'b0;
    else if (slv_reg_wren && (axi_awaddr == 3'h0))
      value <= S_AXI_WDATA[3:0];
end

clk_divide_250Hz C1(S_AXI_ACLK,S_AXI_ARESETN,clkout);		// Clock divider
three_bit_counter T1(clkout,S_AXI_ARESETN,count);			// 3-bit counter
bcd_sevenseg B1(value,seven_seg);							// BCD --> 7-seg
multiplexer M1(seven_seg,count,segment_out,anode_out);		// MUX

endmodule

