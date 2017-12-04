vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/emc_common_v3_0_5
vlib msim/axi_emc_v3_0_13
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_uartlite_v2_0_17
vlib msim/microblaze_v10_0_3
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_12
vlib msim/blk_mem_gen_v8_3_6
vlib msim/axi_intc_v4_1_10
vlib msim/xlconcat_v2_1_1
vlib msim/mdm_v3_2_10
vlib msim/proc_sys_reset_v5_0_11
vlib msim/dist_mem_gen_v8_0_11
vlib msim/fifo_generator_v13_1_4
vlib msim/lib_fifo_v1_0_8
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_quad_spi_v3_2_12
vlib msim/axi_gpio_v2_0_15
vlib msim/axi_timer_v2_0_15
vlib msim/mii_to_rmii_v2_0_15
vlib msim/lib_bmg_v1_0_8
vlib msim/axi_ethernetlite_v3_0_11
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap emc_common_v3_0_5 msim/emc_common_v3_0_5
vmap axi_emc_v3_0_13 msim/axi_emc_v3_0_13
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_17 msim/axi_uartlite_v2_0_17
vmap microblaze_v10_0_3 msim/microblaze_v10_0_3
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_12 msim/lmb_bram_if_cntlr_v4_0_12
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap axi_intc_v4_1_10 msim/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 msim/xlconcat_v2_1_1
vmap mdm_v3_2_10 msim/mdm_v3_2_10
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap lib_fifo_v1_0_8 msim/lib_fifo_v1_0_8
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_12 msim/axi_quad_spi_v3_2_12
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap axi_timer_v2_0_15 msim/axi_timer_v2_0_15
vmap mii_to_rmii_v2_0_15 msim/mii_to_rmii_v2_0_15
vmap lib_bmg_v1_0_8 msim/lib_bmg_v1_0_8
vmap axi_ethernetlite_v3_0_11 msim/axi_ethernetlite_v3_0_11
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work emc_common_v3_0_5 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/8618/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_13 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/800d/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_emc_0_0/sim/design_1_axi_emc_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_17 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/1b8b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work microblaze_v10_0_3 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/fe06/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_12 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/51e1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/d685/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_10 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/5967/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/8463/src/pmod_concat.v" \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_pmod_bridge_0_0/sim/PmodWIFI_pmod_bridge_0_0.v" \

vlog -work dist_mem_gen_v8_0_11 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_8 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/c387/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_12 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/2c94/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_quad_spi_0_0/sim/PmodWIFI_axi_quad_spi_0_0.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_0_0/sim/PmodWIFI_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_1_0/sim/PmodWIFI_axi_gpio_1_0.vhd" \

vcom -work axi_timer_v2_0_15 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/a004/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_timer_0_0/sim/PmodWIFI_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ipshared/d6b5/src/PmodWIFI.v" \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/sim/design_1_PmodWIFI_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vcom -work mii_to_rmii_v2_0_15 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9b1f/hdl/mii_to_rmii_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mii_to_rmii_0_0/sim/design_1_mii_to_rmii_0_0.vhd" \

vcom -work lib_bmg_v1_0_8 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/0dfc/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_11 -64 -93 \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/f341/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernetlite_0_0/sim/design_1_axi_ethernetlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../PMOD_WIFI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

