-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jun 14 12:18:30 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_ledController_0_0/blockdesign_ledController_0_0_stub.vhdl
-- Design      : blockdesign_ledController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_ledController_0_0 is
  Port ( 
    bits_stored : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end blockdesign_ledController_0_0;

architecture stub of blockdesign_ledController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bits_stored[7:0],leds[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ledController,Vivado 2023.1";
begin
end;
