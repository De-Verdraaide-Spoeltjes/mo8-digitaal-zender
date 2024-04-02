--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Apr  2 17:38:20 2024
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target communicatieprotocol.bd
--Design      : communicatieprotocol
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity communicatieprotocol is
  port (
    data_out_0 : out STD_LOGIC_VECTOR ( 191 downto 0 );
    data_read_done_0 : in STD_LOGIC;
    data_ready_0 : out STD_LOGIC;
    din_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    keypad_data_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    wr_en_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of communicatieprotocol : entity is "communicatieprotocol,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=communicatieprotocol,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of communicatieprotocol : entity is "communicatieprotocol.hwdef";
end communicatieprotocol;

architecture STRUCTURE of communicatieprotocol is
  component communicatieprotocol_comunication_protocol_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    buffer_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    buffer_full : in STD_LOGIC;
    buffer_read : out STD_LOGIC;
    keypad_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_read_done : in STD_LOGIC;
    data_ready : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 191 downto 0 )
  );
  end component communicatieprotocol_comunication_protocol_0_0;
  component communicatieprotocol_fifo_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC
  );
  end component communicatieprotocol_fifo_generator_0_0;
  component communicatieprotocol_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component communicatieprotocol_clk_wiz_0;
  signal Net2 : STD_LOGIC;
  signal comunication_protocol_0_buffer_read : STD_LOGIC;
  signal comunication_protocol_0_data_out : STD_LOGIC_VECTOR ( 191 downto 0 );
  signal comunication_protocol_0_data_ready : STD_LOGIC;
  signal data_read_done_0_1 : STD_LOGIC;
  signal din_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal fifo_generator_0_valid : STD_LOGIC;
  signal keypad_data_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal wr_en_0_1 : STD_LOGIC;
  signal NLW_comunication_protocol_0_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_srst_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN communicatieprotocol_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  data_out_0(191 downto 0) <= comunication_protocol_0_data_out(191 downto 0);
  data_read_done_0_1 <= data_read_done_0;
  data_ready_0 <= comunication_protocol_0_data_ready;
  din_0_1(31 downto 0) <= din_0(31 downto 0);
  keypad_data_0_1(3 downto 0) <= keypad_data_0(3 downto 0);
  sys_clock_1 <= sys_clock;
  wr_en_0_1 <= wr_en_0;
clk_wiz: component communicatieprotocol_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => Net2,
      reset => '0'
    );
comunication_protocol_0: component communicatieprotocol_comunication_protocol_0_0
     port map (
      buffer_full => fifo_generator_0_valid,
      buffer_in(127 downto 0) => fifo_generator_0_dout(127 downto 0),
      buffer_read => comunication_protocol_0_buffer_read,
      clk => Net2,
      data_out(191 downto 0) => comunication_protocol_0_data_out(191 downto 0),
      data_read_done => data_read_done_0_1,
      data_ready => comunication_protocol_0_data_ready,
      keypad_data(3 downto 0) => keypad_data_0_1(3 downto 0),
      reset => NLW_comunication_protocol_0_reset_UNCONNECTED
    );
fifo_generator_0: component communicatieprotocol_fifo_generator_0_0
     port map (
      clk => Net2,
      din(31 downto 0) => din_0_1(31 downto 0),
      dout(127 downto 0) => fifo_generator_0_dout(127 downto 0),
      empty => NLW_fifo_generator_0_empty_UNCONNECTED,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => comunication_protocol_0_buffer_read,
      srst => NLW_fifo_generator_0_srst_UNCONNECTED,
      valid => fifo_generator_0_valid,
      wr_en => wr_en_0_1
    );
end STRUCTURE;
