
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/RX_PING/xpm_mem_gen.xpm_memory_inst/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg has an input control pin WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/RX_PING/xpm_mem_gen.xpm_memory_inst/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg/ENARDEN (net: WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/RX_PING/xpm_mem_gen.xpm_memory_inst/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_i_3_n_0) which is driven by a register (WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/gv.ram_valid_d1_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/RX_PONG_GEN.RX_PONG_I/xpm_mem_gen.xpm_memory_inst/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg has an input control pin WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/RX_PONG_GEN.RX_PONG_I/xpm_mem_gen.xpm_memory_inst/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg/ENARDEN (net: WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/RX_PONG_GEN.RX_PONG_I/xpm_mem_gen.xpm_memory_inst/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_i_3_n_0) which is driven by a register (WiFi_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/gv.ram_valid_d1_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0412default:default2
1298.6172default:default2
0.0002default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0382default:default2
1298.6172default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2D
.WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN2.DVD_FF2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2D
.WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN2.RER_FF2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2D
.WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN2.TEN_FF2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[0].RX_FF_I2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[0].TX_FF_I2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[1].RX_FF_I2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[1].TX_FF_I2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[2].RX_FF_I2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[2].TX_FF_I2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[3].RX_FF_I2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2G
1WiFi_i/axi_ethernetlite_0/U0/IOFFS_GEN[3].TX_FF_I2default:default8Z30-73h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 18a97a2db
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 16f345b5f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 16f345b5f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 16f345b5f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 11603ae9b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:17 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 11603ae9b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:17 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: a3c83337
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:19 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
K
6Phase 3.3 Area Swap Optimization | Checksum: a3b38cb9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:20 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: e8bd4a16
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:20 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
J
5Phase 3.5 Timing Path Optimizer | Checksum: 702e2712
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 12187f5b5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 12c3e9e14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 16cdfdc8e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:24 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1019bef40
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.10 Fast Optimization | Checksum: 8f9046d5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: 8f9046d5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6132default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 160c843b5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 160c843b5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 160c843b5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 160c843b5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1ab3139a7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1ab3139a7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
>
)Ending Placer Task | Checksum: 156ff3f5b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.617 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
642default:default2
122default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:512default:default2
00:00:362default:default2
1298.6172default:default2
0.0002default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:012default:default2
1298.6172default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
SC:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.runs/impl_1/WiFi_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.067 . Memory (MB): peak = 1298.617 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.153 . Memory (MB): peak = 1298.617 ; gain = 0.000
*commonh px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 1298.617 ; gain = 0.000
*commonh px� 


End Record