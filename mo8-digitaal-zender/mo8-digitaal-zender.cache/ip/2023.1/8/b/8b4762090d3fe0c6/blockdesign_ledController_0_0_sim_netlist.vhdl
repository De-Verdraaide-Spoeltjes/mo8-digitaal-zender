-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jun 14 12:18:30 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_ledController_0_0_sim_netlist.vhdl
-- Design      : blockdesign_ledController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ledController is
  port (
    leds : out STD_LOGIC_VECTOR ( 0 to 0 );
    bits_stored : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ledController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ledController is
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bits_stored(0),
      I1 => bits_stored(1),
      I2 => bits_stored(2),
      O => leds(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bits_stored : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_ledController_0_0,ledController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ledController,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^bits_stored\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \^bits_stored\(7 downto 5) <= bits_stored(7 downto 5);
  leds(3 downto 1) <= \^leds\(3 downto 1);
  leds(0) <= \^bits_stored\(7);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ledController
     port map (
      bits_stored(2 downto 0) => \^bits_stored\(7 downto 5),
      leds(0) => \^leds\(3)
    );
\leds[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^bits_stored\(7),
      I1 => \^bits_stored\(6),
      I2 => \^bits_stored\(5),
      O => \^leds\(1)
    );
\leds[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bits_stored\(6),
      I1 => \^bits_stored\(7),
      O => \^leds\(2)
    );
end STRUCTURE;
