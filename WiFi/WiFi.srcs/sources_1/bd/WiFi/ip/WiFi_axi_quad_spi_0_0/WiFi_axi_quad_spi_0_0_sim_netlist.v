// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu May 11 11:39:16 2017
// Host        : LAPTOP-L1N8U9P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/College/Thesis/VivadoProjects/WiFi/WiFi/WiFi.srcs/sources_1/bd/WiFi/ip/WiFi_axi_quad_spi_0_0/WiFi_axi_quad_spi_0_0_sim_netlist.v
// Design      : WiFi_axi_quad_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WiFi_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module WiFi_axi_quad_spi_0_0
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *) input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_I" *) input sck_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_O" *) output sck_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_T" *) output sck_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output ip2intc_irpt;

  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_cfgclk_UNCONNECTED;
  wire NLW_U0_cfgmclk_UNCONNECTED;
  wire NLW_U0_eos_UNCONNECTED;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io2_o_UNCONNECTED;
  wire NLW_U0_io2_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_io3_o_UNCONNECTED;
  wire NLW_U0_io3_t_UNCONNECTED;
  wire NLW_U0_preq_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* Async_Clk = "0" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_DEPTH = "0" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "16" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "1" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "0" *) 
  (* C_SUB_FAMILY = "artix7" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "-1" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "0" *) 
  (* C_S_AXI4_ID_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "0" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WiFi_axi_quad_spi_0_0_axi_quad_spi U0
       (.cfgclk(NLW_U0_cfgclk_UNCONNECTED),
        .cfgmclk(NLW_U0_cfgmclk_UNCONNECTED),
        .clk(1'b0),
        .eos(NLW_U0_eos_UNCONNECTED),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(1'b0),
        .io2_o(NLW_U0_io2_o_UNCONNECTED),
        .io2_t(NLW_U0_io2_t_UNCONNECTED),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(1'b0),
        .io3_o(NLW_U0_io3_o_UNCONNECTED),
        .io3_t(NLW_U0_io3_t_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(NLW_U0_preq_UNCONNECTED),
        .s_axi4_aclk(1'b0),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(1'b0),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(ss_i),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module WiFi_axi_quad_spi_0_0_address_decoder
   (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ,
    \SPICR_data_int_reg[0] ,
    ipif_glbl_irpt_enable_reg_reg,
    Transmit_ip2bus_error_reg,
    ip2Bus_WrAck_intr_reg_hole_d1_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    sr_5_Tx_Empty_i1,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    intr2bus_rdack0,
    irpt_rdack,
    D,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    modf_reg,
    Receive_ip2bus_error0,
    IP2Bus_Error_1,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    reset_trig0,
    sw_rst_cond,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    rd_ce_or_reduce_core_cmb,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    start2,
    s_axi_aclk,
    Q,
    sr_5_Tx_Empty_int,
    is_read,
    p_15_out,
    s_axi_aresetn,
    p_16_out,
    is_write_reg,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ,
    ip2Bus_WrAck_core_reg_1,
    bus2ip_rnw_i_reg,
    irpt_rdack_d1,
    bus2ip_rnw_i_reg_0,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    \ip_irpt_enable_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    irpt_wrack_d1,
    rx_fifo_empty_i,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ,
    p_1_in5_in,
    spicr_1_spe_frm_axi_clk,
    p_2_in7_in,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    p_3_in,
    p_4_in,
    spicr_4_cpha_frm_axi_clk,
    sr_3_MODF_int,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_5_in_0,
    spisel_d1_reg_to_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_6_in_1,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    spicr_7_ss_frm_axi_clk,
    spicr_0_loop_frm_axi_clk,
    SPISSR_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    bus2ip_rnw_i_reg_1,
    p_24_out,
    p_20_out,
    sw_rst_cond_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    s_axi_wdata);
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  output \SPICR_data_int_reg[0] ;
  output ipif_glbl_irpt_enable_reg_reg;
  output Transmit_ip2bus_error_reg;
  output ip2Bus_WrAck_intr_reg_hole_d1_reg;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output sr_5_Tx_Empty_i1;
  output SPICR_data_int_reg0;
  output [0:0]bus2ip_wrce_int;
  output intr2bus_rdack0;
  output irpt_rdack;
  output [10:0]D;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output modf_reg;
  output Receive_ip2bus_error0;
  output IP2Bus_Error_1;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output reset_trig0;
  output sw_rst_cond;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output rd_ce_or_reduce_core_cmb;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input start2;
  input s_axi_aclk;
  input [4:0]Q;
  input sr_5_Tx_Empty_int;
  input is_read;
  input p_15_out;
  input s_axi_aresetn;
  input p_16_out;
  input is_write_reg;
  input [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  input ip2Bus_WrAck_core_reg_1;
  input bus2ip_rnw_i_reg;
  input irpt_rdack_d1;
  input bus2ip_rnw_i_reg_0;
  input [0:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input [6:0]\ip_irpt_enable_reg_reg[7] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input p_1_in35_in;
  input p_1_in32_in;
  input p_1_in29_in;
  input p_1_in26_in;
  input p_1_in23_in;
  input p_1_in17_in;
  input irpt_wrack_d1;
  input rx_fifo_empty_i;
  input \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  input p_1_in5_in;
  input spicr_1_spe_frm_axi_clk;
  input p_2_in7_in;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input p_3_in;
  input p_4_in;
  input spicr_4_cpha_frm_axi_clk;
  input sr_3_MODF_int;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_5_in_0;
  input spisel_d1_reg_to_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_6_in_1;
  input \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  input spicr_7_ss_frm_axi_clk;
  input spicr_0_loop_frm_axi_clk;
  input SPISSR_frm_axi_clk;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input spicr_9_lsb_frm_axi_clk;
  input bus2ip_rnw_i_reg_1;
  input p_24_out;
  input p_20_out;
  input sw_rst_cond_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_core_reg_d1;
  input [1:0]s_axi_wdata;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [10:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  wire IP2Bus_Error_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire [4:0]Q;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPISSR_frm_axi_clk;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  wire Transmit_ip2bus_error_reg;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg;
  wire [6:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_write_reg;
  wire modf_reg;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_out;
  wire p_15_out_2;
  wire p_16_in;
  wire p_16_out;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_out;
  wire p_20_in;
  wire p_20_out;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_24_out;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in7_in;
  wire p_2_out;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_3_in;
  wire p_3_in_0;
  wire p_3_out;
  wire p_4_in;
  wire p_4_in_1;
  wire p_4_out;
  wire p_5_in_0;
  wire p_5_out;
  wire p_6_in_1;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_3_MODF_int;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_int;
  wire start2;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg_0),
        .I1(start2),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(ipif_glbl_irpt_enable_reg_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(\SPICR_data_int_reg[0] ),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(SPICR_data_int_reg0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_32_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_5_out),
        .Q(p_22_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_4_out),
        .Q(p_21_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_3_out),
        .Q(p_20_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_2_out),
        .Q(p_19_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_1_out),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(start2),
        .I5(Q[2]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(start2),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[4]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(Q[3]),
        .I1(start2),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_14_out),
        .Q(p_31_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(start2),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[4]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(Q[3]),
        .I1(start2),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_15_out_2));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_15_out_2),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ),
        .Q(\SPICR_data_int_reg[0] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(start2),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[2]),
        .O(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ),
        .Q(p_4_in_1),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ),
        .Q(p_3_in_0),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_13_out),
        .Q(p_30_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFFFEF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(is_read),
        .I1(p_15_out),
        .I2(s_axi_aresetn),
        .I3(p_16_out),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(is_write_reg),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(start2),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_12_out),
        .Q(p_29_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_11_out),
        .Q(p_28_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_10_out),
        .Q(p_27_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_9_out),
        .Q(p_26_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_8_out),
        .Q(p_25_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_7_out),
        .Q(p_24_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_6_out),
        .Q(p_23_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFEFEFFF)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_24_in),
        .I3(s_axi_wstrb),
        .I4(bus2ip_rnw_i_reg_0),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1 
       (.I0(p_24_in),
        .I1(p_22_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(bus2ip_rnw_i_reg),
        .I5(p_25_in),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1 
       (.I0(spicr_9_lsb_frm_axi_clk),
        .I1(\SPICR_data_int_reg[0] ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1 
       (.I0(spicr_8_tr_inhibit_frm_axi_clk),
        .I1(\SPICR_data_int_reg[0] ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [6]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3_n_0 ),
        .I3(p_1_in17_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBBFFFFF)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2 
       (.I0(p_24_in),
        .I1(p_22_in),
        .I2(bus2ip_rnw_i_reg_0),
        .I3(s_axi_wstrb),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I1(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\SPICR_data_int_reg[0] ),
        .I4(spicr_7_ss_frm_axi_clk),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(s_axi_wstrb),
        .I2(bus2ip_rnw_i_reg_0),
        .I3(p_24_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1 
       (.I0(\SPICR_data_int_reg[0] ),
        .I1(spicr_6_rxfifo_rst_frm_axi_clk),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I4(p_6_in_1),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [5]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ),
        .I3(p_1_in23_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(p_5_in_0),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ),
        .I4(spisel_d1_reg_to_axi_clk),
        .I5(modf_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\SPICR_data_int_reg[0] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [4]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ),
        .I3(p_1_in26_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ),
        .I1(p_4_in),
        .I2(spicr_4_cpha_frm_axi_clk),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .I4(sr_3_MODF_int),
        .I5(modf_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [3]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ),
        .I3(p_1_in29_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h444F444FFFFF444F)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .I1(spicr_3_cpol_frm_axi_clk),
        .I2(sr_5_Tx_Empty_int),
        .I3(modf_reg),
        .I4(p_3_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [2]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ),
        .I3(p_1_in32_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ),
        .I1(p_2_in7_in),
        .I2(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .I3(modf_reg),
        .I4(spicr_2_mst_n_slv_frm_axi_clk),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [1]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ),
        .I3(p_1_in35_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ),
        .I1(p_1_in5_in),
        .I2(spicr_1_spe_frm_axi_clk),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .I4(rx_fifo_empty_i),
        .I5(modf_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [0]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0 ),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 
       (.I0(p_7_in),
        .I1(rx_fifo_empty_i),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I4(\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3 
       (.I0(\SPICR_data_int_reg[0] ),
        .I1(spicr_0_loop_frm_axi_clk),
        .I2(p_4_in_1),
        .I3(SPISSR_frm_axi_clk),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(bus2ip_rnw_i_reg_1),
        .I3(p_24_out),
        .I4(p_20_out),
        .O(IP2Bus_Error_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2 
       (.I0(bus2ip_rnw_i_reg_1),
        .I1(p_16_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ),
        .I3(p_4_in_1),
        .I4(p_9_in),
        .I5(p_12_in),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(p_14_in),
        .I1(\SPICR_data_int_reg[0] ),
        .I2(p_13_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(p_11_in),
        .I1(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ),
        .I2(p_15_in),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5 
       (.I0(p_2_in),
        .I1(p_7_in),
        .I2(p_10_in),
        .I3(p_3_in_0),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_WrAck_core_reg_d1),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .O(rd_ce_or_reduce_core_cmb));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_5_out(p_5_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_4_out(p_4_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_3_out(p_3_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13 \MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_2_out(p_2_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14 \MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_1_out(p_1_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_14_out(p_14_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_13_out(p_13_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_12_out(p_12_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_11_out(p_11_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_10_out(p_10_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_9_out(p_9_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_8_out(p_8_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_7_out(p_7_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_6_out(p_6_out),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19 \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] (\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23 \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] (\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized28 \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized32 \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] (\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Receive_ip2bus_error_i_1
       (.I0(rx_fifo_empty_i),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Receive_ip2bus_error0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(\SPICR_data_int_reg[0] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(bus2ip_wrce_int));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_4_in_1),
        .I2(ip2Bus_WrAck_core_reg_1),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(SPISSR_frm_axi_clk),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2 
       (.I0(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(sr_5_Tx_Empty_i1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Transmit_ip2bus_error_i_1
       (.I0(sr_5_Tx_Empty_int),
        .I1(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Transmit_ip2bus_error_reg));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    intr2bus_rdack_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(bus2ip_rnw_i_reg),
        .I2(p_22_in),
        .I3(p_24_in),
        .I4(p_25_in),
        .I5(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0000000000330032)) 
    intr2bus_wrack_i_1
       (.I0(p_22_in),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_24_in),
        .I3(bus2ip_rnw_i_reg),
        .I4(p_25_in),
        .I5(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_reg));
  LUT5 #(
    .INIT(32'h00000100)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(p_20_in),
        .I1(p_31_in),
        .I2(p_27_in),
        .I3(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_28_in),
        .I1(p_30_in),
        .I2(p_17_in),
        .I3(p_29_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(p_18_in),
        .I1(p_21_in),
        .I2(p_26_in),
        .I3(p_32_in),
        .I4(p_19_in),
        .I5(p_23_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_22_in),
        .I2(bus2ip_rnw_i_reg_0),
        .I3(s_axi_wstrb),
        .O(E));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_25_in),
        .I3(bus2ip_rnw_i_reg_0),
        .I4(s_axi_wstrb),
        .I5(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg_0));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    irpt_rdack_d1_i_1
       (.I0(p_25_in),
        .I1(p_24_in),
        .I2(p_22_in),
        .I3(bus2ip_rnw_i_reg_0),
        .I4(s_axi_wstrb),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_rdack));
  LUT6 #(
    .INIT(64'h0000FCFC0000FCA8)) 
    irpt_wrack_d1_i_1
       (.I0(p_25_in),
        .I1(bus2ip_rnw_i_reg_0),
        .I2(s_axi_wstrb),
        .I3(p_24_in),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(p_22_in),
        .O(irpt_wrack));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    modf_i_2
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_7_in),
        .O(modf_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(bus2ip_rnw_i_reg_1),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    s_axi_wready_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [3]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [4]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [5]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(bus2ip_rnw_i_reg_1),
        .I1(p_16_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(sw_rst_cond));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif
   (bus2ip_reset_ipif_inverted,
    p_5_in,
    p_6_in,
    p_8_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    Transmit_ip2bus_error_reg,
    ip2Bus_WrAck_intr_reg_hole_d1_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ,
    s_axi_wready,
    s_axi_arready,
    sr_5_Tx_Empty_i1,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    intr2bus_rdack0,
    irpt_rdack,
    D,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    modf_reg,
    Receive_ip2bus_error0,
    IP2Bus_Error_1,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    reset_trig0,
    sw_rst_cond,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    rd_ce_or_reduce_core_cmb,
    ipif_glbl_irpt_enable_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    sr_5_Tx_Empty_int,
    p_15_out,
    s_axi_aresetn,
    p_16_out,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    ip2Bus_WrAck_core_reg_1,
    irpt_rdack_d1,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    Q,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    irpt_wrack_d1,
    rx_fifo_empty_i,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ,
    p_1_in5_in,
    spicr_1_spe_frm_axi_clk,
    p_2_in7_in,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    p_3_in,
    p_4_in,
    spicr_4_cpha_frm_axi_clk,
    sr_3_MODF_int,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_5_in_0,
    spisel_d1_reg_to_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_6_in_1,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    spicr_7_ss_frm_axi_clk,
    spicr_0_loop_frm_axi_clk,
    SPISSR_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    p_24_out,
    p_20_out,
    sw_rst_cond_d1,
    s_axi_wdata,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output bus2ip_reset_ipif_inverted;
  output p_5_in;
  output p_6_in;
  output p_8_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output Transmit_ip2bus_error_reg;
  output ip2Bus_WrAck_intr_reg_hole_d1_reg;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  output s_axi_wready;
  output s_axi_arready;
  output sr_5_Tx_Empty_i1;
  output SPICR_data_int_reg0;
  output [0:0]bus2ip_wrce_int;
  output intr2bus_rdack0;
  output irpt_rdack;
  output [10:0]D;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output modf_reg;
  output Receive_ip2bus_error0;
  output IP2Bus_Error_1;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output reset_trig0;
  output sw_rst_cond;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output rd_ce_or_reduce_core_cmb;
  output ipif_glbl_irpt_enable_reg_reg;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output [10:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input sr_5_Tx_Empty_int;
  input p_15_out;
  input s_axi_aresetn;
  input p_16_out;
  input s_axi_bready;
  input s_axi_rready;
  input [4:0]s_axi_awaddr;
  input [4:0]s_axi_araddr;
  input ip2Bus_WrAck_core_reg_1;
  input irpt_rdack_d1;
  input [1:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input [6:0]Q;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input p_1_in35_in;
  input p_1_in32_in;
  input p_1_in29_in;
  input p_1_in26_in;
  input p_1_in23_in;
  input p_1_in17_in;
  input irpt_wrack_d1;
  input rx_fifo_empty_i;
  input \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  input p_1_in5_in;
  input spicr_1_spe_frm_axi_clk;
  input p_2_in7_in;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input p_3_in;
  input p_4_in;
  input spicr_4_cpha_frm_axi_clk;
  input sr_3_MODF_int;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_5_in_0;
  input spisel_d1_reg_to_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_6_in_1;
  input \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  input spicr_7_ss_frm_axi_clk;
  input spicr_0_loop_frm_axi_clk;
  input SPISSR_frm_axi_clk;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input spicr_9_lsb_frm_axi_clk;
  input p_24_out;
  input p_20_out;
  input sw_rst_cond_d1;
  input [4:0]s_axi_wdata;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_core_reg_d1;
  input [10:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [10:0]D;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire [10:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire [6:0]Q;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPISSR_frm_axi_clk;
  wire Transmit_ip2bus_error_reg;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire modf_reg;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_20_out;
  wire p_24_out;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_5_in_0;
  wire p_6_in;
  wire p_6_in_1;
  wire p_8_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_3_MODF_int;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_int;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  WiFi_axi_quad_spi_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (p_5_in),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .Q(Q),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] (\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\SPICR_data_int_reg[0] (p_8_in),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] (p_6_in),
        .Transmit_ip2bus_error_reg(Transmit_ip2bus_error_reg),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rnw_i_reg_0(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg(ip2Bus_WrAck_intr_reg_hole_d1_reg),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(Bus_RNW_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .modf_reg(modf_reg),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in5_in(p_1_in5_in),
        .p_20_out(p_20_out),
        .p_24_out(p_24_out),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in_0(p_5_in_0),
        .p_6_in_1(p_6_in_1),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig0(reset_trig0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sr_3_MODF_int(sr_3_MODF_int),
        .sr_5_Tx_Empty_i1(sr_5_Tx_Empty_i1),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    CS
       (.I0(Q[4]),
        .I1(start2),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1
   (p_14_out,
    Q,
    start2);
  output p_14_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_14_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(p_14_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10
   (p_5_out,
    Q,
    start2);
  output p_5_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_5_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000040000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11
   (p_4_out,
    Q,
    start2);
  output p_4_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_4_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000400000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12
   (p_3_out,
    Q,
    start2);
  output p_3_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_3_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000040000000000)) 
    CS
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13
   (p_2_out,
    Q,
    start2);
  output p_2_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_2_out;
  wire start2;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    CS
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(start2),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14
   (p_1_out,
    Q,
    start2);
  output p_1_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_1_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0400000000000000)) 
    CS
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19
   (\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h0010000000000000)) 
    CS
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[4]),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2
   (p_13_out,
    Q,
    start2);
  output p_13_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_13_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(p_13_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23
   (\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(start2),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized28
   (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    CS
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3
   (p_12_out,
    Q,
    start2);
  output p_12_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_12_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_12_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized32
   (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4
   (p_11_out,
    Q,
    start2);
  output p_11_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_11_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5
   (p_10_out,
    Q,
    start2);
  output p_10_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_10_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_10_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6
   (p_9_out,
    Q,
    start2);
  output p_9_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_9_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7
   (p_8_out,
    Q,
    start2);
  output p_8_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_8_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(start2),
        .I5(Q[2]),
        .O(p_8_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8
   (p_7_out,
    Q,
    start2);
  output p_7_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_7_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000400)) 
    CS
       (.I0(Q[4]),
        .I1(start2),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module WiFi_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9
   (p_6_out,
    Q,
    start2);
  output p_6_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_6_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(start2),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(p_6_out));
endmodule

(* Async_Clk = "0" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "artix7" *) 
(* C_FIFO_DEPTH = "0" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "16" *) 
(* C_SELECT_XPM = "0" *) (* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "1" *) 
(* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "0" *) (* C_SUB_FAMILY = "artix7" *) 
(* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "-1" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI4_HIGHADDR = "0" *) (* C_S_AXI4_ID_WIDTH = "1" *) (* C_S_AXI_ADDR_WIDTH = "7" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "0" *) (* C_UC_FAMILY = "0" *) 
(* C_USE_STARTUP = "0" *) (* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "0" *) 
(* ORIG_REF_NAME = "axi_quad_spi" *) (* downgradeipidentifiedwarnings = "yes" *) 
module WiFi_axi_quad_spi_0_0_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  (* max_fanout = "10000" *) input ext_spi_clk;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) input s_axi4_aclk;
  (* max_fanout = "10000" *) input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire \<const1> ;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_t;
  wire ip2intc_irpt;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;

  assign cfgclk = \<const0> ;
  assign cfgmclk = \<const0> ;
  assign eos = \<const0> ;
  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io1_o = io0_o;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io2_o = \<const0> ;
  assign io2_t = \<const1> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign io3_o = \<const0> ;
  assign io3_t = \<const1> ;
  assign preq = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:0] = \^s_axi_rdata [9:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  WiFi_axi_quad_spi_0_0_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_t(io1_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [9:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[9:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({s_axi_wstrb[3],s_axi_wstrb[0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi_top" *) 
module WiFi_axi_quad_spi_0_0_axi_quad_spi_top
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    ip2intc_irpt,
    io0_o,
    s_axi_bresp,
    ss_o,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    io0_i,
    ext_spi_clk,
    io1_i,
    s_axi_wdata,
    spisel,
    sck_i,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wstrb);
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output [10:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output ip2intc_irpt;
  output io0_o;
  output [0:0]s_axi_bresp;
  output [0:0]ss_o;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input io0_i;
  input ext_spi_clk;
  input io1_i;
  input [10:0]s_axi_wdata;
  input spisel;
  input sck_i;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [4:0]s_axi_awaddr;
  input [4:0]s_axi_araddr;
  input [1:0]s_axi_wstrb;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d11 ;
  wire \INTERRUPT_CONTROL_I/p_0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in10_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in1_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in4_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in7_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in23_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in26_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in29_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in32_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in35_in ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire [0:1]IP2Bus_SPICR_Data_int;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/sr_5_Tx_Empty_i1 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_10 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_11 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_34 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_43 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_46 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_9 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_19 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_28 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_35 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_45 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_58 ;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire [0:0]intr_ip2bus_data;
  wire io0_i;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_t;
  wire [24:31]ip2Bus_Data_1;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire p_15_out;
  wire p_16_out;
  wire p_20_out;
  wire p_24_out;
  wire rd_ce_or_reduce_core_cmb;
  wire rx_fifo_empty_i;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [10:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_3_MODF_int;
  wire sr_5_Tx_Empty_int;
  wire [0:0]ss_o;
  wire ss_t;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  WiFi_axi_quad_spi_0_0_axi_lite_ipif \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_45 ),
        .D({intr_ip2bus_data,IP2Bus_SPICR_Data_int[0],IP2Bus_SPICR_Data_int[1],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27],ip2Bus_Data_1[28],ip2Bus_Data_1[29],ip2Bus_Data_1[30],ip2Bus_Data_1[31]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_19 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ({IP2Bus_Data[0],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_11 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_43 ),
        .Q({\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\INTERRUPT_CONTROL_I/p_0_in4_in ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\INTERRUPT_CONTROL_I/p_0_in ,\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_58 }),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_35 ),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_28 ),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_46 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_9 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_10 ),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .modf_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_34 ),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in26_in(\INTERRUPT_CONTROL_I/p_1_in26_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_20_out(p_20_out),
        .p_24_out(p_24_out),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_4_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_5_in_0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_6_in_1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[10],s_axi_wdata[3:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sr_3_MODF_int(sr_3_MODF_int),
        .sr_5_Tx_Empty_i1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/sr_5_Tx_Empty_i1 ),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ));
  WiFi_axi_quad_spi_0_0_qspi_core_interface \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_10 ),
        .Bus_RNW_reg_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_11 ),
        .Bus_RNW_reg_reg_1(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_43 ),
        .Bus_RNW_reg_reg_2(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ),
        .Bus_RNW_reg_reg_3(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_34 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_45 ),
        .D({intr_ip2bus_data,IP2Bus_SPICR_Data_int[0],IP2Bus_SPICR_Data_int[1],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27],ip2Bus_Data_1[28],ip2Bus_Data_1[29],ip2Bus_Data_1[30],ip2Bus_Data_1[31]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37 ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_46 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_19 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_35 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_28 ),
        .Q({\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\INTERRUPT_CONTROL_I/p_0_in4_in ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\INTERRUPT_CONTROL_I/p_0_in ,\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_58 }),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .ext_spi_clk(ext_spi_clk),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_t(io1_t),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .irpt_wrack_d1_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30 ),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in26_in(\INTERRUPT_CONTROL_I/p_1_in26_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_20_out(p_20_out),
        .p_24_out(p_24_out),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_4_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_5_in_0(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_6_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_6_in_1(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .prmry_in(rx_fifo_empty_i),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[31] ({IP2Bus_Data[0],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .s_axi_wdata(s_axi_wdata[9:0]),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spisel(spisel),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sr_3_MODF_int(sr_3_MODF_int),
        .sr_5_Tx_Empty_i1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/sr_5_Tx_Empty_i1 ),
        .sr_5_Tx_Empty_i_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_9 ),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module WiFi_axi_quad_spi_0_0_cdc_sync
   (\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ,
    Rx_FIFO_Full_reg,
    SPIXfer_done_int_d1,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ,
    Rst_to_spi,
    drr_Overrun_int,
    prmry_in,
    ext_spi_clk);
  output \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  input Rx_FIFO_Full_reg;
  input SPIXfer_done_int_d1;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  input Rst_to_spi;
  input drr_Overrun_int;
  input prmry_in;
  input ext_spi_clk;

  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  wire Rst_to_spi;
  wire Rx_FIFO_Empty_i_no_fifo_sync;
  wire Rx_FIFO_Full_reg;
  wire SPIXfer_done_int_d1;
  wire drr_Overrun_int;
  wire ext_spi_clk;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(Rx_FIFO_Empty_i_no_fifo_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AABA)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_i_1 
       (.I0(Rx_FIFO_Full_reg),
        .I1(SPIXfer_done_int_d1),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ),
        .I3(Rx_FIFO_Empty_i_no_fifo_sync),
        .I4(Rst_to_spi),
        .I5(drr_Overrun_int),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ));
endmodule

(* ORIG_REF_NAME = "cross_clk_sync_fifo_0" *) 
module WiFi_axi_quad_spi_0_0_cross_clk_sync_fifo_0
   (Tx_FIFO_Empty_cdc_from_axi_d2,
    Tx_FIFO_Empty_cdc_from_axi_d3,
    spisel_d1_reg_to_axi_clk,
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_1_0 ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_0 ,
    \LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_0 ,
    dtr_underrun_to_axi_clk,
    spicr_0_loop_to_spi_clk,
    spicr_1_spe_to_spi_clk,
    SPICR_2_MST_N_SLV_to_spi_clk,
    spicr_3_cpol_to_spi_clk,
    spicr_4_cpha_to_spi_clk,
    spicr_9_lsb_to_spi_clk,
    register_Data_slvsel_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    transfer_start_reg,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg ,
    Allow_Slave_MODF_Strobe_reg,
    tx_Reg_Soft_Reset_op,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    spiXfer_done_to_axi_clk,
    sr_7_Rx_Empty_reg_reg,
    sr_5_Tx_Empty_i_reg,
    \SS_O_reg[0] ,
    modf_reg,
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ,
    D,
    tx_fifo_empty,
    R,
    Slave_MODF_strobe0,
    MODF_strobe0,
    \OTHER_RATIO_GENERATE.sck_o_int_reg ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ,
    D_0,
    SPI_TRISTATE_CONTROL_V,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    Rst_to_spi,
    ext_spi_clk,
    reset2ip_reset_int,
    spisel_d1_reg,
    s_axi_aclk,
    dtr_underrun_int,
    spicr_0_loop_frm_axi_clk,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    sr_3_MODF_int,
    transmit_Data_frm_axi_clk,
    spicr_bits_7_8_frm_axi_clk,
    SPISSR_frm_axi_clk,
    sr_5_Tx_Empty_i_reg_0,
    p_8_out,
    p_6_out,
    p_2_out,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ,
    SR_5_Tx_Empty_d1,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ,
    Allow_Slave_MODF_Strobe,
    bus2ip_reset_ipif_inverted,
    \RESET_FLOPS[15].RST_FLOPS ,
    p_1_in17_in,
    s_axi_wdata,
    irpt_wrack_d1_reg,
    p_1_in23_in,
    p_1_in26_in,
    p_1_in32_in,
    p_1_in35_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    ip2Bus_RdAck_core_reg,
    Bus_RNW_reg,
    p_5_in_0,
    prmry_in,
    ip2Bus_WrAck_core_reg_1,
    p_6_in_1,
    xfer_done_fifo_0,
    transfer_start_reg_0,
    Bus_RNW_reg_reg,
    Q,
    SPIXfer_done_int_d1_reg,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[2] ,
    modf_strobe_int,
    drr_Overrun_int,
    Allow_MODF_Strobe,
    serial_dout_int,
    io1_i_sync,
    io0_i_sync,
    SPISEL_sync,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] );
  output Tx_FIFO_Empty_cdc_from_axi_d2;
  output Tx_FIFO_Empty_cdc_from_axi_d3;
  output spisel_d1_reg_to_axi_clk;
  output \LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_1_0 ;
  output \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_0 ;
  output \LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_0 ;
  output dtr_underrun_to_axi_clk;
  output spicr_0_loop_to_spi_clk;
  output spicr_1_spe_to_spi_clk;
  output SPICR_2_MST_N_SLV_to_spi_clk;
  output spicr_3_cpol_to_spi_clk;
  output spicr_4_cpha_to_spi_clk;
  output spicr_9_lsb_to_spi_clk;
  output register_Data_slvsel_int;
  output Tx_FIFO_Empty_SPISR_to_axi_clk;
  output transfer_start_reg;
  output \OTHER_RATIO_GENERATE.Serial_Dout_reg ;
  output Allow_Slave_MODF_Strobe_reg;
  output tx_Reg_Soft_Reset_op;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output spiXfer_done_to_axi_clk;
  output sr_7_Rx_Empty_reg_reg;
  output sr_5_Tx_Empty_i_reg;
  output \SS_O_reg[0] ;
  output modf_reg;
  output [0:0]\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] ;
  output [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ;
  output [0:0]D;
  output tx_fifo_empty;
  output R;
  output Slave_MODF_strobe0;
  output MODF_strobe0;
  output \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  output \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  output D_0;
  output SPI_TRISTATE_CONTROL_V;
  output [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  input Rst_to_spi;
  input ext_spi_clk;
  input reset2ip_reset_int;
  input spisel_d1_reg;
  input s_axi_aclk;
  input dtr_underrun_int;
  input spicr_0_loop_frm_axi_clk;
  input spicr_1_spe_frm_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input spicr_9_lsb_frm_axi_clk;
  input sr_3_MODF_int;
  input [0:7]transmit_Data_frm_axi_clk;
  input [1:0]spicr_bits_7_8_frm_axi_clk;
  input SPISSR_frm_axi_clk;
  input sr_5_Tx_Empty_i_reg_0;
  input p_8_out;
  input p_6_out;
  input p_2_out;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  input SR_5_Tx_Empty_d1;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ;
  input Allow_Slave_MODF_Strobe;
  input bus2ip_reset_ipif_inverted;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input p_1_in17_in;
  input [5:0]s_axi_wdata;
  input irpt_wrack_d1_reg;
  input p_1_in23_in;
  input p_1_in26_in;
  input p_1_in32_in;
  input p_1_in35_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input ip2Bus_RdAck_core_reg;
  input Bus_RNW_reg;
  input p_5_in_0;
  input prmry_in;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in_1;
  input xfer_done_fifo_0;
  input transfer_start_reg_0;
  input Bus_RNW_reg_reg;
  input [1:0]Q;
  input SPIXfer_done_int_d1_reg;
  input [5:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] ;
  input modf_strobe_int;
  input drr_Overrun_int;
  input Allow_MODF_Strobe;
  input serial_dout_int;
  input io1_i_sync;
  input io0_i_sync;
  input SPISEL_sync;
  input [7:0]\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] ;

  wire Allow_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe_reg;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]D;
  wire D_0;
  wire D_1;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire [0:0]\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] ;
  wire \LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_0 ;
  wire \LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_1_0 ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_0 ;
  wire \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ;
  wire MODF_strobe0;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  wire [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ;
  wire [5:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  wire [1:0]Q;
  wire Q_0;
  wire R;
  wire [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ;
  wire [7:0]\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] ;
  wire Rst_to_spi;
  wire SPICR_0_LOOP_cdc_from_axi_d1;
  wire SPICR_1_SPE_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_3_CPOL_cdc_from_axi_d1;
  wire SPICR_4_CPHA_cdc_from_axi_d1;
  wire SPICR_7_SS_cdc_from_axi_d1;
  wire SPICR_8_TR_INHIBIT_cdc_from_axi_d1;
  wire SPICR_9_LSB_cdc_from_axi_d1;
  wire SPICR_bits_7_8_cdc_from_axi_d1_0;
  wire SPICR_bits_7_8_cdc_from_axi_d1_1;
  wire SPISEL_sync;
  wire SPISSR_frm_axi_clk;
  wire SPIXfer_done_int_d1_reg;
  wire SPI_TRISTATE_CONTROL_V;
  wire SR_3_modf_cdc_from_axi_d1;
  wire SR_5_Tx_Empty_d1;
  wire \SS_O_reg[0] ;
  wire Slave_MODF_strobe0;
  wire Slave_MODF_strobe_cdc_from_spi_d1;
  wire Slave_MODF_strobe_cdc_from_spi_d2;
  wire Slave_MODF_strobe_cdc_from_spi_d3;
  wire Tx_FIFO_Empty_SPISR_cdc_from_spi_d1;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Empty_cdc_from_axi_d1;
  wire Tx_FIFO_Empty_cdc_from_axi_d2;
  wire Tx_FIFO_Empty_cdc_from_axi_d3;
  wire bus2ip_reset_ipif_inverted;
  wire [0:7]data_from_txfifo;
  wire drr_Overrun_int;
  wire drr_Overrun_int_cdc_from_spi_d1;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire dtr_underrun_cdc_from_spi_d1;
  wire dtr_underrun_int;
  wire dtr_underrun_to_axi_clk;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_WrAck_core_reg_1;
  wire irpt_wrack_d1_reg;
  wire modf_reg;
  wire modf_strobe_cdc_from_spi_d1;
  wire modf_strobe_cdc_from_spi_d2;
  wire modf_strobe_cdc_from_spi_d3;
  wire modf_strobe_int;
  wire p_0_out;
  wire p_10_out;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_2_out;
  wire p_4_out;
  wire p_5_in_0;
  wire p_6_in_1;
  wire p_6_out;
  wire p_8_out;
  wire prmry_in;
  wire [0:7]receive_Data_cdc_from_spi_d1;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [5:0]s_axi_wdata;
  wire serial_dout_int;
  wire spiXfer_done_d1;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spiXfer_done_to_axi_clk;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel_d1_reg;
  wire spisel_d1_reg_cdc_from_spi_d1;
  wire spisel_d1_reg_to_axi_clk;
  wire spisel_pulse_cdc_from_spi_d1;
  wire spisel_pulse_cdc_from_spi_d2;
  wire spisel_pulse_cdc_from_spi_d3;
  wire sr_3_MODF_int;
  wire sr_3_modf_to_spi_clk;
  wire sr_5_Tx_Empty_i_reg;
  wire sr_5_Tx_Empty_i_reg_0;
  wire sr_7_Rx_Empty_reg_reg;
  wire transfer_start_reg;
  wire transfer_start_reg_0;
  wire transmit_Data_cdc_from_axi_d1_0;
  wire transmit_Data_cdc_from_axi_d1_1;
  wire transmit_Data_cdc_from_axi_d1_2;
  wire transmit_Data_cdc_from_axi_d1_3;
  wire transmit_Data_cdc_from_axi_d1_4;
  wire transmit_Data_cdc_from_axi_d1_5;
  wire transmit_Data_cdc_from_axi_d1_6;
  wire transmit_Data_cdc_from_axi_d1_7;
  wire [0:7]transmit_Data_frm_axi_clk;
  wire tx_Reg_Soft_Reset_op;
  wire tx_fifo_empty;
  wire xfer_done_fifo_0;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    Allow_Slave_MODF_Strobe_i_1
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(spicr_1_spe_to_spi_clk),
        .I2(Allow_Slave_MODF_Strobe),
        .O(Allow_Slave_MODF_Strobe_reg));
  LUT5 #(
    .INIT(32'h9AFFFF9A)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(irpt_wrack_d1_reg),
        .I2(s_axi_wdata[0]),
        .I3(modf_strobe_cdc_from_spi_d3),
        .I4(modf_strobe_cdc_from_spi_d2),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hA6FFFFA6)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_1_in35_in),
        .I1(s_axi_wdata[1]),
        .I2(irpt_wrack_d1_reg),
        .I3(Slave_MODF_strobe_cdc_from_spi_d3),
        .I4(Slave_MODF_strobe_cdc_from_spi_d2),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h9AFFFF9A)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(p_1_in32_in),
        .I1(irpt_wrack_d1_reg),
        .I2(s_axi_wdata[2]),
        .I3(spiXfer_done_d3),
        .I4(spiXfer_done_d2),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h9AFFFF9A)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(p_1_in26_in),
        .I1(irpt_wrack_d1_reg),
        .I2(s_axi_wdata[3]),
        .I3(spiXfer_done_d3),
        .I4(spiXfer_done_d2),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ));
  LUT5 #(
    .INIT(32'hA6FFFFA6)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(p_1_in23_in),
        .I1(s_axi_wdata[4]),
        .I2(irpt_wrack_d1_reg),
        .I3(drr_Overrun_int_cdc_from_spi_d3),
        .I4(drr_Overrun_int_cdc_from_spi_d2),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ));
  LUT5 #(
    .INIT(32'hA6FFFFA6)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(p_1_in17_in),
        .I1(s_axi_wdata[5]),
        .I2(irpt_wrack_d1_reg),
        .I3(spisel_pulse_cdc_from_spi_d3),
        .I4(spisel_pulse_cdc_from_spi_d2),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ));
  LUT5 #(
    .INIT(32'h00141400)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[1]_i_1 
       (.I0(register_Data_slvsel_int),
        .I1(Tx_FIFO_Empty_cdc_from_axi_d3),
        .I2(Tx_FIFO_Empty_cdc_from_axi_d2),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .Q(drr_Overrun_int_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d1),
        .Q(drr_Overrun_int_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DTR_UNDERRUN_SYNC_SPI_2_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtr_underrun_int),
        .Q(dtr_underrun_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DTR_UNDERRUN_SYNC_SPI_2_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtr_underrun_cdc_from_spi_d1),
        .Q(dtr_underrun_to_axi_clk),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_SYNC_SPI_cdc_to_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .Q(modf_strobe_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_SYNC_SPI_cdc_to_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d1),
        .Q(modf_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_SYNC_SPI_cdc_to_AXI_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d2),
        .Q(modf_strobe_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_0 ),
        .Q(Slave_MODF_strobe_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Slave_MODF_strobe_cdc_from_spi_d1),
        .Q(Slave_MODF_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Slave_MODF_strobe_cdc_from_spi_d2),
        .Q(Slave_MODF_strobe_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_0_loop_frm_axi_clk),
        .Q(SPICR_0_LOOP_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_0_LOOP_cdc_from_axi_d1),
        .Q(spicr_0_loop_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_1_spe_frm_axi_clk),
        .Q(SPICR_1_SPE_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_1_SPE_cdc_from_axi_d1),
        .Q(spicr_1_spe_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_2_mst_n_slv_frm_axi_clk),
        .Q(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .Q(SPICR_2_MST_N_SLV_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_3_cpol_frm_axi_clk),
        .Q(SPICR_3_CPOL_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_3_CPOL_cdc_from_axi_d1),
        .Q(spicr_3_cpol_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_4_cpha_frm_axi_clk),
        .Q(SPICR_4_CPHA_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_4_CPHA_cdc_from_axi_d1),
        .Q(spicr_4_cpha_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_7_ss_frm_axi_clk),
        .Q(SPICR_7_SS_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_7_SS_cdc_from_axi_d1),
        .Q(spicr_7_ss_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_frm_axi_clk),
        .Q(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .Q(spicr_8_tr_inhibit_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_9_lsb_frm_axi_clk),
        .Q(SPICR_9_LSB_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_9_LSB_cdc_from_axi_d1),
        .Q(spicr_9_lsb_to_spi_clk),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[0]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .Q(spicr_bits_7_8_to_spi_clk[1]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[1]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .Q(spicr_bits_7_8_to_spi_clk[0]),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg),
        .Q(spisel_d1_reg_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg_cdc_from_spi_d1),
        .Q(spisel_d1_reg_to_axi_clk),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_1_0 ),
        .Q(spisel_pulse_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d1),
        .Q(spisel_pulse_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(spisel_pulse_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk),
        .Q(Q_0),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q_0),
        .Q(register_Data_slvsel_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sr_3_MODF_int),
        .Q(SR_3_modf_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_3_modf_cdc_from_axi_d1),
        .Q(sr_3_modf_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_0 ),
        .Q(spiXfer_done_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d1),
        .Q(spiXfer_done_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(reset2ip_reset_int));
  FDRE \LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_0 ),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[0]),
        .Q(transmit_Data_cdc_from_axi_d1_7),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_7),
        .Q(data_from_txfifo[0]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[1]),
        .Q(transmit_Data_cdc_from_axi_d1_6),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_6),
        .Q(data_from_txfifo[1]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[2]),
        .Q(transmit_Data_cdc_from_axi_d1_5),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_5),
        .Q(data_from_txfifo[2]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[3]),
        .Q(transmit_Data_cdc_from_axi_d1_4),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_4),
        .Q(data_from_txfifo[3]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[4]),
        .Q(transmit_Data_cdc_from_axi_d1_3),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_3),
        .Q(data_from_txfifo[4]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[5]),
        .Q(transmit_Data_cdc_from_axi_d1_2),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_2),
        .Q(data_from_txfifo[5]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[6]),
        .Q(transmit_Data_cdc_from_axi_d1_1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_1),
        .Q(data_from_txfifo[6]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_frm_axi_clk[7]),
        .Q(transmit_Data_cdc_from_axi_d1_0),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transmit_Data_cdc_from_axi_d1_0),
        .Q(data_from_txfifo[7]),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_1),
        .Q(Tx_FIFO_Empty_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_cdc_from_axi_d1),
        .Q(Tx_FIFO_Empty_cdc_from_axi_d2),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_cdc_from_axi_d2),
        .Q(Tx_FIFO_Empty_cdc_from_axi_d3),
        .R(Rst_to_spi));
  FDSE \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_5_Tx_Empty_i_reg_0),
        .Q(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .S(reset2ip_reset_int));
  FDSE \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .Q(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .S(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_cdc_from_axi_int_2_i_1 
       (.I0(D_1),
        .I1(sr_5_Tx_Empty_i_reg_0),
        .O(p_10_out));
  FDSE \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_cdc_from_axi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(D_1),
        .S(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .I1(drr_Overrun_int),
        .O(p_0_out));
  FDRE \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .I1(modf_strobe_int),
        .O(p_4_out));
  FDRE \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_4_out),
        .Q(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [7]),
        .Q(receive_Data_cdc_from_spi_d1[0]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [6]),
        .Q(receive_Data_cdc_from_spi_d1[1]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [5]),
        .Q(receive_Data_cdc_from_spi_d1[2]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [4]),
        .Q(receive_Data_cdc_from_spi_d1[3]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [3]),
        .Q(receive_Data_cdc_from_spi_d1[4]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [2]),
        .Q(receive_Data_cdc_from_spi_d1[5]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [1]),
        .Q(receive_Data_cdc_from_spi_d1[6]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] [0]),
        .Q(receive_Data_cdc_from_spi_d1[7]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[0]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [7]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[1]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [6]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[2]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [5]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[3]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [4]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[4]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [3]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[5]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [2]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[6]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [1]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(receive_Data_cdc_from_spi_d1[7]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [0]),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_6_out),
        .Q(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_0 ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_8_out),
        .Q(\LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_1_0 ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h8)) 
    MODF_strobe_i_1
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(Allow_MODF_Strobe),
        .O(MODF_strobe0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAE)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_3 
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(SR_5_Tx_Empty_d1),
        .I2(Tx_FIFO_Empty_cdc_from_axi_d2),
        .I3(Tx_FIFO_Empty_cdc_from_axi_d3),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_reg ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_5 
       (.I0(data_from_txfifo[7]),
        .I1(spicr_9_lsb_to_spi_clk),
        .I2(data_from_txfifo[0]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] [5]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[6]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(data_from_txfifo[1]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] [4]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[5]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(data_from_txfifo[2]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] [3]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[4]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(data_from_txfifo[3]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] [2]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[3]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(data_from_txfifo[4]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] [1]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[2]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(data_from_txfifo[5]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] [0]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[1]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(data_from_txfifo[6]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[7]_i_1 
       (.I0(D),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[0]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(data_from_txfifo[7]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s[7]_i_1 
       (.I0(serial_dout_int),
        .I1(spicr_0_loop_to_spi_clk),
        .I2(io1_i_sync),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .I4(io0_i_sync),
        .O(D));
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_4 
       (.I0(spicr_4_cpha_to_spi_clk),
        .I1(spicr_3_cpol_to_spi_clk),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1 
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(R));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    SPIXfer_done_delay_i_1
       (.I0(spiXfer_done_d3),
        .I1(spiXfer_done_d2),
        .O(spiXfer_done_to_axi_clk));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    SPI_TRISTATE_CONTROL_III_i_1
       (.I0(spicr_bits_7_8_to_spi_clk[1]),
        .I1(spicr_0_loop_to_spi_clk),
        .I2(modf_strobe_int),
        .I3(spicr_bits_7_8_to_spi_clk[0]),
        .I4(sr_3_modf_to_spi_clk),
        .O(D_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    SPI_TRISTATE_CONTROL_V_i_1
       (.I0(spicr_bits_7_8_to_spi_clk[1]),
        .I1(spicr_0_loop_to_spi_clk),
        .I2(spicr_bits_7_8_to_spi_clk[0]),
        .I3(SPISEL_sync),
        .O(SPI_TRISTATE_CONTROL_V));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    SR_5_Tx_Empty_d1_i_1
       (.I0(Tx_FIFO_Empty_cdc_from_axi_d3),
        .I1(Tx_FIFO_Empty_cdc_from_axi_d2),
        .O(tx_fifo_empty));
  LUT5 #(
    .INIT(32'hFFFFBABB)) 
    \SS_O[0]_i_1 
       (.I0(register_Data_slvsel_int),
        .I1(spicr_7_ss_to_spi_clk),
        .I2(xfer_done_fifo_0),
        .I3(transfer_start_reg_0),
        .I4(Rst_to_spi),
        .O(\SS_O_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    Slave_MODF_strobe_i_2
       (.I0(Allow_Slave_MODF_Strobe),
        .I1(spicr_1_spe_to_spi_clk),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(Slave_MODF_strobe0));
  LUT4 #(
    .INIT(16'hEFFE)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_1 
       (.I0(bus2ip_reset_ipif_inverted),
        .I1(\RESET_FLOPS[15].RST_FLOPS ),
        .I2(spiXfer_done_d2),
        .I3(spiXfer_done_d3),
        .O(tx_Reg_Soft_Reset_op));
  LUT6 #(
    .INIT(64'h00000000BEBE00BE)) 
    modf_i_1
       (.I0(sr_3_MODF_int),
        .I1(modf_strobe_cdc_from_spi_d3),
        .I2(modf_strobe_cdc_from_spi_d2),
        .I3(ip2Bus_RdAck_core_reg),
        .I4(Bus_RNW_reg_reg),
        .I5(reset2ip_reset_int),
        .O(modf_reg));
  LUT6 #(
    .INIT(64'hF0FFFFFF60666666)) 
    sr_5_Tx_Empty_i_i_1
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .I2(Bus_RNW_reg),
        .I3(ip2Bus_WrAck_core_reg_1),
        .I4(p_6_in_1),
        .I5(sr_5_Tx_Empty_i_reg_0),
        .O(sr_5_Tx_Empty_i_reg));
  LUT6 #(
    .INIT(64'h9999999990000000)) 
    sr_7_Rx_Empty_reg_i_1
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(Bus_RNW_reg),
        .I4(p_5_in_0),
        .I5(prmry_in),
        .O(sr_7_Rx_Empty_reg_reg));
  LUT6 #(
    .INIT(64'h0202020202022202)) 
    transfer_start_i_1
       (.I0(spicr_1_spe_to_spi_clk),
        .I1(Rst_to_spi),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ),
        .I4(sr_3_modf_to_spi_clk),
        .I5(spicr_8_tr_inhibit_to_spi_clk),
        .O(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module WiFi_axi_quad_spi_0_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    p_2_in,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    ip2intc_irpt,
    Q,
    IP2Bus_RdAck_1,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Bus_RNW_reg_reg,
    irpt_wrack_d1_reg_0,
    s_axi_wdata,
    dtr_underrun_to_axi_clk,
    dtr_underrun_d1,
    ip2Bus_RdAck_intr_reg_hole,
    ip2Bus_RdAck_core_reg,
    E);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in17_in;
  output p_2_in;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg;
  output ip2intc_irpt;
  output [6:0]Q;
  output IP2Bus_RdAck_1;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Bus_RNW_reg_reg;
  input irpt_wrack_d1_reg_0;
  input [6:0]s_axi_wdata;
  input dtr_underrun_to_axi_clk;
  input dtr_underrun_d1;
  input ip2Bus_RdAck_intr_reg_hole;
  input ip2Bus_RdAck_core_reg;
  input [0:0]E;

  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire IP2Bus_RdAck_1;
  wire [6:0]Q;
  wire dtr_underrun_d1;
  wire dtr_underrun_to_axi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg_0;
  wire p_0_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_2_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [6:0]s_axi_wdata;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in35_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ),
        .Q(p_1_in32_in),
        .R(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'h9A9AFF9A)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_1_in29_in),
        .I1(irpt_wrack_d1_reg_0),
        .I2(s_axi_wdata[3]),
        .I3(dtr_underrun_to_axi_clk),
        .I4(dtr_underrun_d1),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in29_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ),
        .Q(p_1_in26_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in23_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in17_in),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1 
       (.I0(ip2Bus_RdAck_intr_reg_hole),
        .I1(p_0_in),
        .I2(ip2Bus_RdAck_core_reg),
        .O(IP2Bus_RdAck_1));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(p_2_in),
        .R(reset2ip_reset_int));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ip2intc_irpt_INST_0
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(ip2intc_irpt_INST_0_i_3_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(Q[1]),
        .I1(p_1_in35_in),
        .I2(Q[5]),
        .I3(p_1_in23_in),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(Q[0]),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(Q[3]),
        .I3(p_1_in29_in),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(Q[4]),
        .I1(p_1_in26_in),
        .I2(p_1_in17_in),
        .I3(Q[6]),
        .I4(p_1_in32_in),
        .I5(Q[2]),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_cntrl_reg" *) 
module WiFi_axi_quad_spi_0_0_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    spicr_0_loop_frm_axi_clk,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    SPICR_data_int_reg0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    p_8_in,
    Bus_RNW_reg);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output spicr_0_loop_frm_axi_clk;
  output spicr_1_spe_frm_axi_clk;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output spicr_3_cpol_frm_axi_clk;
  output spicr_4_cpha_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output spicr_9_lsb_frm_axi_clk;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [9:0]s_axi_wdata;
  input s_axi_aclk;
  input SPICR_data_int_reg0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input p_8_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire SPICR_data_int_reg0;
  wire [0:0]bus2ip_wrce_int;
  wire p_8_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [9:0]s_axi_wdata;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[8]),
        .Q(spicr_8_tr_inhibit_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[7]),
        .Q(spicr_7_ss_frm_axi_clk),
        .S(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .I2(s_axi_wdata[6]),
        .I3(p_8_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ),
        .Q(spicr_6_rxfifo_rst_frm_axi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .I2(s_axi_wdata[5]),
        .I3(p_8_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ),
        .Q(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[4]),
        .Q(spicr_4_cpha_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[3]),
        .Q(spicr_3_cpol_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[2]),
        .Q(spicr_2_mst_n_slv_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[1]),
        .Q(spicr_1_spe_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[0]),
        .Q(spicr_0_loop_frm_axi_clk),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[9]),
        .Q(spicr_9_lsb_frm_axi_clk),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_core_interface" *) 
module WiFi_axi_quad_spi_0_0_qspi_core_interface
   (spisel_d1_reg_to_axi_clk,
    spicr_0_loop_frm_axi_clk,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    sr_3_MODF_int,
    SPISSR_frm_axi_clk,
    sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    IP2Bus_Error,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    irpt_rdack_d1,
    p_24_out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ,
    p_20_out,
    sr_5_Tx_Empty_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    p_16_out,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_15_out,
    ip2Bus_WrAck_core_reg_1,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    ipif_glbl_irpt_enable_reg,
    prmry_in,
    io0_o,
    ss_o,
    ip2intc_irpt,
    Q,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aclk,
    rd_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    s_axi_wdata,
    ext_spi_clk,
    spisel,
    sck_i,
    IP2Bus_Error_1,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Receive_ip2bus_error0,
    sr_5_Tx_Empty_i_reg,
    sr_5_Tx_Empty_i1,
    Bus_RNW_reg_reg,
    ip2Bus_WrAck_intr_reg_hole0,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    Bus_RNW_reg_reg_2,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ,
    irpt_wrack_d1_reg,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ,
    Bus_RNW_reg,
    p_5_in_0,
    p_6_in_1,
    Bus_RNW_reg_reg_3,
    p_8_in,
    D,
    E,
    io1_i_sync,
    io0_i_sync);
  output spisel_d1_reg_to_axi_clk;
  output spicr_0_loop_frm_axi_clk;
  output spicr_1_spe_frm_axi_clk;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output spicr_3_cpol_frm_axi_clk;
  output spicr_4_cpha_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output spicr_9_lsb_frm_axi_clk;
  output sr_3_MODF_int;
  output SPISSR_frm_axi_clk;
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output IP2Bus_Error;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in17_in;
  output irpt_rdack_d1;
  output p_24_out;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  output p_20_out;
  output sr_5_Tx_Empty_int;
  output Tx_FIFO_Empty_SPISR_to_axi_clk;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output p_16_out;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output p_15_out;
  output ip2Bus_WrAck_core_reg_1;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output ipif_glbl_irpt_enable_reg;
  output prmry_in;
  output io0_o;
  output [0:0]ss_o;
  output ip2intc_irpt;
  output [6:0]Q;
  output [10:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aclk;
  input rd_ce_or_reduce_core_cmb;
  input [0:0]bus2ip_wrce_int;
  input [9:0]s_axi_wdata;
  input ext_spi_clk;
  input spisel;
  input sck_i;
  input IP2Bus_Error_1;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Receive_ip2bus_error0;
  input sr_5_Tx_Empty_i_reg;
  input sr_5_Tx_Empty_i1;
  input Bus_RNW_reg_reg;
  input ip2Bus_WrAck_intr_reg_hole0;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input Bus_RNW_reg_reg_2;
  input \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  input irpt_wrack_d1_reg;
  input \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  input Bus_RNW_reg;
  input p_5_in_0;
  input p_6_in_1;
  input Bus_RNW_reg_reg_3;
  input p_8_in;
  input [10:0]D;
  input [0:0]E;
  input io1_i_sync;
  input io0_i_sync;

  wire Allow_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [10:0]D;
  wire D_0;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_WrAck_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_24 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_34 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_35 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_36 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_37 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_38 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_39 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_8 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_9 ;
  wire MODF_strobe0;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_21 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_23 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_24 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_26 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_27 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_29 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_30 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_31 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_32 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_33 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_34 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_35 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_36 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_37 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_4 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_43 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_44 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_46 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ;
  wire [6:0]Q;
  wire R;
  wire RESET_SYNC_AXI_SPI_CLK_INST_n_0;
  wire Receive_ip2bus_error0;
  wire SOFT_RESET_I_n_1;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_data_int_reg0;
  wire SPISEL_sync;
  wire SPISSR_frm_axi_clk;
  wire SR_5_Tx_Empty_d1;
  wire Serial_Din;
  wire Slave_MODF_strobe0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Empty_cdc_from_axi_d2;
  wire Tx_FIFO_Empty_cdc_from_axi_d3;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire drr_Overrun_int;
  wire dtr_underrun_d1;
  wire dtr_underrun_int;
  wire dtr_underrun_to_axi_clk;
  wire ext_spi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i_sync;
  wire io1_t;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire modf_strobe_int;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_20_out;
  wire p_24_out;
  wire p_2_in;
  wire p_2_in7_in;
  wire p_2_out;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_5_in_0;
  wire p_6_in;
  wire p_6_in_1;
  wire p_6_out;
  wire p_8_in;
  wire p_8_out;
  wire prmry_in;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_Data_cdc_from_spi_d2;
  wire [0:7]receive_Data_int;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire rst_to_spi_int;
  wire s_axi_aclk;
  wire [10:0]\s_axi_rdata_i_reg[31] ;
  wire [9:0]s_axi_wdata;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire serial_dout_int;
  wire spiXfer_done_to_axi_clk;
  wire [1:0]spi_cntrl_ps;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_3_MODF_int;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_i_reg;
  wire sr_5_Tx_Empty_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire [0:7]transmit_Data_frm_axi_clk;
  wire tx_Reg_Soft_Reset_op;
  wire tx_fifo_empty;
  wire xfer_done_fifo_0;

  WiFi_axi_quad_spi_0_0_qspi_cntrl_reg CONTROL_REG_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (ip2Bus_WrAck_core_reg_1),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .p_8_in(p_8_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk));
  WiFi_axi_quad_spi_0_0_interrupt_control INTERRUPT_CONTROL_I
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg_2),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_24 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_23 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22 ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_21 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19 ),
        .IP2Bus_RdAck_1(IP2Bus_RdAck_1),
        .Q(Q),
        .dtr_underrun_d1(dtr_underrun_d1),
        .dtr_underrun_to_axi_clk(dtr_underrun_to_axi_clk),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg_0(irpt_wrack_d1_reg),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_2_in(p_2_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[7],s_axi_wdata[5:0]}));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_1),
        .Q(IP2Bus_Error),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_1),
        .Q(p_15_out),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_1),
        .Q(p_16_out),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg),
        .Q(ip2Bus_WrAck_core_reg_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_0),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_1),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r " *) 
  SRL16E \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  WiFi_axi_quad_spi_0_0_qspi_mode_0_module \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I 
       (.Allow_MODF_Strobe(Allow_MODF_Strobe),
        .Allow_Slave_MODF_Strobe(Allow_Slave_MODF_Strobe),
        .D(Serial_Din),
        .D_0(D_0),
        .\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ),
        .\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ),
        .\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ),
        .\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_43 ),
        .\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_46 ),
        .\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28 ),
        .\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_30 ),
        .\LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ),
        .\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_44 ),
        .\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] ({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_4 ),
        .\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ),
        .MODF_strobe0(MODF_strobe0),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_34 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_35 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_36 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_37 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_38 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_39 }),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 ({\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_31 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_32 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_33 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_34 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_35 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_36 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_37 }),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25 ),
        .Q(spi_cntrl_ps),
        .R(R),
        .RESET_SYNC_AX2S_2(RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .Rst_to_spi(rst_to_spi_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPISEL_sync(SPISEL_sync),
        .SPIXfer_done_int_d1_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_8 ),
        .SR_5_Tx_Empty_d1(SR_5_Tx_Empty_d1),
        .Slave_MODF_strobe0(Slave_MODF_strobe0),
        .Tx_FIFO_Empty_cdc_from_axi_d2(Tx_FIFO_Empty_cdc_from_axi_d2),
        .Tx_FIFO_Empty_cdc_from_axi_d3(Tx_FIFO_Empty_cdc_from_axi_d3),
        .drr_Overrun_int(drr_Overrun_int),
        .dtr_underrun_int(dtr_underrun_int),
        .ext_spi_clk(ext_spi_clk),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_t(io1_t),
        .modf_strobe_int(modf_strobe_int),
        .p_2_out(p_2_out),
        .p_6_out(p_6_out),
        .p_8_out(p_8_out),
        .prmry_in(prmry_in),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .serial_dout_int(serial_dout_int),
        .spicr_0_loop_to_spi_clk(spicr_0_loop_to_spi_clk),
        .spicr_1_spe_to_spi_clk(spicr_1_spe_to_spi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_9_lsb_to_spi_clk(spicr_9_lsb_to_spi_clk),
        .spisel(spisel),
        .spisel_d1_reg(spisel_d1_reg),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start_d1_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_9 ),
        .transfer_start_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_24 ),
        .tx_fifo_empty(tx_fifo_empty),
        .xfer_done_fifo_0(xfer_done_fifo_0));
  WiFi_axi_quad_spi_0_0_cross_clk_sync_fifo_0 \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST 
       (.Allow_MODF_Strobe(Allow_MODF_Strobe),
        .Allow_Slave_MODF_Strobe(Allow_Slave_MODF_Strobe),
        .Allow_Slave_MODF_Strobe_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_3),
        .D(Serial_Din),
        .D_0(D_0),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_24 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_23 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22 ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_21 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19 ),
        .\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_30 ),
        .\LOGIC_GENERATION_FDR.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ),
        .\LOGIC_GENERATION_FDR.SPISEL_PULSE_SPI_2_AXI_1_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_4 ),
        .MODF_strobe0(MODF_strobe0),
        .\OTHER_RATIO_GENERATE.Serial_Dout_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_44 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ({\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_31 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_32 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_33 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_34 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_35 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_36 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_37 }),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[2] ({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_34 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_35 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_36 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_37 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_38 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_39 }),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_43 ),
        .Q(spi_cntrl_ps),
        .R(R),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ({receive_Data_cdc_from_spi_d2[0],receive_Data_cdc_from_spi_d2[1],receive_Data_cdc_from_spi_d2[2],receive_Data_cdc_from_spi_d2[3],receive_Data_cdc_from_spi_d2[4],receive_Data_cdc_from_spi_d2[5],receive_Data_cdc_from_spi_d2[6],receive_Data_cdc_from_spi_d2[7]}),
        .\RESET_FLOPS[15].RST_FLOPS (SOFT_RESET_I_n_1),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_24 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_8 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] ({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .Rst_to_spi(rst_to_spi_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPISEL_sync(SPISEL_sync),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SPIXfer_done_int_d1_reg(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25 ),
        .SPI_TRISTATE_CONTROL_V(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_46 ),
        .SR_5_Tx_Empty_d1(SR_5_Tx_Empty_d1),
        .\SS_O_reg[0] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28 ),
        .Slave_MODF_strobe0(Slave_MODF_strobe0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Tx_FIFO_Empty_cdc_from_axi_d2(Tx_FIFO_Empty_cdc_from_axi_d2),
        .Tx_FIFO_Empty_cdc_from_axi_d3(Tx_FIFO_Empty_cdc_from_axi_d3),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .drr_Overrun_int(drr_Overrun_int),
        .dtr_underrun_int(dtr_underrun_int),
        .dtr_underrun_to_axi_clk(dtr_underrun_to_axi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .modf_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_29 ),
        .modf_strobe_int(modf_strobe_int),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_2_out(p_2_out),
        .p_5_in_0(p_5_in_0),
        .p_6_in_1(p_6_in_1),
        .p_6_out(p_6_out),
        .p_8_out(p_8_out),
        .prmry_in(prmry_in),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[7],s_axi_wdata[5:4],s_axi_wdata[2:0]}),
        .serial_dout_int(serial_dout_int),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_0_loop_to_spi_clk(spicr_0_loop_to_spi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_1_spe_to_spi_clk(spicr_1_spe_to_spi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spicr_9_lsb_to_spi_clk(spicr_9_lsb_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spisel_d1_reg(spisel_d1_reg),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sr_3_MODF_int(sr_3_MODF_int),
        .sr_5_Tx_Empty_i_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_27 ),
        .sr_5_Tx_Empty_i_reg_0(sr_5_Tx_Empty_int),
        .sr_7_Rx_Empty_reg_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_26 ),
        .transfer_start_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ),
        .transfer_start_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_9 ),
        .transmit_Data_frm_axi_clk(transmit_Data_frm_axi_clk),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op),
        .tx_fifo_empty(tx_fifo_empty),
        .xfer_done_fifo_0(xfer_done_fifo_0));
  WiFi_axi_quad_spi_0_0_qspi_receive_transmit_reg \NO_FIFO_EXISTS.QSPI_RX_TX_REG 
       (.\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_26 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_27 ),
        .\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] ({receive_Data_cdc_from_spi_d2[0],receive_Data_cdc_from_spi_d2[1],receive_Data_cdc_from_spi_d2[2],receive_Data_cdc_from_spi_d2[3],receive_Data_cdc_from_spi_d2[4],receive_Data_cdc_from_spi_d2[5],receive_Data_cdc_from_spi_d2[6],receive_Data_cdc_from_spi_d2[7]}),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .dtr_underrun_d1(dtr_underrun_d1),
        .dtr_underrun_to_axi_clk(dtr_underrun_to_axi_clk),
        .p_1_in5_in(p_1_in5_in),
        .p_20_out(p_20_out),
        .p_24_out(p_24_out),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .sr_5_Tx_Empty_i1(sr_5_Tx_Empty_i1),
        .sr_5_Tx_Empty_i_reg_0(sr_5_Tx_Empty_i_reg),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .transmit_Data_frm_axi_clk(transmit_Data_frm_axi_clk),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op));
  WiFi_axi_quad_spi_0_0_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.Allow_MODF_Strobe_reg(RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .Rst_to_spi(rst_to_spi_int),
        .SPISEL_sync(SPISEL_sync),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int));
  WiFi_axi_quad_spi_0_0_soft_reset SOFT_RESET_I
       (.\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] (\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ),
        .IP2Bus_WrAck_1(IP2Bus_WrAck_1),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (SOFT_RESET_I_n_1),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .p_2_in(p_2_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  WiFi_axi_quad_spi_0_0_qspi_status_slave_sel_reg \STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I 
       (.\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] (\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .modf_reg_0(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_29 ),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .sr_3_MODF_int(sr_3_MODF_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_mode_0_module" *) 
module WiFi_axi_quad_spi_0_0_qspi_mode_0_module
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    SPISEL_sync,
    sck_o,
    modf_strobe_int,
    spisel_d1_reg,
    SPIXfer_done_int_d1_reg_0,
    transfer_start_d1_reg_0,
    SR_5_Tx_Empty_d1,
    drr_Overrun_int,
    Allow_Slave_MODF_Strobe,
    Allow_MODF_Strobe,
    xfer_done_fifo_0,
    io0_o,
    serial_dout_int,
    dtr_underrun_int,
    ss_o,
    p_6_out,
    p_2_out,
    Q,
    p_8_out,
    transfer_start_reg_0,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ,
    \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ,
    D_0,
    ext_spi_clk,
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 ,
    spisel,
    sck_i,
    R,
    Rst_to_spi,
    RESET_SYNC_AX2S_2,
    Slave_MODF_strobe0,
    MODF_strobe0,
    tx_fifo_empty,
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 ,
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 ,
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 ,
    Tx_FIFO_Empty_cdc_from_axi_d3,
    Tx_FIFO_Empty_cdc_from_axi_d2,
    SPICR_2_MST_N_SLV_to_spi_clk,
    \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ,
    \LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg ,
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ,
    spicr_0_loop_to_spi_clk,
    spicr_1_spe_to_spi_clk,
    \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ,
    register_Data_slvsel_int,
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2 ,
    spicr_3_cpol_to_spi_clk,
    spicr_4_cpha_to_spi_clk,
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 ,
    spicr_9_lsb_to_spi_clk,
    prmry_in,
    D,
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 );
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output SPISEL_sync;
  output sck_o;
  output modf_strobe_int;
  output spisel_d1_reg;
  output SPIXfer_done_int_d1_reg_0;
  output transfer_start_d1_reg_0;
  output SR_5_Tx_Empty_d1;
  output drr_Overrun_int;
  output Allow_Slave_MODF_Strobe;
  output Allow_MODF_Strobe;
  output xfer_done_fifo_0;
  output io0_o;
  output serial_dout_int;
  output dtr_underrun_int;
  output [0:0]ss_o;
  output p_6_out;
  output p_2_out;
  output [1:0]Q;
  output p_8_out;
  output transfer_start_reg_0;
  output \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ;
  output [7:0]\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] ;
  output [5:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ;
  input D_0;
  input ext_spi_clk;
  input \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 ;
  input spisel;
  input sck_i;
  input R;
  input Rst_to_spi;
  input RESET_SYNC_AX2S_2;
  input Slave_MODF_strobe0;
  input MODF_strobe0;
  input tx_fifo_empty;
  input \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 ;
  input \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 ;
  input \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 ;
  input Tx_FIFO_Empty_cdc_from_axi_d3;
  input Tx_FIFO_Empty_cdc_from_axi_d2;
  input SPICR_2_MST_N_SLV_to_spi_clk;
  input \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ;
  input \LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg ;
  input \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ;
  input spicr_0_loop_to_spi_clk;
  input spicr_1_spe_to_spi_clk;
  input \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ;
  input register_Data_slvsel_int;
  input \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2 ;
  input spicr_3_cpol_to_spi_clk;
  input spicr_4_cpha_to_spi_clk;
  input \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 ;
  input spicr_9_lsb_to_spi_clk;
  input prmry_in;
  input [0:0]D;
  input [0:0]\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ;
  input [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 ;

  wire Allow_MODF_Strobe;
  wire Allow_MODF_Strobe_i_1_n_0;
  wire Allow_Slave_MODF_Strobe;
  wire [4:0]Count;
  wire Count_trigger;
  wire Count_trigger_d1;
  wire [0:0]D;
  wire \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1_n_0 ;
  wire D_0;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ;
  wire \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 ;
  wire \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 ;
  wire \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ;
  wire \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 ;
  wire \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 ;
  wire \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 ;
  wire [0:0]\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ;
  wire \LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg ;
  wire \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2 ;
  wire [7:0]\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] ;
  wire \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ;
  wire \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ;
  wire MODF_strobe0;
  wire \OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ;
  wire [5:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ;
  wire [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg_n_0_[1] ;
  wire \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ;
  wire [1:0]Q;
  wire R;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ;
  wire RESET_SYNC_AX2S_2;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ;
  wire [0:2]Ratio_Count;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_reg;
  wire SCK_I_sync;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPISEL_sync;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_d1_reg_0;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SR_5_Tx_Empty_d1;
  wire SR_5_Tx_comeplete_Empty;
  wire SR_5_Tx_comeplete_Empty_i_1_n_0;
  wire Slave_MODF_strobe0;
  wire Sync_Set;
  wire Tx_FIFO_Empty_cdc_from_axi_d2;
  wire Tx_FIFO_Empty_cdc_from_axi_d3;
  wire drr_Overrun_int;
  wire dtr_underrun_int;
  wire ext_spi_clk;
  wire io0_o;
  wire io0_t;
  wire io1_t;
  wire modf_strobe_int;
  wire p_16_out;
  wire p_1_in10_in;
  wire p_2_out;
  wire p_33_out;
  wire p_3_in;
  wire p_4_out;
  wire p_6_out;
  wire p_8_out;
  wire prmry_in;
  wire register_Data_slvsel_int;
  wire [0:7]rx_shft_reg_mode_0011;
  wire [0:7]rx_shft_reg_mode_0110;
  wire [0:7]rx_shft_reg_s;
  wire sck_d1;
  wire sck_d2;
  wire sck_i;
  wire sck_i_d1;
  wire sck_o;
  wire sck_o_int;
  wire sck_t;
  wire serial_dout_int;
  wire slave_MODF_strobe_int;
  wire spiXfer_done_int;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire spisel;
  wire spisel_d1;
  wire spisel_d1_reg;
  wire [0:0]ss_o;
  wire ss_t;
  wire transfer_start_d1;
  wire transfer_start_d1_reg_0;
  wire transfer_start_reg_0;
  wire tx_fifo_empty;
  wire xfer_done_fifo_0;

  LUT2 #(
    .INIT(4'h2)) 
    Allow_MODF_Strobe_i_1
       (.I0(Allow_MODF_Strobe),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(Allow_MODF_Strobe_i_1_n_0));
  FDSE Allow_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Allow_MODF_Strobe_i_1_n_0),
        .Q(Allow_MODF_Strobe),
        .S(RESET_SYNC_AX2S_2));
  FDSE Allow_Slave_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 ),
        .Q(Allow_Slave_MODF_Strobe),
        .S(RESET_SYNC_AX2S_2));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1 
       (.I0(dtr_underrun_int),
        .I1(spicr_1_spe_to_spi_clk),
        .I2(SR_5_Tx_comeplete_Empty),
        .I3(Rst_to_spi),
        .I4(SPICR_2_MST_N_SLV_to_spi_clk),
        .I5(SPISEL_sync),
        .O(\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1_n_0 ));
  FDRE \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1_n_0 ),
        .Q(dtr_underrun_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1 
       (.I0(Rx_FIFO_Full_reg),
        .I1(SPIXfer_done_int_pulse_d1),
        .I2(drr_Overrun_int),
        .O(p_33_out));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_33_out),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .Q(Rx_FIFO_Full_reg),
        .R(1'b0));
  WiFi_axi_quad_spi_0_0_cdc_sync \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC 
       (.\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg (\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg (SPIXfer_done_int_d1_reg_0),
        .Rst_to_spi(Rst_to_spi),
        .Rx_FIFO_Full_reg(Rx_FIFO_Full_reg),
        .SPIXfer_done_int_d1(SPIXfer_done_int_d1),
        .drr_Overrun_int(drr_Overrun_int),
        .ext_spi_clk(ext_spi_clk),
        .prmry_in(prmry_in));
  LUT6 #(
    .INIT(64'h0000555555551000)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1 
       (.I0(tx_fifo_empty),
        .I1(transfer_start_d1),
        .I2(transfer_start_d1_reg_0),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(Rst_to_spi));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ),
        .Q(Q[1]),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E000E0E)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1 
       (.I0(xfer_done_fifo_0),
        .I1(SPIXfer_done_int_pulse),
        .I2(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(tx_fifo_empty),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2 
       (.I0(Rst_to_spi),
        .I1(transfer_start_d1),
        .I2(transfer_start_d1_reg_0),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ),
        .Q(xfer_done_fifo_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_i_1 
       (.I0(slave_MODF_strobe_int),
        .I1(\LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg ),
        .O(p_2_out));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_int),
        .I1(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ),
        .O(p_6_out));
  LUT3 #(
    .INIT(8'hB4)) 
    \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1 
       (.I0(spisel_d1),
        .I1(spisel_d1_reg),
        .I2(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ),
        .O(p_8_out));
  FDRE MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(MODF_strobe0),
        .Q(modf_strobe_int),
        .R(RESET_SYNC_AX2S_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \OTHER_RATIO_GENERATE.Count[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(p_1_in10_in),
        .O(Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \OTHER_RATIO_GENERATE.Count[1]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_1_in10_in),
        .O(Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \OTHER_RATIO_GENERATE.Count[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .O(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \OTHER_RATIO_GENERATE.Count[3]_i_1 
       (.I0(p_1_in10_in),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I4(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .O(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFECEFFFFFFFF)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_1 
       (.I0(SPISEL_sync),
        .I1(SPIXfer_done_int_d1_reg_0),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(xfer_done_fifo_0),
        .I4(Rst_to_spi),
        .I5(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202020202F2F20)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_2 
       (.I0(\OTHER_RATIO_GENERATE.Count[4]_i_4_n_0 ),
        .I1(p_1_in10_in),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(SCK_I_sync),
        .I4(sck_i_d1),
        .I5(SPISEL_sync),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_3 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I4(p_1_in10_in),
        .O(Count[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_4 
       (.I0(Count_trigger),
        .I1(Count_trigger_d1),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[0]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[1]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[4]),
        .Q(p_1_in10_in),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1 
       (.I0(Count_trigger),
        .I1(transfer_start_d1_reg_0),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ),
        .Q(Count_trigger_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAA90000)) 
    \OTHER_RATIO_GENERATE.Count_trigger_i_1 
       (.I0(Count_trigger),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[2]),
        .I3(Ratio_Count[0]),
        .I4(transfer_start_d1_reg_0),
        .I5(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ),
        .Q(Count_trigger),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE1FFFF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1 
       (.I0(Ratio_Count[1]),
        .I1(Ratio_Count[2]),
        .I2(Ratio_Count[0]),
        .I3(Rst_to_spi),
        .I4(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1 
       (.I0(Ratio_Count[1]),
        .I1(Ratio_Count[2]),
        .I2(Rst_to_spi),
        .I3(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1 
       (.I0(Ratio_Count[2]),
        .I1(Rst_to_spi),
        .I2(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ),
        .Q(Ratio_Count[0]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ),
        .Q(Ratio_Count[1]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ),
        .Q(Ratio_Count[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFABABAB00A8A8A8)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Serial_Dout_i_2_n_0 ),
        .I1(\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ),
        .I2(transfer_start_d1_reg_0),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I4(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ),
        .I5(io0_o),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFEF1F001000)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(p_3_in),
        .I4(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ),
        .I5(\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2 ),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_4 
       (.I0(transfer_start_d1_reg_0),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Serial_Dout_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ),
        .Q(io0_o),
        .S(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0EE00000EEEEEEEE)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ),
        .I1(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_2_n_0 ),
        .I2(Count_trigger_d1),
        .I3(Count_trigger),
        .I4(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I5(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFEF1F001000)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(\OTHER_RATIO_GENERATE.Shift_Reg_reg_n_0_[1] ),
        .I4(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ),
        .I5(\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2 ),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3 
       (.I0(transfer_start_d1_reg_0),
        .I1(transfer_start_d1),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1455)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4 
       (.I0(SPIXfer_done_int_d1_reg_0),
        .I1(Tx_FIFO_Empty_cdc_from_axi_d3),
        .I2(Tx_FIFO_Empty_cdc_from_axi_d2),
        .I3(SR_5_Tx_Empty_d1),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h4545FF00)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[1]_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start_d1_reg_0),
        .I3(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ),
        .I4(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2_n_0 ),
        .Q(p_3_in),
        .R(Rst_to_spi));
  FDSE \OTHER_RATIO_GENERATE.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 [6]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg_n_0_[1] ),
        .S(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 [5]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [5]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 [4]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [4]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 [3]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [3]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 [2]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [2]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 [1]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [1]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]_0 [0]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [0]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d1),
        .I1(transfer_start_d1_reg_0),
        .I2(sck_d2),
        .O(p_16_out));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(rx_shft_reg_mode_0011[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(rx_shft_reg_mode_0011[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(rx_shft_reg_mode_0011[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(rx_shft_reg_mode_0011[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(rx_shft_reg_mode_0011[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(rx_shft_reg_mode_0011[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(rx_shft_reg_mode_0011[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(D),
        .Q(rx_shft_reg_mode_0011[7]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1 
       (.I0(sck_d2),
        .I1(transfer_start_d1_reg_0),
        .I2(sck_d1),
        .O(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[1]),
        .Q(rx_shft_reg_mode_0110[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[2]),
        .Q(rx_shft_reg_mode_0110[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[3]),
        .Q(rx_shft_reg_mode_0110[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[4]),
        .Q(rx_shft_reg_mode_0110[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[5]),
        .Q(rx_shft_reg_mode_0110[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[6]),
        .Q(rx_shft_reg_mode_0110[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[7]),
        .Q(rx_shft_reg_mode_0110[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(D),
        .Q(rx_shft_reg_mode_0110[7]),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0000000000002022)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1_reg_0),
        .I2(tx_fifo_empty),
        .I3(SR_5_Tx_Empty_d1),
        .I4(Rst_to_spi),
        .I5(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008002000200008)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_2 
       (.I0(transfer_start_d1_reg_0),
        .I1(SCK_I_sync),
        .I2(sck_i_d1),
        .I3(SPISEL_sync),
        .I4(spicr_3_cpol_to_spi_clk),
        .I5(spicr_4_cpha_to_spi_clk),
        .O(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[1]),
        .Q(rx_shft_reg_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[2]),
        .Q(rx_shft_reg_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[3]),
        .Q(rx_shft_reg_s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[4]),
        .Q(rx_shft_reg_s[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[5]),
        .Q(rx_shft_reg_s[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[6]),
        .Q(rx_shft_reg_s[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[7]),
        .Q(rx_shft_reg_s[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(D),
        .Q(rx_shft_reg_s[7]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h00000000EEDEDEEE)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_1 
       (.I0(sck_o_int),
        .I1(Sync_Set),
        .I2(transfer_start_d1_reg_0),
        .I3(Count_trigger_d1),
        .I4(Count_trigger),
        .I5(p_4_out),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h66660060)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_2 
       (.I0(spicr_3_cpol_to_spi_clk),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(transfer_start_d1_reg_0),
        .I3(transfer_start_d1),
        .I4(SPIXfer_done_int_d1_reg_0),
        .O(Sync_Set));
  LUT6 #(
    .INIT(64'hDDDDDDDDFDFFFDFD)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_3 
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(Rst_to_spi),
        .I2(SPIXfer_done_int_d1_reg_0),
        .I3(transfer_start_d1),
        .I4(transfer_start_d1_reg_0),
        .I5(\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 ),
        .O(p_4_out));
  FDRE \OTHER_RATIO_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.serial_dout_int_i_1 
       (.I0(io0_o),
        .I1(spicr_0_loop_to_spi_clk),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.serial_dout_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ),
        .Q(serial_dout_int),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ),
        .Q(sck_o),
        .R(R));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2 
       (.I0(spicr_3_cpol_to_spi_clk),
        .I1(xfer_done_fifo_0),
        .I2(transfer_start_d1_reg_0),
        .I3(p_1_in10_in),
        .I4(transfer_start_d1),
        .I5(sck_o_int),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00002022)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ),
        .I1(Rst_to_spi),
        .I2(transfer_start_d1),
        .I3(transfer_start_d1_reg_0),
        .I4(SPIXfer_done_int_d1_reg_0),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44004400000F0000)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4_n_0 ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I4(Count_trigger),
        .I5(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF6F9FF)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3 
       (.I0(spicr_4_cpha_to_spi_clk),
        .I1(spicr_3_cpol_to_spi_clk),
        .I2(SPISEL_sync),
        .I3(sck_i_d1),
        .I4(SCK_I_sync),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4 
       (.I0(p_1_in10_in),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4_n_0 ));
  FDRE \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ),
        .Q(SPIXfer_done_int_d1_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[7]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[0]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2 
       (.I0(rx_shft_reg_mode_0110[0]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[0]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3 
       (.I0(rx_shft_reg_mode_0110[7]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[7]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[6]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[1]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2 
       (.I0(rx_shft_reg_mode_0110[6]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[6]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3 
       (.I0(rx_shft_reg_mode_0110[1]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[1]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[5]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2 
       (.I0(rx_shft_reg_mode_0110[2]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3 
       (.I0(rx_shft_reg_mode_0110[5]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[5]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[4]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[3]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2 
       (.I0(rx_shft_reg_mode_0110[3]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[3]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3 
       (.I0(rx_shft_reg_mode_0110[4]),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(spicr_3_cpol_to_spi_clk),
        .I3(rx_shft_reg_mode_0011[4]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[3]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[4]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[2]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[5]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[1]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[6]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(rx_shft_reg_s[0]),
        .I4(spicr_9_lsb_to_spi_clk),
        .I5(rx_shft_reg_s[7]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0] [0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    SCK_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_i),
        .Q(SCK_I_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPISEL_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel),
        .Q(SPISEL_sync),
        .R(1'b0));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_d1_reg_0),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int_d1_reg_0),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_II
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_III
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(io0_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_IV
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_V
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 ),
        .Q(io1_t),
        .R(1'b0));
  FDRE SR_5_Tx_Empty_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(tx_fifo_empty),
        .Q(SR_5_Tx_Empty_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00AEAE00)) 
    SR_5_Tx_comeplete_Empty_i_1
       (.I0(SR_5_Tx_comeplete_Empty),
        .I1(SPIXfer_done_int_d1_reg_0),
        .I2(SPIXfer_done_int_d1),
        .I3(Tx_FIFO_Empty_cdc_from_axi_d3),
        .I4(Tx_FIFO_Empty_cdc_from_axi_d2),
        .O(SR_5_Tx_comeplete_Empty_i_1_n_0));
  FDRE SR_5_Tx_comeplete_Empty_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_5_Tx_comeplete_Empty_i_1_n_0),
        .Q(SR_5_Tx_comeplete_Empty),
        .R(1'b0));
  FDRE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 ),
        .Q(ss_o),
        .R(1'b0));
  FDRE Slave_MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Slave_MODF_strobe0),
        .Q(slave_MODF_strobe_int),
        .R(RESET_SYNC_AX2S_2));
  FDRE sck_i_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SCK_I_sync),
        .Q(sck_i_d1),
        .R(Rst_to_spi));
  FDSE spisel_d1_reg__0
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISEL_sync),
        .Q(spisel_d1),
        .S(Rst_to_spi));
  FDSE spisel_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel_d1),
        .Q(spisel_d1_reg),
        .S(Rst_to_spi));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_d1_reg_0),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h7555775575757775)) 
    transfer_start_i_2
       (.I0(tx_fifo_empty),
        .I1(SPIXfer_done_int_d1_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(register_Data_slvsel_int),
        .I5(xfer_done_fifo_0),
        .O(transfer_start_reg_0));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 ),
        .Q(transfer_start_d1_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_receive_transmit_reg" *) 
module WiFi_axi_quad_spi_0_0_qspi_receive_transmit_reg
   (p_24_out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    p_20_out,
    dtr_underrun_d1,
    transmit_Data_frm_axi_clk,
    prmry_in,
    sr_5_Tx_Empty_int,
    Receive_ip2bus_error0,
    s_axi_aclk,
    reset2ip_reset_int,
    spiXfer_done_to_axi_clk,
    \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] ,
    sr_5_Tx_Empty_i_reg_0,
    dtr_underrun_to_axi_clk,
    tx_Reg_Soft_Reset_op,
    sr_5_Tx_Empty_i1,
    s_axi_wdata,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2 ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2_0 );
  output p_24_out;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  output p_20_out;
  output dtr_underrun_d1;
  output [0:7]transmit_Data_frm_axi_clk;
  output prmry_in;
  output sr_5_Tx_Empty_int;
  input Receive_ip2bus_error0;
  input s_axi_aclk;
  input reset2ip_reset_int;
  input spiXfer_done_to_axi_clk;
  input [7:0]\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] ;
  input sr_5_Tx_Empty_i_reg_0;
  input dtr_underrun_to_axi_clk;
  input tx_Reg_Soft_Reset_op;
  input sr_5_Tx_Empty_i1;
  input [7:0]s_axi_wdata;
  input \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2 ;
  input \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2_0 ;

  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2 ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2_0 ;
  wire [7:0]\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] ;
  wire Receive_ip2bus_error0;
  wire SPIXfer_done_delay;
  wire dtr_underrun_d1;
  wire dtr_underrun_to_axi_clk;
  wire p_1_in5_in;
  wire p_20_out;
  wire p_24_out;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire spiXfer_done_to_axi_clk;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_i_reg_0;
  wire sr_5_Tx_Empty_int;
  wire [0:7]transmit_Data_frm_axi_clk;
  wire tx_Reg_Soft_Reset_op;

  FDRE \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [7]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[1].Received_register_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [6]),
        .Q(p_6_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[2].Received_register_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [5]),
        .Q(p_5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[3].Received_register_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [4]),
        .Q(p_4_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[4].Received_register_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [3]),
        .Q(p_3_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[5].Received_register_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [2]),
        .Q(p_2_in7_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[6].Received_register_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [1]),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0] [0]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .R(reset2ip_reset_int));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(p_24_out),
        .R(1'b0));
  FDRE SPIXfer_done_delay_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_to_axi_clk),
        .Q(SPIXfer_done_delay),
        .R(reset2ip_reset_int));
  FDRE \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[7]),
        .Q(transmit_Data_frm_axi_clk[0]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[1].Transmit_Reg_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[6]),
        .Q(transmit_Data_frm_axi_clk[1]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[2].Transmit_Reg_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[5]),
        .Q(transmit_Data_frm_axi_clk[2]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[3].Transmit_Reg_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[4]),
        .Q(transmit_Data_frm_axi_clk[3]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[4].Transmit_Reg_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[3]),
        .Q(transmit_Data_frm_axi_clk[4]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[5].Transmit_Reg_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[2]),
        .Q(transmit_Data_frm_axi_clk[5]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[6].Transmit_Reg_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[1]),
        .Q(transmit_Data_frm_axi_clk[6]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi_wdata[0]),
        .Q(transmit_Data_frm_axi_clk[7]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_5_Tx_Empty_i_reg_0),
        .Q(p_20_out),
        .R(1'b0));
  FDRE dtr_underrun_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtr_underrun_to_axi_clk),
        .Q(dtr_underrun_d1),
        .R(reset2ip_reset_int));
  FDSE sr_5_Tx_Empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2_0 ),
        .Q(sr_5_Tx_Empty_int),
        .S(reset2ip_reset_int));
  FDSE sr_7_Rx_Empty_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2 ),
        .Q(prmry_in),
        .S(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_status_slave_sel_reg" *) 
module WiFi_axi_quad_spi_0_0_qspi_status_slave_sel_reg
   (sr_3_MODF_int,
    SPISSR_frm_axi_clk,
    modf_reg_0,
    s_axi_aclk,
    reset2ip_reset_int,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] );
  output sr_3_MODF_int;
  output SPISSR_frm_axi_clk;
  input modf_reg_0;
  input s_axi_aclk;
  input reset2ip_reset_int;
  input \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;

  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  wire SPISSR_frm_axi_clk;
  wire modf_reg_0;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire sr_3_MODF_int;

  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .Q(SPISSR_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDRE modf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_reg_0),
        .Q(sr_3_MODF_int),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module WiFi_axi_quad_spi_0_0_reset_sync_module
   (Allow_MODF_Strobe_reg,
    Rst_to_spi,
    SPISEL_sync,
    reset2ip_reset_int,
    ext_spi_clk);
  output Allow_MODF_Strobe_reg;
  output Rst_to_spi;
  input SPISEL_sync;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire Allow_MODF_Strobe_reg;
  wire Rst_to_spi;
  wire SPISEL_sync;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    Slave_MODF_strobe_i_1
       (.I0(Rst_to_spi),
        .I1(SPISEL_sync),
        .O(Allow_MODF_Strobe_reg));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module WiFi_axi_quad_spi_0_0_slave_attachment
   (bus2ip_rnw_i_reg_0,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ,
    \SPICR_data_int_reg[0] ,
    s_axi_rresp,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    Transmit_ip2bus_error_reg,
    ip2Bus_WrAck_intr_reg_hole_d1_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ,
    s_axi_wready,
    s_axi_arready,
    sr_5_Tx_Empty_i1,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    intr2bus_rdack0,
    irpt_rdack,
    D,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    modf_reg,
    Receive_ip2bus_error0,
    IP2Bus_Error_1,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    reset_trig0,
    sw_rst_cond,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    rd_ce_or_reduce_core_cmb,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    sr_5_Tx_Empty_int,
    p_15_out,
    s_axi_aresetn,
    p_16_out,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    ip2Bus_WrAck_core_reg_1,
    irpt_rdack_d1,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    Q,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    irpt_wrack_d1,
    rx_fifo_empty_i,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ,
    p_1_in5_in,
    spicr_1_spe_frm_axi_clk,
    p_2_in7_in,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    p_3_in,
    p_4_in,
    spicr_4_cpha_frm_axi_clk,
    sr_3_MODF_int,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_5_in_0,
    spisel_d1_reg_to_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_6_in_1,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    spicr_7_ss_frm_axi_clk,
    spicr_0_loop_frm_axi_clk,
    SPISSR_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    p_24_out,
    p_20_out,
    sw_rst_cond_d1,
    s_axi_wdata,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output bus2ip_rnw_i_reg_0;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  output \SPICR_data_int_reg[0] ;
  output [0:0]s_axi_rresp;
  output ipif_glbl_irpt_enable_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output Transmit_ip2bus_error_reg;
  output ip2Bus_WrAck_intr_reg_hole_d1_reg;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  output s_axi_wready;
  output s_axi_arready;
  output sr_5_Tx_Empty_i1;
  output SPICR_data_int_reg0;
  output [0:0]bus2ip_wrce_int;
  output intr2bus_rdack0;
  output irpt_rdack;
  output [10:0]D;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output modf_reg;
  output Receive_ip2bus_error0;
  output IP2Bus_Error_1;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output reset_trig0;
  output sw_rst_cond;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output rd_ce_or_reduce_core_cmb;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output [10:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input sr_5_Tx_Empty_int;
  input p_15_out;
  input s_axi_aresetn;
  input p_16_out;
  input s_axi_bready;
  input s_axi_rready;
  input [4:0]s_axi_awaddr;
  input [4:0]s_axi_araddr;
  input ip2Bus_WrAck_core_reg_1;
  input irpt_rdack_d1;
  input [1:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input [6:0]Q;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input p_1_in35_in;
  input p_1_in32_in;
  input p_1_in29_in;
  input p_1_in26_in;
  input p_1_in23_in;
  input p_1_in17_in;
  input irpt_wrack_d1;
  input rx_fifo_empty_i;
  input \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  input p_1_in5_in;
  input spicr_1_spe_frm_axi_clk;
  input p_2_in7_in;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input p_3_in;
  input p_4_in;
  input spicr_4_cpha_frm_axi_clk;
  input sr_3_MODF_int;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_5_in_0;
  input spisel_d1_reg_to_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_6_in_1;
  input \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  input spicr_7_ss_frm_axi_clk;
  input spicr_0_loop_frm_axi_clk;
  input SPISSR_frm_axi_clk;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input spicr_9_lsb_frm_axi_clk;
  input p_24_out;
  input p_20_out;
  input sw_rst_cond_d1;
  input [4:0]s_axi_wdata;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_core_reg_d1;
  input [10:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [10:0]D;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire I_DECODER_n_7;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0 ;
  wire [10:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire [6:0]Q;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPISSR_frm_axi_clk;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  wire Transmit_ip2bus_error_reg;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \bus2ip_addr_i_reg_n_0_[6] ;
  wire bus2ip_rnw_i06_out;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce_int;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire modf_reg;
  wire p_0_in1_in;
  wire [1:0]p_0_out;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_20_out;
  wire p_24_out;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in_0;
  wire p_6_in_1;
  wire [5:0]plusOp;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [10:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_3_MODF_int;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_int;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  WiFi_axi_quad_spi_0_0_address_decoder I_DECODER
       (.\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (I_DECODER_n_7),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .Q({\bus2ip_addr_i_reg_n_0_[6] ,\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] (\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\SPICR_data_int_reg[0] (\SPICR_data_int_reg[0] ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] (\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ),
        .Transmit_ip2bus_error_reg(Transmit_ip2bus_error_reg),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rnw_i_reg(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0 ),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg_n_0),
        .bus2ip_rnw_i_reg_1(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0 ),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg(ip2Bus_WrAck_intr_reg_hole_d1_reg),
        .\ip_irpt_enable_reg_reg[7] (Q),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg_0),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .modf_reg(modf_reg),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in5_in(p_1_in5_in),
        .p_20_out(p_20_out),
        .p_24_out(p_24_out),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in_0(p_5_in_0),
        .p_6_in_1(p_6_in_1),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig0(reset_trig0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[4],s_axi_wdata[0]}),
        .s_axi_wstrb(s_axi_wstrb[1]),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sr_3_MODF_int(sr_3_MODF_int),
        .sr_5_Tx_Empty_i1(sr_5_Tx_Empty_i1),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .start2(start2),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  LUT2 #(
    .INIT(4'h1)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2 
       (.I0(s_axi_wstrb[1]),
        .I1(bus2ip_rnw_i_reg_n_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2 
       (.I0(s_axi_wstrb[0]),
        .I1(bus2ip_rnw_i_reg_n_0),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[0]),
        .I5(s_axi_wdata[1]),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[6] ),
        .R(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(bus2ip_rnw_i06_out),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(is_write),
        .I3(is_read),
        .O(is_read_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_read_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[1]),
        .I5(state[0]),
        .O(is_write));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(bus2ip_rnw_i_reg_0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    is_write_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(bus2ip_rnw_i_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_arready_INST_0
       (.I0(p_15_out),
        .I1(I_DECODER_n_7),
        .I2(is_read),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_wready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid_i0),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000F200)) 
    s_axi_rvalid_i_i_2
       (.I0(is_read),
        .I1(I_DECODER_n_7),
        .I2(p_15_out),
        .I3(state[0]),
        .I4(state[1]),
        .O(s_axi_rvalid_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_wready_INST_0
       (.I0(p_16_out),
        .I1(I_DECODER_n_7),
        .I2(is_write_reg_n_0),
        .O(s_axi_wready));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'hF4F4FFF0)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(s_axi_wready),
        .I2(\state[0]_i_2_n_0 ),
        .I3(s_axi_arvalid),
        .I4(state[1]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h22222AAA2AAA2AAA)) 
    \state[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(s_axi_bvalid),
        .I5(s_axi_bready),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAFEFAFE)) 
    \state[1]_i_1 
       (.I0(s_axi_rvalid_i0),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state[1]_i_3_n_0 ),
        .O(p_0_out[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_3 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(bus2ip_rnw_i_reg_0));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module WiFi_axi_quad_spi_0_0_soft_reset
   (sw_rst_cond_d1,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    reset2ip_reset_int,
    IP2Bus_WrAck_1,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ,
    ip2Bus_WrAck_core_reg,
    p_2_in,
    ip2Bus_WrAck_intr_reg_hole);
  output sw_rst_cond_d1;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output reset2ip_reset_int;
  output IP2Bus_WrAck_1;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  input ip2Bus_WrAck_core_reg;
  input p_2_in;
  input ip2Bus_WrAck_intr_reg_hole;

  wire FF_WRACK_i_1_n_0;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  wire IP2Bus_WrAck_1;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire bus2ip_reset_ipif_inverted;
  wire [1:15]flop_q_chain;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire p_2_in;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire s_axi_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .I1(flop_q_chain[15]),
        .O(FF_WRACK_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ),
        .I1(wrack),
        .I2(ip2Bus_WrAck_core_reg),
        .I3(p_2_in),
        .I4(ip2Bus_WrAck_intr_reg_hole),
        .O(IP2Bus_WrAck_1));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[11]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[10]),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[12]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[11]),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[13]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[12]),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[14]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[13]),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[15]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[14]),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .R(bus2ip_reset_ipif_inverted));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[15]),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[4]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[5]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[4]),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[6]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[5]),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[7]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[6]),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[8]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[7]),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[9]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[8]),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[10]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[9]),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .I1(bus2ip_reset_ipif_inverted),
        .O(reset2ip_reset_int));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
