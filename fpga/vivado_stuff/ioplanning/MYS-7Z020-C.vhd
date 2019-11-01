-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Nov  1 23:08:57 2019
-- Host        : ea-lpt running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl /home/ea/myown/fpga/MYS-7Z020-C/io/MYS-7Z020-C.vhd -mode pin_planning -force
-- Design      : ios
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity ios is
  Port ( 
    IO_B34_LP : inout STD_LOGIC_VECTOR ( 5 downto 1 );
    IO_B34_LN : inout STD_LOGIC_VECTOR ( 5 downto 1 );
    IO_B35_LP : inout STD_LOGIC_VECTOR ( 24 downto 1 );
    IO_B35_LN : inout STD_LOGIC_VECTOR ( 24 downto 1 );
    LCD_DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IO_B13_LP : inout STD_LOGIC_VECTOR ( 21 downto 11 );
    IO_B13_LN : inout STD_LOGIC_VECTOR ( 21 downto 11 );
    IO_B34_LP6 : inout STD_LOGIC;
    IO_B34_LP8 : inout STD_LOGIC;
    IO_B34_LN8 : inout STD_LOGIC;
    IO_B34_LP11 : inout STD_LOGIC;
    IO_B34_LN11 : inout STD_LOGIC;
    LCD_VSYNC : out STD_LOGIC;
    LCD_HSYNC : out STD_LOGIC;
    LCD_DE : out STD_LOGIC;
    LCD_PCLK : out STD_LOGIC;
    I2S_DIN : in STD_LOGIC;
    I2S_FSYNC_IN : in STD_LOGIC;
    I2S_FSYNC_OUT : out STD_LOGIC;
    I2S_DOUT : out STD_LOGIC;
    I2S_SCLK : out STD_LOGIC;
    BP : out STD_LOGIC;
    I2C0_SDA : out STD_LOGIC;
    I2C0_SCL : out STD_LOGIC;
    MEMS_INTn : in STD_LOGIC;
    HDMI_INTn : in STD_LOGIC
  );

end ios;

architecture Behavioral of ios is 
begin

end Behavioral;
