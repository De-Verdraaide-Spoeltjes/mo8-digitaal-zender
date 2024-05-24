-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri May 24 11:30:58 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_fifo_buffer_0_0/blockdesign_fifo_buffer_0_0_stub.vhdl
-- Design      : blockdesign_fifo_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_fifo_buffer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bits_stored_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end blockdesign_fifo_buffer_0_0;

architecture stub of blockdesign_fifo_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[31:0],write_en,read_en,clear,data_out[127:0],bits_stored_o[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_buffer,Vivado 2023.1";
begin
end;
