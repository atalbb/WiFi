//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Thu May 11 11:37:49 2017
//Host        : LAPTOP-L1N8U9P6 running 64-bit major release  (build 9200)
//Command     : generate_target WiFi_wrapper.bd
//Design      : WiFi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module WiFi_wrapper
   (CS,
    MISO,
    MOSI,
    SCLK,
    cellular_ram_addr,
    cellular_ram_adv_ldn,
    cellular_ram_ben,
    cellular_ram_ce_n,
    cellular_ram_cre,
    cellular_ram_dq_io,
    cellular_ram_oen,
    cellular_ram_wait,
    cellular_ram_wen,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_ref_clk,
    eth_rmii_crs_dv,
    eth_rmii_rx_er,
    eth_rmii_rxd,
    eth_rmii_tx_en,
    eth_rmii_txd,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [0:0]CS;
  input MISO;
  output MOSI;
  output SCLK;
  output [22:0]cellular_ram_addr;
  output cellular_ram_adv_ldn;
  output [1:0]cellular_ram_ben;
  output cellular_ram_ce_n;
  output cellular_ram_cre;
  inout [15:0]cellular_ram_dq_io;
  output cellular_ram_oen;
  input cellular_ram_wait;
  output cellular_ram_wen;
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  output eth_ref_clk;
  input eth_rmii_crs_dv;
  input eth_rmii_rx_er;
  input [1:0]eth_rmii_rxd;
  output eth_rmii_tx_en;
  output [1:0]eth_rmii_txd;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [0:0]CS;
  wire MISO;
  wire MOSI;
  wire SCLK;
  wire [22:0]cellular_ram_addr;
  wire cellular_ram_adv_ldn;
  wire [1:0]cellular_ram_ben;
  wire cellular_ram_ce_n;
  wire cellular_ram_cre;
  wire [0:0]cellular_ram_dq_i_0;
  wire [1:1]cellular_ram_dq_i_1;
  wire [10:10]cellular_ram_dq_i_10;
  wire [11:11]cellular_ram_dq_i_11;
  wire [12:12]cellular_ram_dq_i_12;
  wire [13:13]cellular_ram_dq_i_13;
  wire [14:14]cellular_ram_dq_i_14;
  wire [15:15]cellular_ram_dq_i_15;
  wire [2:2]cellular_ram_dq_i_2;
  wire [3:3]cellular_ram_dq_i_3;
  wire [4:4]cellular_ram_dq_i_4;
  wire [5:5]cellular_ram_dq_i_5;
  wire [6:6]cellular_ram_dq_i_6;
  wire [7:7]cellular_ram_dq_i_7;
  wire [8:8]cellular_ram_dq_i_8;
  wire [9:9]cellular_ram_dq_i_9;
  wire [0:0]cellular_ram_dq_io_0;
  wire [1:1]cellular_ram_dq_io_1;
  wire [10:10]cellular_ram_dq_io_10;
  wire [11:11]cellular_ram_dq_io_11;
  wire [12:12]cellular_ram_dq_io_12;
  wire [13:13]cellular_ram_dq_io_13;
  wire [14:14]cellular_ram_dq_io_14;
  wire [15:15]cellular_ram_dq_io_15;
  wire [2:2]cellular_ram_dq_io_2;
  wire [3:3]cellular_ram_dq_io_3;
  wire [4:4]cellular_ram_dq_io_4;
  wire [5:5]cellular_ram_dq_io_5;
  wire [6:6]cellular_ram_dq_io_6;
  wire [7:7]cellular_ram_dq_io_7;
  wire [8:8]cellular_ram_dq_io_8;
  wire [9:9]cellular_ram_dq_io_9;
  wire [0:0]cellular_ram_dq_o_0;
  wire [1:1]cellular_ram_dq_o_1;
  wire [10:10]cellular_ram_dq_o_10;
  wire [11:11]cellular_ram_dq_o_11;
  wire [12:12]cellular_ram_dq_o_12;
  wire [13:13]cellular_ram_dq_o_13;
  wire [14:14]cellular_ram_dq_o_14;
  wire [15:15]cellular_ram_dq_o_15;
  wire [2:2]cellular_ram_dq_o_2;
  wire [3:3]cellular_ram_dq_o_3;
  wire [4:4]cellular_ram_dq_o_4;
  wire [5:5]cellular_ram_dq_o_5;
  wire [6:6]cellular_ram_dq_o_6;
  wire [7:7]cellular_ram_dq_o_7;
  wire [8:8]cellular_ram_dq_o_8;
  wire [9:9]cellular_ram_dq_o_9;
  wire [0:0]cellular_ram_dq_t_0;
  wire [1:1]cellular_ram_dq_t_1;
  wire [10:10]cellular_ram_dq_t_10;
  wire [11:11]cellular_ram_dq_t_11;
  wire [12:12]cellular_ram_dq_t_12;
  wire [13:13]cellular_ram_dq_t_13;
  wire [14:14]cellular_ram_dq_t_14;
  wire [15:15]cellular_ram_dq_t_15;
  wire [2:2]cellular_ram_dq_t_2;
  wire [3:3]cellular_ram_dq_t_3;
  wire [4:4]cellular_ram_dq_t_4;
  wire [5:5]cellular_ram_dq_t_5;
  wire [6:6]cellular_ram_dq_t_6;
  wire [7:7]cellular_ram_dq_t_7;
  wire [8:8]cellular_ram_dq_t_8;
  wire [9:9]cellular_ram_dq_t_9;
  wire cellular_ram_oen;
  wire cellular_ram_wait;
  wire cellular_ram_wen;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire eth_ref_clk;
  wire eth_rmii_crs_dv;
  wire eth_rmii_rx_er;
  wire [1:0]eth_rmii_rxd;
  wire eth_rmii_tx_en;
  wire [1:0]eth_rmii_txd;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  WiFi WiFi_i
       (.CS(CS),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .cellular_ram_addr(cellular_ram_addr),
        .cellular_ram_adv_ldn(cellular_ram_adv_ldn),
        .cellular_ram_ben(cellular_ram_ben),
        .cellular_ram_ce_n(cellular_ram_ce_n),
        .cellular_ram_cre(cellular_ram_cre),
        .cellular_ram_dq_i({cellular_ram_dq_i_15,cellular_ram_dq_i_14,cellular_ram_dq_i_13,cellular_ram_dq_i_12,cellular_ram_dq_i_11,cellular_ram_dq_i_10,cellular_ram_dq_i_9,cellular_ram_dq_i_8,cellular_ram_dq_i_7,cellular_ram_dq_i_6,cellular_ram_dq_i_5,cellular_ram_dq_i_4,cellular_ram_dq_i_3,cellular_ram_dq_i_2,cellular_ram_dq_i_1,cellular_ram_dq_i_0}),
        .cellular_ram_dq_o({cellular_ram_dq_o_15,cellular_ram_dq_o_14,cellular_ram_dq_o_13,cellular_ram_dq_o_12,cellular_ram_dq_o_11,cellular_ram_dq_o_10,cellular_ram_dq_o_9,cellular_ram_dq_o_8,cellular_ram_dq_o_7,cellular_ram_dq_o_6,cellular_ram_dq_o_5,cellular_ram_dq_o_4,cellular_ram_dq_o_3,cellular_ram_dq_o_2,cellular_ram_dq_o_1,cellular_ram_dq_o_0}),
        .cellular_ram_dq_t({cellular_ram_dq_t_15,cellular_ram_dq_t_14,cellular_ram_dq_t_13,cellular_ram_dq_t_12,cellular_ram_dq_t_11,cellular_ram_dq_t_10,cellular_ram_dq_t_9,cellular_ram_dq_t_8,cellular_ram_dq_t_7,cellular_ram_dq_t_6,cellular_ram_dq_t_5,cellular_ram_dq_t_4,cellular_ram_dq_t_3,cellular_ram_dq_t_2,cellular_ram_dq_t_1,cellular_ram_dq_t_0}),
        .cellular_ram_oen(cellular_ram_oen),
        .cellular_ram_wait(cellular_ram_wait),
        .cellular_ram_wen(cellular_ram_wen),
        .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_ref_clk(eth_ref_clk),
        .eth_rmii_crs_dv(eth_rmii_crs_dv),
        .eth_rmii_rx_er(eth_rmii_rx_er),
        .eth_rmii_rxd(eth_rmii_rxd),
        .eth_rmii_tx_en(eth_rmii_tx_en),
        .eth_rmii_txd(eth_rmii_txd),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF cellular_ram_dq_iobuf_0
       (.I(cellular_ram_dq_o_0),
        .IO(cellular_ram_dq_io[0]),
        .O(cellular_ram_dq_i_0),
        .T(cellular_ram_dq_t_0));
  IOBUF cellular_ram_dq_iobuf_1
       (.I(cellular_ram_dq_o_1),
        .IO(cellular_ram_dq_io[1]),
        .O(cellular_ram_dq_i_1),
        .T(cellular_ram_dq_t_1));
  IOBUF cellular_ram_dq_iobuf_10
       (.I(cellular_ram_dq_o_10),
        .IO(cellular_ram_dq_io[10]),
        .O(cellular_ram_dq_i_10),
        .T(cellular_ram_dq_t_10));
  IOBUF cellular_ram_dq_iobuf_11
       (.I(cellular_ram_dq_o_11),
        .IO(cellular_ram_dq_io[11]),
        .O(cellular_ram_dq_i_11),
        .T(cellular_ram_dq_t_11));
  IOBUF cellular_ram_dq_iobuf_12
       (.I(cellular_ram_dq_o_12),
        .IO(cellular_ram_dq_io[12]),
        .O(cellular_ram_dq_i_12),
        .T(cellular_ram_dq_t_12));
  IOBUF cellular_ram_dq_iobuf_13
       (.I(cellular_ram_dq_o_13),
        .IO(cellular_ram_dq_io[13]),
        .O(cellular_ram_dq_i_13),
        .T(cellular_ram_dq_t_13));
  IOBUF cellular_ram_dq_iobuf_14
       (.I(cellular_ram_dq_o_14),
        .IO(cellular_ram_dq_io[14]),
        .O(cellular_ram_dq_i_14),
        .T(cellular_ram_dq_t_14));
  IOBUF cellular_ram_dq_iobuf_15
       (.I(cellular_ram_dq_o_15),
        .IO(cellular_ram_dq_io[15]),
        .O(cellular_ram_dq_i_15),
        .T(cellular_ram_dq_t_15));
  IOBUF cellular_ram_dq_iobuf_2
       (.I(cellular_ram_dq_o_2),
        .IO(cellular_ram_dq_io[2]),
        .O(cellular_ram_dq_i_2),
        .T(cellular_ram_dq_t_2));
  IOBUF cellular_ram_dq_iobuf_3
       (.I(cellular_ram_dq_o_3),
        .IO(cellular_ram_dq_io[3]),
        .O(cellular_ram_dq_i_3),
        .T(cellular_ram_dq_t_3));
  IOBUF cellular_ram_dq_iobuf_4
       (.I(cellular_ram_dq_o_4),
        .IO(cellular_ram_dq_io[4]),
        .O(cellular_ram_dq_i_4),
        .T(cellular_ram_dq_t_4));
  IOBUF cellular_ram_dq_iobuf_5
       (.I(cellular_ram_dq_o_5),
        .IO(cellular_ram_dq_io[5]),
        .O(cellular_ram_dq_i_5),
        .T(cellular_ram_dq_t_5));
  IOBUF cellular_ram_dq_iobuf_6
       (.I(cellular_ram_dq_o_6),
        .IO(cellular_ram_dq_io[6]),
        .O(cellular_ram_dq_i_6),
        .T(cellular_ram_dq_t_6));
  IOBUF cellular_ram_dq_iobuf_7
       (.I(cellular_ram_dq_o_7),
        .IO(cellular_ram_dq_io[7]),
        .O(cellular_ram_dq_i_7),
        .T(cellular_ram_dq_t_7));
  IOBUF cellular_ram_dq_iobuf_8
       (.I(cellular_ram_dq_o_8),
        .IO(cellular_ram_dq_io[8]),
        .O(cellular_ram_dq_i_8),
        .T(cellular_ram_dq_t_8));
  IOBUF cellular_ram_dq_iobuf_9
       (.I(cellular_ram_dq_o_9),
        .IO(cellular_ram_dq_io[9]),
        .O(cellular_ram_dq_i_9),
        .T(cellular_ram_dq_t_9));
  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
endmodule
