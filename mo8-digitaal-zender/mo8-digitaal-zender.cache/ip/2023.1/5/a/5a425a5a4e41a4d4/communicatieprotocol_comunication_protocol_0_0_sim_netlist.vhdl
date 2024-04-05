-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Apr  5 10:25:07 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ communicatieprotocol_comunication_protocol_0_0_sim_netlist.vhdl
-- Design      : communicatieprotocol_comunication_protocol_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comunication_protocol is
  port (
    buffer_read : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comunication_protocol;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comunication_protocol is
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]_inv\ : label is "waiting_for_hekkie:01,create_protocol:10,send_data:11,reset_data:00";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_current_state_reg[0]_inv\ : label is "yes";
begin
\FSM_sequential_current_state_reg[0]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset,
      Q => buffer_read,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "communicatieprotocol_comunication_protocol_0_0,comunication_protocol,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comunication_protocol,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  data_out(191) <= \<const0>\;
  data_out(190) <= \<const0>\;
  data_out(189) <= \<const0>\;
  data_out(188) <= \<const0>\;
  data_out(187) <= \<const0>\;
  data_out(186) <= \<const0>\;
  data_out(185) <= \<const0>\;
  data_out(184) <= \<const0>\;
  data_out(183) <= \<const0>\;
  data_out(182) <= \<const0>\;
  data_out(181) <= \<const0>\;
  data_out(180) <= \<const0>\;
  data_out(179) <= \<const0>\;
  data_out(178) <= \<const0>\;
  data_out(177) <= \<const0>\;
  data_out(176) <= \<const0>\;
  data_out(175) <= \<const0>\;
  data_out(174) <= \<const0>\;
  data_out(173) <= \<const0>\;
  data_out(172) <= \<const0>\;
  data_out(171) <= \<const0>\;
  data_out(170) <= \<const0>\;
  data_out(169) <= \<const0>\;
  data_out(168) <= \<const0>\;
  data_out(167) <= \<const0>\;
  data_out(166) <= \<const0>\;
  data_out(165) <= \<const0>\;
  data_out(164) <= \<const0>\;
  data_out(163) <= \<const0>\;
  data_out(162) <= \<const0>\;
  data_out(161) <= \<const0>\;
  data_out(160) <= \<const0>\;
  data_out(159) <= \<const0>\;
  data_out(158) <= \<const0>\;
  data_out(157) <= \<const0>\;
  data_out(156) <= \<const0>\;
  data_out(155) <= \<const0>\;
  data_out(154) <= \<const0>\;
  data_out(153) <= \<const0>\;
  data_out(152) <= \<const0>\;
  data_out(151) <= \<const0>\;
  data_out(150) <= \<const0>\;
  data_out(149) <= \<const0>\;
  data_out(148) <= \<const0>\;
  data_out(147) <= \<const0>\;
  data_out(146) <= \<const0>\;
  data_out(145) <= \<const0>\;
  data_out(144) <= \<const0>\;
  data_out(143) <= \<const0>\;
  data_out(142) <= \<const0>\;
  data_out(141) <= \<const0>\;
  data_out(140) <= \<const0>\;
  data_out(139) <= \<const0>\;
  data_out(138) <= \<const0>\;
  data_out(137) <= \<const0>\;
  data_out(136) <= \<const0>\;
  data_out(135) <= \<const0>\;
  data_out(134) <= \<const0>\;
  data_out(133) <= \<const0>\;
  data_out(132) <= \<const0>\;
  data_out(131) <= \<const0>\;
  data_out(130) <= \<const0>\;
  data_out(129) <= \<const0>\;
  data_out(128) <= \<const0>\;
  data_out(127) <= \<const0>\;
  data_out(126) <= \<const0>\;
  data_out(125) <= \<const0>\;
  data_out(124) <= \<const0>\;
  data_out(123) <= \<const0>\;
  data_out(122) <= \<const0>\;
  data_out(121) <= \<const0>\;
  data_out(120) <= \<const0>\;
  data_out(119) <= \<const0>\;
  data_out(118) <= \<const0>\;
  data_out(117) <= \<const0>\;
  data_out(116) <= \<const0>\;
  data_out(115) <= \<const0>\;
  data_out(114) <= \<const0>\;
  data_out(113) <= \<const0>\;
  data_out(112) <= \<const0>\;
  data_out(111) <= \<const0>\;
  data_out(110) <= \<const0>\;
  data_out(109) <= \<const0>\;
  data_out(108) <= \<const0>\;
  data_out(107) <= \<const0>\;
  data_out(106) <= \<const0>\;
  data_out(105) <= \<const0>\;
  data_out(104) <= \<const0>\;
  data_out(103) <= \<const0>\;
  data_out(102) <= \<const0>\;
  data_out(101) <= \<const0>\;
  data_out(100) <= \<const0>\;
  data_out(99) <= \<const0>\;
  data_out(98) <= \<const0>\;
  data_out(97) <= \<const0>\;
  data_out(96) <= \<const0>\;
  data_out(95) <= \<const0>\;
  data_out(94) <= \<const0>\;
  data_out(93) <= \<const0>\;
  data_out(92) <= \<const0>\;
  data_out(91) <= \<const0>\;
  data_out(90) <= \<const0>\;
  data_out(89) <= \<const0>\;
  data_out(88) <= \<const0>\;
  data_out(87) <= \<const0>\;
  data_out(86) <= \<const0>\;
  data_out(85) <= \<const0>\;
  data_out(84) <= \<const0>\;
  data_out(83) <= \<const0>\;
  data_out(82) <= \<const0>\;
  data_out(81) <= \<const0>\;
  data_out(80) <= \<const0>\;
  data_out(79) <= \<const0>\;
  data_out(78) <= \<const0>\;
  data_out(77) <= \<const0>\;
  data_out(76) <= \<const0>\;
  data_out(75) <= \<const0>\;
  data_out(74) <= \<const0>\;
  data_out(73) <= \<const0>\;
  data_out(72) <= \<const0>\;
  data_out(71) <= \<const0>\;
  data_out(70) <= \<const0>\;
  data_out(69) <= \<const0>\;
  data_out(68) <= \<const0>\;
  data_out(67) <= \<const0>\;
  data_out(66) <= \<const0>\;
  data_out(65) <= \<const0>\;
  data_out(64) <= \<const0>\;
  data_out(63) <= \<const0>\;
  data_out(62) <= \<const0>\;
  data_out(61) <= \<const0>\;
  data_out(60) <= \<const0>\;
  data_out(59) <= \<const0>\;
  data_out(58) <= \<const0>\;
  data_out(57) <= \<const0>\;
  data_out(56) <= \<const0>\;
  data_out(55) <= \<const0>\;
  data_out(54) <= \<const0>\;
  data_out(53) <= \<const0>\;
  data_out(52) <= \<const0>\;
  data_out(51) <= \<const0>\;
  data_out(50) <= \<const0>\;
  data_out(49) <= \<const0>\;
  data_out(48) <= \<const0>\;
  data_out(47) <= \<const0>\;
  data_out(46) <= \<const0>\;
  data_out(45) <= \<const0>\;
  data_out(44) <= \<const0>\;
  data_out(43) <= \<const0>\;
  data_out(42) <= \<const0>\;
  data_out(41) <= \<const0>\;
  data_out(40) <= \<const0>\;
  data_out(39) <= \<const0>\;
  data_out(38) <= \<const0>\;
  data_out(37) <= \<const0>\;
  data_out(36) <= \<const0>\;
  data_out(35) <= \<const0>\;
  data_out(34) <= \<const0>\;
  data_out(33) <= \<const0>\;
  data_out(32) <= \<const0>\;
  data_out(31) <= \<const0>\;
  data_out(30) <= \<const0>\;
  data_out(29) <= \<const0>\;
  data_out(28) <= \<const0>\;
  data_out(27) <= \<const0>\;
  data_out(26) <= \<const0>\;
  data_out(25) <= \<const0>\;
  data_out(24) <= \<const0>\;
  data_out(23) <= \<const0>\;
  data_out(22) <= \<const0>\;
  data_out(21) <= \<const0>\;
  data_out(20) <= \<const0>\;
  data_out(19) <= \<const0>\;
  data_out(18) <= \<const0>\;
  data_out(17) <= \<const0>\;
  data_out(16) <= \<const0>\;
  data_out(15) <= \<const0>\;
  data_out(14) <= \<const0>\;
  data_out(13) <= \<const0>\;
  data_out(12) <= \<const0>\;
  data_out(11) <= \<const0>\;
  data_out(10) <= \<const0>\;
  data_out(9) <= \<const0>\;
  data_out(8) <= \<const0>\;
  data_out(7) <= \<const0>\;
  data_out(6) <= \<const0>\;
  data_out(5) <= \<const0>\;
  data_out(4) <= \<const0>\;
  data_out(3) <= \<const0>\;
  data_out(2) <= \<const0>\;
  data_out(1) <= \<const0>\;
  data_out(0) <= \<const0>\;
  data_ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comunication_protocol
     port map (
      buffer_read => buffer_read,
      clk => clk,
      reset => reset
    );
end STRUCTURE;
