--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Apr  9 20:32:44 2024
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
    Col_0_0 : out STD_LOGIC;
    Col_1_0 : out STD_LOGIC;
    Col_2_0 : out STD_LOGIC;
    Row_0_0 : in STD_LOGIC;
    Row_1_0 : in STD_LOGIC;
    Row_2_0 : in STD_LOGIC;
    Row_3_0 : in STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of blockdesign : entity is "blockdesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blockdesign,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=8,da_board_cnt=6,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of blockdesign : entity is "blockdesign.hwdef";
end blockdesign;

architecture STRUCTURE of blockdesign is
  component blockdesign_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component blockdesign_clk_wiz_0_0;
  component blockdesign_DeBounce_0_0 is
  port (
    clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component blockdesign_DeBounce_0_0;
  component blockdesign_keypad_0_1 is
  port (
    Row_0 : in STD_LOGIC;
    Row_1 : in STD_LOGIC;
    Row_2 : in STD_LOGIC;
    Row_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Col_0 : out STD_LOGIC;
    Col_1 : out STD_LOGIC;
    Col_2 : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component blockdesign_keypad_0_1;
  component blockdesign_system_ila_0_2 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_system_ila_0_2;
  signal DeBounce_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of DeBounce_0_data_out : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of DeBounce_0_data_out : signal is std.standard.true;
  signal Row_0_0_1 : STD_LOGIC;
  attribute DEBUG of Row_0_0_1 : signal is "true";
  attribute MARK_DEBUG of Row_0_0_1 : signal is std.standard.true;
  signal Row_1_0_1 : STD_LOGIC;
  attribute DEBUG of Row_1_0_1 : signal is "true";
  attribute MARK_DEBUG of Row_1_0_1 : signal is std.standard.true;
  signal Row_2_0_1 : STD_LOGIC;
  attribute DEBUG of Row_2_0_1 : signal is "true";
  attribute MARK_DEBUG of Row_2_0_1 : signal is std.standard.true;
  signal Row_3_0_1 : STD_LOGIC;
  attribute DEBUG of Row_3_0_1 : signal is "true";
  attribute MARK_DEBUG of Row_3_0_1 : signal is std.standard.true;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal keypad_0_Col_0 : STD_LOGIC;
  attribute DEBUG of keypad_0_Col_0 : signal is "true";
  attribute MARK_DEBUG of keypad_0_Col_0 : signal is std.standard.true;
  signal keypad_0_Col_1 : STD_LOGIC;
  attribute DEBUG of keypad_0_Col_1 : signal is "true";
  attribute MARK_DEBUG of keypad_0_Col_1 : signal is std.standard.true;
  signal keypad_0_Col_2 : STD_LOGIC;
  attribute DEBUG of keypad_0_Col_2 : signal is "true";
  attribute MARK_DEBUG of keypad_0_Col_2 : signal is std.standard.true;
  signal keypad_0_Data : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DEBUG of keypad_0_Data : signal is "true";
  attribute MARK_DEBUG of keypad_0_Data : signal is std.standard.true;
  signal sys_clock_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN blockdesign_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Col_0_0 <= keypad_0_Col_0;
  Col_1_0 <= keypad_0_Col_1;
  Col_2_0 <= keypad_0_Col_2;
  Row_0_0_1 <= Row_0_0;
  Row_1_0_1 <= Row_1_0;
  Row_2_0_1 <= Row_2_0;
  Row_3_0_1 <= Row_3_0;
  data_out_0(3 downto 0) <= DeBounce_0_data_out(3 downto 0);
  sys_clock_1 <= sys_clock;
DeBounce_0: component blockdesign_DeBounce_0_0
     port map (
      Reset => '0',
      clk => clk_wiz_0_clk_out1,
      data_in(3 downto 0) => keypad_0_Data(3 downto 0),
      data_out(3 downto 0) => DeBounce_0_data_out(3 downto 0)
    );
clk_wiz_0: component blockdesign_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
keypad_0: component blockdesign_keypad_0_1
     port map (
      Col_0 => keypad_0_Col_0,
      Col_1 => keypad_0_Col_1,
      Col_2 => keypad_0_Col_2,
      Data(3 downto 0) => keypad_0_Data(3 downto 0),
      Row_0 => Row_0_0_1,
      Row_1 => Row_1_0_1,
      Row_2 => Row_2_0_1,
      Row_3 => Row_3_0_1,
      clk => clk_wiz_0_clk_out1
    );
system_ila_0: component blockdesign_system_ila_0_2
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(3 downto 0) => DeBounce_0_data_out(3 downto 0),
      probe1(0) => keypad_0_Col_0,
      probe2(0) => keypad_0_Col_1,
      probe3(0) => keypad_0_Col_2,
      probe4(3 downto 0) => keypad_0_Data(3 downto 0),
      probe5(0) => Row_0_0_1,
      probe6(0) => Row_1_0_1,
      probe7(0) => Row_2_0_1,
      probe8(0) => Row_3_0_1
    );
end STRUCTURE;
