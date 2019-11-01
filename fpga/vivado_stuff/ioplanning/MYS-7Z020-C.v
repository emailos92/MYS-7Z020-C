// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov  1 23:08:57 2019
// Host        : ea-lpt running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog /home/ea/myown/fpga/MYS-7Z020-C/io/MYS-7Z020-C.v -mode pin_planning -force
// Design      : ios
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
module ios(IO_B34_LP, IO_B34_LN, IO_B35_LP, IO_B35_LN, LCD_DATA, LEDS, SW, IO_B13_LP, IO_B13_LN, IO_B34_LP6, IO_B34_LP8, IO_B34_LN8, IO_B34_LP11, IO_B34_LN11, LCD_VSYNC, LCD_HSYNC, LCD_DE, LCD_PCLK, I2S_DIN, I2S_FSYNC_IN, I2S_FSYNC_OUT, I2S_DOUT, I2S_SCLK, BP, I2C0_SDA, I2C0_SCL, MEMS_INTn, HDMI_INTn);
  inout [5:1] IO_B34_LP;
  inout [5:1] IO_B34_LN;
  inout [24:1] IO_B35_LP;
  inout [24:1] IO_B35_LN;
  output [15:0] LCD_DATA;
  output [2:0] LEDS;
  input [3:0] SW;
  inout [21:11] IO_B13_LP;
  inout [21:11] IO_B13_LN;
  inout IO_B34_LP6;
  inout IO_B34_LP8;
  inout IO_B34_LN8;
  inout IO_B34_LP11;
  inout IO_B34_LN11;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output LCD_DE;
  output LCD_PCLK;
  input I2S_DIN;
  input I2S_FSYNC_IN;
  output I2S_FSYNC_OUT;
  output I2S_DOUT;
  output I2S_SCLK;
  output BP;
  output I2C0_SDA;
  output I2C0_SCL;
  input MEMS_INTn;
  input HDMI_INTn;

endmodule
