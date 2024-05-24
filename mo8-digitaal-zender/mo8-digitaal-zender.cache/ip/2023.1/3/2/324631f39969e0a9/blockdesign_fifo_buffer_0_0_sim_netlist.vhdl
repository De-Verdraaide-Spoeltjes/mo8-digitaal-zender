-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri May 24 11:30:58 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_fifo_buffer_0_0_sim_netlist.vhdl
-- Design      : blockdesign_fifo_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    \bits_stored_reg[4]_rep_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer is
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bits_stored : STD_LOGIC;
  signal \bits_stored[10]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[11]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[12]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[13]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[13]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[13]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[13]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[13]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[14]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[15]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[16]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[17]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[17]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[17]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[17]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[17]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[18]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[19]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[20]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[21]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[21]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[21]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[21]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[21]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[22]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[23]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[24]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[25]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[25]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[25]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[25]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[25]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[26]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[27]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[28]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[29]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[29]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[29]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[29]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[29]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[30]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[31]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[31]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[31]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[4]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[6]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_10_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_11_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_12_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_13_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_14_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_15_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_16_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_8_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_9_n_0\ : STD_LOGIC;
  signal \bits_stored[8]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[9]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \^bits_stored_reg[4]_rep_0\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[10]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[11]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[12]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[13]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[14]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[15]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[16]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[17]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[18]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[19]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[20]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[21]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[22]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[23]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[24]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[25]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[26]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[27]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[28]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[29]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[30]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[31]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[4]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[8]\ : STD_LOGIC;
  signal \bits_stored_reg_n_0_[9]\ : STD_LOGIC;
  signal clear_reg : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal fifo_buffer0 : STD_LOGIC;
  signal \fifo_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[100]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[100]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[101]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[101]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[101]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[102]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[102]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[103]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[103]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[103]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[104]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[104]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[105]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[105]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[106]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[106]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[107]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[107]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[108]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[108]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[109]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[109]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[109]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[109]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[10]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[110]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[110]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[110]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[111]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[111]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[111]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[111]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[111]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[111]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_buffer[112]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[112]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[113]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[113]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[114]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[114]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[115]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[115]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[116]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[116]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[117]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[117]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[118]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[118]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[119]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[119]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[11]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[120]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[120]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[121]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[121]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[122]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[122]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[123]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[123]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[124]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[124]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[125]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[125]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[126]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[126]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_10_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_11_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_12_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_13_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_7_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_8_n_0\ : STD_LOGIC;
  signal \fifo_buffer[127]_i_9_n_0\ : STD_LOGIC;
  signal \fifo_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[12]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[13]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[14]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[16]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[17]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[18]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[19]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[19]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[1]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[20]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[21]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[22]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[22]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[23]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[24]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[25]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[26]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[27]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[28]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[29]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[30]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[30]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[31]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[32]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[32]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[32]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[33]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[33]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[33]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[34]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[34]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[34]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[35]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[35]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[35]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[36]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[36]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[36]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[37]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[37]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[37]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[37]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[38]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[38]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[38]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[39]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[39]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[39]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[39]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[40]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[40]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[40]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[41]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[41]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[41]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[41]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[42]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[42]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[42]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[43]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[43]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[43]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[44]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[44]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[44]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[45]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[45]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[45]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[45]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[45]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[46]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[46]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[46]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[46]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[46]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[47]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[47]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[47]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[47]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[47]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[48]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[48]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[49]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[49]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[50]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[50]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[51]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[51]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[51]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[52]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[52]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[53]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[53]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[54]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[54]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[54]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[55]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[55]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[56]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[56]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[57]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[57]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[58]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[58]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[59]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[59]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[60]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[60]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[61]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[61]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[62]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[62]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[62]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[63]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[63]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[63]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[63]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[64]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[64]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[64]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[65]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[65]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[65]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[66]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[66]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[66]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[66]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[67]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[67]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[67]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[68]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[68]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[68]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[69]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[69]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[69]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[6]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[70]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[70]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[70]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[71]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[71]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[71]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[71]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[71]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[72]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[72]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[72]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[73]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[73]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[73]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[74]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[74]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[74]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[75]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[75]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[75]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[76]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[76]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[76]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[77]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[77]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[77]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[78]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[78]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[78]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[78]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[78]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[79]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[79]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[79]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[79]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[79]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[80]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[80]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[81]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[81]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[82]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[82]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[83]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[83]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[83]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[84]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[84]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[85]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[85]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[86]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[86]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[86]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[87]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[87]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[88]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[88]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[89]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[89]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[8]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[90]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[90]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[91]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[91]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[92]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[92]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[93]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[93]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[94]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[94]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[94]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[95]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[95]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[95]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[96]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[96]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[97]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[97]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[98]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[98]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[99]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[99]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[9]_i_2_n_0\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_state11_out : STD_LOGIC;
  signal next_state20_in : STD_LOGIC;
  signal \next_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_carry__0_n_3\ : STD_LOGIC;
  signal \next_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_1\ : STD_LOGIC;
  signal \next_state2_carry__1_n_2\ : STD_LOGIC;
  signal \next_state2_carry__1_n_3\ : STD_LOGIC;
  signal \next_state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_n_1\ : STD_LOGIC;
  signal \next_state2_carry__2_n_2\ : STD_LOGIC;
  signal \next_state2_carry__2_n_3\ : STD_LOGIC;
  signal next_state2_carry_i_1_n_0 : STD_LOGIC;
  signal next_state2_carry_i_2_n_0 : STD_LOGIC;
  signal next_state2_carry_i_3_n_0 : STD_LOGIC;
  signal next_state2_carry_i_4_n_0 : STD_LOGIC;
  signal next_state2_carry_n_0 : STD_LOGIC;
  signal next_state2_carry_n_1 : STD_LOGIC;
  signal next_state2_carry_n_2 : STD_LOGIC;
  signal next_state2_carry_n_3 : STD_LOGIC;
  signal read_en_reg : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_en_reg : STD_LOGIC;
  signal \NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "write_data:010,shift_r:001,read_data:011,idle:000,clear_buffer:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "write_data:010,shift_r:001,read_data:011,idle:000,clear_buffer:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "write_data:010,shift_r:001,read_data:011,idle:000,clear_buffer:100";
  attribute SOFT_HLUTNM of \bits_stored[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bits_stored[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bits_stored[7]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bits_stored[7]_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bits_stored[7]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bits_stored[7]_i_9\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_stored_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[21]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[25]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[29]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[31]_i_3\ : label is 35;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \bits_stored_reg[4]\ : label is "bits_stored_reg[4]";
  attribute ORIG_CELL_NAME of \bits_stored_reg[4]_rep\ : label is "bits_stored_reg[4]";
  attribute ADDER_THRESHOLD of \bits_stored_reg[7]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[7]_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \fifo_buffer[101]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fifo_buffer[103]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fifo_buffer[109]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fifo_buffer[109]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fifo_buffer[111]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_buffer[111]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fifo_buffer[112]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_buffer[113]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fifo_buffer[114]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_buffer[115]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo_buffer[116]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_buffer[117]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fifo_buffer[118]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_buffer[119]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_buffer[120]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fifo_buffer[121]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fifo_buffer[122]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fifo_buffer[123]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo_buffer[124]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_buffer[125]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fifo_buffer[126]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fifo_buffer[127]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fifo_buffer[127]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fifo_buffer[127]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fifo_buffer[127]_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fifo_buffer[127]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fifo_buffer[15]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_buffer[19]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fifo_buffer[22]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_buffer[22]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fifo_buffer[24]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fifo_buffer[25]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fifo_buffer[26]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fifo_buffer[27]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo_buffer[28]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_buffer[29]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fifo_buffer[30]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fifo_buffer[30]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_buffer[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fifo_buffer[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_buffer[32]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_buffer[33]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fifo_buffer[34]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fifo_buffer[35]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_buffer[36]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_buffer[37]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_buffer[38]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fifo_buffer[39]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_buffer[40]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fifo_buffer[41]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_buffer[41]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fifo_buffer[42]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fifo_buffer[43]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_buffer[44]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fifo_buffer[45]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_buffer[51]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_buffer[54]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_buffer[62]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_buffer[63]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_buffer[80]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_buffer[81]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fifo_buffer[82]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_buffer[83]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo_buffer[83]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_buffer[84]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_buffer[85]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fifo_buffer[86]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_buffer[87]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_buffer[94]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_buffer[95]_i_3\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of next_state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state2_carry__2\ : label is 11;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \bits_stored_reg[4]_rep_0\ <= \^bits_stored_reg[4]_rep_0\;
  data_out(127 downto 0) <= \^data_out\(127 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFA2"
    )
        port map (
      I0 => next_state11_out,
      I1 => write_en,
      I2 => write_en_reg,
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => read_en_reg,
      I1 => read_en,
      I2 => next_state20_in,
      O => next_state11_out
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => clear_reg,
      I3 => clear,
      I4 => state(0),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => next_state(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FF08"
    )
        port map (
      I0 => next_state20_in,
      I1 => read_en,
      I2 => read_en_reg,
      I3 => write_en,
      I4 => write_en_reg,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(0),
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
      D => next_state(1),
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(2),
      Q => state(2),
      R => '0'
    );
\bits_stored[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(10),
      I1 => in11(10),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[10]_i_1_n_0\
    );
\bits_stored[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(11),
      I1 => in11(11),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[11]_i_1_n_0\
    );
\bits_stored[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(12),
      I1 => in11(12),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[12]_i_1_n_0\
    );
\bits_stored[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(13),
      I1 => in11(13),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[13]_i_1_n_0\
    );
\bits_stored[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[13]\,
      O => \bits_stored[13]_i_3_n_0\
    );
\bits_stored[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[12]\,
      O => \bits_stored[13]_i_4_n_0\
    );
\bits_stored[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[11]\,
      O => \bits_stored[13]_i_5_n_0\
    );
\bits_stored[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[10]\,
      O => \bits_stored[13]_i_6_n_0\
    );
\bits_stored[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(14),
      I1 => in11(14),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[14]_i_1_n_0\
    );
\bits_stored[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(15),
      I1 => in11(15),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[15]_i_1_n_0\
    );
\bits_stored[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(16),
      I1 => in11(16),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[16]_i_1_n_0\
    );
\bits_stored[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(17),
      I1 => in11(17),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[17]_i_1_n_0\
    );
\bits_stored[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[17]\,
      O => \bits_stored[17]_i_3_n_0\
    );
\bits_stored[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[16]\,
      O => \bits_stored[17]_i_4_n_0\
    );
\bits_stored[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[15]\,
      O => \bits_stored[17]_i_5_n_0\
    );
\bits_stored[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[14]\,
      O => \bits_stored[17]_i_6_n_0\
    );
\bits_stored[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(18),
      I1 => in11(18),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[18]_i_1_n_0\
    );
\bits_stored[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(19),
      I1 => in11(19),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[19]_i_1_n_0\
    );
\bits_stored[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(20),
      I1 => in11(20),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[20]_i_1_n_0\
    );
\bits_stored[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(21),
      I1 => in11(21),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[21]_i_1_n_0\
    );
\bits_stored[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[21]\,
      O => \bits_stored[21]_i_3_n_0\
    );
\bits_stored[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[20]\,
      O => \bits_stored[21]_i_4_n_0\
    );
\bits_stored[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[19]\,
      O => \bits_stored[21]_i_5_n_0\
    );
\bits_stored[21]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[18]\,
      O => \bits_stored[21]_i_6_n_0\
    );
\bits_stored[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(22),
      I1 => in11(22),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[22]_i_1_n_0\
    );
\bits_stored[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(23),
      I1 => in11(23),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[23]_i_1_n_0\
    );
\bits_stored[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(24),
      I1 => in11(24),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[24]_i_1_n_0\
    );
\bits_stored[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(25),
      I1 => in11(25),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[25]_i_1_n_0\
    );
\bits_stored[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[25]\,
      O => \bits_stored[25]_i_3_n_0\
    );
\bits_stored[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[24]\,
      O => \bits_stored[25]_i_4_n_0\
    );
\bits_stored[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[23]\,
      O => \bits_stored[25]_i_5_n_0\
    );
\bits_stored[25]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[22]\,
      O => \bits_stored[25]_i_6_n_0\
    );
\bits_stored[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(26),
      I1 => in11(26),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[26]_i_1_n_0\
    );
\bits_stored[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(27),
      I1 => in11(27),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[27]_i_1_n_0\
    );
\bits_stored[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(28),
      I1 => in11(28),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[28]_i_1_n_0\
    );
\bits_stored[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(29),
      I1 => in11(29),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[29]_i_1_n_0\
    );
\bits_stored[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[29]\,
      O => \bits_stored[29]_i_3_n_0\
    );
\bits_stored[29]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[28]\,
      O => \bits_stored[29]_i_4_n_0\
    );
\bits_stored[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[27]\,
      O => \bits_stored[29]_i_5_n_0\
    );
\bits_stored[29]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[26]\,
      O => \bits_stored[29]_i_6_n_0\
    );
\bits_stored[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(30),
      I1 => in11(30),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[30]_i_1_n_0\
    );
\bits_stored[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(31),
      I1 => in11(31),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[31]_i_1_n_0\
    );
\bits_stored[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[31]\,
      O => \bits_stored[31]_i_4_n_0\
    );
\bits_stored[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[30]\,
      O => \bits_stored[31]_i_5_n_0\
    );
\bits_stored[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => in11(4),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[4]_i_1_n_0\
    );
\bits_stored[4]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => in11(4),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[4]_rep_i_1_n_0\
    );
\bits_stored[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CC55"
    )
        port map (
      I0 => state(2),
      I1 => in11(5),
      I2 => \^q\(0),
      I3 => state(1),
      I4 => state(0),
      O => \bits_stored[5]_i_1_n_0\
    );
\bits_stored[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CC55"
    )
        port map (
      I0 => state(2),
      I1 => in11(6),
      I2 => in10(6),
      I3 => state(1),
      I4 => state(0),
      O => \bits_stored[6]_i_1_n_0\
    );
\bits_stored[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0200FFFF00"
    )
        port map (
      I0 => \bits_stored[7]_i_3_n_0\,
      I1 => \bits_stored[7]_i_4_n_0\,
      I2 => \bits_stored[7]_i_5_n_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => bits_stored
    );
\bits_stored[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[28]\,
      I1 => \bits_stored_reg_n_0_[29]\,
      O => \bits_stored[7]_i_10_n_0\
    );
\bits_stored[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[22]\,
      I1 => \bits_stored_reg_n_0_[23]\,
      O => \bits_stored[7]_i_11_n_0\
    );
\bits_stored[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[20]\,
      I1 => \bits_stored_reg_n_0_[21]\,
      O => \bits_stored[7]_i_12_n_0\
    );
\bits_stored[7]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[9]\,
      O => \bits_stored[7]_i_13_n_0\
    );
\bits_stored[7]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[8]\,
      O => \bits_stored[7]_i_14_n_0\
    );
\bits_stored[7]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \bits_stored[7]_i_15_n_0\
    );
\bits_stored[7]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \bits_stored[7]_i_16_n_0\
    );
\bits_stored[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(7),
      I1 => in11(7),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[7]_i_2_n_0\
    );
\bits_stored[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \bits_stored[7]_i_8_n_0\,
      I5 => \fifo_buffer[127]_i_12_n_0\,
      O => \bits_stored[7]_i_3_n_0\
    );
\bits_stored[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bits_stored[7]_i_9_n_0\,
      I1 => \bits_stored_reg_n_0_[24]\,
      I2 => \bits_stored_reg_n_0_[25]\,
      I3 => \bits_stored_reg_n_0_[30]\,
      I4 => \bits_stored_reg_n_0_[31]\,
      I5 => \bits_stored[7]_i_10_n_0\,
      O => \bits_stored[7]_i_4_n_0\
    );
\bits_stored[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[18]\,
      I1 => \bits_stored_reg_n_0_[19]\,
      I2 => \bits_stored_reg_n_0_[16]\,
      I3 => \bits_stored_reg_n_0_[17]\,
      I4 => \bits_stored[7]_i_11_n_0\,
      I5 => \bits_stored[7]_i_12_n_0\,
      O => \bits_stored[7]_i_5_n_0\
    );
\bits_stored[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[11]\,
      I1 => \bits_stored_reg_n_0_[10]\,
      I2 => \bits_stored_reg_n_0_[9]\,
      I3 => \bits_stored_reg_n_0_[8]\,
      O => \bits_stored[7]_i_8_n_0\
    );
\bits_stored[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[26]\,
      I1 => \bits_stored_reg_n_0_[27]\,
      O => \bits_stored[7]_i_9_n_0\
    );
\bits_stored[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(8),
      I1 => in11(8),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[8]_i_1_n_0\
    );
\bits_stored[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in10(9),
      I1 => in11(9),
      I2 => state(1),
      I3 => state(0),
      O => \bits_stored[9]_i_1_n_0\
    );
\bits_stored_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[10]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[10]\,
      R => '0'
    );
\bits_stored_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[11]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[11]\,
      R => '0'
    );
\bits_stored_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[7]_i_7_n_0\,
      CO(3) => \bits_stored_reg[11]_i_2_n_0\,
      CO(2) => \bits_stored_reg[11]_i_2_n_1\,
      CO(1) => \bits_stored_reg[11]_i_2_n_2\,
      CO(0) => \bits_stored_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(11 downto 8),
      S(3) => \bits_stored_reg_n_0_[11]\,
      S(2) => \bits_stored_reg_n_0_[10]\,
      S(1) => \bits_stored_reg_n_0_[9]\,
      S(0) => \bits_stored_reg_n_0_[8]\
    );
\bits_stored_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[12]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[12]\,
      R => '0'
    );
\bits_stored_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[13]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[13]\,
      R => '0'
    );
\bits_stored_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[7]_i_6_n_0\,
      CO(3) => \bits_stored_reg[13]_i_2_n_0\,
      CO(2) => \bits_stored_reg[13]_i_2_n_1\,
      CO(1) => \bits_stored_reg[13]_i_2_n_2\,
      CO(0) => \bits_stored_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \bits_stored_reg_n_0_[13]\,
      DI(2) => \bits_stored_reg_n_0_[12]\,
      DI(1) => \bits_stored_reg_n_0_[11]\,
      DI(0) => \bits_stored_reg_n_0_[10]\,
      O(3 downto 0) => in10(13 downto 10),
      S(3) => \bits_stored[13]_i_3_n_0\,
      S(2) => \bits_stored[13]_i_4_n_0\,
      S(1) => \bits_stored[13]_i_5_n_0\,
      S(0) => \bits_stored[13]_i_6_n_0\
    );
\bits_stored_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[14]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[14]\,
      R => '0'
    );
\bits_stored_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[15]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[15]\,
      R => '0'
    );
\bits_stored_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[11]_i_2_n_0\,
      CO(3) => \bits_stored_reg[15]_i_2_n_0\,
      CO(2) => \bits_stored_reg[15]_i_2_n_1\,
      CO(1) => \bits_stored_reg[15]_i_2_n_2\,
      CO(0) => \bits_stored_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(15 downto 12),
      S(3) => \bits_stored_reg_n_0_[15]\,
      S(2) => \bits_stored_reg_n_0_[14]\,
      S(1) => \bits_stored_reg_n_0_[13]\,
      S(0) => \bits_stored_reg_n_0_[12]\
    );
\bits_stored_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[16]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[16]\,
      R => '0'
    );
\bits_stored_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[17]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[17]\,
      R => '0'
    );
\bits_stored_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[13]_i_2_n_0\,
      CO(3) => \bits_stored_reg[17]_i_2_n_0\,
      CO(2) => \bits_stored_reg[17]_i_2_n_1\,
      CO(1) => \bits_stored_reg[17]_i_2_n_2\,
      CO(0) => \bits_stored_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \bits_stored_reg_n_0_[17]\,
      DI(2) => \bits_stored_reg_n_0_[16]\,
      DI(1) => \bits_stored_reg_n_0_[15]\,
      DI(0) => \bits_stored_reg_n_0_[14]\,
      O(3 downto 0) => in10(17 downto 14),
      S(3) => \bits_stored[17]_i_3_n_0\,
      S(2) => \bits_stored[17]_i_4_n_0\,
      S(1) => \bits_stored[17]_i_5_n_0\,
      S(0) => \bits_stored[17]_i_6_n_0\
    );
\bits_stored_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[18]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[18]\,
      R => '0'
    );
\bits_stored_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[19]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[19]\,
      R => '0'
    );
\bits_stored_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[15]_i_2_n_0\,
      CO(3) => \bits_stored_reg[19]_i_2_n_0\,
      CO(2) => \bits_stored_reg[19]_i_2_n_1\,
      CO(1) => \bits_stored_reg[19]_i_2_n_2\,
      CO(0) => \bits_stored_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(19 downto 16),
      S(3) => \bits_stored_reg_n_0_[19]\,
      S(2) => \bits_stored_reg_n_0_[18]\,
      S(1) => \bits_stored_reg_n_0_[17]\,
      S(0) => \bits_stored_reg_n_0_[16]\
    );
\bits_stored_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[20]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[20]\,
      R => '0'
    );
\bits_stored_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[21]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[21]\,
      R => '0'
    );
\bits_stored_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[17]_i_2_n_0\,
      CO(3) => \bits_stored_reg[21]_i_2_n_0\,
      CO(2) => \bits_stored_reg[21]_i_2_n_1\,
      CO(1) => \bits_stored_reg[21]_i_2_n_2\,
      CO(0) => \bits_stored_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \bits_stored_reg_n_0_[21]\,
      DI(2) => \bits_stored_reg_n_0_[20]\,
      DI(1) => \bits_stored_reg_n_0_[19]\,
      DI(0) => \bits_stored_reg_n_0_[18]\,
      O(3 downto 0) => in10(21 downto 18),
      S(3) => \bits_stored[21]_i_3_n_0\,
      S(2) => \bits_stored[21]_i_4_n_0\,
      S(1) => \bits_stored[21]_i_5_n_0\,
      S(0) => \bits_stored[21]_i_6_n_0\
    );
\bits_stored_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[22]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[22]\,
      R => '0'
    );
\bits_stored_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[23]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[23]\,
      R => '0'
    );
\bits_stored_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[19]_i_2_n_0\,
      CO(3) => \bits_stored_reg[23]_i_2_n_0\,
      CO(2) => \bits_stored_reg[23]_i_2_n_1\,
      CO(1) => \bits_stored_reg[23]_i_2_n_2\,
      CO(0) => \bits_stored_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(23 downto 20),
      S(3) => \bits_stored_reg_n_0_[23]\,
      S(2) => \bits_stored_reg_n_0_[22]\,
      S(1) => \bits_stored_reg_n_0_[21]\,
      S(0) => \bits_stored_reg_n_0_[20]\
    );
\bits_stored_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[24]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[24]\,
      R => '0'
    );
\bits_stored_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[25]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[25]\,
      R => '0'
    );
\bits_stored_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[21]_i_2_n_0\,
      CO(3) => \bits_stored_reg[25]_i_2_n_0\,
      CO(2) => \bits_stored_reg[25]_i_2_n_1\,
      CO(1) => \bits_stored_reg[25]_i_2_n_2\,
      CO(0) => \bits_stored_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \bits_stored_reg_n_0_[25]\,
      DI(2) => \bits_stored_reg_n_0_[24]\,
      DI(1) => \bits_stored_reg_n_0_[23]\,
      DI(0) => \bits_stored_reg_n_0_[22]\,
      O(3 downto 0) => in10(25 downto 22),
      S(3) => \bits_stored[25]_i_3_n_0\,
      S(2) => \bits_stored[25]_i_4_n_0\,
      S(1) => \bits_stored[25]_i_5_n_0\,
      S(0) => \bits_stored[25]_i_6_n_0\
    );
\bits_stored_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[26]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[26]\,
      R => '0'
    );
\bits_stored_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[27]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[27]\,
      R => '0'
    );
\bits_stored_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[23]_i_2_n_0\,
      CO(3) => \bits_stored_reg[27]_i_2_n_0\,
      CO(2) => \bits_stored_reg[27]_i_2_n_1\,
      CO(1) => \bits_stored_reg[27]_i_2_n_2\,
      CO(0) => \bits_stored_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(27 downto 24),
      S(3) => \bits_stored_reg_n_0_[27]\,
      S(2) => \bits_stored_reg_n_0_[26]\,
      S(1) => \bits_stored_reg_n_0_[25]\,
      S(0) => \bits_stored_reg_n_0_[24]\
    );
\bits_stored_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[28]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[28]\,
      R => '0'
    );
\bits_stored_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[29]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[29]\,
      R => '0'
    );
\bits_stored_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[25]_i_2_n_0\,
      CO(3) => \bits_stored_reg[29]_i_2_n_0\,
      CO(2) => \bits_stored_reg[29]_i_2_n_1\,
      CO(1) => \bits_stored_reg[29]_i_2_n_2\,
      CO(0) => \bits_stored_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \bits_stored_reg_n_0_[29]\,
      DI(2) => \bits_stored_reg_n_0_[28]\,
      DI(1) => \bits_stored_reg_n_0_[27]\,
      DI(0) => \bits_stored_reg_n_0_[26]\,
      O(3 downto 0) => in10(29 downto 26),
      S(3) => \bits_stored[29]_i_3_n_0\,
      S(2) => \bits_stored[29]_i_4_n_0\,
      S(1) => \bits_stored[29]_i_5_n_0\,
      S(0) => \bits_stored[29]_i_6_n_0\
    );
\bits_stored_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[30]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[30]\,
      R => '0'
    );
\bits_stored_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[31]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[31]\,
      R => '0'
    );
\bits_stored_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[29]_i_2_n_0\,
      CO(3 downto 1) => \NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bits_stored_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bits_stored_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in10(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \bits_stored[31]_i_4_n_0\,
      S(0) => \bits_stored[31]_i_5_n_0\
    );
\bits_stored_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[27]_i_2_n_0\,
      CO(3) => \NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \bits_stored_reg[31]_i_3_n_1\,
      CO(1) => \bits_stored_reg[31]_i_3_n_2\,
      CO(0) => \bits_stored_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(31 downto 28),
      S(3) => \bits_stored_reg_n_0_[31]\,
      S(2) => \bits_stored_reg_n_0_[30]\,
      S(1) => \bits_stored_reg_n_0_[29]\,
      S(0) => \bits_stored_reg_n_0_[28]\
    );
\bits_stored_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[4]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[4]\,
      R => '0'
    );
\bits_stored_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[4]_rep_i_1_n_0\,
      Q => \^bits_stored_reg[4]_rep_0\,
      R => '0'
    );
\bits_stored_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[5]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\bits_stored_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[6]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\bits_stored_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[7]_i_2_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\bits_stored_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_stored_reg[7]_i_6_n_0\,
      CO(2) => \bits_stored_reg[7]_i_6_n_1\,
      CO(1) => \bits_stored_reg[7]_i_6_n_2\,
      CO(0) => \bits_stored_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \bits_stored_reg_n_0_[9]\,
      DI(2) => \bits_stored_reg_n_0_[8]\,
      DI(1) => \^q\(2),
      DI(0) => '0',
      O(3 downto 0) => in10(9 downto 6),
      S(3) => \bits_stored[7]_i_13_n_0\,
      S(2) => \bits_stored[7]_i_14_n_0\,
      S(1) => \bits_stored[7]_i_15_n_0\,
      S(0) => \^q\(1)
    );
\bits_stored_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_stored_reg[7]_i_7_n_0\,
      CO(2) => \bits_stored_reg[7]_i_7_n_1\,
      CO(1) => \bits_stored_reg[7]_i_7_n_2\,
      CO(0) => \bits_stored_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(0),
      DI(0) => '0',
      O(3 downto 0) => in11(7 downto 4),
      S(3 downto 2) => \^q\(2 downto 1),
      S(1) => \bits_stored[7]_i_16_n_0\,
      S(0) => \bits_stored_reg_n_0_[4]\
    );
\bits_stored_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[8]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[8]\,
      R => '0'
    );
\bits_stored_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored,
      D => \bits_stored[9]_i_1_n_0\,
      Q => \bits_stored_reg_n_0_[9]\,
      R => '0'
    );
clear_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clear,
      Q => clear_reg,
      R => '0'
    );
\fifo_buffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[0]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(0),
      O => \fifo_buffer[0]_i_1_n_0\
    );
\fifo_buffer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => data_in(0),
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(32),
      O => \fifo_buffer[0]_i_2_n_0\
    );
\fifo_buffer[100]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[100]_i_2_n_0\,
      I1 => \fifo_buffer[101]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(100),
      O => \fifo_buffer[100]_i_1_n_0\
    );
\fifo_buffer[100]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(4),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(20),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[100]_i_2_n_0\
    );
\fifo_buffer[101]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[101]_i_2_n_0\,
      I1 => \fifo_buffer[101]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(101),
      O => \fifo_buffer[101]_i_1_n_0\
    );
\fifo_buffer[101]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(5),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(21),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[101]_i_2_n_0\
    );
\fifo_buffer[101]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[101]_i_3_n_0\
    );
\fifo_buffer[102]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[102]_i_2_n_0\,
      I1 => \fifo_buffer[109]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(102),
      O => \fifo_buffer[102]_i_1_n_0\
    );
\fifo_buffer[102]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(6),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(22),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[102]_i_2_n_0\
    );
\fifo_buffer[103]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[103]_i_2_n_0\,
      I1 => \fifo_buffer[103]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(103),
      O => \fifo_buffer[103]_i_1_n_0\
    );
\fifo_buffer[103]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(7),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(23),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[103]_i_2_n_0\
    );
\fifo_buffer[103]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => \^q\(0),
      O => \fifo_buffer[103]_i_3_n_0\
    );
\fifo_buffer[104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[104]_i_2_n_0\,
      I1 => \fifo_buffer[109]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(104),
      O => \fifo_buffer[104]_i_1_n_0\
    );
\fifo_buffer[104]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(8),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(24),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[104]_i_2_n_0\
    );
\fifo_buffer[105]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[105]_i_2_n_0\,
      I1 => \fifo_buffer[109]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(105),
      O => \fifo_buffer[105]_i_1_n_0\
    );
\fifo_buffer[105]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(9),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(25),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[105]_i_2_n_0\
    );
\fifo_buffer[106]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[106]_i_2_n_0\,
      I1 => \fifo_buffer[109]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(106),
      O => \fifo_buffer[106]_i_1_n_0\
    );
\fifo_buffer[106]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(10),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(26),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[106]_i_2_n_0\
    );
\fifo_buffer[107]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[107]_i_2_n_0\,
      I1 => \fifo_buffer[109]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(107),
      O => \fifo_buffer[107]_i_1_n_0\
    );
\fifo_buffer[107]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(11),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(27),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[107]_i_2_n_0\
    );
\fifo_buffer[108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[108]_i_2_n_0\,
      I1 => \fifo_buffer[109]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(108),
      O => \fifo_buffer[108]_i_1_n_0\
    );
\fifo_buffer[108]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(12),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(28),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[108]_i_2_n_0\
    );
\fifo_buffer[109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[109]_i_2_n_0\,
      I1 => \fifo_buffer[109]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(109),
      O => \fifo_buffer[109]_i_1_n_0\
    );
\fifo_buffer[109]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(13),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(29),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[109]_i_2_n_0\
    );
\fifo_buffer[109]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[109]_i_3_n_0\
    );
\fifo_buffer[109]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \fifo_buffer[109]_i_4_n_0\
    );
\fifo_buffer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[10]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(10),
      O => \fifo_buffer[10]_i_1_n_0\
    );
\fifo_buffer[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(10),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(42),
      O => \fifo_buffer[10]_i_2_n_0\
    );
\fifo_buffer[110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => \fifo_buffer[110]_i_2_n_0\,
      I1 => \fifo_buffer[127]_i_7_n_0\,
      I2 => \fifo_buffer[111]_i_4_n_0\,
      I3 => \fifo_buffer[111]_i_5_n_0\,
      I4 => \fifo_buffer[110]_i_3_n_0\,
      I5 => \^data_out\(110),
      O => \fifo_buffer[110]_i_1_n_0\
    );
\fifo_buffer[110]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(14),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(30),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[110]_i_2_n_0\
    );
\fifo_buffer[110]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => state(2),
      I4 => state(1),
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[110]_i_3_n_0\
    );
\fifo_buffer[111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => \fifo_buffer[111]_i_2_n_0\,
      I1 => \fifo_buffer[127]_i_7_n_0\,
      I2 => \fifo_buffer[111]_i_3_n_0\,
      I3 => \fifo_buffer[111]_i_4_n_0\,
      I4 => \fifo_buffer[111]_i_5_n_0\,
      I5 => \^data_out\(111),
      O => \fifo_buffer[111]_i_1_n_0\
    );
\fifo_buffer[111]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080F0000000"
    )
        port map (
      I0 => data_in(31),
      I1 => \fifo_buffer[111]_i_6_n_0\,
      I2 => \fifo_buffer[15]_i_4_n_0\,
      I3 => data_in(15),
      I4 => \fifo_buffer[127]_i_3_n_0\,
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[111]_i_2_n_0\
    );
\fifo_buffer[111]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \bits_stored_reg_n_0_[4]\,
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[111]_i_3_n_0\
    );
\fifo_buffer[111]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state(2),
      I3 => state(1),
      O => \fifo_buffer[111]_i_4_n_0\
    );
\fifo_buffer[111]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[111]_i_5_n_0\
    );
\fifo_buffer[111]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state(0),
      O => \fifo_buffer[111]_i_6_n_0\
    );
\fifo_buffer[112]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0D5FFC0C08000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[112]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_6_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(112),
      O => \fifo_buffer[112]_i_1_n_0\
    );
\fifo_buffer[112]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(0),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(16),
      O => \fifo_buffer[112]_i_2_n_0\
    );
\fifo_buffer[113]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[113]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(113),
      O => \fifo_buffer[113]_i_1_n_0\
    );
\fifo_buffer[113]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(1),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(17),
      O => \fifo_buffer[113]_i_2_n_0\
    );
\fifo_buffer[114]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[114]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(114),
      O => \fifo_buffer[114]_i_1_n_0\
    );
\fifo_buffer[114]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(2),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(18),
      O => \fifo_buffer[114]_i_2_n_0\
    );
\fifo_buffer[115]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0D5FFC0C08000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[115]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_6_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(115),
      O => \fifo_buffer[115]_i_1_n_0\
    );
\fifo_buffer[115]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(3),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(19),
      O => \fifo_buffer[115]_i_2_n_0\
    );
\fifo_buffer[116]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[116]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(116),
      O => \fifo_buffer[116]_i_1_n_0\
    );
\fifo_buffer[116]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(4),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(20),
      O => \fifo_buffer[116]_i_2_n_0\
    );
\fifo_buffer[117]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0D5FFC0C08000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[117]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_6_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(117),
      O => \fifo_buffer[117]_i_1_n_0\
    );
\fifo_buffer[117]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(5),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(21),
      O => \fifo_buffer[117]_i_2_n_0\
    );
\fifo_buffer[118]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[118]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(118),
      O => \fifo_buffer[118]_i_1_n_0\
    );
\fifo_buffer[118]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => data_in(22),
      I1 => \fifo_buffer[127]_i_5_n_0\,
      I2 => data_in(6),
      I3 => \^bits_stored_reg[4]_rep_0\,
      O => \fifo_buffer[118]_i_2_n_0\
    );
\fifo_buffer[119]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F88808080"
    )
        port map (
      I0 => \fifo_buffer[127]_i_3_n_0\,
      I1 => \fifo_buffer[119]_i_2_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[127]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(119),
      O => \fifo_buffer[119]_i_1_n_0\
    );
\fifo_buffer[119]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(7),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(23),
      O => \fifo_buffer[119]_i_2_n_0\
    );
\fifo_buffer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[11]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(11),
      O => \fifo_buffer[11]_i_1_n_0\
    );
\fifo_buffer[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(11),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(43),
      O => \fifo_buffer[11]_i_2_n_0\
    );
\fifo_buffer[120]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[120]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(120),
      O => \fifo_buffer[120]_i_1_n_0\
    );
\fifo_buffer[120]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => data_in(24),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(8),
      O => \fifo_buffer[120]_i_2_n_0\
    );
\fifo_buffer[121]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[121]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(121),
      O => \fifo_buffer[121]_i_1_n_0\
    );
\fifo_buffer[121]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => data_in(25),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(9),
      O => \fifo_buffer[121]_i_2_n_0\
    );
\fifo_buffer[122]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[122]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(122),
      O => \fifo_buffer[122]_i_1_n_0\
    );
\fifo_buffer[122]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => data_in(26),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(10),
      O => \fifo_buffer[122]_i_2_n_0\
    );
\fifo_buffer[123]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[123]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(123),
      O => \fifo_buffer[123]_i_1_n_0\
    );
\fifo_buffer[123]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => data_in(27),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(11),
      O => \fifo_buffer[123]_i_2_n_0\
    );
\fifo_buffer[124]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[124]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(124),
      O => \fifo_buffer[124]_i_1_n_0\
    );
\fifo_buffer[124]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => data_in(28),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(12),
      O => \fifo_buffer[124]_i_2_n_0\
    );
\fifo_buffer[125]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[125]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(125),
      O => \fifo_buffer[125]_i_1_n_0\
    );
\fifo_buffer[125]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => data_in(29),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(13),
      O => \fifo_buffer[125]_i_2_n_0\
    );
\fifo_buffer[126]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5C0FFC080C000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_5_n_0\,
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \fifo_buffer[126]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[127]_i_6_n_0\,
      I5 => \^data_out\(126),
      O => \fifo_buffer[126]_i_1_n_0\
    );
\fifo_buffer[126]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => data_in(30),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(14),
      O => \fifo_buffer[126]_i_2_n_0\
    );
\fifo_buffer[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => fifo_buffer0
    );
\fifo_buffer[127]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[21]\,
      I1 => \bits_stored_reg_n_0_[20]\,
      I2 => \bits_stored_reg_n_0_[23]\,
      I3 => \bits_stored_reg_n_0_[22]\,
      O => \fifo_buffer[127]_i_10_n_0\
    );
\fifo_buffer[127]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[17]\,
      I1 => \bits_stored_reg_n_0_[16]\,
      I2 => \bits_stored_reg_n_0_[19]\,
      I3 => \bits_stored_reg_n_0_[18]\,
      O => \fifo_buffer[127]_i_11_n_0\
    );
\fifo_buffer[127]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[15]\,
      I1 => \bits_stored_reg_n_0_[14]\,
      I2 => \bits_stored_reg_n_0_[13]\,
      I3 => \bits_stored_reg_n_0_[12]\,
      O => \fifo_buffer[127]_i_12_n_0\
    );
\fifo_buffer[127]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \bits_stored_reg_n_0_[8]\,
      I2 => \bits_stored_reg_n_0_[9]\,
      I3 => \bits_stored_reg_n_0_[10]\,
      I4 => \bits_stored_reg_n_0_[11]\,
      O => \fifo_buffer[127]_i_13_n_0\
    );
\fifo_buffer[127]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888FFF88888000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_3_n_0\,
      I1 => \fifo_buffer[127]_i_4_n_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \fifo_buffer[127]_i_6_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(127),
      O => \fifo_buffer[127]_i_2_n_0\
    );
\fifo_buffer[127]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state(0),
      O => \fifo_buffer[127]_i_3_n_0\
    );
\fifo_buffer[127]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => data_in(15),
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => data_in(31),
      O => \fifo_buffer[127]_i_4_n_0\
    );
\fifo_buffer[127]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_8_n_0\,
      I1 => \fifo_buffer[127]_i_9_n_0\,
      I2 => \fifo_buffer[127]_i_10_n_0\,
      I3 => \fifo_buffer[127]_i_11_n_0\,
      I4 => \fifo_buffer[127]_i_12_n_0\,
      I5 => \fifo_buffer[127]_i_13_n_0\,
      O => \fifo_buffer[127]_i_5_n_0\
    );
\fifo_buffer[127]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state(2),
      I3 => state(1),
      O => \fifo_buffer[127]_i_6_n_0\
    );
\fifo_buffer[127]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000888C8888"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \bits_stored[7]_i_5_n_0\,
      I3 => \bits_stored[7]_i_4_n_0\,
      I4 => \bits_stored[7]_i_3_n_0\,
      I5 => state(2),
      O => \fifo_buffer[127]_i_7_n_0\
    );
\fifo_buffer[127]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[29]\,
      I1 => \bits_stored_reg_n_0_[28]\,
      I2 => \bits_stored_reg_n_0_[31]\,
      I3 => \bits_stored_reg_n_0_[30]\,
      O => \fifo_buffer[127]_i_8_n_0\
    );
\fifo_buffer[127]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[25]\,
      I1 => \bits_stored_reg_n_0_[24]\,
      I2 => \bits_stored_reg_n_0_[27]\,
      I3 => \bits_stored_reg_n_0_[26]\,
      O => \fifo_buffer[127]_i_9_n_0\
    );
\fifo_buffer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[12]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(12),
      O => \fifo_buffer[12]_i_1_n_0\
    );
\fifo_buffer[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(12),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(44),
      O => \fifo_buffer[12]_i_2_n_0\
    );
\fifo_buffer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[13]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(13),
      O => \fifo_buffer[13]_i_1_n_0\
    );
\fifo_buffer[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(13),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(45),
      O => \fifo_buffer[13]_i_2_n_0\
    );
\fifo_buffer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[14]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(14),
      O => \fifo_buffer[14]_i_1_n_0\
    );
\fifo_buffer[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(14),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(46),
      O => \fifo_buffer[14]_i_2_n_0\
    );
\fifo_buffer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_3_n_0\,
      I2 => \fifo_buffer[15]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(15),
      O => \fifo_buffer[15]_i_1_n_0\
    );
\fifo_buffer[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(15),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(47),
      O => \fifo_buffer[15]_i_2_n_0\
    );
\fifo_buffer[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(1),
      I2 => state(2),
      I3 => \^q\(0),
      O => \fifo_buffer[15]_i_3_n_0\
    );
\fifo_buffer[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_8_n_0\,
      I1 => \fifo_buffer[127]_i_9_n_0\,
      I2 => \fifo_buffer[127]_i_10_n_0\,
      I3 => \fifo_buffer[127]_i_11_n_0\,
      I4 => \fifo_buffer[127]_i_12_n_0\,
      I5 => \fifo_buffer[127]_i_13_n_0\,
      O => \fifo_buffer[15]_i_4_n_0\
    );
\fifo_buffer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[16]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(48),
      I3 => \fifo_buffer[19]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(16),
      O => \fifo_buffer[16]_i_1_n_0\
    );
\fifo_buffer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(16),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(0),
      O => \fifo_buffer[16]_i_2_n_0\
    );
\fifo_buffer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[17]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(49),
      I3 => \fifo_buffer[19]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(17),
      O => \fifo_buffer[17]_i_1_n_0\
    );
\fifo_buffer[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(17),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(1),
      O => \fifo_buffer[17]_i_2_n_0\
    );
\fifo_buffer[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[18]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(50),
      I3 => \fifo_buffer[22]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(18),
      O => \fifo_buffer[18]_i_1_n_0\
    );
\fifo_buffer[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(18),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(2),
      O => \fifo_buffer[18]_i_2_n_0\
    );
\fifo_buffer[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[19]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(51),
      I3 => \fifo_buffer[19]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(19),
      O => \fifo_buffer[19]_i_1_n_0\
    );
\fifo_buffer[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(19),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(3),
      O => \fifo_buffer[19]_i_2_n_0\
    );
\fifo_buffer[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[19]_i_3_n_0\
    );
\fifo_buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => \fifo_buffer[1]_i_2_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(1),
      O => \fifo_buffer[1]_i_1_n_0\
    );
\fifo_buffer[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(33),
      O => \fifo_buffer[1]_i_2_n_0\
    );
\fifo_buffer[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[20]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(52),
      I3 => \fifo_buffer[22]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(20),
      O => \fifo_buffer[20]_i_1_n_0\
    );
\fifo_buffer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(20),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(4),
      O => \fifo_buffer[20]_i_2_n_0\
    );
\fifo_buffer[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[21]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(53),
      I3 => \fifo_buffer[22]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(21),
      O => \fifo_buffer[21]_i_1_n_0\
    );
\fifo_buffer[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(21),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(5),
      O => \fifo_buffer[21]_i_2_n_0\
    );
\fifo_buffer[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[22]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(54),
      I3 => \fifo_buffer[22]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(22),
      O => \fifo_buffer[22]_i_1_n_0\
    );
\fifo_buffer[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2008000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => data_in(6),
      I3 => \fifo_buffer[127]_i_5_n_0\,
      I4 => data_in(22),
      O => \fifo_buffer[22]_i_2_n_0\
    );
\fifo_buffer[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[22]_i_3_n_0\
    );
\fifo_buffer[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[23]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(55),
      I3 => \fifo_buffer[31]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(23),
      O => \fifo_buffer[23]_i_1_n_0\
    );
\fifo_buffer[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(23),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(7),
      O => \fifo_buffer[23]_i_2_n_0\
    );
\fifo_buffer[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[24]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(56),
      I3 => \fifo_buffer[30]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(24),
      O => \fifo_buffer[24]_i_1_n_0\
    );
\fifo_buffer[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(8),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(24),
      O => \fifo_buffer[24]_i_2_n_0\
    );
\fifo_buffer[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[25]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(57),
      I3 => \fifo_buffer[30]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(25),
      O => \fifo_buffer[25]_i_1_n_0\
    );
\fifo_buffer[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(9),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(25),
      O => \fifo_buffer[25]_i_2_n_0\
    );
\fifo_buffer[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[26]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(58),
      I3 => \fifo_buffer[30]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(26),
      O => \fifo_buffer[26]_i_1_n_0\
    );
\fifo_buffer[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(10),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(26),
      O => \fifo_buffer[26]_i_2_n_0\
    );
\fifo_buffer[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[27]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(59),
      I3 => \fifo_buffer[30]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(27),
      O => \fifo_buffer[27]_i_1_n_0\
    );
\fifo_buffer[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(11),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(27),
      O => \fifo_buffer[27]_i_2_n_0\
    );
\fifo_buffer[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[28]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(60),
      I3 => \fifo_buffer[30]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(28),
      O => \fifo_buffer[28]_i_1_n_0\
    );
\fifo_buffer[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(12),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(28),
      O => \fifo_buffer[28]_i_2_n_0\
    );
\fifo_buffer[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[29]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(61),
      I3 => \fifo_buffer[30]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(29),
      O => \fifo_buffer[29]_i_1_n_0\
    );
\fifo_buffer[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(13),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(29),
      O => \fifo_buffer[29]_i_2_n_0\
    );
\fifo_buffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[2]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(2),
      O => \fifo_buffer[2]_i_1_n_0\
    );
\fifo_buffer[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(2),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(34),
      O => \fifo_buffer[2]_i_2_n_0\
    );
\fifo_buffer[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[30]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(62),
      I3 => \fifo_buffer[30]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(30),
      O => \fifo_buffer[30]_i_1_n_0\
    );
\fifo_buffer[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(14),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(30),
      O => \fifo_buffer[30]_i_2_n_0\
    );
\fifo_buffer[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[30]_i_3_n_0\
    );
\fifo_buffer[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[31]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(63),
      I3 => \fifo_buffer[31]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(31),
      O => \fifo_buffer[31]_i_1_n_0\
    );
\fifo_buffer[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => data_in(31),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(15),
      O => \fifo_buffer[31]_i_2_n_0\
    );
\fifo_buffer[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[31]_i_3_n_0\
    );
\fifo_buffer[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[32]_i_2_n_0\,
      I1 => \fifo_buffer[32]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[37]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(32),
      O => \fifo_buffer[32]_i_1_n_0\
    );
\fifo_buffer[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => data_in(0),
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(64),
      O => \fifo_buffer[32]_i_2_n_0\
    );
\fifo_buffer[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(16),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[32]_i_3_n_0\
    );
\fifo_buffer[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[33]_i_2_n_0\,
      I1 => \fifo_buffer[33]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[37]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(33),
      O => \fifo_buffer[33]_i_1_n_0\
    );
\fifo_buffer[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(65),
      O => \fifo_buffer[33]_i_2_n_0\
    );
\fifo_buffer[33]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(17),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[33]_i_3_n_0\
    );
\fifo_buffer[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[34]_i_2_n_0\,
      I1 => \fifo_buffer[34]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[37]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(34),
      O => \fifo_buffer[34]_i_1_n_0\
    );
\fifo_buffer[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(2),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(66),
      O => \fifo_buffer[34]_i_2_n_0\
    );
\fifo_buffer[34]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(18),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[34]_i_3_n_0\
    );
\fifo_buffer[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[35]_i_2_n_0\,
      I1 => \fifo_buffer[35]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[37]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(35),
      O => \fifo_buffer[35]_i_1_n_0\
    );
\fifo_buffer[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(3),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(67),
      O => \fifo_buffer[35]_i_2_n_0\
    );
\fifo_buffer[35]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(19),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[35]_i_3_n_0\
    );
\fifo_buffer[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[36]_i_2_n_0\,
      I1 => \fifo_buffer[36]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[37]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(36),
      O => \fifo_buffer[36]_i_1_n_0\
    );
\fifo_buffer[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(4),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(68),
      O => \fifo_buffer[36]_i_2_n_0\
    );
\fifo_buffer[36]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(20),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[36]_i_3_n_0\
    );
\fifo_buffer[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[37]_i_2_n_0\,
      I1 => \fifo_buffer[37]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[37]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(37),
      O => \fifo_buffer[37]_i_1_n_0\
    );
\fifo_buffer[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(5),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(69),
      O => \fifo_buffer[37]_i_2_n_0\
    );
\fifo_buffer[37]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(21),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[37]_i_3_n_0\
    );
\fifo_buffer[37]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000004000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(1),
      I2 => state(2),
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \^q\(0),
      O => \fifo_buffer[37]_i_4_n_0\
    );
\fifo_buffer[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[38]_i_2_n_0\,
      I1 => \fifo_buffer[38]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(38),
      O => \fifo_buffer[38]_i_1_n_0\
    );
\fifo_buffer[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(6),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(70),
      O => \fifo_buffer[38]_i_2_n_0\
    );
\fifo_buffer[38]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(22),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[38]_i_3_n_0\
    );
\fifo_buffer[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[39]_i_2_n_0\,
      I1 => \fifo_buffer[39]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[39]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(39),
      O => \fifo_buffer[39]_i_1_n_0\
    );
\fifo_buffer[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(7),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(71),
      O => \fifo_buffer[39]_i_2_n_0\
    );
\fifo_buffer[39]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(23),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[39]_i_3_n_0\
    );
\fifo_buffer[39]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(1),
      I2 => state(2),
      I3 => \^q\(0),
      I4 => \bits_stored_reg_n_0_[4]\,
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[39]_i_4_n_0\
    );
\fifo_buffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => \fifo_buffer[3]_i_2_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(3),
      O => \fifo_buffer[3]_i_1_n_0\
    );
\fifo_buffer[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[45]_i_4_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(3),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(35),
      O => \fifo_buffer[3]_i_2_n_0\
    );
\fifo_buffer[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[40]_i_2_n_0\,
      I1 => \fifo_buffer[40]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(40),
      O => \fifo_buffer[40]_i_1_n_0\
    );
\fifo_buffer[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(8),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(72),
      O => \fifo_buffer[40]_i_2_n_0\
    );
\fifo_buffer[40]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(24),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[40]_i_3_n_0\
    );
\fifo_buffer[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[41]_i_2_n_0\,
      I1 => \fifo_buffer[41]_i_3_n_0\,
      I2 => \fifo_buffer[41]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(41),
      O => \fifo_buffer[41]_i_1_n_0\
    );
\fifo_buffer[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(25),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(73),
      O => \fifo_buffer[41]_i_2_n_0\
    );
\fifo_buffer[41]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(9),
      O => \fifo_buffer[41]_i_3_n_0\
    );
\fifo_buffer[41]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[41]_i_4_n_0\
    );
\fifo_buffer[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[42]_i_2_n_0\,
      I1 => \fifo_buffer[42]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(42),
      O => \fifo_buffer[42]_i_1_n_0\
    );
\fifo_buffer[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(10),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(74),
      O => \fifo_buffer[42]_i_2_n_0\
    );
\fifo_buffer[42]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(26),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[42]_i_3_n_0\
    );
\fifo_buffer[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[43]_i_2_n_0\,
      I1 => \fifo_buffer[43]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(43),
      O => \fifo_buffer[43]_i_1_n_0\
    );
\fifo_buffer[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(11),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(75),
      O => \fifo_buffer[43]_i_2_n_0\
    );
\fifo_buffer[43]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(27),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[43]_i_3_n_0\
    );
\fifo_buffer[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[44]_i_2_n_0\,
      I1 => \fifo_buffer[44]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(44),
      O => \fifo_buffer[44]_i_1_n_0\
    );
\fifo_buffer[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(12),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(76),
      O => \fifo_buffer[44]_i_2_n_0\
    );
\fifo_buffer[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(28),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[44]_i_3_n_0\
    );
\fifo_buffer[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => \fifo_buffer[45]_i_2_n_0\,
      I1 => \fifo_buffer[45]_i_3_n_0\,
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \fifo_buffer[45]_i_5_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(45),
      O => \fifo_buffer[45]_i_1_n_0\
    );
\fifo_buffer[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(13),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(77),
      O => \fifo_buffer[45]_i_2_n_0\
    );
\fifo_buffer[45]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => data_in(29),
      I2 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[45]_i_3_n_0\
    );
\fifo_buffer[45]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(0),
      I2 => \^q\(0),
      O => \fifo_buffer[45]_i_4_n_0\
    );
\fifo_buffer[45]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(1),
      I2 => state(2),
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \^q\(0),
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[45]_i_5_n_0\
    );
\fifo_buffer[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[46]_i_2_n_0\,
      I1 => \fifo_buffer[46]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[46]_i_4_n_0\,
      I4 => \fifo_buffer[46]_i_5_n_0\,
      I5 => \^data_out\(46),
      O => \fifo_buffer[46]_i_1_n_0\
    );
\fifo_buffer[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(14),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(78),
      O => \fifo_buffer[46]_i_2_n_0\
    );
\fifo_buffer[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(30),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[46]_i_3_n_0\
    );
\fifo_buffer[46]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \bits_stored_reg_n_0_[4]\,
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[46]_i_4_n_0\
    );
\fifo_buffer[46]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \^q\(1),
      I2 => state(1),
      I3 => state(2),
      I4 => \^q\(0),
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[46]_i_5_n_0\
    );
\fifo_buffer[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[47]_i_2_n_0\,
      I1 => \fifo_buffer[47]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[47]_i_4_n_0\,
      I4 => \fifo_buffer[47]_i_5_n_0\,
      I5 => \^data_out\(47),
      O => \fifo_buffer[47]_i_1_n_0\
    );
\fifo_buffer[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(15),
      I2 => \fifo_buffer[63]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(79),
      O => \fifo_buffer[47]_i_2_n_0\
    );
\fifo_buffer[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \^q\(1),
      I2 => state(0),
      I3 => \^q\(0),
      I4 => data_in(31),
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[47]_i_3_n_0\
    );
\fifo_buffer[47]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => state(2),
      I4 => state(1),
      I5 => \^q\(1),
      O => \fifo_buffer[47]_i_4_n_0\
    );
\fifo_buffer[47]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => state(2),
      I4 => state(1),
      I5 => \^q\(1),
      O => \fifo_buffer[47]_i_5_n_0\
    );
\fifo_buffer[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(80),
      I2 => \fifo_buffer[48]_i_2_n_0\,
      I3 => \fifo_buffer[51]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(48),
      O => \fifo_buffer[48]_i_1_n_0\
    );
\fifo_buffer[48]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(16),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(0),
      O => \fifo_buffer[48]_i_2_n_0\
    );
\fifo_buffer[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(81),
      I2 => \fifo_buffer[49]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[51]_i_3_n_0\,
      I5 => \^data_out\(49),
      O => \fifo_buffer[49]_i_1_n_0\
    );
\fifo_buffer[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(17),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(1),
      O => \fifo_buffer[49]_i_2_n_0\
    );
\fifo_buffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[4]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(4),
      O => \fifo_buffer[4]_i_1_n_0\
    );
\fifo_buffer[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(4),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(36),
      O => \fifo_buffer[4]_i_2_n_0\
    );
\fifo_buffer[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(82),
      I2 => \fifo_buffer[50]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[54]_i_3_n_0\,
      I5 => \^data_out\(50),
      O => \fifo_buffer[50]_i_1_n_0\
    );
\fifo_buffer[50]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(18),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(2),
      O => \fifo_buffer[50]_i_2_n_0\
    );
\fifo_buffer[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(83),
      I2 => \fifo_buffer[51]_i_2_n_0\,
      I3 => \fifo_buffer[51]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(51),
      O => \fifo_buffer[51]_i_1_n_0\
    );
\fifo_buffer[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(19),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(3),
      O => \fifo_buffer[51]_i_2_n_0\
    );
\fifo_buffer[51]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[51]_i_3_n_0\
    );
\fifo_buffer[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(84),
      I2 => \fifo_buffer[52]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[54]_i_3_n_0\,
      I5 => \^data_out\(52),
      O => \fifo_buffer[52]_i_1_n_0\
    );
\fifo_buffer[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(20),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(4),
      O => \fifo_buffer[52]_i_2_n_0\
    );
\fifo_buffer[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(85),
      I2 => \fifo_buffer[53]_i_2_n_0\,
      I3 => \fifo_buffer[54]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(53),
      O => \fifo_buffer[53]_i_1_n_0\
    );
\fifo_buffer[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(21),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(5),
      O => \fifo_buffer[53]_i_2_n_0\
    );
\fifo_buffer[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(86),
      I2 => \fifo_buffer[54]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[54]_i_3_n_0\,
      I5 => \^data_out\(54),
      O => \fifo_buffer[54]_i_1_n_0\
    );
\fifo_buffer[54]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2008000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => data_in(6),
      I3 => \fifo_buffer[127]_i_5_n_0\,
      I4 => data_in(22),
      O => \fifo_buffer[54]_i_2_n_0\
    );
\fifo_buffer[54]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[54]_i_3_n_0\
    );
\fifo_buffer[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(87),
      I2 => \fifo_buffer[55]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[63]_i_3_n_0\,
      I5 => \^data_out\(55),
      O => \fifo_buffer[55]_i_1_n_0\
    );
\fifo_buffer[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(23),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(7),
      O => \fifo_buffer[55]_i_2_n_0\
    );
\fifo_buffer[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(88),
      I2 => \fifo_buffer[56]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[62]_i_3_n_0\,
      I5 => \^data_out\(56),
      O => \fifo_buffer[56]_i_1_n_0\
    );
\fifo_buffer[56]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(8),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(24),
      O => \fifo_buffer[56]_i_2_n_0\
    );
\fifo_buffer[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(89),
      I2 => \fifo_buffer[57]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[62]_i_3_n_0\,
      I5 => \^data_out\(57),
      O => \fifo_buffer[57]_i_1_n_0\
    );
\fifo_buffer[57]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(9),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(25),
      O => \fifo_buffer[57]_i_2_n_0\
    );
\fifo_buffer[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(90),
      I2 => \fifo_buffer[58]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[62]_i_3_n_0\,
      I5 => \^data_out\(58),
      O => \fifo_buffer[58]_i_1_n_0\
    );
\fifo_buffer[58]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(10),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(26),
      O => \fifo_buffer[58]_i_2_n_0\
    );
\fifo_buffer[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(91),
      I2 => \fifo_buffer[59]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[62]_i_3_n_0\,
      I5 => \^data_out\(59),
      O => \fifo_buffer[59]_i_1_n_0\
    );
\fifo_buffer[59]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(11),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(27),
      O => \fifo_buffer[59]_i_2_n_0\
    );
\fifo_buffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[5]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(5),
      O => \fifo_buffer[5]_i_1_n_0\
    );
\fifo_buffer[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(5),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(37),
      O => \fifo_buffer[5]_i_2_n_0\
    );
\fifo_buffer[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(92),
      I2 => \fifo_buffer[60]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[62]_i_3_n_0\,
      I5 => \^data_out\(60),
      O => \fifo_buffer[60]_i_1_n_0\
    );
\fifo_buffer[60]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(12),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(28),
      O => \fifo_buffer[60]_i_2_n_0\
    );
\fifo_buffer[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(93),
      I2 => \fifo_buffer[61]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[62]_i_3_n_0\,
      I5 => \^data_out\(61),
      O => \fifo_buffer[61]_i_1_n_0\
    );
\fifo_buffer[61]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(13),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(29),
      O => \fifo_buffer[61]_i_2_n_0\
    );
\fifo_buffer[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(94),
      I2 => \fifo_buffer[62]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[62]_i_3_n_0\,
      I5 => \^data_out\(62),
      O => \fifo_buffer[62]_i_1_n_0\
    );
\fifo_buffer[62]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(14),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(30),
      O => \fifo_buffer[62]_i_2_n_0\
    );
\fifo_buffer[62]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[62]_i_3_n_0\
    );
\fifo_buffer[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[63]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(95),
      I3 => \fifo_buffer[63]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(63),
      O => \fifo_buffer[63]_i_1_n_0\
    );
\fifo_buffer[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[63]_i_4_n_0\,
      I1 => data_in(31),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(15),
      O => \fifo_buffer[63]_i_2_n_0\
    );
\fifo_buffer[63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[63]_i_3_n_0\
    );
\fifo_buffer[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(0),
      I2 => \^q\(0),
      O => \fifo_buffer[63]_i_4_n_0\
    );
\fifo_buffer[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[64]_i_2_n_0\,
      I1 => \fifo_buffer[64]_i_3_n_0\,
      I2 => \fifo_buffer[78]_i_5_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(64),
      O => \fifo_buffer[64]_i_1_n_0\
    );
\fifo_buffer[64]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => data_in(0),
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(96),
      O => \fifo_buffer[64]_i_2_n_0\
    );
\fifo_buffer[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(16),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[64]_i_3_n_0\
    );
\fifo_buffer[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[65]_i_2_n_0\,
      I1 => \fifo_buffer[65]_i_3_n_0\,
      I2 => \fifo_buffer[71]_i_4_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(65),
      O => \fifo_buffer[65]_i_1_n_0\
    );
\fifo_buffer[65]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(97),
      O => \fifo_buffer[65]_i_2_n_0\
    );
\fifo_buffer[65]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(17),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[65]_i_3_n_0\
    );
\fifo_buffer[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[66]_i_2_n_0\,
      I1 => \fifo_buffer[66]_i_3_n_0\,
      I2 => \fifo_buffer[66]_i_4_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(66),
      O => \fifo_buffer[66]_i_1_n_0\
    );
\fifo_buffer[66]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(2),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(98),
      O => \fifo_buffer[66]_i_2_n_0\
    );
\fifo_buffer[66]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(18),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[66]_i_3_n_0\
    );
\fifo_buffer[66]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state(2),
      I3 => state(1),
      I4 => \bits_stored_reg_n_0_[4]\,
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[66]_i_4_n_0\
    );
\fifo_buffer[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[67]_i_2_n_0\,
      I1 => \fifo_buffer[67]_i_3_n_0\,
      I2 => \fifo_buffer[71]_i_4_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(67),
      O => \fifo_buffer[67]_i_1_n_0\
    );
\fifo_buffer[67]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => data_in(3),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => state(1),
      I5 => \^data_out\(99),
      O => \fifo_buffer[67]_i_2_n_0\
    );
\fifo_buffer[67]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(19),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[67]_i_3_n_0\
    );
\fifo_buffer[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[68]_i_2_n_0\,
      I1 => \fifo_buffer[68]_i_3_n_0\,
      I2 => \fifo_buffer[78]_i_5_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(68),
      O => \fifo_buffer[68]_i_1_n_0\
    );
\fifo_buffer[68]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(4),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(100),
      O => \fifo_buffer[68]_i_2_n_0\
    );
\fifo_buffer[68]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(20),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[68]_i_3_n_0\
    );
\fifo_buffer[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[69]_i_2_n_0\,
      I1 => \fifo_buffer[69]_i_3_n_0\,
      I2 => \fifo_buffer[78]_i_5_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(69),
      O => \fifo_buffer[69]_i_1_n_0\
    );
\fifo_buffer[69]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(5),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(101),
      O => \fifo_buffer[69]_i_2_n_0\
    );
\fifo_buffer[69]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(21),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[69]_i_3_n_0\
    );
\fifo_buffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[6]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(6),
      O => \fifo_buffer[6]_i_1_n_0\
    );
\fifo_buffer[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(6),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(38),
      O => \fifo_buffer[6]_i_2_n_0\
    );
\fifo_buffer[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[70]_i_2_n_0\,
      I1 => \fifo_buffer[70]_i_3_n_0\,
      I2 => \fifo_buffer[78]_i_5_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(70),
      O => \fifo_buffer[70]_i_1_n_0\
    );
\fifo_buffer[70]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(6),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(102),
      O => \fifo_buffer[70]_i_2_n_0\
    );
\fifo_buffer[70]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(22),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[70]_i_3_n_0\
    );
\fifo_buffer[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[71]_i_2_n_0\,
      I1 => \fifo_buffer[71]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[71]_i_4_n_0\,
      I4 => \fifo_buffer[71]_i_5_n_0\,
      I5 => \^data_out\(71),
      O => \fifo_buffer[71]_i_1_n_0\
    );
\fifo_buffer[71]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(7),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(103),
      O => \fifo_buffer[71]_i_2_n_0\
    );
\fifo_buffer[71]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(23),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[71]_i_3_n_0\
    );
\fifo_buffer[71]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => state(2),
      I4 => state(1),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[71]_i_4_n_0\
    );
\fifo_buffer[71]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => state(1),
      I3 => state(2),
      I4 => \^q\(0),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[71]_i_5_n_0\
    );
\fifo_buffer[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[72]_i_2_n_0\,
      I1 => \fifo_buffer[72]_i_3_n_0\,
      I2 => \fifo_buffer[78]_i_5_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(72),
      O => \fifo_buffer[72]_i_1_n_0\
    );
\fifo_buffer[72]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(8),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(104),
      O => \fifo_buffer[72]_i_2_n_0\
    );
\fifo_buffer[72]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(24),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[72]_i_3_n_0\
    );
\fifo_buffer[73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[73]_i_2_n_0\,
      I1 => \fifo_buffer[73]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[79]_i_5_n_0\,
      I4 => \fifo_buffer[78]_i_5_n_0\,
      I5 => \^data_out\(73),
      O => \fifo_buffer[73]_i_1_n_0\
    );
\fifo_buffer[73]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(9),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(105),
      O => \fifo_buffer[73]_i_2_n_0\
    );
\fifo_buffer[73]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(25),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[73]_i_3_n_0\
    );
\fifo_buffer[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[74]_i_2_n_0\,
      I1 => \fifo_buffer[74]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[79]_i_5_n_0\,
      I4 => \fifo_buffer[78]_i_5_n_0\,
      I5 => \^data_out\(74),
      O => \fifo_buffer[74]_i_1_n_0\
    );
\fifo_buffer[74]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(10),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(106),
      O => \fifo_buffer[74]_i_2_n_0\
    );
\fifo_buffer[74]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(26),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[74]_i_3_n_0\
    );
\fifo_buffer[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[75]_i_2_n_0\,
      I1 => \fifo_buffer[75]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[79]_i_5_n_0\,
      I4 => \fifo_buffer[78]_i_5_n_0\,
      I5 => \^data_out\(75),
      O => \fifo_buffer[75]_i_1_n_0\
    );
\fifo_buffer[75]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(11),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(107),
      O => \fifo_buffer[75]_i_2_n_0\
    );
\fifo_buffer[75]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(27),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[75]_i_3_n_0\
    );
\fifo_buffer[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[76]_i_2_n_0\,
      I1 => \fifo_buffer[76]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[79]_i_5_n_0\,
      I4 => \fifo_buffer[78]_i_5_n_0\,
      I5 => \^data_out\(76),
      O => \fifo_buffer[76]_i_1_n_0\
    );
\fifo_buffer[76]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(12),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(108),
      O => \fifo_buffer[76]_i_2_n_0\
    );
\fifo_buffer[76]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(28),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[76]_i_3_n_0\
    );
\fifo_buffer[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[77]_i_2_n_0\,
      I1 => \fifo_buffer[77]_i_3_n_0\,
      I2 => \fifo_buffer[78]_i_5_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(77),
      O => \fifo_buffer[77]_i_1_n_0\
    );
\fifo_buffer[77]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(13),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(109),
      O => \fifo_buffer[77]_i_2_n_0\
    );
\fifo_buffer[77]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(29),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[77]_i_3_n_0\
    );
\fifo_buffer[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[78]_i_2_n_0\,
      I1 => \fifo_buffer[78]_i_3_n_0\,
      I2 => \fifo_buffer[127]_i_7_n_0\,
      I3 => \fifo_buffer[78]_i_4_n_0\,
      I4 => \fifo_buffer[78]_i_5_n_0\,
      I5 => \^data_out\(78),
      O => \fifo_buffer[78]_i_1_n_0\
    );
\fifo_buffer[78]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(14),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(110),
      O => \fifo_buffer[78]_i_2_n_0\
    );
\fifo_buffer[78]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => \^q\(1),
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => data_in(30),
      I5 => \bits_stored_reg_n_0_[4]\,
      O => \fifo_buffer[78]_i_3_n_0\
    );
\fifo_buffer[78]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(1),
      I4 => \bits_stored_reg_n_0_[4]\,
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[78]_i_4_n_0\
    );
\fifo_buffer[78]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => state(2),
      I4 => state(1),
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[78]_i_5_n_0\
    );
\fifo_buffer[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \fifo_buffer[79]_i_2_n_0\,
      I1 => \fifo_buffer[79]_i_3_n_0\,
      I2 => \fifo_buffer[79]_i_4_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[79]_i_5_n_0\,
      I5 => \^data_out\(79),
      O => \fifo_buffer[79]_i_1_n_0\
    );
\fifo_buffer[79]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(15),
      I2 => \fifo_buffer[111]_i_6_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(111),
      O => \fifo_buffer[79]_i_2_n_0\
    );
\fifo_buffer[79]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \^q\(1),
      I2 => state(0),
      I3 => \^q\(0),
      I4 => data_in(31),
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[79]_i_3_n_0\
    );
\fifo_buffer[79]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \fifo_buffer[79]_i_4_n_0\
    );
\fifo_buffer[79]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \^q\(1),
      I2 => state(1),
      I3 => state(2),
      I4 => \^q\(0),
      I5 => \fifo_buffer[15]_i_4_n_0\,
      O => \fifo_buffer[79]_i_5_n_0\
    );
\fifo_buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => \fifo_buffer[7]_i_2_n_0\,
      I1 => \bits_stored_reg_n_0_[4]\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \fifo_buffer[15]_i_4_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(7),
      O => \fifo_buffer[7]_i_1_n_0\
    );
\fifo_buffer[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(7),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(39),
      O => \fifo_buffer[7]_i_2_n_0\
    );
\fifo_buffer[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(112),
      I2 => \fifo_buffer[80]_i_2_n_0\,
      I3 => \fifo_buffer[83]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(80),
      O => \fifo_buffer[80]_i_1_n_0\
    );
\fifo_buffer[80]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(16),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(0),
      O => \fifo_buffer[80]_i_2_n_0\
    );
\fifo_buffer[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(113),
      I2 => \fifo_buffer[81]_i_2_n_0\,
      I3 => \fifo_buffer[83]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(81),
      O => \fifo_buffer[81]_i_1_n_0\
    );
\fifo_buffer[81]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(17),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(1),
      O => \fifo_buffer[81]_i_2_n_0\
    );
\fifo_buffer[82]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(114),
      I2 => \fifo_buffer[82]_i_2_n_0\,
      I3 => \fifo_buffer[86]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(82),
      O => \fifo_buffer[82]_i_1_n_0\
    );
\fifo_buffer[82]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(18),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(2),
      O => \fifo_buffer[82]_i_2_n_0\
    );
\fifo_buffer[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(115),
      I2 => \fifo_buffer[83]_i_2_n_0\,
      I3 => \fifo_buffer[83]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(83),
      O => \fifo_buffer[83]_i_1_n_0\
    );
\fifo_buffer[83]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(19),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(3),
      O => \fifo_buffer[83]_i_2_n_0\
    );
\fifo_buffer[83]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[83]_i_3_n_0\
    );
\fifo_buffer[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(116),
      I2 => \fifo_buffer[84]_i_2_n_0\,
      I3 => \fifo_buffer[86]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(84),
      O => \fifo_buffer[84]_i_1_n_0\
    );
\fifo_buffer[84]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(20),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(4),
      O => \fifo_buffer[84]_i_2_n_0\
    );
\fifo_buffer[85]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(117),
      I2 => \fifo_buffer[85]_i_2_n_0\,
      I3 => \fifo_buffer[86]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(85),
      O => \fifo_buffer[85]_i_1_n_0\
    );
\fifo_buffer[85]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(21),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(5),
      O => \fifo_buffer[85]_i_2_n_0\
    );
\fifo_buffer[86]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(118),
      I2 => \fifo_buffer[86]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[86]_i_3_n_0\,
      I5 => \^data_out\(86),
      O => \fifo_buffer[86]_i_1_n_0\
    );
\fifo_buffer[86]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2008000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => \^bits_stored_reg[4]_rep_0\,
      I2 => data_in(6),
      I3 => \fifo_buffer[127]_i_5_n_0\,
      I4 => data_in(22),
      O => \fifo_buffer[86]_i_2_n_0\
    );
\fifo_buffer[86]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[86]_i_3_n_0\
    );
\fifo_buffer[87]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(119),
      I2 => \fifo_buffer[87]_i_2_n_0\,
      I3 => \fifo_buffer[95]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(87),
      O => \fifo_buffer[87]_i_1_n_0\
    );
\fifo_buffer[87]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(23),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(7),
      O => \fifo_buffer[87]_i_2_n_0\
    );
\fifo_buffer[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(120),
      I2 => \fifo_buffer[88]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[94]_i_3_n_0\,
      I5 => \^data_out\(88),
      O => \fifo_buffer[88]_i_1_n_0\
    );
\fifo_buffer[88]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(8),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(24),
      O => \fifo_buffer[88]_i_2_n_0\
    );
\fifo_buffer[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(121),
      I2 => \fifo_buffer[89]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[94]_i_3_n_0\,
      I5 => \^data_out\(89),
      O => \fifo_buffer[89]_i_1_n_0\
    );
\fifo_buffer[89]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(9),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(25),
      O => \fifo_buffer[89]_i_2_n_0\
    );
\fifo_buffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[8]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(8),
      O => \fifo_buffer[8]_i_1_n_0\
    );
\fifo_buffer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(8),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(40),
      O => \fifo_buffer[8]_i_2_n_0\
    );
\fifo_buffer[90]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(122),
      I2 => \fifo_buffer[90]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[94]_i_3_n_0\,
      I5 => \^data_out\(90),
      O => \fifo_buffer[90]_i_1_n_0\
    );
\fifo_buffer[90]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(10),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(26),
      O => \fifo_buffer[90]_i_2_n_0\
    );
\fifo_buffer[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(123),
      I2 => \fifo_buffer[91]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[94]_i_3_n_0\,
      I5 => \^data_out\(91),
      O => \fifo_buffer[91]_i_1_n_0\
    );
\fifo_buffer[91]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(11),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(27),
      O => \fifo_buffer[91]_i_2_n_0\
    );
\fifo_buffer[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(124),
      I2 => \fifo_buffer[92]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[94]_i_3_n_0\,
      I5 => \^data_out\(92),
      O => \fifo_buffer[92]_i_1_n_0\
    );
\fifo_buffer[92]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(12),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(28),
      O => \fifo_buffer[92]_i_2_n_0\
    );
\fifo_buffer[93]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(125),
      I2 => \fifo_buffer[93]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[94]_i_3_n_0\,
      I5 => \^data_out\(93),
      O => \fifo_buffer[93]_i_1_n_0\
    );
\fifo_buffer[93]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(13),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(29),
      O => \fifo_buffer[93]_i_2_n_0\
    );
\fifo_buffer[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => state(1),
      I1 => \^data_out\(126),
      I2 => \fifo_buffer[94]_i_2_n_0\,
      I3 => \fifo_buffer[127]_i_7_n_0\,
      I4 => \fifo_buffer[94]_i_3_n_0\,
      I5 => \^data_out\(94),
      O => \fifo_buffer[94]_i_1_n_0\
    );
\fifo_buffer[94]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A08000"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(14),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(30),
      O => \fifo_buffer[94]_i_2_n_0\
    );
\fifo_buffer[94]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[94]_i_3_n_0\
    );
\fifo_buffer[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \fifo_buffer[95]_i_2_n_0\,
      I1 => state(1),
      I2 => \^data_out\(127),
      I3 => \fifo_buffer[95]_i_3_n_0\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(95),
      O => \fifo_buffer[95]_i_1_n_0\
    );
\fifo_buffer[95]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \fifo_buffer[111]_i_6_n_0\,
      I1 => data_in(31),
      I2 => \fifo_buffer[127]_i_5_n_0\,
      I3 => \^bits_stored_reg[4]_rep_0\,
      I4 => data_in(15),
      O => \fifo_buffer[95]_i_2_n_0\
    );
\fifo_buffer[95]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \fifo_buffer[127]_i_5_n_0\,
      O => \fifo_buffer[95]_i_3_n_0\
    );
\fifo_buffer[96]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[96]_i_2_n_0\,
      I1 => \fifo_buffer[101]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(96),
      O => \fifo_buffer[96]_i_1_n_0\
    );
\fifo_buffer[96]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => data_in(0),
      I1 => \fifo_buffer[127]_i_3_n_0\,
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(16),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[96]_i_2_n_0\
    );
\fifo_buffer[97]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[97]_i_2_n_0\,
      I1 => \fifo_buffer[101]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(97),
      O => \fifo_buffer[97]_i_1_n_0\
    );
\fifo_buffer[97]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_3_n_0\,
      I1 => data_in(1),
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(17),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[97]_i_2_n_0\
    );
\fifo_buffer[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[98]_i_2_n_0\,
      I1 => \fifo_buffer[101]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(98),
      O => \fifo_buffer[98]_i_1_n_0\
    );
\fifo_buffer[98]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_3_n_0\,
      I1 => data_in(2),
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(18),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[98]_i_2_n_0\
    );
\fifo_buffer[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \fifo_buffer[99]_i_2_n_0\,
      I1 => \fifo_buffer[101]_i_3_n_0\,
      I2 => \fifo_buffer[109]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(99),
      O => \fifo_buffer[99]_i_1_n_0\
    );
\fifo_buffer[99]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808000008080000"
    )
        port map (
      I0 => \fifo_buffer[127]_i_3_n_0\,
      I1 => data_in(3),
      I2 => \bits_stored_reg_n_0_[4]\,
      I3 => data_in(19),
      I4 => \fifo_buffer[15]_i_4_n_0\,
      I5 => \fifo_buffer[111]_i_6_n_0\,
      O => \fifo_buffer[99]_i_2_n_0\
    );
\fifo_buffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \fifo_buffer[9]_i_2_n_0\,
      I1 => \fifo_buffer[15]_i_4_n_0\,
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => \fifo_buffer[127]_i_7_n_0\,
      I5 => \^data_out\(9),
      O => \fifo_buffer[9]_i_1_n_0\
    );
\fifo_buffer[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \fifo_buffer[15]_i_4_n_0\,
      I1 => data_in(9),
      I2 => \fifo_buffer[45]_i_4_n_0\,
      I3 => \bits_stored_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \^data_out\(41),
      O => \fifo_buffer[9]_i_2_n_0\
    );
\fifo_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[0]_i_1_n_0\,
      Q => \^data_out\(0),
      R => fifo_buffer0
    );
\fifo_buffer_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[100]_i_1_n_0\,
      Q => \^data_out\(100),
      R => fifo_buffer0
    );
\fifo_buffer_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[101]_i_1_n_0\,
      Q => \^data_out\(101),
      R => fifo_buffer0
    );
\fifo_buffer_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[102]_i_1_n_0\,
      Q => \^data_out\(102),
      R => fifo_buffer0
    );
\fifo_buffer_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[103]_i_1_n_0\,
      Q => \^data_out\(103),
      R => fifo_buffer0
    );
\fifo_buffer_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[104]_i_1_n_0\,
      Q => \^data_out\(104),
      R => fifo_buffer0
    );
\fifo_buffer_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[105]_i_1_n_0\,
      Q => \^data_out\(105),
      R => fifo_buffer0
    );
\fifo_buffer_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[106]_i_1_n_0\,
      Q => \^data_out\(106),
      R => fifo_buffer0
    );
\fifo_buffer_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[107]_i_1_n_0\,
      Q => \^data_out\(107),
      R => fifo_buffer0
    );
\fifo_buffer_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[108]_i_1_n_0\,
      Q => \^data_out\(108),
      R => fifo_buffer0
    );
\fifo_buffer_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[109]_i_1_n_0\,
      Q => \^data_out\(109),
      R => fifo_buffer0
    );
\fifo_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[10]_i_1_n_0\,
      Q => \^data_out\(10),
      R => fifo_buffer0
    );
\fifo_buffer_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[110]_i_1_n_0\,
      Q => \^data_out\(110),
      R => fifo_buffer0
    );
\fifo_buffer_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[111]_i_1_n_0\,
      Q => \^data_out\(111),
      R => fifo_buffer0
    );
\fifo_buffer_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[112]_i_1_n_0\,
      Q => \^data_out\(112),
      R => fifo_buffer0
    );
\fifo_buffer_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[113]_i_1_n_0\,
      Q => \^data_out\(113),
      R => fifo_buffer0
    );
\fifo_buffer_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[114]_i_1_n_0\,
      Q => \^data_out\(114),
      R => fifo_buffer0
    );
\fifo_buffer_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[115]_i_1_n_0\,
      Q => \^data_out\(115),
      R => fifo_buffer0
    );
\fifo_buffer_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[116]_i_1_n_0\,
      Q => \^data_out\(116),
      R => fifo_buffer0
    );
\fifo_buffer_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[117]_i_1_n_0\,
      Q => \^data_out\(117),
      R => fifo_buffer0
    );
\fifo_buffer_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[118]_i_1_n_0\,
      Q => \^data_out\(118),
      R => fifo_buffer0
    );
\fifo_buffer_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[119]_i_1_n_0\,
      Q => \^data_out\(119),
      R => fifo_buffer0
    );
\fifo_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[11]_i_1_n_0\,
      Q => \^data_out\(11),
      R => fifo_buffer0
    );
\fifo_buffer_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[120]_i_1_n_0\,
      Q => \^data_out\(120),
      R => fifo_buffer0
    );
\fifo_buffer_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[121]_i_1_n_0\,
      Q => \^data_out\(121),
      R => fifo_buffer0
    );
\fifo_buffer_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[122]_i_1_n_0\,
      Q => \^data_out\(122),
      R => fifo_buffer0
    );
\fifo_buffer_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[123]_i_1_n_0\,
      Q => \^data_out\(123),
      R => fifo_buffer0
    );
\fifo_buffer_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[124]_i_1_n_0\,
      Q => \^data_out\(124),
      R => fifo_buffer0
    );
\fifo_buffer_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[125]_i_1_n_0\,
      Q => \^data_out\(125),
      R => fifo_buffer0
    );
\fifo_buffer_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[126]_i_1_n_0\,
      Q => \^data_out\(126),
      R => fifo_buffer0
    );
\fifo_buffer_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[127]_i_2_n_0\,
      Q => \^data_out\(127),
      R => fifo_buffer0
    );
\fifo_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[12]_i_1_n_0\,
      Q => \^data_out\(12),
      R => fifo_buffer0
    );
\fifo_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[13]_i_1_n_0\,
      Q => \^data_out\(13),
      R => fifo_buffer0
    );
\fifo_buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[14]_i_1_n_0\,
      Q => \^data_out\(14),
      R => fifo_buffer0
    );
\fifo_buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[15]_i_1_n_0\,
      Q => \^data_out\(15),
      R => fifo_buffer0
    );
\fifo_buffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[16]_i_1_n_0\,
      Q => \^data_out\(16),
      R => fifo_buffer0
    );
\fifo_buffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[17]_i_1_n_0\,
      Q => \^data_out\(17),
      R => fifo_buffer0
    );
\fifo_buffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[18]_i_1_n_0\,
      Q => \^data_out\(18),
      R => fifo_buffer0
    );
\fifo_buffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[19]_i_1_n_0\,
      Q => \^data_out\(19),
      R => fifo_buffer0
    );
\fifo_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[1]_i_1_n_0\,
      Q => \^data_out\(1),
      R => fifo_buffer0
    );
\fifo_buffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[20]_i_1_n_0\,
      Q => \^data_out\(20),
      R => fifo_buffer0
    );
\fifo_buffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[21]_i_1_n_0\,
      Q => \^data_out\(21),
      R => fifo_buffer0
    );
\fifo_buffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[22]_i_1_n_0\,
      Q => \^data_out\(22),
      R => fifo_buffer0
    );
\fifo_buffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[23]_i_1_n_0\,
      Q => \^data_out\(23),
      R => fifo_buffer0
    );
\fifo_buffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[24]_i_1_n_0\,
      Q => \^data_out\(24),
      R => fifo_buffer0
    );
\fifo_buffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[25]_i_1_n_0\,
      Q => \^data_out\(25),
      R => fifo_buffer0
    );
\fifo_buffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[26]_i_1_n_0\,
      Q => \^data_out\(26),
      R => fifo_buffer0
    );
\fifo_buffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[27]_i_1_n_0\,
      Q => \^data_out\(27),
      R => fifo_buffer0
    );
\fifo_buffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[28]_i_1_n_0\,
      Q => \^data_out\(28),
      R => fifo_buffer0
    );
\fifo_buffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[29]_i_1_n_0\,
      Q => \^data_out\(29),
      R => fifo_buffer0
    );
\fifo_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[2]_i_1_n_0\,
      Q => \^data_out\(2),
      R => fifo_buffer0
    );
\fifo_buffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[30]_i_1_n_0\,
      Q => \^data_out\(30),
      R => fifo_buffer0
    );
\fifo_buffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[31]_i_1_n_0\,
      Q => \^data_out\(31),
      R => fifo_buffer0
    );
\fifo_buffer_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[32]_i_1_n_0\,
      Q => \^data_out\(32),
      R => fifo_buffer0
    );
\fifo_buffer_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[33]_i_1_n_0\,
      Q => \^data_out\(33),
      R => fifo_buffer0
    );
\fifo_buffer_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[34]_i_1_n_0\,
      Q => \^data_out\(34),
      R => fifo_buffer0
    );
\fifo_buffer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[35]_i_1_n_0\,
      Q => \^data_out\(35),
      R => fifo_buffer0
    );
\fifo_buffer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[36]_i_1_n_0\,
      Q => \^data_out\(36),
      R => fifo_buffer0
    );
\fifo_buffer_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[37]_i_1_n_0\,
      Q => \^data_out\(37),
      R => fifo_buffer0
    );
\fifo_buffer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[38]_i_1_n_0\,
      Q => \^data_out\(38),
      R => fifo_buffer0
    );
\fifo_buffer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[39]_i_1_n_0\,
      Q => \^data_out\(39),
      R => fifo_buffer0
    );
\fifo_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[3]_i_1_n_0\,
      Q => \^data_out\(3),
      R => fifo_buffer0
    );
\fifo_buffer_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[40]_i_1_n_0\,
      Q => \^data_out\(40),
      R => fifo_buffer0
    );
\fifo_buffer_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[41]_i_1_n_0\,
      Q => \^data_out\(41),
      R => fifo_buffer0
    );
\fifo_buffer_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[42]_i_1_n_0\,
      Q => \^data_out\(42),
      R => fifo_buffer0
    );
\fifo_buffer_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[43]_i_1_n_0\,
      Q => \^data_out\(43),
      R => fifo_buffer0
    );
\fifo_buffer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[44]_i_1_n_0\,
      Q => \^data_out\(44),
      R => fifo_buffer0
    );
\fifo_buffer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[45]_i_1_n_0\,
      Q => \^data_out\(45),
      R => fifo_buffer0
    );
\fifo_buffer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[46]_i_1_n_0\,
      Q => \^data_out\(46),
      R => fifo_buffer0
    );
\fifo_buffer_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[47]_i_1_n_0\,
      Q => \^data_out\(47),
      R => fifo_buffer0
    );
\fifo_buffer_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[48]_i_1_n_0\,
      Q => \^data_out\(48),
      R => fifo_buffer0
    );
\fifo_buffer_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[49]_i_1_n_0\,
      Q => \^data_out\(49),
      R => fifo_buffer0
    );
\fifo_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[4]_i_1_n_0\,
      Q => \^data_out\(4),
      R => fifo_buffer0
    );
\fifo_buffer_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[50]_i_1_n_0\,
      Q => \^data_out\(50),
      R => fifo_buffer0
    );
\fifo_buffer_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[51]_i_1_n_0\,
      Q => \^data_out\(51),
      R => fifo_buffer0
    );
\fifo_buffer_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[52]_i_1_n_0\,
      Q => \^data_out\(52),
      R => fifo_buffer0
    );
\fifo_buffer_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[53]_i_1_n_0\,
      Q => \^data_out\(53),
      R => fifo_buffer0
    );
\fifo_buffer_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[54]_i_1_n_0\,
      Q => \^data_out\(54),
      R => fifo_buffer0
    );
\fifo_buffer_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[55]_i_1_n_0\,
      Q => \^data_out\(55),
      R => fifo_buffer0
    );
\fifo_buffer_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[56]_i_1_n_0\,
      Q => \^data_out\(56),
      R => fifo_buffer0
    );
\fifo_buffer_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[57]_i_1_n_0\,
      Q => \^data_out\(57),
      R => fifo_buffer0
    );
\fifo_buffer_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[58]_i_1_n_0\,
      Q => \^data_out\(58),
      R => fifo_buffer0
    );
\fifo_buffer_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[59]_i_1_n_0\,
      Q => \^data_out\(59),
      R => fifo_buffer0
    );
\fifo_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[5]_i_1_n_0\,
      Q => \^data_out\(5),
      R => fifo_buffer0
    );
\fifo_buffer_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[60]_i_1_n_0\,
      Q => \^data_out\(60),
      R => fifo_buffer0
    );
\fifo_buffer_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[61]_i_1_n_0\,
      Q => \^data_out\(61),
      R => fifo_buffer0
    );
\fifo_buffer_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[62]_i_1_n_0\,
      Q => \^data_out\(62),
      R => fifo_buffer0
    );
\fifo_buffer_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[63]_i_1_n_0\,
      Q => \^data_out\(63),
      R => fifo_buffer0
    );
\fifo_buffer_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[64]_i_1_n_0\,
      Q => \^data_out\(64),
      R => fifo_buffer0
    );
\fifo_buffer_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[65]_i_1_n_0\,
      Q => \^data_out\(65),
      R => fifo_buffer0
    );
\fifo_buffer_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[66]_i_1_n_0\,
      Q => \^data_out\(66),
      R => fifo_buffer0
    );
\fifo_buffer_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[67]_i_1_n_0\,
      Q => \^data_out\(67),
      R => fifo_buffer0
    );
\fifo_buffer_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[68]_i_1_n_0\,
      Q => \^data_out\(68),
      R => fifo_buffer0
    );
\fifo_buffer_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[69]_i_1_n_0\,
      Q => \^data_out\(69),
      R => fifo_buffer0
    );
\fifo_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[6]_i_1_n_0\,
      Q => \^data_out\(6),
      R => fifo_buffer0
    );
\fifo_buffer_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[70]_i_1_n_0\,
      Q => \^data_out\(70),
      R => fifo_buffer0
    );
\fifo_buffer_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[71]_i_1_n_0\,
      Q => \^data_out\(71),
      R => fifo_buffer0
    );
\fifo_buffer_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[72]_i_1_n_0\,
      Q => \^data_out\(72),
      R => fifo_buffer0
    );
\fifo_buffer_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[73]_i_1_n_0\,
      Q => \^data_out\(73),
      R => fifo_buffer0
    );
\fifo_buffer_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[74]_i_1_n_0\,
      Q => \^data_out\(74),
      R => fifo_buffer0
    );
\fifo_buffer_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[75]_i_1_n_0\,
      Q => \^data_out\(75),
      R => fifo_buffer0
    );
\fifo_buffer_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[76]_i_1_n_0\,
      Q => \^data_out\(76),
      R => fifo_buffer0
    );
\fifo_buffer_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[77]_i_1_n_0\,
      Q => \^data_out\(77),
      R => fifo_buffer0
    );
\fifo_buffer_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[78]_i_1_n_0\,
      Q => \^data_out\(78),
      R => fifo_buffer0
    );
\fifo_buffer_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[79]_i_1_n_0\,
      Q => \^data_out\(79),
      R => fifo_buffer0
    );
\fifo_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[7]_i_1_n_0\,
      Q => \^data_out\(7),
      R => fifo_buffer0
    );
\fifo_buffer_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[80]_i_1_n_0\,
      Q => \^data_out\(80),
      R => fifo_buffer0
    );
\fifo_buffer_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[81]_i_1_n_0\,
      Q => \^data_out\(81),
      R => fifo_buffer0
    );
\fifo_buffer_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[82]_i_1_n_0\,
      Q => \^data_out\(82),
      R => fifo_buffer0
    );
\fifo_buffer_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[83]_i_1_n_0\,
      Q => \^data_out\(83),
      R => fifo_buffer0
    );
\fifo_buffer_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[84]_i_1_n_0\,
      Q => \^data_out\(84),
      R => fifo_buffer0
    );
\fifo_buffer_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[85]_i_1_n_0\,
      Q => \^data_out\(85),
      R => fifo_buffer0
    );
\fifo_buffer_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[86]_i_1_n_0\,
      Q => \^data_out\(86),
      R => fifo_buffer0
    );
\fifo_buffer_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[87]_i_1_n_0\,
      Q => \^data_out\(87),
      R => fifo_buffer0
    );
\fifo_buffer_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[88]_i_1_n_0\,
      Q => \^data_out\(88),
      R => fifo_buffer0
    );
\fifo_buffer_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[89]_i_1_n_0\,
      Q => \^data_out\(89),
      R => fifo_buffer0
    );
\fifo_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[8]_i_1_n_0\,
      Q => \^data_out\(8),
      R => fifo_buffer0
    );
\fifo_buffer_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[90]_i_1_n_0\,
      Q => \^data_out\(90),
      R => fifo_buffer0
    );
\fifo_buffer_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[91]_i_1_n_0\,
      Q => \^data_out\(91),
      R => fifo_buffer0
    );
\fifo_buffer_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[92]_i_1_n_0\,
      Q => \^data_out\(92),
      R => fifo_buffer0
    );
\fifo_buffer_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[93]_i_1_n_0\,
      Q => \^data_out\(93),
      R => fifo_buffer0
    );
\fifo_buffer_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[94]_i_1_n_0\,
      Q => \^data_out\(94),
      R => fifo_buffer0
    );
\fifo_buffer_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[95]_i_1_n_0\,
      Q => \^data_out\(95),
      R => fifo_buffer0
    );
\fifo_buffer_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[96]_i_1_n_0\,
      Q => \^data_out\(96),
      R => fifo_buffer0
    );
\fifo_buffer_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[97]_i_1_n_0\,
      Q => \^data_out\(97),
      R => fifo_buffer0
    );
\fifo_buffer_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[98]_i_1_n_0\,
      Q => \^data_out\(98),
      R => fifo_buffer0
    );
\fifo_buffer_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[99]_i_1_n_0\,
      Q => \^data_out\(99),
      R => fifo_buffer0
    );
\fifo_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fifo_buffer[9]_i_1_n_0\,
      Q => \^data_out\(9),
      R => fifo_buffer0
    );
next_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state2_carry_n_0,
      CO(2) => next_state2_carry_n_1,
      CO(1) => next_state2_carry_n_2,
      CO(0) => next_state2_carry_n_3,
      CYINIT => '1',
      DI(3) => next_state2_carry_i_1_n_0,
      DI(2) => next_state2_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_next_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state2_carry_i_3_n_0,
      S(2) => next_state2_carry_i_4_n_0,
      S(1 downto 0) => B"11"
    );
\next_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state2_carry_n_0,
      CO(3) => \next_state2_carry__0_n_0\,
      CO(2) => \next_state2_carry__0_n_1\,
      CO(1) => \next_state2_carry__0_n_2\,
      CO(0) => \next_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state2_carry__0_i_1_n_0\,
      DI(2) => \next_state2_carry__0_i_2_n_0\,
      DI(1) => \next_state2_carry__0_i_3_n_0\,
      DI(0) => \next_state2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__0_i_5_n_0\,
      S(2) => \next_state2_carry__0_i_6_n_0\,
      S(1) => \next_state2_carry__0_i_7_n_0\,
      S(0) => \next_state2_carry__0_i_8_n_0\
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[14]\,
      I1 => \bits_stored_reg_n_0_[15]\,
      O => \next_state2_carry__0_i_1_n_0\
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[12]\,
      I1 => \bits_stored_reg_n_0_[13]\,
      O => \next_state2_carry__0_i_2_n_0\
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[10]\,
      I1 => \bits_stored_reg_n_0_[11]\,
      O => \next_state2_carry__0_i_3_n_0\
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[8]\,
      I1 => \bits_stored_reg_n_0_[9]\,
      O => \next_state2_carry__0_i_4_n_0\
    );
\next_state2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[15]\,
      I1 => \bits_stored_reg_n_0_[14]\,
      O => \next_state2_carry__0_i_5_n_0\
    );
\next_state2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[13]\,
      I1 => \bits_stored_reg_n_0_[12]\,
      O => \next_state2_carry__0_i_6_n_0\
    );
\next_state2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[11]\,
      I1 => \bits_stored_reg_n_0_[10]\,
      O => \next_state2_carry__0_i_7_n_0\
    );
\next_state2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[9]\,
      I1 => \bits_stored_reg_n_0_[8]\,
      O => \next_state2_carry__0_i_8_n_0\
    );
\next_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__0_n_0\,
      CO(3) => \next_state2_carry__1_n_0\,
      CO(2) => \next_state2_carry__1_n_1\,
      CO(1) => \next_state2_carry__1_n_2\,
      CO(0) => \next_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state2_carry__1_i_1_n_0\,
      DI(2) => \next_state2_carry__1_i_2_n_0\,
      DI(1) => \next_state2_carry__1_i_3_n_0\,
      DI(0) => \next_state2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__1_i_5_n_0\,
      S(2) => \next_state2_carry__1_i_6_n_0\,
      S(1) => \next_state2_carry__1_i_7_n_0\,
      S(0) => \next_state2_carry__1_i_8_n_0\
    );
\next_state2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[22]\,
      I1 => \bits_stored_reg_n_0_[23]\,
      O => \next_state2_carry__1_i_1_n_0\
    );
\next_state2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[20]\,
      I1 => \bits_stored_reg_n_0_[21]\,
      O => \next_state2_carry__1_i_2_n_0\
    );
\next_state2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[18]\,
      I1 => \bits_stored_reg_n_0_[19]\,
      O => \next_state2_carry__1_i_3_n_0\
    );
\next_state2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[16]\,
      I1 => \bits_stored_reg_n_0_[17]\,
      O => \next_state2_carry__1_i_4_n_0\
    );
\next_state2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[23]\,
      I1 => \bits_stored_reg_n_0_[22]\,
      O => \next_state2_carry__1_i_5_n_0\
    );
\next_state2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[21]\,
      I1 => \bits_stored_reg_n_0_[20]\,
      O => \next_state2_carry__1_i_6_n_0\
    );
\next_state2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[19]\,
      I1 => \bits_stored_reg_n_0_[18]\,
      O => \next_state2_carry__1_i_7_n_0\
    );
\next_state2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[17]\,
      I1 => \bits_stored_reg_n_0_[16]\,
      O => \next_state2_carry__1_i_8_n_0\
    );
\next_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__1_n_0\,
      CO(3) => next_state20_in,
      CO(2) => \next_state2_carry__2_n_1\,
      CO(1) => \next_state2_carry__2_n_2\,
      CO(0) => \next_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state2_carry__2_i_1_n_0\,
      DI(2) => \next_state2_carry__2_i_2_n_0\,
      DI(1) => \next_state2_carry__2_i_3_n_0\,
      DI(0) => \next_state2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_i_5_n_0\,
      S(2) => \next_state2_carry__2_i_6_n_0\,
      S(1) => \next_state2_carry__2_i_7_n_0\,
      S(0) => \next_state2_carry__2_i_8_n_0\
    );
\next_state2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[30]\,
      I1 => \bits_stored_reg_n_0_[31]\,
      O => \next_state2_carry__2_i_1_n_0\
    );
\next_state2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[28]\,
      I1 => \bits_stored_reg_n_0_[29]\,
      O => \next_state2_carry__2_i_2_n_0\
    );
\next_state2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[26]\,
      I1 => \bits_stored_reg_n_0_[27]\,
      O => \next_state2_carry__2_i_3_n_0\
    );
\next_state2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[24]\,
      I1 => \bits_stored_reg_n_0_[25]\,
      O => \next_state2_carry__2_i_4_n_0\
    );
\next_state2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[31]\,
      I1 => \bits_stored_reg_n_0_[30]\,
      O => \next_state2_carry__2_i_5_n_0\
    );
\next_state2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[29]\,
      I1 => \bits_stored_reg_n_0_[28]\,
      O => \next_state2_carry__2_i_6_n_0\
    );
\next_state2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[27]\,
      I1 => \bits_stored_reg_n_0_[26]\,
      O => \next_state2_carry__2_i_7_n_0\
    );
\next_state2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[25]\,
      I1 => \bits_stored_reg_n_0_[24]\,
      O => \next_state2_carry__2_i_8_n_0\
    );
next_state2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => next_state2_carry_i_1_n_0
    );
next_state2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_stored_reg_n_0_[4]\,
      I1 => \^q\(0),
      O => next_state2_carry_i_2_n_0
    );
next_state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => next_state2_carry_i_3_n_0
    );
next_state2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \bits_stored_reg_n_0_[4]\,
      O => next_state2_carry_i_4_n_0
    );
read_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => read_en,
      Q => read_en_reg,
      R => '0'
    );
write_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_en,
      Q => write_en_reg,
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
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bits_stored_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_fifo_buffer_0_0,fifo_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_buffer,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bits_stored_o\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN blockdesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  bits_stored_o(7 downto 4) <= \^bits_stored_o\(7 downto 4);
  bits_stored_o(3) <= \<const0>\;
  bits_stored_o(2) <= \<const0>\;
  bits_stored_o(1) <= \<const0>\;
  bits_stored_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer
     port map (
      Q(2 downto 0) => \^bits_stored_o\(7 downto 5),
      \bits_stored_reg[4]_rep_0\ => \^bits_stored_o\(4),
      clear => clear,
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(127 downto 0) => data_out(127 downto 0),
      read_en => read_en,
      write_en => write_en
    );
end STRUCTURE;
