--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Apr  2 21:12:27 2024
--Host        : TRENLAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target blockdesign.bd
--Design      : blockdesign
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign is
  port (
    Col_0_0 : in STD_LOGIC;
    Col_1_0 : in STD_LOGIC;
    Col_2_0 : in STD_LOGIC;
    Col_3_0 : in STD_LOGIC;
    Data_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Row_0_0 : out STD_LOGIC;
    Row_1_0 : out STD_LOGIC;
    Row_2_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of blockdesign : entity is "blockdesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blockdesign,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=8,da_board_cnt=6,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of blockdesign : entity is "blockdesign.hwdef";
end blockdesign;

architecture STRUCTURE of blockdesign is
  component blockdesign_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component blockdesign_clk_wiz_0_0;
  component blockdesign_keypad_0_0 is
  port (
    Col_0 : in STD_LOGIC;
    Col_1 : in STD_LOGIC;
    Col_2 : in STD_LOGIC;
    Col_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Row_0 : out STD_LOGIC;
    Row_1 : out STD_LOGIC;
    Row_2 : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component blockdesign_keypad_0_0;
  signal Col_0_0_1 : STD_LOGIC;
  signal Col_1_0_1 : STD_LOGIC;
  signal Col_2_0_1 : STD_LOGIC;
  signal Col_3_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal keypad_0_Data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal keypad_0_Row_0 : STD_LOGIC;
  signal keypad_0_Row_1 : STD_LOGIC;
  signal keypad_0_Row_2 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN blockdesign_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Col_0_0_1 <= Col_0_0;
  Col_1_0_1 <= Col_1_0;
  Col_2_0_1 <= Col_2_0;
  Col_3_0_1 <= Col_3_0;
  Data_0(3 downto 0) <= keypad_0_Data(3 downto 0);
  Row_0_0 <= keypad_0_Row_0;
  Row_1_0 <= keypad_0_Row_1;
  Row_2_0 <= keypad_0_Row_2;
  sys_clock_1 <= sys_clock;
clk_wiz_0: component blockdesign_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
keypad_0: component blockdesign_keypad_0_0
     port map (
      Col_0 => Col_0_0_1,
      Col_1 => Col_1_0_1,
      Col_2 => Col_2_0_1,
      Col_3 => Col_3_0_1,
      Data(3 downto 0) => keypad_0_Data(3 downto 0),
      Row_0 => keypad_0_Row_0,
      Row_1 => keypad_0_Row_1,
      Row_2 => keypad_0_Row_2,
      clk => clk_wiz_0_clk_out1
    );
end STRUCTURE;
