//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Wed Sep 26 22:39:19 2018
//Host        : LAPTOP-0POL8OH8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LED,
    anode_out,
    cellular_ram_addr,
    cellular_ram_adv_ldn,
    cellular_ram_ben,
    cellular_ram_ce_n,
    cellular_ram_cre,
    cellular_ram_dq_io,
    cellular_ram_oen,
    cellular_ram_wait,
    cellular_ram_wen,
    dip_switches_16bits_tri_i,
    ja_pin10_io,
    ja_pin1_io,
    ja_pin2_io,
    ja_pin3_io,
    ja_pin4_io,
    ja_pin7_io,
    ja_pin8_io,
    ja_pin9_io,
    reset,
    segment_out,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [15:0]LED;
  output [7:0]anode_out;
  output [22:0]cellular_ram_addr;
  output cellular_ram_adv_ldn;
  output [1:0]cellular_ram_ben;
  output cellular_ram_ce_n;
  output cellular_ram_cre;
  inout [15:0]cellular_ram_dq_io;
  output cellular_ram_oen;
  input cellular_ram_wait;
  output cellular_ram_wen;
  input [15:0]dip_switches_16bits_tri_i;
  inout ja_pin10_io;
  inout ja_pin1_io;
  inout ja_pin2_io;
  inout ja_pin3_io;
  inout ja_pin4_io;
  inout ja_pin7_io;
  inout ja_pin8_io;
  inout ja_pin9_io;
  input reset;
  output [6:0]segment_out;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [15:0]LED;
  wire [7:0]anode_out;
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
  wire [15:0]dip_switches_16bits_tri_i;
  wire ja_pin10_i;
  wire ja_pin10_io;
  wire ja_pin10_o;
  wire ja_pin10_t;
  wire ja_pin1_i;
  wire ja_pin1_io;
  wire ja_pin1_o;
  wire ja_pin1_t;
  wire ja_pin2_i;
  wire ja_pin2_io;
  wire ja_pin2_o;
  wire ja_pin2_t;
  wire ja_pin3_i;
  wire ja_pin3_io;
  wire ja_pin3_o;
  wire ja_pin3_t;
  wire ja_pin4_i;
  wire ja_pin4_io;
  wire ja_pin4_o;
  wire ja_pin4_t;
  wire ja_pin7_i;
  wire ja_pin7_io;
  wire ja_pin7_o;
  wire ja_pin7_t;
  wire ja_pin8_i;
  wire ja_pin8_io;
  wire ja_pin8_o;
  wire ja_pin8_t;
  wire ja_pin9_i;
  wire ja_pin9_io;
  wire ja_pin9_o;
  wire ja_pin9_t;
  wire reset;
  wire [6:0]segment_out;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

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
  design_1 design_1_i
       (.LED(LED),
        .anode_out(anode_out),
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
        .dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .ja_pin10_i(ja_pin10_i),
        .ja_pin10_o(ja_pin10_o),
        .ja_pin10_t(ja_pin10_t),
        .ja_pin1_i(ja_pin1_i),
        .ja_pin1_o(ja_pin1_o),
        .ja_pin1_t(ja_pin1_t),
        .ja_pin2_i(ja_pin2_i),
        .ja_pin2_o(ja_pin2_o),
        .ja_pin2_t(ja_pin2_t),
        .ja_pin3_i(ja_pin3_i),
        .ja_pin3_o(ja_pin3_o),
        .ja_pin3_t(ja_pin3_t),
        .ja_pin4_i(ja_pin4_i),
        .ja_pin4_o(ja_pin4_o),
        .ja_pin4_t(ja_pin4_t),
        .ja_pin7_i(ja_pin7_i),
        .ja_pin7_o(ja_pin7_o),
        .ja_pin7_t(ja_pin7_t),
        .ja_pin8_i(ja_pin8_i),
        .ja_pin8_o(ja_pin8_o),
        .ja_pin8_t(ja_pin8_t),
        .ja_pin9_i(ja_pin9_i),
        .ja_pin9_o(ja_pin9_o),
        .ja_pin9_t(ja_pin9_t),
        .reset(reset),
        .segment_out(segment_out),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF ja_pin10_iobuf
       (.I(ja_pin10_o),
        .IO(ja_pin10_io),
        .O(ja_pin10_i),
        .T(ja_pin10_t));
  IOBUF ja_pin1_iobuf
       (.I(ja_pin1_o),
        .IO(ja_pin1_io),
        .O(ja_pin1_i),
        .T(ja_pin1_t));
  IOBUF ja_pin2_iobuf
       (.I(ja_pin2_o),
        .IO(ja_pin2_io),
        .O(ja_pin2_i),
        .T(ja_pin2_t));
  IOBUF ja_pin3_iobuf
       (.I(ja_pin3_o),
        .IO(ja_pin3_io),
        .O(ja_pin3_i),
        .T(ja_pin3_t));
  IOBUF ja_pin4_iobuf
       (.I(ja_pin4_o),
        .IO(ja_pin4_io),
        .O(ja_pin4_i),
        .T(ja_pin4_t));
  IOBUF ja_pin7_iobuf
       (.I(ja_pin7_o),
        .IO(ja_pin7_io),
        .O(ja_pin7_i),
        .T(ja_pin7_t));
  IOBUF ja_pin8_iobuf
       (.I(ja_pin8_o),
        .IO(ja_pin8_io),
        .O(ja_pin8_i),
        .T(ja_pin8_t));
  IOBUF ja_pin9_iobuf
       (.I(ja_pin9_o),
        .IO(ja_pin9_io),
        .O(ja_pin9_i),
        .T(ja_pin9_t));
endmodule
