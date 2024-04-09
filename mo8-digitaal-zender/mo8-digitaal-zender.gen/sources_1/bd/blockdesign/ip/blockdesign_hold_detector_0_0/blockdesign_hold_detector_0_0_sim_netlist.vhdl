-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Apr  9 16:35:44 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_hold_detector_0_0/blockdesign_hold_detector_0_0_sim_netlist.vhdl
-- Design      : blockdesign_hold_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_hold_detector_0_0_hold_detector is
  port (
    value_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    value_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_hold_detector_0_0_hold_detector : entity is "hold_detector";
end blockdesign_hold_detector_0_0_hold_detector;

architecture STRUCTURE of blockdesign_hold_detector_0_0_hold_detector is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_complete0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_complete0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_complete0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_complete0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_complete0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_complete0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_complete0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_complete0_carry__2_n_3\ : STD_LOGIC;
  signal counter_complete0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_complete0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_complete0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_complete0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_complete0_carry_i_5_n_0 : STD_LOGIC;
  signal counter_complete0_carry_i_6_n_0 : STD_LOGIC;
  signal counter_complete0_carry_n_0 : STD_LOGIC;
  signal counter_complete0_carry_n_1 : STD_LOGIC;
  signal counter_complete0_carry_n_2 : STD_LOGIC;
  signal counter_complete0_carry_n_3 : STD_LOGIC;
  signal counter_complete1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \counter_complete1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_complete1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_complete1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_complete1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_complete1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_complete1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_complete1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_complete1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_complete1_carry__2_n_3\ : STD_LOGIC;
  signal \counter_complete1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__3_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__3_n_1\ : STD_LOGIC;
  signal \counter_complete1_carry__3_n_2\ : STD_LOGIC;
  signal \counter_complete1_carry__3_n_3\ : STD_LOGIC;
  signal \counter_complete1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__4_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__4_n_1\ : STD_LOGIC;
  signal \counter_complete1_carry__4_n_2\ : STD_LOGIC;
  signal \counter_complete1_carry__4_n_3\ : STD_LOGIC;
  signal \counter_complete1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__5_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__5_n_1\ : STD_LOGIC;
  signal \counter_complete1_carry__5_n_2\ : STD_LOGIC;
  signal \counter_complete1_carry__5_n_3\ : STD_LOGIC;
  signal \counter_complete1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter_complete1_carry__6_n_3\ : STD_LOGIC;
  signal counter_complete1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_complete1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_complete1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_complete1_carry_n_0 : STD_LOGIC;
  signal counter_complete1_carry_n_1 : STD_LOGIC;
  signal counter_complete1_carry_n_2 : STD_LOGIC;
  signal counter_complete1_carry_n_3 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_counter_complete0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_complete0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_complete0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_complete0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_complete1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_complete1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter_complete0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_complete0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_complete0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_complete0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter_complete1_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_complete1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_complete1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_complete1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_complete1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_complete1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_complete1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_complete1_carry__6\ : label is 35;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => value_in,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
counter_complete0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_complete0_carry_n_0,
      CO(2) => counter_complete0_carry_n_1,
      CO(1) => counter_complete0_carry_n_2,
      CO(0) => counter_complete0_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => counter_complete0_carry_i_1_n_0,
      DI(1) => counter_complete0_carry_i_2_n_0,
      DI(0) => counter_reg(0),
      O(3 downto 0) => NLW_counter_complete0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_complete0_carry_i_3_n_0,
      S(2) => counter_complete0_carry_i_4_n_0,
      S(1) => counter_complete0_carry_i_5_n_0,
      S(0) => counter_complete0_carry_i_6_n_0
    );
\counter_complete0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_complete0_carry_n_0,
      CO(3) => \counter_complete0_carry__0_n_0\,
      CO(2) => \counter_complete0_carry__0_n_1\,
      CO(1) => \counter_complete0_carry__0_n_2\,
      CO(0) => \counter_complete0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_complete0_carry__0_i_1_n_0\,
      DI(1) => counter_complete1(11),
      DI(0) => \counter_complete0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_counter_complete0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_complete0_carry__0_i_3_n_0\,
      S(2) => \counter_complete0_carry__0_i_4_n_0\,
      S(1) => \counter_complete0_carry__0_i_5_n_0\,
      S(0) => \counter_complete0_carry__0_i_6_n_0\
    );
\counter_complete0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_complete1(12),
      I1 => counter_complete1(13),
      O => \counter_complete0_carry__0_i_1_n_0\
    );
\counter_complete0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_complete1(8),
      I1 => counter_complete1(9),
      O => \counter_complete0_carry__0_i_2_n_0\
    );
\counter_complete0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_complete1(14),
      I1 => counter_complete1(15),
      O => \counter_complete0_carry__0_i_3_n_0\
    );
\counter_complete0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(12),
      I1 => counter_complete1(13),
      O => \counter_complete0_carry__0_i_4_n_0\
    );
\counter_complete0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_complete1(10),
      I1 => counter_complete1(11),
      O => \counter_complete0_carry__0_i_5_n_0\
    );
\counter_complete0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_complete1(9),
      I1 => counter_complete1(8),
      O => \counter_complete0_carry__0_i_6_n_0\
    );
\counter_complete0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete0_carry__0_n_0\,
      CO(3) => \counter_complete0_carry__1_n_0\,
      CO(2) => \counter_complete0_carry__1_n_1\,
      CO(1) => \counter_complete0_carry__1_n_2\,
      CO(0) => \counter_complete0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_complete0_carry__1_i_1_n_0\,
      DI(2) => \counter_complete0_carry__1_i_2_n_0\,
      DI(1) => '0',
      DI(0) => counter_complete1(17),
      O(3 downto 0) => \NLW_counter_complete0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_complete0_carry__1_i_3_n_0\,
      S(2) => \counter_complete0_carry__1_i_4_n_0\,
      S(1) => \counter_complete0_carry__1_i_5_n_0\,
      S(0) => \counter_complete0_carry__1_i_6_n_0\
    );
\counter_complete0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_complete1(22),
      I1 => counter_complete1(23),
      O => \counter_complete0_carry__1_i_1_n_0\
    );
\counter_complete0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_complete1(20),
      I1 => counter_complete1(21),
      O => \counter_complete0_carry__1_i_2_n_0\
    );
\counter_complete0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(22),
      I1 => counter_complete1(23),
      O => \counter_complete0_carry__1_i_3_n_0\
    );
\counter_complete0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_complete1(21),
      I1 => counter_complete1(20),
      O => \counter_complete0_carry__1_i_4_n_0\
    );
\counter_complete0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_complete1(18),
      I1 => counter_complete1(19),
      O => \counter_complete0_carry__1_i_5_n_0\
    );
\counter_complete0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_complete1(16),
      I1 => counter_complete1(17),
      O => \counter_complete0_carry__1_i_6_n_0\
    );
\counter_complete0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete0_carry__1_n_0\,
      CO(3) => value_out,
      CO(2) => \counter_complete0_carry__2_n_1\,
      CO(1) => \counter_complete0_carry__2_n_2\,
      CO(0) => \counter_complete0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_complete0_carry__2_i_1_n_0\,
      DI(2) => \counter_complete0_carry__2_i_2_n_0\,
      DI(1) => \counter_complete0_carry__2_i_3_n_0\,
      DI(0) => \counter_complete0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_complete0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_complete0_carry__2_i_5_n_0\,
      S(2) => \counter_complete0_carry__2_i_6_n_0\,
      S(1) => \counter_complete0_carry__2_i_7_n_0\,
      S(0) => \counter_complete0_carry__2_i_8_n_0\
    );
\counter_complete0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_complete1(30),
      I1 => counter_complete1(31),
      O => \counter_complete0_carry__2_i_1_n_0\
    );
\counter_complete0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_complete1(28),
      I1 => counter_complete1(29),
      O => \counter_complete0_carry__2_i_2_n_0\
    );
\counter_complete0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_complete1(26),
      I1 => counter_complete1(27),
      O => \counter_complete0_carry__2_i_3_n_0\
    );
\counter_complete0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_complete1(24),
      I1 => counter_complete1(25),
      O => \counter_complete0_carry__2_i_4_n_0\
    );
\counter_complete0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(30),
      I1 => counter_complete1(31),
      O => \counter_complete0_carry__2_i_5_n_0\
    );
\counter_complete0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(28),
      I1 => counter_complete1(29),
      O => \counter_complete0_carry__2_i_6_n_0\
    );
\counter_complete0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(26),
      I1 => counter_complete1(27),
      O => \counter_complete0_carry__2_i_7_n_0\
    );
\counter_complete0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(24),
      I1 => counter_complete1(25),
      O => \counter_complete0_carry__2_i_8_n_0\
    );
counter_complete0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_complete1(4),
      I1 => counter_complete1(5),
      O => counter_complete0_carry_i_1_n_0
    );
counter_complete0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_complete1(2),
      I1 => counter_complete1(3),
      O => counter_complete0_carry_i_2_n_0
    );
counter_complete0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_complete1(6),
      I1 => counter_complete1(7),
      O => counter_complete0_carry_i_3_n_0
    );
counter_complete0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(4),
      I1 => counter_complete1(5),
      O => counter_complete0_carry_i_4_n_0
    );
counter_complete0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_complete1(2),
      I1 => counter_complete1(3),
      O => counter_complete0_carry_i_5_n_0
    );
counter_complete0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => counter_complete0_carry_i_6_n_0
    );
counter_complete1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_complete1_carry_n_0,
      CO(2) => counter_complete1_carry_n_1,
      CO(1) => counter_complete1_carry_n_2,
      CO(0) => counter_complete1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => counter_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => counter_complete1(5 downto 2),
      S(3) => counter_complete1_carry_i_1_n_0,
      S(2) => counter_complete1_carry_i_2_n_0,
      S(1) => counter_complete1_carry_i_3_n_0,
      S(0) => counter_reg(1)
    );
\counter_complete1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_complete1_carry_n_0,
      CO(3) => \counter_complete1_carry__0_n_0\,
      CO(2) => \counter_complete1_carry__0_n_1\,
      CO(1) => \counter_complete1_carry__0_n_2\,
      CO(0) => \counter_complete1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(6 downto 3),
      O(3 downto 0) => counter_complete1(9 downto 6),
      S(3) => \counter_complete1_carry__0_i_1_n_0\,
      S(2) => \counter_complete1_carry__0_i_2_n_0\,
      S(1) => \counter_complete1_carry__0_i_3_n_0\,
      S(0) => \counter_complete1_carry__0_i_4_n_0\
    );
\counter_complete1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(8),
      O => \counter_complete1_carry__0_i_1_n_0\
    );
\counter_complete1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(7),
      O => \counter_complete1_carry__0_i_2_n_0\
    );
\counter_complete1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(6),
      O => \counter_complete1_carry__0_i_3_n_0\
    );
\counter_complete1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(5),
      O => \counter_complete1_carry__0_i_4_n_0\
    );
\counter_complete1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete1_carry__0_n_0\,
      CO(3) => \counter_complete1_carry__1_n_0\,
      CO(2) => \counter_complete1_carry__1_n_1\,
      CO(1) => \counter_complete1_carry__1_n_2\,
      CO(0) => \counter_complete1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(10 downto 7),
      O(3 downto 0) => counter_complete1(13 downto 10),
      S(3) => \counter_complete1_carry__1_i_1_n_0\,
      S(2) => \counter_complete1_carry__1_i_2_n_0\,
      S(1) => \counter_complete1_carry__1_i_3_n_0\,
      S(0) => \counter_complete1_carry__1_i_4_n_0\
    );
\counter_complete1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(12),
      O => \counter_complete1_carry__1_i_1_n_0\
    );
\counter_complete1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(11),
      O => \counter_complete1_carry__1_i_2_n_0\
    );
\counter_complete1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(10),
      O => \counter_complete1_carry__1_i_3_n_0\
    );
\counter_complete1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(9),
      O => \counter_complete1_carry__1_i_4_n_0\
    );
\counter_complete1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete1_carry__1_n_0\,
      CO(3) => \counter_complete1_carry__2_n_0\,
      CO(2) => \counter_complete1_carry__2_n_1\,
      CO(1) => \counter_complete1_carry__2_n_2\,
      CO(0) => \counter_complete1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(14 downto 11),
      O(3 downto 0) => counter_complete1(17 downto 14),
      S(3) => \counter_complete1_carry__2_i_1_n_0\,
      S(2) => \counter_complete1_carry__2_i_2_n_0\,
      S(1) => \counter_complete1_carry__2_i_3_n_0\,
      S(0) => \counter_complete1_carry__2_i_4_n_0\
    );
\counter_complete1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(16),
      O => \counter_complete1_carry__2_i_1_n_0\
    );
\counter_complete1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(15),
      O => \counter_complete1_carry__2_i_2_n_0\
    );
\counter_complete1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(14),
      O => \counter_complete1_carry__2_i_3_n_0\
    );
\counter_complete1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(13),
      O => \counter_complete1_carry__2_i_4_n_0\
    );
\counter_complete1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete1_carry__2_n_0\,
      CO(3) => \counter_complete1_carry__3_n_0\,
      CO(2) => \counter_complete1_carry__3_n_1\,
      CO(1) => \counter_complete1_carry__3_n_2\,
      CO(0) => \counter_complete1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(18 downto 15),
      O(3 downto 0) => counter_complete1(21 downto 18),
      S(3) => \counter_complete1_carry__3_i_1_n_0\,
      S(2) => \counter_complete1_carry__3_i_2_n_0\,
      S(1) => \counter_complete1_carry__3_i_3_n_0\,
      S(0) => \counter_complete1_carry__3_i_4_n_0\
    );
\counter_complete1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(20),
      O => \counter_complete1_carry__3_i_1_n_0\
    );
\counter_complete1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(19),
      O => \counter_complete1_carry__3_i_2_n_0\
    );
\counter_complete1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(18),
      O => \counter_complete1_carry__3_i_3_n_0\
    );
\counter_complete1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(17),
      O => \counter_complete1_carry__3_i_4_n_0\
    );
\counter_complete1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete1_carry__3_n_0\,
      CO(3) => \counter_complete1_carry__4_n_0\,
      CO(2) => \counter_complete1_carry__4_n_1\,
      CO(1) => \counter_complete1_carry__4_n_2\,
      CO(0) => \counter_complete1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(22 downto 19),
      O(3 downto 0) => counter_complete1(25 downto 22),
      S(3) => \counter_complete1_carry__4_i_1_n_0\,
      S(2) => \counter_complete1_carry__4_i_2_n_0\,
      S(1) => \counter_complete1_carry__4_i_3_n_0\,
      S(0) => \counter_complete1_carry__4_i_4_n_0\
    );
\counter_complete1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(24),
      O => \counter_complete1_carry__4_i_1_n_0\
    );
\counter_complete1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(23),
      O => \counter_complete1_carry__4_i_2_n_0\
    );
\counter_complete1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(22),
      O => \counter_complete1_carry__4_i_3_n_0\
    );
\counter_complete1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(21),
      O => \counter_complete1_carry__4_i_4_n_0\
    );
\counter_complete1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete1_carry__4_n_0\,
      CO(3) => \counter_complete1_carry__5_n_0\,
      CO(2) => \counter_complete1_carry__5_n_1\,
      CO(1) => \counter_complete1_carry__5_n_2\,
      CO(0) => \counter_complete1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(26 downto 23),
      O(3 downto 0) => counter_complete1(29 downto 26),
      S(3) => \counter_complete1_carry__5_i_1_n_0\,
      S(2) => \counter_complete1_carry__5_i_2_n_0\,
      S(1) => \counter_complete1_carry__5_i_3_n_0\,
      S(0) => \counter_complete1_carry__5_i_4_n_0\
    );
\counter_complete1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(28),
      O => \counter_complete1_carry__5_i_1_n_0\
    );
\counter_complete1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(27),
      O => \counter_complete1_carry__5_i_2_n_0\
    );
\counter_complete1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(26),
      O => \counter_complete1_carry__5_i_3_n_0\
    );
\counter_complete1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(25),
      O => \counter_complete1_carry__5_i_4_n_0\
    );
\counter_complete1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_complete1_carry__5_n_0\,
      CO(3 downto 1) => \NLW_counter_complete1_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_complete1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter_reg(27),
      O(3 downto 2) => \NLW_counter_complete1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_complete1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \counter_complete1_carry__6_i_1_n_0\,
      S(0) => \counter_complete1_carry__6_i_2_n_0\
    );
\counter_complete1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(28),
      O => \counter_complete1_carry__6_i_1_n_0\
    );
\counter_complete1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(29),
      O => \counter_complete1_carry__6_i_2_n_0\
    );
counter_complete1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(4),
      O => counter_complete1_carry_i_1_n_0
    );
counter_complete1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(3),
      O => counter_complete1_carry_i_2_n_0
    );
counter_complete1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(2),
      O => counter_complete1_carry_i_3_n_0
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_reg(30 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_hold_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    value_in : in STD_LOGIC;
    value_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_hold_detector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_hold_detector_0_0 : entity is "blockdesign_hold_detector_0_0,hold_detector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_hold_detector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_hold_detector_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_hold_detector_0_0 : entity is "hold_detector,Vivado 2023.1";
end blockdesign_hold_detector_0_0;

architecture STRUCTURE of blockdesign_hold_detector_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.blockdesign_hold_detector_0_0_hold_detector
     port map (
      clk => clk,
      reset => reset,
      value_in => value_in,
      value_out => value_out
    );
end STRUCTURE;
