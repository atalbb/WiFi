proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part digilentinc.com:nexys4:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.cache/wt [current_project]
  set_property parent.project_path C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.xpr [current_project]
  set_property ip_output_repo C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.runs/synth_1/WiFi_wrapper.dcp
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_0/WiFi_microblaze_0_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_0/WiFi_microblaze_0_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_dlmb_v10_0/WiFi_dlmb_v10_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_dlmb_v10_0/WiFi_dlmb_v10_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_ilmb_v10_0/WiFi_ilmb_v10_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_ilmb_v10_0/WiFi_ilmb_v10_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_dlmb_bram_if_cntlr_0/WiFi_dlmb_bram_if_cntlr_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_dlmb_bram_if_cntlr_0/WiFi_dlmb_bram_if_cntlr_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_ilmb_bram_if_cntlr_0/WiFi_ilmb_bram_if_cntlr_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_ilmb_bram_if_cntlr_0/WiFi_ilmb_bram_if_cntlr_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_lmb_bram_0/WiFi_lmb_bram_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_lmb_bram_0/WiFi_lmb_bram_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_axi_intc_0/WiFi_microblaze_0_axi_intc_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_axi_intc_0/WiFi_microblaze_0_axi_intc_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_xlconcat_0/WiFi_microblaze_0_xlconcat_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_xlconcat_0/WiFi_microblaze_0_xlconcat_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mdm_1_0/WiFi_mdm_1_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mdm_1_0/WiFi_mdm_1_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_clk_wiz_1_0/WiFi_clk_wiz_1_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_clk_wiz_1_0/WiFi_clk_wiz_1_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_rst_clk_wiz_1_100M_0/WiFi_rst_clk_wiz_1_100M_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_rst_clk_wiz_1_100M_0/WiFi_rst_clk_wiz_1_100M_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_emc_0_0/WiFi_axi_emc_0_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_emc_0_0/WiFi_axi_emc_0_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_uartlite_0_0/WiFi_axi_uartlite_0_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_uartlite_0_0/WiFi_axi_uartlite_0_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mii_to_rmii_0_0/WiFi_mii_to_rmii_0_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mii_to_rmii_0_0/WiFi_mii_to_rmii_0_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_timer_0_0/WiFi_axi_timer_0_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_timer_0_0/WiFi_axi_timer_0_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_xbar_0/WiFi_xbar_0.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_xbar_0/WiFi_xbar_0.dcp]
  add_files -quiet c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_xbar_1/WiFi_xbar_1.dcp
  set_property netlist_only true [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_xbar_1/WiFi_xbar_1.dcp]
  add_files C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/WiFi.bmm
  set_property SCOPED_TO_REF WiFi [get_files -all C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/WiFi.bmm]
  add_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_0/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF WiFi [get_files -all c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_0/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_0/data/mb_bootloop_le.elf]
  read_xdc -ref WiFi_microblaze_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_0/WiFi_microblaze_0_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_0/WiFi_microblaze_0_0.xdc]
  read_xdc -ref WiFi_dlmb_v10_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_dlmb_v10_0/WiFi_dlmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_dlmb_v10_0/WiFi_dlmb_v10_0.xdc]
  read_xdc -ref WiFi_ilmb_v10_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_ilmb_v10_0/WiFi_ilmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_ilmb_v10_0/WiFi_ilmb_v10_0.xdc]
  read_xdc -ref WiFi_microblaze_0_axi_intc_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_axi_intc_0/WiFi_microblaze_0_axi_intc_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_axi_intc_0/WiFi_microblaze_0_axi_intc_0.xdc]
  read_xdc -ref WiFi_mdm_1_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mdm_1_0/WiFi_mdm_1_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mdm_1_0/WiFi_mdm_1_0.xdc]
  read_xdc -prop_thru_buffers -ref WiFi_clk_wiz_1_0 -cells inst c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_clk_wiz_1_0/WiFi_clk_wiz_1_0_board.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_clk_wiz_1_0/WiFi_clk_wiz_1_0_board.xdc]
  read_xdc -ref WiFi_clk_wiz_1_0 -cells inst c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_clk_wiz_1_0/WiFi_clk_wiz_1_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_clk_wiz_1_0/WiFi_clk_wiz_1_0.xdc]
  read_xdc -prop_thru_buffers -ref WiFi_rst_clk_wiz_1_100M_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_rst_clk_wiz_1_100M_0/WiFi_rst_clk_wiz_1_100M_0_board.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_rst_clk_wiz_1_100M_0/WiFi_rst_clk_wiz_1_100M_0_board.xdc]
  read_xdc -ref WiFi_rst_clk_wiz_1_100M_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_rst_clk_wiz_1_100M_0/WiFi_rst_clk_wiz_1_100M_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_rst_clk_wiz_1_100M_0/WiFi_rst_clk_wiz_1_100M_0.xdc]
  read_xdc -prop_thru_buffers -ref WiFi_axi_emc_0_0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_emc_0_0/WiFi_axi_emc_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_emc_0_0/WiFi_axi_emc_0_0_board.xdc]
  read_xdc -ref WiFi_axi_emc_0_0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_emc_0_0/WiFi_axi_emc_0_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_emc_0_0/WiFi_axi_emc_0_0.xdc]
  read_xdc -prop_thru_buffers -ref WiFi_axi_uartlite_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_uartlite_0_0/WiFi_axi_uartlite_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_uartlite_0_0/WiFi_axi_uartlite_0_0_board.xdc]
  read_xdc -ref WiFi_axi_uartlite_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_uartlite_0_0/WiFi_axi_uartlite_0_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_uartlite_0_0/WiFi_axi_uartlite_0_0.xdc]
  read_xdc -prop_thru_buffers -ref WiFi_mii_to_rmii_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mii_to_rmii_0_0/WiFi_mii_to_rmii_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_mii_to_rmii_0_0/WiFi_mii_to_rmii_0_0_board.xdc]
  read_xdc -prop_thru_buffers -ref WiFi_axi_ethernetlite_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0_board.xdc]
  read_xdc -ref WiFi_axi_ethernetlite_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0.xdc]
  read_xdc -ref WiFi_axi_timer_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_timer_0_0/WiFi_axi_timer_0_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_timer_0_0/WiFi_axi_timer_0_0.xdc]
  read_xdc -prop_thru_buffers -ref WiFi_axi_quad_spi_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0_board.xdc]
  read_xdc -ref WiFi_axi_quad_spi_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0.xdc
  set_property processing_order EARLY [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0.xdc]
  read_xdc C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/constrs_1/new/WiFi.xdc
  read_xdc -ref WiFi_microblaze_0_axi_intc_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_axi_intc_0/WiFi_microblaze_0_axi_intc_0_clocks.xdc
  set_property processing_order LATE [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_microblaze_0_axi_intc_0/WiFi_microblaze_0_axi_intc_0_clocks.xdc]
  read_xdc -ref WiFi_axi_ethernetlite_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_ethernetlite_0_0/WiFi_axi_ethernetlite_0_0_clocks.xdc]
  read_xdc -ref WiFi_axi_quad_spi_0_0 -cells U0 c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0_clocks.xdc]
  link_design -top WiFi_wrapper -part xc7a100tcsg324-1
  write_hwdef -file WiFi_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force WiFi_wrapper_opt.dcp
  report_drc -file WiFi_wrapper_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force WiFi_wrapper_placed.dcp
  report_io -file WiFi_wrapper_io_placed.rpt
  report_utilization -file WiFi_wrapper_utilization_placed.rpt -pb WiFi_wrapper_utilization_placed.pb
  report_control_sets -verbose -file WiFi_wrapper_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force WiFi_wrapper_routed.dcp
  report_drc -file WiFi_wrapper_drc_routed.rpt -pb WiFi_wrapper_drc_routed.pb -rpx WiFi_wrapper_drc_routed.rpx
  report_methodology -file WiFi_wrapper_methodology_drc_routed.rpt -rpx WiFi_wrapper_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file WiFi_wrapper_timing_summary_routed.rpt -rpx WiFi_wrapper_timing_summary_routed.rpx
  report_power -file WiFi_wrapper_power_routed.rpt -pb WiFi_wrapper_power_summary_routed.pb -rpx WiFi_wrapper_power_routed.rpx
  report_route_status -file WiFi_wrapper_route_status.rpt -pb WiFi_wrapper_route_status.pb
  report_clock_utilization -file WiFi_wrapper_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force WiFi_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force WiFi_wrapper.mmi }
  catch { write_bmm -force WiFi_wrapper_bd.bmm }
  write_bitstream -force -no_partial_bitfile WiFi_wrapper.bit 
  catch { write_sysdef -hwdef WiFi_wrapper.hwdef -bitfile WiFi_wrapper.bit -meminfo WiFi_wrapper.mmi -file WiFi_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

