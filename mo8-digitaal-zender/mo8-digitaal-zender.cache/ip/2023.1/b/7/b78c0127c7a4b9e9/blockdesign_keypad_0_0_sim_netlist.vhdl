-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Apr  3 12:49:05 2024
-- Host        : TRENLAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_keypad_0_0_sim_netlist.vhdl
-- Design      : blockdesign_keypad_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keypad is
  port (
    Row_0 : out STD_LOGIC;
    Row_1 : out STD_LOGIC;
    Row_2 : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Col_3 : in STD_LOGIC;
    Col_1 : in STD_LOGIC;
    Col_2 : in STD_LOGIC;
    Col_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keypad;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keypad is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal Row_0_reg_i_1_n_0 : STD_LOGIC;
  signal Row_0_reg_i_2_n_0 : STD_LOGIC;
  signal Row_1_reg_i_1_n_0 : STD_LOGIC;
  signal Row_2_reg_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data[3]_INST_0\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Row_0_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of Row_0_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of Row_0_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Row_0_reg_i_2 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of Row_1_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of Row_1_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of Row_1_reg_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of Row_2_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of Row_2_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of Row_2_reg_i_1 : label is "soft_lutpair1";
begin
\Data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74B3"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      O => Data(0)
    );
\Data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE4D"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => Data(1)
    );
\Data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5439"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => Data(2)
    );
\Data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CA7"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => Data(3)
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => state(3),
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => state(2),
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005555551055CCCC"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => Col_1,
      I3 => Col_0,
      I4 => state(1),
      I5 => Col_2,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7300FF000000"
    )
        port map (
      I0 => Col_3,
      I1 => Col_1,
      I2 => Col_2,
      I3 => state(0),
      I4 => state(1),
      I5 => Col_0,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA4050FFFF"
    )
        port map (
      I0 => state(0),
      I1 => Col_3,
      I2 => Col_1,
      I3 => Col_2,
      I4 => Col_0,
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22107750"
    )
        port map (
      I0 => state(0),
      I1 => Col_2,
      I2 => Col_0,
      I3 => state(1),
      I4 => Col_1,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F000FFFFF00"
    )
        port map (
      I0 => Col_2,
      I1 => Col_3,
      I2 => Col_1,
      I3 => state(0),
      I4 => state(1),
      I5 => Col_0,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFF00000000"
    )
        port map (
      I0 => state(0),
      I1 => Col_2,
      I2 => Col_1,
      I3 => Col_3,
      I4 => Col_0,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33B8"
    )
        port map (
      I0 => Col_2,
      I1 => state(0),
      I2 => Col_1,
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Col_0,
      I1 => state(1),
      I2 => Col_1,
      I3 => Col_2,
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FF7F"
    )
        port map (
      I0 => Col_1,
      I1 => Col_0,
      I2 => state(0),
      I3 => state(1),
      I4 => Col_3,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15005500F5F5A0A0"
    )
        port map (
      I0 => state(0),
      I1 => Col_1,
      I2 => Col_3,
      I3 => Col_0,
      I4 => Col_2,
      I5 => state(1),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => Col_2,
      I1 => state(0),
      I2 => Col_3,
      I3 => state(1),
      I4 => Col_1,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \FSM_sequential_state[3]_i_2_n_0\,
      I4 => state(3),
      I5 => \FSM_sequential_state[3]_i_3_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0A0AFFFF5F5F"
    )
        port map (
      I0 => state(0),
      I1 => Col_1,
      I2 => Col_3,
      I3 => Col_0,
      I4 => state(1),
      I5 => Col_2,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => Col_1,
      I3 => Col_0,
      I4 => state(2),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\,
      S => state(3)
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state_reg[1]_i_2_n_0\,
      S => state(2)
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \FSM_sequential_state_reg[1]_i_3_n_0\,
      S => state(2)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state_reg[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\FSM_sequential_state_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \FSM_sequential_state_reg[2]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[2]_i_3_n_0\,
      O => \FSM_sequential_state_reg[2]_i_1_n_0\,
      S => state(3)
    );
\FSM_sequential_state_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state_reg[2]_i_2_n_0\,
      S => state(2)
    );
\FSM_sequential_state_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      O => \FSM_sequential_state_reg[2]_i_3_n_0\,
      S => state(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => state(3),
      R => '0'
    );
Row_0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Row_0_reg_i_1_n_0,
      G => Row_0_reg_i_2_n_0,
      GE => '1',
      Q => Row_0
    );
Row_0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EAA"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => Row_0_reg_i_1_n_0
    );
Row_0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      O => Row_0_reg_i_2_n_0
    );
Row_1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Row_1_reg_i_1_n_0,
      G => Row_0_reg_i_2_n_0,
      GE => '1',
      Q => Row_1
    );
Row_1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F5"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => Row_1_reg_i_1_n_0
    );
Row_2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Row_2_reg_i_1_n_0,
      G => Row_0_reg_i_2_n_0,
      GE => '1',
      Q => Row_2
    );
Row_2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      O => Row_2_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_keypad_0_0,keypad,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "keypad,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keypad
     port map (
      Col_0 => Col_0,
      Col_1 => Col_1,
      Col_2 => Col_2,
      Col_3 => Col_3,
      Data(3 downto 0) => Data(3 downto 0),
      Row_0 => Row_0,
      Row_1 => Row_1,
      Row_2 => Row_2,
      clk => clk
    );
end STRUCTURE;
