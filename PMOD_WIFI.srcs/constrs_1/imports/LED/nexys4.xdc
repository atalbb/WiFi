############################
# On-board LED             #
############################
set_property -dict { PACKAGE_PIN T8   IOSTANDARD LVCMOS33 } [get_ports { LED[0] }]; 
set_property -dict { PACKAGE_PIN V9   IOSTANDARD LVCMOS33 } [get_ports { LED[1] }]; 
set_property -dict { PACKAGE_PIN R8   IOSTANDARD LVCMOS33 } [get_ports { LED[2] }]; 
set_property -dict { PACKAGE_PIN T6   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }]; 
set_property -dict { PACKAGE_PIN T5   IOSTANDARD LVCMOS33 } [get_ports { LED[4] }]; 
set_property -dict { PACKAGE_PIN T4   IOSTANDARD LVCMOS33 } [get_ports { LED[5] }]; 
set_property -dict { PACKAGE_PIN U7   IOSTANDARD LVCMOS33 } [get_ports { LED[6] }]; 
set_property -dict { PACKAGE_PIN U6   IOSTANDARD LVCMOS33 } [get_ports { LED[7] }]; 
set_property -dict { PACKAGE_PIN V4   IOSTANDARD LVCMOS33 } [get_ports { LED[8] }]; 
set_property -dict { PACKAGE_PIN U3   IOSTANDARD LVCMOS33 } [get_ports { LED[9] }]; 
set_property -dict { PACKAGE_PIN V1   IOSTANDARD LVCMOS33 } [get_ports { LED[10] }]; 
set_property -dict { PACKAGE_PIN R1   IOSTANDARD LVCMOS33 } [get_ports { LED[11] }]; 
set_property -dict { PACKAGE_PIN P5   IOSTANDARD LVCMOS33 } [get_ports { LED[12] }]; 
set_property -dict { PACKAGE_PIN U1   IOSTANDARD LVCMOS33 } [get_ports { LED[13] }]; 
set_property -dict { PACKAGE_PIN R2   IOSTANDARD LVCMOS33 } [get_ports { LED[14] }]; 
set_property -dict { PACKAGE_PIN P2   IOSTANDARD LVCMOS33 } [get_ports { LED[15] }]; 

############################
# On-board 7-segment #
############################
set_property -dict { PACKAGE_PIN N6   IOSTANDARD LVCMOS33 } [get_ports { anode_out[0] }]; 
set_property -dict { PACKAGE_PIN M6   IOSTANDARD LVCMOS33 } [get_ports { anode_out[1] }]; 
set_property -dict { PACKAGE_PIN M3   IOSTANDARD LVCMOS33 } [get_ports { anode_out[2] }]; 
set_property -dict { PACKAGE_PIN N5   IOSTANDARD LVCMOS33 } [get_ports { anode_out[3] }]; 
set_property -dict { PACKAGE_PIN N2   IOSTANDARD LVCMOS33 } [get_ports { anode_out[4] }]; 
set_property -dict { PACKAGE_PIN N4   IOSTANDARD LVCMOS33 } [get_ports { anode_out[5] }]; 
set_property -dict { PACKAGE_PIN L1   IOSTANDARD LVCMOS33 } [get_ports { anode_out[6] }]; 
set_property -dict { PACKAGE_PIN M1   IOSTANDARD LVCMOS33 } [get_ports { anode_out[7] }]; 

set_property -dict { PACKAGE_PIN L6   IOSTANDARD LVCMOS33 } [get_ports { segment_out[0] }]; 
set_property -dict { PACKAGE_PIN M2   IOSTANDARD LVCMOS33 } [get_ports { segment_out[1] }]; 
set_property -dict { PACKAGE_PIN K3   IOSTANDARD LVCMOS33 } [get_ports { segment_out[2] }]; 
set_property -dict { PACKAGE_PIN L4   IOSTANDARD LVCMOS33 } [get_ports { segment_out[3] }]; 
set_property -dict { PACKAGE_PIN L5   IOSTANDARD LVCMOS33 } [get_ports { segment_out[4] }]; 
set_property -dict { PACKAGE_PIN N1   IOSTANDARD LVCMOS33 } [get_ports { segment_out[5] }]; 
set_property -dict { PACKAGE_PIN L3   IOSTANDARD LVCMOS33 } [get_ports { segment_out[6] }]; 