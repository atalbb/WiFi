-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Mon May 15 14:45:45 2017
-- Host        : LAPTOP-L1N8U9P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodWIFI_0_0_stub.vhdl
-- Design      : design_1_PmodWIFI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    AXI_LITE_GPIO_WFCS_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_WFCS_arready : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_WFCS_awready : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_bready : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_WFCS_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_WFCS_rready : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_WFCS_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_WFCS_wready : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_WFCS_wvalid : in STD_LOGIC;
    AXI_LITE_SPI_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_LITE_SPI_arready : out STD_LOGIC;
    AXI_LITE_SPI_arvalid : in STD_LOGIC;
    AXI_LITE_SPI_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_LITE_SPI_awready : out STD_LOGIC;
    AXI_LITE_SPI_awvalid : in STD_LOGIC;
    AXI_LITE_SPI_bready : in STD_LOGIC;
    AXI_LITE_SPI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_SPI_bvalid : out STD_LOGIC;
    AXI_LITE_SPI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_SPI_rready : in STD_LOGIC;
    AXI_LITE_SPI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_SPI_rvalid : out STD_LOGIC;
    AXI_LITE_SPI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_SPI_wready : out STD_LOGIC;
    AXI_LITE_SPI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_SPI_wvalid : in STD_LOGIC;
    AXI_LITE_WFGPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_WFGPIO_arready : out STD_LOGIC;
    AXI_LITE_WFGPIO_arvalid : in STD_LOGIC;
    AXI_LITE_WFGPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_WFGPIO_awready : out STD_LOGIC;
    AXI_LITE_WFGPIO_awvalid : in STD_LOGIC;
    AXI_LITE_WFGPIO_bready : in STD_LOGIC;
    AXI_LITE_WFGPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_WFGPIO_bvalid : out STD_LOGIC;
    AXI_LITE_WFGPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_WFGPIO_rready : in STD_LOGIC;
    AXI_LITE_WFGPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_WFGPIO_rvalid : out STD_LOGIC;
    AXI_LITE_WFGPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_WFGPIO_wready : out STD_LOGIC;
    AXI_LITE_WFGPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_WFGPIO_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    S_AXI_TIMER_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_TIMER_arready : out STD_LOGIC;
    S_AXI_TIMER_arvalid : in STD_LOGIC;
    S_AXI_TIMER_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_TIMER_awready : out STD_LOGIC;
    S_AXI_TIMER_awvalid : in STD_LOGIC;
    S_AXI_TIMER_bready : in STD_LOGIC;
    S_AXI_TIMER_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_TIMER_bvalid : out STD_LOGIC;
    S_AXI_TIMER_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_TIMER_rready : in STD_LOGIC;
    S_AXI_TIMER_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_TIMER_rvalid : out STD_LOGIC;
    S_AXI_TIMER_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_TIMER_wready : out STD_LOGIC;
    S_AXI_TIMER_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_TIMER_wvalid : in STD_LOGIC;
    WF_INTERRUPT : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXI_LITE_GPIO_WFCS_araddr[8:0],AXI_LITE_GPIO_WFCS_arready,AXI_LITE_GPIO_WFCS_arvalid,AXI_LITE_GPIO_WFCS_awaddr[8:0],AXI_LITE_GPIO_WFCS_awready,AXI_LITE_GPIO_WFCS_awvalid,AXI_LITE_GPIO_WFCS_bready,AXI_LITE_GPIO_WFCS_bresp[1:0],AXI_LITE_GPIO_WFCS_bvalid,AXI_LITE_GPIO_WFCS_rdata[31:0],AXI_LITE_GPIO_WFCS_rready,AXI_LITE_GPIO_WFCS_rresp[1:0],AXI_LITE_GPIO_WFCS_rvalid,AXI_LITE_GPIO_WFCS_wdata[31:0],AXI_LITE_GPIO_WFCS_wready,AXI_LITE_GPIO_WFCS_wstrb[3:0],AXI_LITE_GPIO_WFCS_wvalid,AXI_LITE_SPI_araddr[6:0],AXI_LITE_SPI_arready,AXI_LITE_SPI_arvalid,AXI_LITE_SPI_awaddr[6:0],AXI_LITE_SPI_awready,AXI_LITE_SPI_awvalid,AXI_LITE_SPI_bready,AXI_LITE_SPI_bresp[1:0],AXI_LITE_SPI_bvalid,AXI_LITE_SPI_rdata[31:0],AXI_LITE_SPI_rready,AXI_LITE_SPI_rresp[1:0],AXI_LITE_SPI_rvalid,AXI_LITE_SPI_wdata[31:0],AXI_LITE_SPI_wready,AXI_LITE_SPI_wstrb[3:0],AXI_LITE_SPI_wvalid,AXI_LITE_WFGPIO_araddr[8:0],AXI_LITE_WFGPIO_arready,AXI_LITE_WFGPIO_arvalid,AXI_LITE_WFGPIO_awaddr[8:0],AXI_LITE_WFGPIO_awready,AXI_LITE_WFGPIO_awvalid,AXI_LITE_WFGPIO_bready,AXI_LITE_WFGPIO_bresp[1:0],AXI_LITE_WFGPIO_bvalid,AXI_LITE_WFGPIO_rdata[31:0],AXI_LITE_WFGPIO_rready,AXI_LITE_WFGPIO_rresp[1:0],AXI_LITE_WFGPIO_rvalid,AXI_LITE_WFGPIO_wdata[31:0],AXI_LITE_WFGPIO_wready,AXI_LITE_WFGPIO_wstrb[3:0],AXI_LITE_WFGPIO_wvalid,Pmod_out_pin10_i,Pmod_out_pin10_o,Pmod_out_pin10_t,Pmod_out_pin1_i,Pmod_out_pin1_o,Pmod_out_pin1_t,Pmod_out_pin2_i,Pmod_out_pin2_o,Pmod_out_pin2_t,Pmod_out_pin3_i,Pmod_out_pin3_o,Pmod_out_pin3_t,Pmod_out_pin4_i,Pmod_out_pin4_o,Pmod_out_pin4_t,Pmod_out_pin7_i,Pmod_out_pin7_o,Pmod_out_pin7_t,Pmod_out_pin8_i,Pmod_out_pin8_o,Pmod_out_pin8_t,Pmod_out_pin9_i,Pmod_out_pin9_o,Pmod_out_pin9_t,S_AXI_TIMER_araddr[4:0],S_AXI_TIMER_arready,S_AXI_TIMER_arvalid,S_AXI_TIMER_awaddr[4:0],S_AXI_TIMER_awready,S_AXI_TIMER_awvalid,S_AXI_TIMER_bready,S_AXI_TIMER_bresp[1:0],S_AXI_TIMER_bvalid,S_AXI_TIMER_rdata[31:0],S_AXI_TIMER_rready,S_AXI_TIMER_rresp[1:0],S_AXI_TIMER_rvalid,S_AXI_TIMER_wdata[31:0],S_AXI_TIMER_wready,S_AXI_TIMER_wstrb[3:0],S_AXI_TIMER_wvalid,WF_INTERRUPT,s_axi_aclk,s_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PmodWIFI,Vivado 2016.3";
begin
end;
