-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 24 10:16:26 2019
-- Host        : DESKTOP-I5LTPVM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Pinju/Desktop/tetris_project1.0/tetris_basic/project_tetris_test.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a35tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 26 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_bindec : entity is "bindec";
end blk_mem_gen_1_bindec;

architecture STRUCTURE of blk_mem_gen_1_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(10)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(11)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(15)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT_inferred__18/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => ena,
      O => ena_array(17)
    );
\ENOUT_inferred__19/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(18)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__20/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(19)
    );
\ENOUT_inferred__21/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT_inferred__23/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(1),
      I5 => addra(4),
      O => ena_array(21)
    );
\ENOUT_inferred__24/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(22)
    );
\ENOUT_inferred__25/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(23)
    );
\ENOUT_inferred__26/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(24)
    );
\ENOUT_inferred__27/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(25)
    );
\ENOUT_inferred__28/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(26)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(8)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_115_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_119_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_123_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_127_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_99_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_103_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_107_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_111_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_83_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_87_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_91_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_95_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_67_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_71_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_75_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_79_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_51_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_63_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_47_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_1_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[0]\(0),
      I4 => sel_pipe_d1(3),
      I5 => \douta[0]_0\(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[10]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[10]_INST_0_i_4_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_5_n_0\,
      I1 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(8),
      I1 => p_71_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(8),
      O => \douta[10]_INST_0_i_10_n_0\
    );
\douta[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(8),
      I1 => p_119_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(8),
      O => \douta[10]_INST_0_i_11_n_0\
    );
\douta[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(8),
      I1 => p_103_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(8),
      O => \douta[10]_INST_0_i_12_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_7_n_0\,
      I1 => \douta[10]_INST_0_i_8_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_9_n_0\,
      I1 => \douta[10]_INST_0_i_10_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_11_n_0\,
      I1 => \douta[10]_INST_0_i_12_n_0\,
      O => \douta[10]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(8),
      I1 => p_23_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(8),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(8),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(8),
      I3 => sel_pipe_d1(1),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(8),
      I1 => p_55_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(8),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(8),
      I1 => p_39_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(8),
      O => \douta[10]_INST_0_i_8_n_0\
    );
\douta[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(8),
      I1 => p_87_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(8),
      O => \douta[10]_INST_0_i_9_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[11]\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_0\(0),
      O => \^douta\(11)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[1]\(0),
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[1]_0\(0),
      I4 => sel_pipe_d1(3),
      I5 => \douta[1]_1\(0),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[2]_INST_0_i_4_n_0\,
      O => \^douta\(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(0),
      I1 => p_71_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(0),
      O => \douta[2]_INST_0_i_10_n_0\
    );
\douta[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(0),
      I1 => p_119_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(0),
      O => \douta[2]_INST_0_i_11_n_0\
    );
\douta[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(0),
      I1 => p_103_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(0),
      O => \douta[2]_INST_0_i_12_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_7_n_0\,
      I1 => \douta[2]_INST_0_i_8_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_9_n_0\,
      I1 => \douta[2]_INST_0_i_10_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_11_n_0\,
      I1 => \douta[2]_INST_0_i_12_n_0\,
      O => \douta[2]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(0),
      I1 => p_23_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(0),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(0),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(0),
      I3 => sel_pipe_d1(1),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(0),
      I1 => p_55_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(0),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(0),
      I1 => p_39_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(0),
      O => \douta[2]_INST_0_i_8_n_0\
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(0),
      I1 => p_87_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(0),
      O => \douta[2]_INST_0_i_9_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(1),
      I1 => p_71_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(1),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(1),
      I1 => p_119_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(1),
      O => \douta[3]_INST_0_i_11_n_0\
    );
\douta[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(1),
      I1 => p_103_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(1),
      O => \douta[3]_INST_0_i_12_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_7_n_0\,
      I1 => \douta[3]_INST_0_i_8_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_9_n_0\,
      I1 => \douta[3]_INST_0_i_10_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_11_n_0\,
      I1 => \douta[3]_INST_0_i_12_n_0\,
      O => \douta[3]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(1),
      I1 => p_23_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(1),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(1),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(1),
      I3 => sel_pipe_d1(1),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(1),
      I1 => p_55_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(1),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(1),
      I1 => p_39_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(1),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(1),
      I1 => p_87_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(1),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(2),
      I1 => p_71_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(2),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(2),
      I1 => p_119_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(2),
      O => \douta[4]_INST_0_i_11_n_0\
    );
\douta[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(2),
      I1 => p_103_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(2),
      O => \douta[4]_INST_0_i_12_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_7_n_0\,
      I1 => \douta[4]_INST_0_i_8_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_9_n_0\,
      I1 => \douta[4]_INST_0_i_10_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_11_n_0\,
      I1 => \douta[4]_INST_0_i_12_n_0\,
      O => \douta[4]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(2),
      I1 => p_23_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(2),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(2),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(2),
      I3 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(2),
      I1 => p_55_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(2),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(2),
      I1 => p_39_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(2),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(2),
      I1 => p_87_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(2),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(3),
      I1 => p_71_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(3),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(3),
      I1 => p_119_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(3),
      O => \douta[5]_INST_0_i_11_n_0\
    );
\douta[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(3),
      I1 => p_103_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(3),
      O => \douta[5]_INST_0_i_12_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_7_n_0\,
      I1 => \douta[5]_INST_0_i_8_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_9_n_0\,
      I1 => \douta[5]_INST_0_i_10_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_11_n_0\,
      I1 => \douta[5]_INST_0_i_12_n_0\,
      O => \douta[5]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(3),
      I1 => p_23_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(3),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(3),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(3),
      I3 => sel_pipe_d1(1),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(3),
      I1 => p_55_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(3),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(3),
      I1 => p_39_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(3),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(3),
      I1 => p_87_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(3),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(4),
      I1 => p_71_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(4),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(4),
      I1 => p_119_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(4),
      O => \douta[6]_INST_0_i_11_n_0\
    );
\douta[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(4),
      I1 => p_103_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(4),
      O => \douta[6]_INST_0_i_12_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_7_n_0\,
      I1 => \douta[6]_INST_0_i_8_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_9_n_0\,
      I1 => \douta[6]_INST_0_i_10_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_11_n_0\,
      I1 => \douta[6]_INST_0_i_12_n_0\,
      O => \douta[6]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(4),
      I1 => p_23_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(4),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(4),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(4),
      I3 => sel_pipe_d1(1),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(4),
      I1 => p_55_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(4),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(4),
      I1 => p_39_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(4),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(4),
      I1 => p_87_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(4),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(5),
      I1 => p_71_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(5),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(5),
      I1 => p_119_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(5),
      O => \douta[7]_INST_0_i_11_n_0\
    );
\douta[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(5),
      I1 => p_103_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(5),
      O => \douta[7]_INST_0_i_12_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_7_n_0\,
      I1 => \douta[7]_INST_0_i_8_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_9_n_0\,
      I1 => \douta[7]_INST_0_i_10_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_11_n_0\,
      I1 => \douta[7]_INST_0_i_12_n_0\,
      O => \douta[7]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(5),
      I1 => p_23_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(5),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(5),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(5),
      I3 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(5),
      I1 => p_55_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(5),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(5),
      I1 => p_39_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(5),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(5),
      I1 => p_87_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(5),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[8]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[8]_INST_0_i_4_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(6),
      I1 => p_71_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(6),
      O => \douta[8]_INST_0_i_10_n_0\
    );
\douta[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(6),
      I1 => p_119_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(6),
      O => \douta[8]_INST_0_i_11_n_0\
    );
\douta[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(6),
      I1 => p_103_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(6),
      O => \douta[8]_INST_0_i_12_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_7_n_0\,
      I1 => \douta[8]_INST_0_i_8_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_9_n_0\,
      I1 => \douta[8]_INST_0_i_10_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_11_n_0\,
      I1 => \douta[8]_INST_0_i_12_n_0\,
      O => \douta[8]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(6),
      I1 => p_23_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(6),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(6),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(6),
      I3 => sel_pipe_d1(1),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(6),
      I1 => p_55_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(6),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(6),
      I1 => p_39_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(6),
      O => \douta[8]_INST_0_i_8_n_0\
    );
\douta[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(6),
      I1 => p_87_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(6),
      O => \douta[8]_INST_0_i_9_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[9]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[9]_INST_0_i_4_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_5_n_0\,
      I1 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(7),
      I1 => p_71_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(7),
      O => \douta[9]_INST_0_i_10_n_0\
    );
\douta[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(7),
      I1 => p_119_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(7),
      O => \douta[9]_INST_0_i_11_n_0\
    );
\douta[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(7),
      I1 => p_103_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(7),
      O => \douta[9]_INST_0_i_12_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_7_n_0\,
      I1 => \douta[9]_INST_0_i_8_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_9_n_0\,
      I1 => \douta[9]_INST_0_i_10_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_11_n_0\,
      I1 => \douta[9]_INST_0_i_12_n_0\,
      O => \douta[9]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(7),
      I1 => p_23_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(7),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(7),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(7),
      I3 => sel_pipe_d1(1),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(7),
      I1 => p_55_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(7),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(7),
      I1 => p_39_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(7),
      O => \douta[9]_INST_0_i_8_n_0\
    );
\douta[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(7),
      I1 => p_87_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(7),
      O => \douta[9]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_1_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000F80000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000060600000000000000000000000000000",
      INIT_0E => X"0020000000000000000000080000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000007100",
      INIT_10 => X"000000000000000000000000D488000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000000000000000120000000000000003B800000000",
      INIT_13 => X"0918010000000002602B86C000000000000000000004CC000000000000000000",
      INIT_14 => X"000000000CE000000000003E0000000000000000000000000000000000000000",
      INIT_15 => X"00000000000000000000000000001EB0F0000000000071021940000000000000",
      INIT_16 => X"000000022CE8160000000000000000000009F84800000000000C000000000000",
      INIT_17 => X"1D5C000000000038C0000000000000000000000000000000000000001375C700",
      INIT_18 => X"0000000000000000000020334C00000000004621404000000000000000000030",
      INIT_19 => X"543274200000000000000000000001B900000000022A83020000000000000000",
      INIT_1A => X"000000C06D1100000000000000000000000000000000000006015C4000000000",
      INIT_1B => X"000000000000002003C860000000400018800000000000000000000950032180",
      INIT_1C => X"0000000000000000005938034534000000800792600000000000000000000000",
      INIT_1D => X"400DC0000000000000000000000000000000000010A401636680000040003100",
      INIT_1E => X"000006767814AC08000040006140000001000000000000020690410000000005",
      INIT_1F => X"000000000013807E0344000001ACA50510000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000030C73B400A8280004000030800004430",
      INIT_21 => X"363404C400004000004C000004E00000000000000E31D056000001A1D6C08420",
      INIT_22 => X"003701335C05000003940E40040000000000000000000000000000000000700F",
      INIT_23 => X"00000000000000000000000044004096808100004000000A000027A600000000",
      INIT_24 => X"2400400000000000012F9C3C000000160000C2A200000314004C860800000000",
      INIT_25 => X"0C6A00000010000D70B40000000000000000000000000000000004000010581C",
      INIT_26 => X"000000000000000020000003A383FC1E010001000000080B166C000000860000",
      INIT_27 => X"007000000340296E00000002000018D9C00002A00018E8051000000000000000",
      INIT_28 => X"01200000F20A600000000000000000000000000000002500000339E86E0E0600",
      INIT_29 => X"00000000750000003387080A78800012000012FD005400000022000000C98000",
      INIT_2A => X"02152C0100000011000000308000003800002A44800000000000000000000000",
      INIT_2B => X"02E2100000000000000000000000000000004000000003BFA1B55CC081280000",
      INIT_2C => X"06000000000291405D0C00040000010261010000006100000010E00001880000",
      INIT_2D => X"000000C3C00000060000000800000889C8000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000A480000000004DC20D853809C0000000314C",
      INIT_2F => X"0000088E203690148000020003C04000058C0C000000400002D0000000A24A00",
      INIT_30 => X"C0000006400001400000006D1400000000000000000000000000000074000000",
      INIT_31 => X"00000000000000000001F0400000000051CC3F0078004000080007040000208A",
      INIT_32 => X"29F8010670002B000012E0000402FB0000054000BF840080001CC80000000000",
      INIT_33 => X"2000044AF1800048A2400000000000000000000000000020034271600000006A",
      INIT_34 => X"00000000000262161307000004EA29F8640800000A000002800000C025808044",
      INIT_35 => X"3800010000024000028403FB8E02200010186100080003290000000000000000",
      INIT_36 => X"424C0001018000000000000000000000000000016201E103C1000DCA29E06100",
      INIT_37 => X"000062600A8B000005CA2901CC81B8008A00000440000081E03F98190000E440",
      INIT_38 => X"0000600010C91F02E38480000F4C04EC000014A8000000000000000000000000",
      INIT_39 => X"1650000000000000000000000000000260C7807D390001CE2907C80C30001000",
      INIT_3A => X"7F058B0000CE2D02C8010C00F90000024000108907E03FC430000D07E0110000",
      INIT_3B => X"1E88F00F8A821000E40C1F088000212C00000000000000000000000000034338",
      INIT_3C => X"00000000000000000000000343F02F00038000CE2DC096C210002C0000010000",
      INIT_3D => X"04CE2DE0368040007120000160005C8907D8408080006DC9FB80CB00009E0000",
      INIT_3E => X"004958008480C1F07E8000830000000000000000000000000002600610FF8110",
      INIT_3F => X"000000000000000040037F3CE057C1CA02FFFF280003837600A140002883FFFF",
      INIT_40 => X"FF686002020EE28520000612FFFF0011DA00860FC70F0F6000A2000000000000",
      INIT_41 => X"C6050000807D00C00000000000000000000000000000500000E1738E09C202FF",
      INIT_42 => X"00000021780000000080EDC002FFFF1B600356002BD590001410FFFF00042600",
      INIT_43 => X"42FC00A000001510FFFF00AC6800E68100F831C5005900000000000000000000",
      INIT_44 => X"18690039C00000000000000000000000000161F00003C43E244422FFFFAEC007",
      INIT_45 => X"610F0000E6CF544622FFFF4834050000FF3CB0000510FFFF008C0400C481FF3F",
      INIT_46 => X"10000D11FFFF008042001480001C1F2C00041000000000000000000000000001",
      INIT_47 => X"08000000000000000000000000014D003C0014F0504422FFFF4A63816007FF98",
      INIT_48 => X"14E04C4422FFFF626A80413F000208000029FFFF009E340014800000C7030004",
      INIT_49 => X"FFFF008E0000348000003074000F40000000000000000000000000014C7E0080",
      INIT_4A => X"000000000000000000214003E3E4903F446422FFFFAA0900450007970C003429",
      INIT_4B => X"25FFF0A330C200FFFF565800F22EFF2600662400A6E300000E71400720000000",
      INIT_4C => X"6200370018000133E8019C0000000000000000000000000008013F7815FF4468",
      INIT_4D => X"0000000000004000188315FF546825FFF02414C104FFFF4E40006022FF240040",
      INIT_4E => X"0C8444FFFF4008000833FF2100C0110014F00F3C000E54030A00000000000000",
      INIT_4F => X"FF0700CF180148000000000000000000000000026180007915FF508825FFF026",
      INIT_50 => X"00026138000391FF5A8835FFF0B0140D44FFFF0408000852FF2984A00800B487",
      INIT_51 => X"FF01CA007852FF69C0A412005D2E00E0E1614B002C0000000000000000000000",
      INIT_52 => X"25006500000000000000000000000002601E000011FFDA0825FFF0B1022244FF",
      INIT_53 => X"180111FFCA0825FFF04B424A44FFFF894C002452FF69C09308007520FCC08031",
      INIT_54 => X"2493FF6080320800300100FF0C19820094000000000000000000000000036183",
      INIT_55 => X"00000000000000000000000343F038001DFFC68824FFF048022C41FFFF870900",
      INIT_56 => X"94A824FFF04D050009FFFF8108005093FF100069050000000100CE0C4A207200",
      INIT_57 => X"9A89C0048A000003F924600048000000000000000000000000036207C1381DFF",
      INIT_58 => X"000000000000000042F818008DFFA4A435FFFF18150E49FFFFB0E4001403FF90",
      INIT_59 => X"FF10C02209FFFF540C002083FF905209C68042F8000020C26620100000000000",
      INIT_5A => X"420F00000783764925000000000000000000000000000207F887C0FFA80435FF",
      INIT_5B => X"000000001000FCE000FFA84435FFFF30608E09FFFF5024003187FF9052490600",
      INIT_5C => X"8CFFFF5216004187FFB85249828002003C0080301EA415200000000000000000",
      INIT_5D => X"00108A8A00600000000000000000000000001148033C0FFFAAC415FFFFF04624",
      INIT_5E => X"01264008FFFFAAC415FFFFE0372894FFFF1010000187FFA0723C08804FFC07F8",
      INIT_5F => X"02007187FF2022360E704007FC0F0008C85C2680000000000000000000000000",
      INIT_60 => X"02700000000000000000000000011132E40760FFA2EC15FFFFE0301A04FFFF81",
      INIT_61 => X"00FFA26C94FFFFE3B05516FFFFAA3000E003FB6022B6922040007FC07C0849EC",
      INIT_62 => X"7B4026A630004BBA00E399804BB6014000000000000000000000000382CA2023",
      INIT_63 => X"00000000000000000000600FBD28FFFFA22C94FFFFE3A05826FFFF88E4008201",
      INIT_64 => X"41FF230002C518FFFF49D10090FF004024FF3428A7F54C1C2116333200400000",
      INIT_65 => X"251A40704843CC163B3E0370000000000000000000000001E00567FDFFFF2E48",
      INIT_66 => X"00000000000560F03F18FFFF2E4841FF2300494508FFFF59C10012FF00E125FF",
      INIT_67 => X"24C849FFFF490000C3FF00E417FF7191420042688C11106A0418000000000000",
      INIT_68 => X"00043111046100A000000000000000000000000563CF02E1FFFF2C8841FFC000",
      INIT_69 => X"0005603FE03CFFFF248843FFC40008C261FFFF450A0201FF000417FF9035ED0F",
      INIT_6A => X"FF97000081FF000681FE84B7CEAB398D33090412831000000000000000000000",
      INIT_6B => X"8AB2471000000000000000000000000560007F0FFFFF24D843FFCE002C3261FF",
      INIT_6C => X"FD70FFFF269857FFCE00640021FFFFB6110021FF008281FFB59C00C9AA3F0209",
      INIT_6D => X"02FF008001FF4CC184004EA5770D8A23C44000000000000000000000000543C0",
      INIT_6E => X"000000000000000000000005417FC0E2FFFF0AD856FF8B00C44031FFFFB61301",
      INIT_6F => X"0EDA56FF8900CE4890FFFFF6088082FF00284DFF5C89D7FF804FA18D064D3050",
      INIT_70 => X"11FFC64340FFFF036B0383009F58000000000000000000000005400007CFFFFF",
      INIT_71 => X"000000000000000330002F7807FF648431FFB866138888FFFFF83526010FFE48",
      INIT_72 => X"B86690A088FFFFF0F425090FFFCF89FF400340FFFF0060898300A0C400000000",
      INIT_73 => X"C0FFFF060E982200B0460000000000000000000000211000008725FF2AC031FF",
      INIT_74 => X"000000009C8000E3FCFF2A0031FFA826923080FFFFF108020A0FFF8B8BFF0C19",
      INIT_75 => X"09FFFFF1000E0E0FE08073FF242DC0FFFF3C5B0A220059400000000000000000",
      INIT_76 => X"480A22004C0800000000000000000000002A0780001805FF2A5031FF888E9010",
      INIT_77 => X"60FC000085FF209031FF48CE803203FFFFF1440C060FE07438FF206CC0FFFF7C",
      INIT_78 => X"2582040FE0ED10FF6BC680FFE001718A02004420000000000000000000000010",
      INIT_79 => X"402C0000000000000000000000423DC00000E6FF205031FF6849891A00FFFFF1",
      INIT_7A => X"06FF229031FF68498C4E00FFFFF11450050FE00DD1FF47E680FFE3C0520A4600",
      INIT_7B => X"C0C187FFD7C280FFFF07678A46004C68000000000000000000000022137CE000",
      INIT_7C => X"00000000000000000036701C87C036FF22D031FF6849440800FFFFF076582D0F",
      INIT_7D => X"FFF0606CFCB2FFFFFFF0A6700EFF30EDFFFF540504FFC86D0358517F22600000",
      INIT_7E => X"522505FFC800FA19517F64300000000000000000000002020304FFE019FF2830",
      INIT_7F => X"0000000000100EC7000D19FF2830FFF0602DFEE5FFFFFFF020E40AFF70C6FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FEA5FFFFFFF0A2E41BFF7066FFFFE00105FFC8001809517F6000000000000000",
      INIT_01 => X"C800024B59FF283400000000000000000000004201F0C0E219FF2831FFF06025",
      INIT_02 => X"008A00380FE019FF2811FFF02121FF49FFFFFFF0B0F01BFFF046FFFF881105FF",
      INIT_03 => X"FFF0303011FFE036FFFFB87301FFC81C030B58FFA61000000000000000000000",
      INIT_04 => X"58DFA000000000000000000000000083C003033A1BFF2E313FF03111FF49FFFF",
      INIT_05 => X"303E1BFF26013FF03012FF90FFFFFFF0B0C811FFC396FFFFB17B01FFC883805B",
      INIT_06 => X"4DFFC713FFFFA0D105FFC893F00200DF60540000000000000000000001071201",
      INIT_07 => X"00000000000000000000009502001F021BFF22013FF0B01EFFB0FFFFFFF0A238",
      INIT_08 => X"22013FF0A08CFF6AFFFFFFF0A0A06DFFC7C3FFFFA8C905FFC810097220DF6B50",
      INIT_09 => X"FEFF333000FFE11008C8107F99D000000000000000000000023B700003E21BFF",
      INIT_0A => X"00000000000029250480001A0AFF56403FF0D009FFFFFF6CB6FF5894DFF09EC0",
      INIT_0B => X"900BFFFFFF4CB7FF4A20DFF0973F03FF715840FFE115FA07D17F98F200000000",
      INIT_0C => X"C0FFE11532CD517F8832000000000000000000000A8500B40C4208FF56403FF0",
      INIT_0D => X"0000862F902C41830BFFD5403FF08283FFFFFF49B7FF5120DFF0A37700FF7160",
      INIT_0E => X"FF89B1FF4208DFF020207CFFE569C0FFE1100A9C097FA9760000000000000000",
      INIT_0F => X"7B3C887FAC7400000000000000000000973F203A180039FFD1407FF09286FFFF",
      INIT_10 => X"C73C228038FFD140FFF0A286FFFFFF8B15FF4F00FFF02000CEFFE069C4FFE11C",
      INIT_11 => X"7C207FF0280000FF8888C0FFE107020F807F6DA0000000000000000000002800",
      INIT_12 => X"AC100000000000000000000004061F1C398038FF1140FFF0A284FFFFFF9A11FF",
      INIT_13 => X"49FF1700FFF08281FFFFFF9A19FF34627FF028003BFF8CC840FFE1007A8D047F",
      INIT_14 => X"290006FF8C8860FFE1E00A82217FEDB4000000000000000000001800A80359C7",
      INIT_15 => X"00000000000000001B3C050700E14BFF4704FFF0A2A1FFFFFF9A11FF2D027FF0",
      INIT_16 => X"0FF06469FFFFFF484EFF2C22FFFFB0E00385FF2001FF3400039809FF9C530000",
      INIT_17 => X"FF2001FF75A1080073FF9C6300000000000000000000221485CCD88500FF5240",
      INIT_18 => X"000000002211201BE89500FF50400FF044413FFFFF5846FFC500FFFF101C0187",
      INIT_19 => X"3FFFFFD046FFC505FFFF11078087FF1001FF3558004EE2FF9C68000000000000",
      INIT_1A => X"B4A780B084FF9CCC000000000000000000002211870B5C1400FF55420FF04481",
      INIT_1B => X"021587C15815FFFF55420FF044833FFFFF9042FFE305FFFF91F33087FF3005FF",
      INIT_1C => X"22FFAB09FFFF917F0887FF7204FFA681910698FF9CA800000000000000000000",
      INIT_1D => X"F8FF9C48000000000000000000000A01E0003AC4FFFF54420FF044833FFFFF80",
      INIT_1E => X"8385FFFF97020FF04480FFFFFFA822FFA809FFFF91018987FF3244FF640B4316",
      INIT_1F => X"FFFF9100E887FFB244FF64000CD2E6FF8C00000000000000000000000231E73C",
      INIT_20 => X"00000000000000000000022C00F8301DFFFFD5020FF041D0E7FFFFE822FFA708",
      INIT_21 => X"D7020FF04450E3FFFF4022FF290AFFFF81F83885FF9A44FF1303841083FF8C14",
      INIT_22 => X"2007F0A241008A8C00ECFFFFE618000000000000000000001A058003AF0DFFFF",
      INIT_23 => X"0000000000001400E000C0FEFFFFB40C0780E56097FFFF3012FFA81703FF0200",
      INIT_24 => X"E16097FFFF2112FF9A94FBFF02C32007F0824100079938F2FFFF659000000000",
      INIT_25 => X"0100C063EC3DFFFF21000000000000000000000009003FFF87FFFFFFB6050700",
      INIT_26 => X"0000098018C61FFFFFFFB20D0700E16887FFFF8112FFD89078FFB2C7200FF0AA",
      INIT_27 => X"FF0113FF88137CFF243C280FF00A010000018600FFFF12000000000000000000",
      INIT_28 => X"0006FFFF92480000000000000000000009800020F8E7FFFF36090700426807FF",
      INIT_29 => X"001E00D1FFFF120307005A2047FFFF8013FF88160EFF3507280FF04A020078F0",
      INIT_2A => X"1602037F1541280EF05202000F8FFFDAFFFE0840000000000000000000001800",
      INIT_2B => X"4C0000000000000000000000109F800F0799FFFF501607000AE040FFFF8013FF",
      INIT_2C => X"FFFF5616830058A04CFFFFA217FF9600F17F5E86280EF05806001E00FF67FFFC",
      INIT_2D => X"66B5280EF0480600C3FF0024FFF8C8640000000000000000000001B81C00FF9B",
      INIT_2E => X"000000000000000001030000009FFFFF5016C100C6A04CFFFFA617FFB500183F",
      INIT_2F => X"F038C2349DFF608026FF8C00038740092C3FF80407C01B1F0FFF3FE391000000",
      INIT_30 => X"F81A0070E1F01FFFC00F200000000000000000000000B283074000601803A000",
      INIT_31 => X"0000000013E0FF7C003CFFF880000004193494FF008A26FF8C14007162002800",
      INIT_32 => X"15FF808A02FF8C1C00064A012800E04A20070C00FFFF0038D000000000000000",
      INIT_33 => X"03C0FFFF28E0040000000000000000000000121FFC0E8003E33C282001719924",
      INIT_34 => X"123F3EE2C0010078A8300008832434FF810A02FF8C0180005A00A8FF006A2006",
      INIT_35 => X"16FF8C1108019001A0C0005084017003FFFFFC86030000000000000000000000",
      INIT_36 => X"C01C04000000000000000000000040F07FF018001C02A8228107B7A405FF9103",
      INIT_37 => X"1F800300A8221801A53405FF01121EFF8C19C7001C00A03800D11C803C030FFF",
      INIT_38 => X"E4601800AC1F00D5156003F800FF00C02800000000000000000000004E0FFF00",
      INIT_39 => X"000000000000000000005043FF00C37800F8A9320C000494B0FF00141EFF8C1B",
      INIT_3A => X"2916C7003CB415FF040416FF8C103CE0F4008C003C340D600003FFFF38004800",
      INIT_3B => X"8C00172D161C00003800FC014800000000000000000000004138FF7E34020007",
      INIT_3C => X"00000000000000F70301F88780080223010920160F9E5A44101CF54DF036BA00",
      INIT_3D => X"C1B400C3CA442703034A0FB62800870000E10683000003FE0007040000000000",
      INIT_3E => X"00303C800000001E8400000000000000000000000017107C01C07800F23E00AD",
      INIT_3F => X"00000007000E0FF00E80140878E840300070C6050278301B3CE28000A380003F",
      INIT_40 => X"04ED101C3A09F8E30400B0FF00010120C0800000003C10000000000000000000",
      INIT_41 => X"800000C480000000000000000000000000049541FFFCEEC00308F904C0D18000",
      INIT_42 => X"9CD8713CFC38008FF92D48587801242580019900F87180011887C0001903813E",
      INIT_43 => X"81900F7900013F810700191C1FF01F001F18B40000000000000000000000001F",
      INIT_44 => X"880000000000000000000000000000B8010F038F00030CE5009CC60074C44000",
      INIT_45 => X"10E1E3C806E3205C068030F1620012154348B001B31FC08241C0FB033FFF8031",
      INIT_46 => X"8000E03E3CCFE0001CE36000C367C80000000000000000000000000101B8100F",
      INIT_47 => X"000000000000000000000000540FFF3C0379030400C4B8700171F600119D304A",
      INIT_48 => X"1003000C813C0076000801C28E3B0009FE03F056D83F09E70000C04D00000000",
      INIT_49 => X"1F106383FFF8FFFF3F09000000000000000000000000000000002C01E3FF5801",
      INIT_4A => X"0000000000000000025808C05900D002001CF88743323CFF4014490000213AF8",
      INIT_4B => X"1F83E172E0C36DD08F4B000041E317D40EC01F07037EF8BC0000000000000000",
      INIT_4C => X"01FF03E083400000000000000000000000000000000000B00FE05B00E8E10001",
      INIT_4D => X"000000000096003FCA00E6EC00A13E70A2173EE05E2004CA00008103E076D08F",
      INIT_4E => X"E00B81000707000038C0005683B668000F3E0A50000000000000000000000000",
      INIT_4F => X"8C020000000000000000000000000000000000404C035A000E840060E0E08983",
      INIT_50 => X"04400AC05B000118009C07C08C10800F1A308073000083680750000758C00000",
      INIT_51 => X"01020000033FC310009C03B4E0E6E18000000000000000000000000000000000",
      INIT_52 => X"00000000000000000000000000000000C9285300048000E9837C83081CFF5A40",
      INIT_53 => X"03000005004258FC729AC1F8D900010000004031F83600C30196C37900000000",
      INIT_54 => X"00803F46000008000000000000000000000000000000000000000000000000B7",
      INIT_55 => X"00000000000000000000000000276E0000000000CB0FC801FC07C90000000000",
      INIT_56 => X"0000C4E0110881801C0000000000000725B00000001800000000000000000000",
      INIT_57 => X"00000000100000000000000000000000000000000000000000000010D9000000",
      INIT_58 => X"000000000000000000076C000000000066E4110021380A0000000000000000AC",
      INIT_59 => X"800003BC0200000000000000001400E11CE00000000000000000000000000000",
      INIT_5A => X"C0000000000000000000000000000000000000000000000031000000000000D9",
      INIT_5B => X"00000000000048000000000080386800207389000000000000000049F8063007",
      INIT_5C => X"500000000000000000001C33E319000000000000000000000000000000000000",
      INIT_5D => X"000000000000000000000000000000000000000000000000000000366C0000C7",
      INIT_5E => X"00000000000000000018200040073400000000000000004D68D804D920000000",
      INIT_5F => X"000000000006EC00001612000000000000000000000000000000000000000000",
      INIT_60 => X"000000000000000000000000000000000000000000000101610010006F000000",
      INIT_61 => X"0000000000000000000000000000000000000806800000004920100000000000",
      INIT_62 => X"3238066307680C21400000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"00000000000000000000000000208C00BAE0039020FC20000000000000000000",
      INIT_65 => X"C3FD661A40000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"000000000000000000000000000000000000000000000000000000014A1D9B00",
      INIT_67 => X"0000000000000000000078A4F000006C8CC29100000000000000000000000000",
      INIT_68 => X"5000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"000000000000000000000000000000000000000000000002635009FF4E304000",
      INIT_6A => X"0000000000968C4C40FF0AAB180E0A0000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"000000000000000000000000000000000000005A0EFE000001C583050D800000",
      INIT_6D => X"005CCB800FFFE0029C76E2E80000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"00000000000000000000000000000013A00F00FF00E036642C60000000000000",
      INIT_70 => X"00FF001C06000834000000000300000000000000000000000000000000000000",
      INIT_71 => X"00000000000000000000000000000000000000000000000000000000842743FC",
      INIT_72 => X"00000000000000000000000E1EE33FFF009FE0F0011A00000000000000000000",
      INIT_73 => X"7C03018608000000020000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000001000000000003000000000000000000000A827403FFFF80C0",
      INIT_75 => X"0000000000001E24C100FFFF1F001B8B8C11820000000A076000000000000000",
      INIT_76 => X"40000000076D03C000000000000000000000000000C000000000000060000000",
      INIT_77 => X"00000000000000000000610000000000000000001871070CFFFF1FFFC0E3CB78",
      INIT_78 => X"0000007FFCFFFFFF9FFFFF3C34DA300000000F4A830600000000000000000000",
      INIT_79 => X"000A2B1C00000000000000000000000000180000000000038600000000000000",
      INIT_7A => X"8000000000CEE900001200200000000010C0FFFFFFE3FF00FF03986F00400000",
      INIT_7B => X"FFFFFFFFFF00FF0066B818040000B980074C6000000000000000000000000198",
      INIT_7C => X"1000000086F000E0000000000313706000000010168000000000000000002380",
      INIT_7D => X"0039024530080000000000012200FFFFFFFEFFFCFF00608888100000A0F60056",
      INIT_7E => X"FF0FFF001896A64000009CCF480220000044448C18C7C00000001002D4660000",
      INIT_7F => X"1A0CCC4F1E000000DA502C2C1800002D684277000000000000004C00FFFFFF00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena_0 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \^ena_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ena_0 <= \^ena_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F4000010000000D8D04FFFFFF0100C7FF008C08FB00000088B1AA5018000016",
      INIT_01 => X"C78300100000D413FD79A8000046E000149D18000000881A0106B20000390E03",
      INIT_02 => X"A10000003084C80A2400003CFF1052C000010000000A1686FFFFFF00FF00FF00",
      INIT_03 => X"600000061200FFFFFC00FF008700E1C54040000029F523BA8000000403F80008",
      INIT_04 => X"0000880666C744000000070CA80043B8000016423F00DC400014C25800C00005",
      INIT_05 => X"286903D81F98C0C12589C16E0005848000082930FFFFC0FFFF3E03007C674268",
      INIT_06 => X"66FFFF3E06900000E3DF79DA80080000BC400B33620000113000DBAC03391800",
      INIT_07 => X"0012C600A86AF0C700D7E02093000079C928C1609D0097613400000C29B00060",
      INIT_08 => X"041F782003E7C0A000F902B6003846FFFF813C0000001C38FB6429940000D4B5",
      INIT_09 => X"F80100000031FF6E5A84000010B5C0005600088F24E7B643168388000803C47A",
      INIT_0A => X"218100002D2BF1A809C140D0195703412920808D4220000C60D680F0C6FFFF30",
      INIT_0B => X"BF086180007DE00481000EFFFF3E80000000010700F191A000009015FFDC2000",
      INIT_0C => X"007100A0505380009044FFC137002218000001A140400608405FC09D3CD001A4",
      INIT_0D => X"8001CC01E05A081F181801BC022C070095B0004B1C07A7811EFFFF8E0007FF07",
      INIT_0E => X"00B3B4407085F0FFFF8000FB00EF80040026CB9380009044F06360000630FFFF",
      INIT_0F => X"A040A0006026800F6400042CFCFFFC0013668011AA00FF0039F3C12440F90700",
      INIT_10 => X"01C75058FEE009752E2444FF07A00002A0D06A2171FFFF700F1F00C0380180E0",
      INIT_11 => X"0A2301FFFF2003FCFF780F01C0441008C0002224F80C54000C4B0000607F01BE",
      INIT_12 => X"4234FFE0A0008C5980070F60FC10A1685813029EC09D0B040D41DEB001183794",
      INIT_13 => X"FFFFFF0FBC1048FF90B003531899A0410FF081C0700000872000616F8B026000",
      INIT_14 => X"A9838004000B8340321CE54040004C49FFF036000869FFFF00FFFFC0E5EE0262",
      INIT_15 => X"04003068FFFF00FFFFC004438462FFFFFFC1499448FF90900462C506C0440FF0",
      INIT_16 => X"09844CFF91300122F055164C0FF01A0C15C7D9415F000D1006AB18002C09FFF0",
      INIT_17 => X"047870860122931CA0000428FFF0B4001840FFFF00FFFCFF060DE462FFFF00F0",
      INIT_18 => X"FFFF00FFFC3FE0548422FFFF008706146CFF903001200000BC480FF096308501",
      INIT_19 => X"82A014811FC0880B0FF08D86A80004C083E40310408510006628FFF0B200EC03",
      INIT_1A => X"80C94C9256007638FFF0A2006803FFFF00FEFF001F06C822FFFF000742142CFF",
      INIT_1B => X"FF0107C30266FFFF00F0D9942CFFA2A81681FCF849130FF0C80060FFFCBA4181",
      INIT_1C => X"FC1F11110FF05006F0000080A80F40C139D70000221AFFF084000842FFFF00FE",
      INIT_1D => X"A7008612FFF094008848FFFF007FFFE3F0785062FFFF7FF091852DFFA2181A81",
      INIT_1E => X"1C62FFFF7F1F08852DFFA280128B078388310FF0748300000000247CB86434CB",
      INIT_1F => X"0F808381000000000219400800673400A602FFF0B600D068FFFF001FFFFF3F8D",
      INIT_20 => X"FFF09A80C032FFC83FC070FFFF661864DF00FF0F42942DFF71884D0200FFA909",
      INIT_21 => X"000F42160DFF6310058200FF89090F0085000000000001223411006A43007416",
      INIT_22 => X"0000000000C17209003942006516FFF09880D452FFC900FF1FFFFF64D86700FE",
      INIT_23 => X"DC5EFF4C003EC7FFFF6592003CC7800F42150DFF4240190600FF51291F180800",
      INIT_24 => X"11FF43D03806FFFF506D3F00450000000000003118090091B0C06910FFF0A800",
      INIT_25 => X"003E4E82008C8C106990FFF0A900D84DFF5C0001E8FFFF60860007007F0F4215",
      INIT_26 => X"00000CFFFF6132000038070F421511FF48402286FFFF406FFC00900000000000",
      INIT_27 => X"0B06FFFF4047F8038400000000000033668000C688E01819FFF08B809A0DFF70",
      INIT_28 => X"000602000A09FFF08B801A29FF7026000FFFFF3232800001C00F4A1511FF4B58",
      INIT_29 => X"FF92A63800007C0F4A0511FF4B506115FFFFC052F003200000000000001A3161",
      INIT_2A => X"C052F000B0000000000000D48062001154403209FFF0AB804A29FF481EF00CFF",
      INIT_2B => X"3A09FFF0A1006A01FFE388C000FFFF9A06E0F800070F4A8516FF69886511FFFF",
      INIT_2C => X"1700010F48860CFF48C4B404FF66054EFF9A0800000000000000846130FF5820",
      INIT_2D => X"0000000000000000717858FF9A0038020FF002802C19FF9C098244FFCF196362",
      INIT_2E => X"0200290CFF6088AE44FFFFBA406EF0E0800F48070CFF49AA020DFF660C4CFF12",
      INIT_2F => X"69028AFF49483225FF640C44FF3140000000000000003A9849FF83203C030FF0",
      INIT_30 => X"00000000B89409FFCEB008030FF00800718EFF62C63E44FF7CF810033F0F010F",
      INIT_31 => X"FFC36DC144FF783F4E00437C210F69028AFF6988602DFF710C4CFF7410000000",
      INIT_32 => X"6804C629FF30044EFF754000000000000000258429FF522004010FF04800C002",
      INIT_33 => X"5A4A33FF431000040FF040000217FF8CE4BD44FF3304966800F0200F68A58AFF",
      INIT_34 => X"40FF33C2D0A34010E20F6A110AFF632D0219FF101007FF724000000000000000",
      INIT_35 => X"FF139001FF0E0000000000000000180A36FF684001440FF0420001437F8C21E0",
      INIT_36 => X"61121D440FF04A0051017F98343940FF32F080768401820F6A1902FF66810219",
      INIT_37 => X"C4425D80020F6B2B03FF46A4905BFF913021FFCE0000000000000000003216FF",
      INIT_38 => X"FF260000000000000000019109FF530819400FF04A005DE13F63BC0940FF2436",
      INIT_39 => X"FFFF51002840E6000D3E44FF400C5440693802FFA3190AFF70304C61FF51181F",
      INIT_3A => X"02FF20CB06FF74245863FF63181FFF28C000000000000000006909FF51C03E04",
      INIT_3B => X"000000000000008D89FF102808A4FFFF50002AB0CD00CD4E40FF620450600A5A",
      INIT_3C => X"00A04800C30003FFFA015875809103FF20C944FF7410D043FF95101FFF184000",
      INIT_3D => X"44FF20B7D0C3FF94501FFF4D400000000000000000ED81FFB9C404A4FFFF5200",
      INIT_3E => X"0000004501FFB86D02A4FFFF4A0068483000303002FFCA69D875FF06F2FF20D9",
      INIT_3F => X"3C8004FF4222980507701AFF211D45FF78E19083FF82501FFF40000000000000",
      INIT_40 => X"118BFF0A101FFF508000000000000000006080FFAA0310A6FFFF4A0080423100",
      INIT_41 => X"82FF890400A2FFFF480001B20E00DC380CFF4249D805F03EC3FF250145FFFC10",
      INIT_42 => X"C20DD005FD0EC3FF2D1501FFFB42918BFF46941FFF4880000000000000000030",
      INIT_43 => X"141FFF5880000000000000000036A2FFC4060E82FFFF480003750400450E00FF",
      INIT_44 => X"0D82FFFF580002C89300176187FF6C10D8750FC918FF2C5521FFFB0381A9FF68",
      INIT_45 => X"FFFFFF7F144D6200FF4A687FF06C2C31FF888000000000000000002A42004A95",
      INIT_46 => X"8000000000000000001A2200499900627FF0D90000656112FEFCE20053214865",
      INIT_47 => X"DB000042E049FFFC240072008865FFFFFFFF14486200FF10607FF041AC23FF19",
      INIT_48 => X"144A6000FF53627FF0581C07FF7D000000000000000000323000D89303607FF0",
      INIT_49 => X"00000000003C9100BC0801607FF0CB000061806EFFFC060076408865FFFFFFFF",
      INIT_4A => X"0836FFFFC3FF56000825FFFFFFFF55D87100FF3263FFF0C81C4FFF5900000000",
      INIT_4B => X"FF1832FFF0D90C4EFF1C0000000000000000003D9100B64900607FF0CB000008",
      INIT_4C => X"00659180B2A102627FF0CB0002BD3C11FFFFFDFF57010825FFFFFFFF55DC5100",
      INIT_4D => X"FFFF53118825FF00FFFFD5D25100FF9590FFF0A0BC44FF0A8000000000000000",
      INIT_4E => X"F099344CFF4C400000000000000000589080306201427FF0DB006025E401FFFF",
      INIT_4F => X"1C0109927FF0D900040B00007FFFE7FF43408825FF00FFFFD5C25080FF8984FF",
      INIT_50 => X"0825FF00FFFFD5824080FF9484FFF0B3B44EFF50C00000000000000000368081",
      INIT_51 => X"FF4C800000000000000000045197F3240A527FF0D9000FE000047FFFFEFF4240",
      INIT_52 => X"37FF51030A0000010FFFFFFF96601C6E3C0CC8FFAC4050B3FF9CA00FE3802805",
      INIT_53 => X"F8FFAC505433FF9C810FE370A825FF52C00000000000000000025097F3480081",
      INIT_54 => X"00000000000000025097FF00008937FF43CBE00007F00FFFFFFFD700884000E0",
      INIT_55 => X"0030F0000FFFFFFF9300680100030FFFAD107017FF9C450FF3661825FF5A8000",
      INIT_56 => X"7006FF90440FF021982DFFC8700000000000000000005096FF6400B937FF412D",
      INIT_57 => X"000000036096FE45003935FFC340003FF80F0FFFFFFF1240C2000303E0FFAD10",
      INIT_58 => X"0FFFFFFF1240CA8000780FFFAD10B847FFD8440FF875D869FF94100000000000",
      INIT_59 => X"460F782C1869FFC6400000000000000000006096FCB0003131FFC2E03E0700FF",
      INIT_5A => X"7096FC900030B1FF4B81308000000FFFFFFF1641A804001CC3FFAC51A846FFC0",
      INIT_5B => X"170010760001E0FFA8500C44FFCC020F38801409FFC820000000000000000002",
      INIT_5C => X"DD09FFED280000000000000000047092DEB000B0B1FF49040700FF000FFFFFFF",
      INIT_5D => X"00B8B1FF40E2F0FF00FF0FFFFFFF17208E037000187FA8110C04FF68020F382D",
      INIT_5E => X"1F00010FE608621EFF4205FF6C0C8C0DFF2B80000000000000000007289CFFAC",
      INIT_5F => X"800000000000000000032894FFA800999DFFC16204FFFFFFFFFFFFFF08717E20",
      INIT_60 => X"C16200FFFFFFFFFFFFFF0846803980E0010FE6080216FF4205FF6D09C40DFFA1",
      INIT_61 => X"E4488226FF620DFF4C89E504FFA5800000000000000000022896FFA000D095FF",
      INIT_62 => X"0000000000022896FFA800108CFFD13000FFFFFFFFFFFFFF08087BE5480C060F",
      INIT_63 => X"FFFFFFFFFFFF881011C29A03840FF4C05023FF4218FF49586D06FFC098000000",
      INIT_64 => X"FF4A18FFC95C0D06FF4CD20000000000000000012896FFA8005008FFD21003FF",
      INIT_65 => X"00072896FFA9001040FFD09883FFFFFFFFFFFFFF880205400541000FFC901823",
      INIT_66 => X"FFFFCB32015EC6A8230FFC90A825FF4809FF1A90A906FF414000000000000000",
      INIT_67 => X"9920990AFF1A600000000000000000090994FFA1005040FF5318C0FFFFFFFFFF",
      INIT_68 => X"FFA4001040FFD00880FFFFFFFFFFFFFF4A2160300E22A70FFDD80815FF4801FF",
      INIT_69 => X"D2070C05800F79D82914FF4825FF9910190AFF780800000000000000000E019C",
      INIT_6A => X"FF070400000000000000009210FFFC90005240FF50B800FFFFFFFFFFFFFF6A22",
      INIT_6B => X"40F856885AFF7E00C0006DFFC9109C006F80030FB94A7219FF9126FFAA20A244",
      INIT_6C => X"E00FB9006318FFF126FFBBA821C6FF781240000000000000001210FFFC910040",
      INIT_6D => X"0000000000000014D0FFFEBD00684F3F53445AFFF0DF1FFC00FF6810C4401C62",
      INIT_6E => X"52FFEF00930170FF6B10E018017CC20FB9001508FFF1B6FFA73019C2FF3CF200",
      INIT_6F => X"5503FFF0B4FF93603A22FF015A00000000000000009182FFFF70002840105704",
      INIT_70 => X"00000011A2FFF35C0068420F576646FF00300000F0FF691070C08000430FB902",
      INIT_71 => X"3E0008FF6A0278418000430FF902C903FFF085FF90003923FFC0782000000000",
      INIT_72 => X"85FF952025037FF2B5400000000000000001A2FFF37100687203472224FF80F1",
      INIT_73 => X"22FFF35A006058C0459225FF010C0E8001FF6902DE3F3EA0060FED0A4200FFF0",
      INIT_74 => X"6B024FCC40E0060FEDCA4204FFF061FFD7404D817F4792C0000000000000001E",
      INIT_75 => X"49893FC2942200000000000000F202FFF34200600FF045F631F00F0C000009FF",
      INIT_76 => X"00740004C56611E07C80000089FF7B031801C10C060FEDCA5A40FFE061FF9000",
      INIT_77 => X"FF3C06FFCC280D61FFFFFFFF646002CA64FF404C000000000000000B45FF114A",
      INIT_78 => X"9A09000000000000007C45FF81709964000105481281000000128B0FA50300FF",
      INIT_79 => X"1C49991CC00013A28B0FA40100FFFF03FCFFCC280D41FFFFFFFF640002C8E5FF",
      INIT_7A => X"CCA88081FFFFFFFF66000304C9FF589500000000000000948DFFC28914C00000",
      INIT_7B => X"0000000000C891FF2621220D0000012989BC00054D68080FE20100FFFFC038FF",
      INIT_7C => X"016DCF42880FEA0100FFFF3C00FFCC881480FFFFFFFF4A00005052FF91060000",
      INIT_7D => X"7FFFFFFF5800016032FF9421400000000000016833FF6461F71ADA00002C0D00",
      INIT_7E => X"002032FF78820566BA0C1C2548003DA30002880FC80100FFFF0F80FFCC001290",
      INIT_7F => X"980FE00100FFFFE007FFCC0042C13FFFFFFF4A8041A806FF4C71200000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^ena_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(16),
      O => \^ena_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_16_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal addra_16_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_16_sp_1 <= addra_16_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"450040522C7FE66900000000000000D602FF78F48A00E53A7849480268F81F0A",
      INIT_01 => X"39E185C002D6E5CAC1E23F3F001B1C0FB00100FFFF3F78FFCC004A613FFFFFFF",
      INIT_02 => X"00FFFFC19CFFCCA128603FFFFFFF5C80669A0C3F7B90A00000000000009C05FF",
      INIT_03 => X"1A00FF424D0000000000150861FF4D68904A800AC0A0009303000009140F3601",
      INIT_04 => X"FC0001015EC30000002D9DFF630A3E3FFFFFFFFFDC48426175FFFFFF0D000069",
      INIT_05 => X"FFFFDC480348F9FFFFFF640000138900FF0C080000000000EA9061FF08A1048E",
      INIT_06 => X"1DE00000000991A1C5FF6B6604080F0000786C000000003C1DFF92028E81FFFF",
      INIT_07 => X"78000000003511FF9A82F0C1F8FFFFFFDC40011889FFFFFF680000528180FFC6",
      INIT_08 => X"01B009FFFFFFB18000584000FFC985D000000000284185FFF34E048800788024",
      INIT_09 => X"0001E08221FF92500408FEE0FC2000000000002715FF8A22183E00FFFFFFDC60",
      INIT_0A => X"007115FF8B20077800FFFFFFDC6801B019FFFFFFAB0000214200FF3003600000",
      INIT_0B => X"FFFFB3000025A100FF86402C00000084E302A4FFA7C401080707378003000000",
      INIT_0C => X"C2FF6031018A001F400800000000006115FF9900016100FFFFFFDCE8015459FF",
      INIT_0D => X"9B84001E80FFFFFFDC88009459FFFFFF800000008180FFCF3008000000829C0F",
      INIT_0E => X"004890C0FFE26C0E060000211011D8FE6602018A3FF078A400000000007214FF",
      INIT_0F => X"010AF81F400000000000006214FF90A40000E0FFFFFFDC8400DC09FFFFFF9200",
      INIT_10 => X"6801FF079C8400EA251FFFE01800000268128EFF00034F000634E0333FFFAB02",
      INIT_11 => X"00FF00C0023FD59000E37FFF4A60058AFFFFAD0000000000009108004934E000",
      INIT_12 => X"AD1000000000001009F44920DE0003C600E79C04000A24F0FFE052000008384D",
      INIT_13 => X"9C2400420480FFE030000000542300FF80400DDFCD0000E0FFFFC420058AFFFF",
      INIT_14 => X"80000000071CFFFF9400058A7FFFAD100000000000800BF8688024C100FE0007",
      INIT_15 => X"000000A20BF86881C548002007079C2C001005FCFFE0020000028E3200FFE0FE",
      INIT_16 => X"0907FFE000000000060C00FFF0C0C00000003838FFFF8CE0018AFFFFAD900000",
      INIT_17 => X"E106FFFF8080018AFFFFAD9000000000000600F8682098350007C3079C2C0005",
      INIT_18 => X"38006B20007B610038079CAC000B8903FFE010000000D60600FFF81E1C000000",
      INIT_19 => X"640000003A8300FFF81C17008001C48FFFFF08C0018BFFFFAD90000000000036",
      INIT_1A => X"22400188FFFFAD900000000000367E004B20C00710000F038C8C0042C9F0FFC0",
      INIT_1B => X"000C61C001E08C8C00D00000FFC092000000BDC104FFFCC3F0F0033E1FC3FFFF",
      INIT_1C => X"1000CC07FCFFF01FFFF0FFFFFF36B20001881FFCAD900000000000D200226B80",
      INIT_1D => X"8201ADB000000000001000008A020000C10800F082E0000D0001001A44000000",
      INIT_1E => X"00001E600003E000E058A00000000370661FFFFFFFC00007FFFFFFCD04000906",
      INIT_1F => X"FFFFFFF0FF03FFFFFF4A430000B000FF89B00000000000AF00071011000018B4",
      INIT_20 => X"00000000009F60000991000000B7E00378C00000D2020F438800000020D12317",
      INIT_21 => X"00016C8000088000000001CA1800FFFFFFFFFFF0FFFFFFB3890006003CC0A9B0",
      INIT_22 => X"FFF0FFFFFFF1000005000100ACB0000000000019860003100000000610100CA4",
      INIT_23 => X"00B16F88011000000081E44003040000050C00792800000014400000FFFFFFFF",
      INIT_24 => X"C003EC00000004B901E4FFFFFFFFFFF8FFFF004D30002594013F84B000000000",
      INIT_25 => X"009E72001BF00001A8A000000000009803638000000001809BC001E000103F1B",
      INIT_26 => X"EDE8000000013BA800080003071DC4018400000000188160FFFFFFFFFFFFFFFF",
      INIT_27 => X"000000046060FFFFFFFFFFFFFFFF0010500080083E00FCA00000000000027C11",
      INIT_28 => X"A960910005B000000000002C000188E000000000019680290000001C11800C00",
      INIT_29 => X"00000000AC0C0000000003BE00000000000118800380FFFFFFFFF0E3C3280000",
      INIT_2A => X"4030F818FFFFFFFFF0C61EE80000000009C002B0000000000000000000000000",
      INIT_2B => X"81A0000000000000000000000000000000001CF0000000000052F00000000042",
      INIT_2C => X"0100000000000002D00000000004E80F3E60FFFFFFFFF087399240000000002D",
      INIT_2D => X"FFFFFFFFF0034008800000000002B80000000000000000000000000000000000",
      INIT_2E => X"00000000000000000000000000009020000000000020400000000001AC01E7F0",
      INIT_2F => X"00000001C0000000000055007138FFFFFFFFF00181180000000000F807E00000",
      INIT_30 => X"F09C9512000000000002C1800000000000000000000000000000000000C00000",
      INIT_31 => X"00000000000000000000800000000000008100000000000035801C00FFFFFFFF",
      INIT_32 => X"00000000000000C10783FFFFFFFFF09830000000000000001140000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"000000000000000000000000000800000000000006A6003CFFFFFFFFF0711109",
      INIT_35 => X"000000AF8067F800FFFC78858200000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000000000000000000023A006039F00000F3B0F0000000000",
      INIT_38 => X"88017800FFFFF060380000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_3A => X"00000000000000000000000000008CC0F8F0C00F090450000000000000000000",
      INIT_3B => X"00000FC212000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"000000000000000000000000000000000000000000000000000000008D1C031B",
      INIT_3D => X"0000000000000000000600C080010FF80C0F4800000000000000000000000000",
      INIT_3E => X"2000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"000000000000000000000000000000000000000000000000C702B400000000AE",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_16_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(14),
      I2 => addra(15),
      I3 => ena,
      O => addra_16_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_111_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFCFFFE3FFFFFE1FFFFF0FFFFFFFFF87FFFF8FFFFFFFFFFFE7FFFFFFFFFFFF",
      INITP_01 => X"FF8FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80073FFFFFFF8FE3FFF",
      INITP_02 => X"FFFFFFFFF600033FFFFFF8FE3FFFFFFFE7FFE3FFFFFF1FFFFF9FFFFFFFFFC7FF",
      INITP_03 => X"F7FFFFFFBFFFFFBFFFFFFFFFCFFFFF8FFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0037FFFFF8FE3FFFFFFFC3FF",
      INITP_05 => X"FFFE20037FFFF8FC3FFFFFFFE3FFE7FFFFFF9FFFFF3FFFFFFFFFE7FFFF803FFF",
      INITP_06 => X"1FFFFE1FFFFFFFFFC3FFFF800E3FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB005FFFF8FC3FFFFFFFE1FFE7FFFFFF",
      INITP_08 => X"1FFFF8FC3FFFFFFFF3FFE3FFFFFF0FFFFE3FFFFFFFFFE7FFFFC00033FFFFFFFE",
      INITP_09 => X"FFFFFFFFF7FFFFE000033FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFFB0",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFF0E3FFF31FFFF8FC3FFFFFFFF1FFE3FFFFFF8FFFFF3F",
      INITP_0B => X"7FFFFFFFF0FFC3FFFFFF9FFFFF7FFFF9FFFFE3FFFFE00E002FFFFFFF3FFFFFFF",
      INITP_0C => X"E1FFFFFFFF300FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF0067FFE3FFFF8FC",
      INITP_0D => X"FFFFFFFFFFFFF20067FF3FFFF87C7FFFFFFFF9FFC7FFFFFFDFFFFE7FFFFBFFFF",
      INITP_0E => X"FCFFE7FFFFFF8FFFFC3FFFFDFFFFF3FFFFFFFFFB01FFFFFF1FFFFFFFFFFFFFFF",
      INITP_0F => X"FFFF417FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFF42006FFBFFFF87C7FFFFFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBFF335500001177BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"404040404040404040404040404040404040408495A6B3BFBBB7B7BBBBBBBBBB",
      INIT_03 => X"FF660044EEBB77BBBBBBBBBBBBBBBBBBBBBF624040404040800000C040404000",
      INIT_04 => X"404040404040404040404040404040404040404040404040400062BFBBBBBB77",
      INIT_05 => X"000066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6A4080400040C080004040",
      INIT_06 => X"4000804000400040404040404444484D515559A2A6AFB3B3BBBFBFF7BBBBFBEE",
      INIT_07 => X"40404040404040404044AABBBBBBB7BBBB77CC0011BBBBBBBBBBBB7B7BBBBB62",
      INIT_08 => X"AAB3BBBBFB26004077FB95404040004000808040404040404040404040404040",
      INIT_09 => X"C00040C040800040808080804040000040404040404040008080404004485199",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5140404040800000000000000000404040",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"40404040404859AABBBFBFB7B7BBBBBBBBBBBBBBBBBBBBBB77FF3388000099BB",
      INIT_0F => X"BBBFA64040404040804000804080404080404040000040400040404040404000",
      INIT_10 => X"4040404040404040404051BBBBBBBBB7BB33440022FF77BBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBB7BBBBB624080C00080404040404040404040404040404040404040404040",
      INIT_12 => X"404040444C4D51555D66B7FBBB7BFB77440022FFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBFFDD000033BBBBBBBBBB7B7BBBFB154000C00000C040404040404040404040",
      INIT_14 => X"008080404040404040404040404040404040404040404040404055BBBBBBBBBB",
      INIT_15 => X"404000004080408040404040400000404C5566BBFB66004437FB954040400040",
      INIT_16 => X"40404080C04000C0C0C08040000000000000000040C040C04080004080808080",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB51",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBB77BBEE44000066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"4080808080404040404000000040404040404040404000445DAEBB7FBBBBBBBB",
      INIT_1C => X"BB77CC0055BBBBBBBBBBBBBBBBBBBBBBBBBFAA40404040408040008040808080",
      INIT_1D => X"40404040404040404040404040404040404040404040404040404473BBBBBBBB",
      INIT_1E => X"110099BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBF9D40800000008040404040",
      INIT_1F => X"800080800000804040404040404040404040404040404040404859BBB77BBBB7",
      INIT_20 => X"4040404040404040404044AF7BBBBBBB77FFAA000022BBBBBBBBBB7BBBB7FB55",
      INIT_21 => X"4040446A7B66000037BF95404040004000808040404040404040404040404040",
      INIT_22 => X"8040400000000000008000C08000408080808000404040404040404040404040",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB514000804080400000C0804000804000C0",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"EEFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"00004040404040804048A2BBBBB7F77BBBBBBBBBBBBBBBBBBBBB77FF66000044",
      INIT_28 => X"BBBBAF44404040408040008040808080C0C00000408080808080808040404040",
      INIT_29 => X"404040404040404040404062BFB7BB7BBBBB99008877BBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBB7BBBBBF5580408000C0C04040404040404040404040404040404040404040",
      INIT_2B => X"40404040404040404000446EBBBBBBFBDD00CC77BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBB77CC00CCBBBBBBBBBBBBBBB7BB55400080C0004080404040404040404040",
      INIT_2D => X"00808040404040404040404040404040404040404040404040404099BF7BBBBB",
      INIT_2E => X"C00080404040004080404040404040404040404CBFA6000037BF55404080C000",
      INIT_2F => X"404040004080808040808080804000C0800080C0400000000000000040C040C0",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB51",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDD000011BBBB77BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"808080C00040C00080C0008080808040400000404040404040804051AE7F7BF7",
      INIT_35 => X"BBFFAA0000AAFFBBBBBBBBBBBBBBBBBB7BBBAF44404040408040000080808080",
      INIT_36 => X"4040404040404040404040404040404040404040404040404040404DBBBBBB7B",
      INIT_37 => X"22000077BBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBB4C80C00000408040404040",
      INIT_38 => X"40404080008080404040404040404040404040404040404040404059BFF77BBF",
      INIT_39 => X"404040404040404040004044B3BFBBBBBB77FF220000EEFF7BBBBBBBFBBB7B55",
      INIT_3A => X"40404044BBAA000033BF55404080C00000808040404040404040404040404040",
      INIT_3B => X"808040400080C08040000000000000008000C080404040804040404040404040",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB950040404080408080C0C0804040404040",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"0022BBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"C080404040404040400040404862B7BBBBBBBBBBBBBBBBBBBBBBBBBBBB771100",
      INIT_41 => X"7BBBB304404040404000800000000000000000000040808080C0008000C00040",
      INIT_42 => X"404040404040404040404040AEBBBB7BBBBB774400DDBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBB7FB3048000004000804040804040404040404040404040404040404040",
      INIT_44 => X"40404040404040404040404D7FBB7BBFAA0000AAFFBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BB77FF334400DDBB7BBBBBBBBBBBBB5100800040000080400040404040404040",
      INIT_46 => X"00C080404040404040404040404040404040404040404040404040409EBF7BBB",
      INIT_47 => X"0000408040404080404040404040404040404084B7AA000033BB55404080C000",
      INIT_48 => X"0040004080C0C00080C000808080808040404040404040000080C00080400000",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB95",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBB77FFEE44004433BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"8080804000000000000000004080004000C080C04000404040404040404459AF",
      INIT_4E => X"BBBBBB110011BBBBBBBBBBBBBBBBBBBBBBBBB3084040404040C0C08080C0C0C0",
      INIT_4F => X"4040404040404040404040404040404040404040404040404040400062BBBBBB",
      INIT_50 => X"33880022FF77BBBBBBBBBBBBBBBBBBBBBBBBB77FEF4080800080404040008040",
      INIT_51 => X"00800000004080404040404040404040404040404040404040404048B7BB7BFB",
      INIT_52 => X"404040404040404040800080487B7BF7BBBBBBBBCC008877BBBBBBBBB7BBBB8D",
      INIT_53 => X"40404044B7AE404033BB55404080C00000C08040404040404040404040404040",
      INIT_54 => X"8080804040808080C0804000C000800040000080404000404040404040404040",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9540404000C04000800040800080C04080",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"000055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"40C0C0C080808040004040404000004C6ABF7BBBBBBBFBBBBBBBBBBBBB77FFDD",
      INIT_5A => X"7BFBB74840404000404000C08080808080404000C04000C08040000000000000",
      INIT_5B => X"4040404040404040404040404DBBBBBBBBBBFF22004433BBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BB7BBBBF6A408000004080008040404040404040404040404040400080C0C040",
      INIT_5D => X"404040404040404040800040AAFB7BBBBBCC0055FFBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBB77BF220000AABFBBB77BBB7BB78D0080400040C040404040404040404040",
      INIT_5F => X"0000404040404040404040404040404040404040404040404040404040A6BFBB",
      INIT_60 => X"4000C0C000404040404040404040404040404040F3EE000033BF554040808000",
      INIT_61 => X"800080C040000000000000008000C000800040808080404000408080808040C0",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBB55",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"4866BBBBBB7B7BBBBBBBBBBBBBBBBB77CC0000EEFF77BBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"C0C0C0808040400080408000C0400000000000C0C00080804040404040404040",
      INIT_67 => X"BB77FFAA000066BBBBBBBBBBBBBBBBBBBBB7B748404080800040808080808080",
      INIT_68 => X"4040404040404040404040408040C08040404040404040404040404044B3BBBB",
      INIT_69 => X"BB550011BBBBBBBBBBBBBBBBBBBBBBBBBB7BB7BB5E40008000C0800040404040",
      INIT_6A => X"00C0000040004040404040404040404040404040404040404040004062BB7BBB",
      INIT_6B => X"4040404040404040404040404011BBBBBBBBBBFB33440099BBB7B77BBBBB7748",
      INIT_6C => X"40404040F3EE0000EFBF55404080800000004040404040404040404040404040",
      INIT_6D => X"8000C040C04040808040000040404080800080C0004040404040404040404040",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5940408040004000C04040000000000000",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"AA00001177BB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"400000000080004080404040408040404040A2BB7B7BBBBBBBBBBBBBBBBB77FF",
      INIT_73 => X"7BBB7B080000004040404040404040800040404040404080808080400080C040",
      INIT_74 => X"40404040404040404040400040A2BBBBBBBBBB77880099FFBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBB7BB51808000008080404040404040404040404040404000804080C0C080",
      INIT_76 => X"40404040404040404040404059BB7BBBBB22008877BBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"B7BBB7BBFF55008877BBBB7BBBBFB34400C08000C04040404040404040404040",
      INIT_78 => X"4000404040404040404040404040404040404040404040404040404040006EBB",
      INIT_79 => X"000040C000404040404040404040404040404040F3F30000EEBB514040808000",
      INIT_7A => X"0040C0400040C0C0800040C040000000000000004000C040004080C080404040",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB59",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"4080405DBBBB77BBBBBBBBBBBBBBBB77BB55000066BBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"40404040404040404040404040804040C0C0C00000008000C080400040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_111_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_111_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_107_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF7F30067BFFFFC7C7FFFFFFFF87FEFFFFFFF87FFFC7FFFFDFFFFFBFFFFFF",
      INITP_01 => X"FFFF87FFFE7FFFFCFFFFF1FFFFFFFFFFE03FFFFFC7FFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FF20049FFFFC7C7FFFFFFFFCFFCFFF",
      INITP_03 => X"E6001FFFFC7C7FFFFFFFFE7FC7FFFFFFCFFFFCFFFFFDFFFFF0FFEE3FFFFFF41F",
      INITP_04 => X"F87FFFF8FFFFF9FFE01C3FFFFC0FFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFE601FFFFC7E7FFFFFFFFC3F87FFFFFFEFFF",
      INITP_06 => X"FC7E7FFFFFFFFE7F87FFFFFFE7FFF87FFFF0FFFFFCFFC00018FFFE07FFFFF1FF",
      INITP_07 => X"7FFFF8FFE4000079FF87FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE41FFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFF3FFFFFE6FFFFC7EFFFFFFFFFF3FCFFFFFFFE7FFFCFFFFF0",
      INITP_09 => X"FFFFFE1FDFFFFFFFC3FFFDFFFFF8FFFFF87FE71E0000C7C7FFFFF8FFFFFFFFFF",
      INITP_0A => X"E7FE0C000661FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC7EFFFF",
      INITP_0B => X"FFFFFFFFF3FFFFFFFFFFFC7EFFFFFFFFFF3F8FFFFFFFE3FFF9FFFFF8FFFFFCFF",
      INITP_0C => X"0FFFFFFFE7FFF0FFFFF07FFFFE7FE7FFFC380061FFFFFCFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"C019FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCFEFFFFFFFFFF9F",
      INITP_0E => X"F3FFFFFFFFFFFCFCFFFFFFFFFF1F1FFFFFFFE7FFF1FFFFF03FFFFC7FE7FFFFF8",
      INITP_0F => X"F7FFFBFFFFE03FFFFC3FE7FFFFFFE608FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBBBBBBB550011BBBBBBBBBBBBBBBBBB77BFBB4C808040404040000000000000",
      INIT_01 => X"404040404040404040008040C04000404040404040404040404080004051BBBB",
      INIT_02 => X"BBAA0000EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB4C8000004000804040404040",
      INIT_03 => X"4080000000C0404040404040404040404040404040404040404040404DB7BB7B",
      INIT_04 => X"404040404040404040404040404059BBBBBBBB77BB660000AABBBB7BB7BFB300",
      INIT_05 => X"40404040AE334400EEBB51404080400040004040404040404040404040404040",
      INIT_06 => X"00000000000000408040C040C04080C0400000C0004040404040404040404040",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5900408040008080C08080400080004000",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BB334400CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"80800000C0000000C0808040004040404000404099B7BFB7BBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBFB918080808080C0C0C0C080404040404000000000000040404080808080",
      INIT_0D => X"8040404040404040404040404040B7BBBBBBBBFF22004433BBBBBBBBBBBBBBBB",
      INIT_0E => X"BBB77BB744804000C08040404040404040404040404040404000404080400080",
      INIT_0F => X"40404040404040404040404044B3BB7BFFEE000066BB77BBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBB33440099BB7BBBBBBBAE004040800080C040404040404040404040",
      INIT_11 => X"80404040404040404040404040404040404040404040404040004040404048B3",
      INIT_12 => X"0000C08040404040404040404040404040404040AE334400AAFB514040800000",
      INIT_13 => X"40408080000040404080808080404000400040C04000000000004080C0800040",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB59",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"404040404099BBBFBBBBBBBBBBBBBBBBBBFFDD000066BB77BBBBBBBBBBBBBBBB",
      INIT_18 => X"8080808080808080004000000000000040408080C08080000080808040404040",
      INIT_19 => X"BBBBBBBBEE0000AABBBBBBBBBBBBBBBBBB7BFB958080C00080C0000040408080",
      INIT_1A => X"404040404040404040404040400000C0804040404040404040400040404066BB",
      INIT_1B => X"BB778800DDFFBBBBBBBBBBBBBBBBBBBBBBBB7FAA0040C0008080404040404040",
      INIT_1C => X"8000400040804040404040404040404040404040404040404040404040AABB7B",
      INIT_1D => X"40404040404040404040404040408066BB777BBBBBBB51008877BBBBBBBBAA00",
      INIT_1E => X"40404040AA334400AAFB4D4040800000C0404040404040404040404040404040",
      INIT_1F => X"804040C040C0008040000000000040C08000C040404040404040404040404040",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB59404080C000C040404000004040408080",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"77BB334400CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"00000040C0804080400044808040804040404040404099BBBBBBBBBBBBBBBBBB",
      INIT_25 => X"7BBB37CC000000408080C00040C04080C0C00000408080808080804040408080",
      INIT_26 => X"404040404040404040404040404055BBBBBBBBBB77880099BBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBF6240C040004040404040404040404040404040404040404080004000C0",
      INIT_28 => X"404040404040404040404040405DBBBBBBBB110055BBBB77BBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBB620000AABFBBB7BFA60080800000804040404040404040404040",
      INIT_2A => X"C040404040404040404040404040404040404040404040404040404040408051",
      INIT_2B => X"4000800040404040404040404040404040404040AA77840066BB4D404080C000",
      INIT_2C => X"404080C0000080404040404040404000404080C0C08000C0008000C040000000",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB59",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"40404000404000A2BBBB77BBBBBBBBBBBB77FFDD000066BBBBBBBBBBBBBBBBBB",
      INIT_31 => X"0040C00080004040000040808080808040804000004040C080400080C0C04040",
      INIT_32 => X"BBBBBBBBBB5500CCBBBBBBBBBBBBBBBBBBFF2200000000000000000000000000",
      INIT_33 => X"404040404040404040400080C0000040404040404040404040404040400048B7",
      INIT_34 => X"BBBB9900CCBBBBBBBBBBBBBBBBBBBBBBBB7BBB5980800000C040404040404040",
      INIT_35 => X"80400040C040404040404040404040404040404040404040404040404055BBBB",
      INIT_36 => X"404040404040404040404040008040406FFBBBBBBBBF334400D9BBBBBBBB6240",
      INIT_37 => X"40404040AA77880066BB4C404080C000C0404040404040404040404040404040",
      INIT_38 => X"4040000000408080C08000800080C04000008000404040404040404040404040",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBF99404040C0000080404040404040404040",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BB77BB33440011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"404080808040408000C00000C08040404040404040400080A2BF3BBBBBBBBBBB",
      INIT_3E => X"B7FB99004040C08040400000000000000000000000000000C0000040C040C000",
      INIT_3F => X"408040404040404040404080004040667FBBBBB7FF22000433BBBBBBBB77BBBB",
      INIT_40 => X"B7BBBB4C80C00080404040404040404040404040404040404040408040000000",
      INIT_41 => X"4040404040404040400040404048B7BB77FFDD008877BBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"59BFBBBB7BBBFB5500887BBBBBBB9900804000C0804040404040404040404040",
      INIT_43 => X"0040404040404040404040404040404040404040404040404040404040404040",
      INIT_44 => X"4040008080400080404040404040404040404040A677880026BB484040808000",
      INIT_45 => X"4040808000C040404040404040404040404040404040404040408080804000C0",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB7B7BFBBB9E",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"0040404040404040486ABBF7BB7B7BBBBBBBBBFF990000AABBBBBBBBBBBBBBBB",
      INIT_4A => X"804000000000000000000000404080C000800040C0408080C040C00000808040",
      INIT_4B => X"BBBBBBBBBBEE000066BBBBBBBBBBBBBBBBBF9900C0000000C08040C0804000C0",
      INIT_4C => X"404040404040404040400080C0000000C0804040404040404040404040404059",
      INIT_4D => X"BBBBAA0044EEBBBBBBBBBBBBBBBBBBBB7BBBB344400000004040404040404040",
      INIT_4E => X"800000408040404040404040404040404040404040404040404040404044B3BB",
      INIT_4F => X"4040404040404040404040404040404048B7BBBBBBBBFF220000AEBBBBBB5140",
      INIT_50 => X"40404040A677880022B748404080400000404040404040404040404040404040",
      INIT_51 => X"4040400000004040400000408080808080000040804040004040404040404040",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBB7BFAF440080C0000080400040404040404040",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBB77BB33440055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"00408080C080C000C0800080000040800040404040404000400CF3BBBB7BBBBB",
      INIT_57 => X"BBBB9900C08080C080808040400000C0808040008040C0C04000000000000000",
      INIT_58 => X"0080404040408040404040404040404CB7BBBBBBBBBB880099BBBBBBBBBBBBBB",
      INIT_59 => X"7BBFAA40400000C0804040404040404040404040404040404040008040000000",
      INIT_5A => X"4040404040404040404040404000A6BFBBBB77000066BBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"4066BBBBBB7BFB334400DEBBB7BF0C8040800000804040404040404040404040",
      INIT_5C => X"4080404040404040404040404040404040404040404040404040404040404040",
      INIT_5D => X"80C0804040404000404040404040404040404040A67BC80022B7484040804000",
      INIT_5E => X"A24DC4C000C08000404040404040404040404040404040404040000000004040",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBB",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"8040004040404000408055BB7BBBBBBBBBBBBB77BB55004433BB77BBBBBBBBBB",
      INIT_63 => X"808080804000C0800000C04000C080404000000000000000C04000C040004040",
      INIT_64 => X"AEBB7BBBBBFB5500CCBBBBBBBBBBBBBBBBBBD900C08000004040408080808080",
      INIT_65 => X"4040404040404040404040808000000040404040404040404040404040404040",
      INIT_66 => X"BBBBBB4400DDFFBBBBBBBBBBBBBBBBBBB7BF6280C00000408040404040404040",
      INIT_67 => X"C00000808040004040404040404040404040404040404040404040404040997F",
      INIT_68 => X"404040404040404040404040404040404091BFB7BBBBB77B5100CCBBBBBB0880",
      INIT_69 => X"40404040A27BCC00E1B744404080000080804040404040404040404040404040",
      INIT_6A => X"4040404040404040804040404040404000004040404040804040404040404040",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBB7BBBBBBB777BBB73AFD500085E99514C484440404040",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"BBBBBBBBBBAA000022FF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"8000C080400000000000C080C0004080808000404040404040404062BFB7BBBB",
      INIT_70 => X"BBBF9500C080404000000040400000004040404040808080C080804000C08040",
      INIT_71 => X"00C0804040404040404040404000404062BB7BBBBBFB22004433BBBBBBBBBBBB",
      INIT_72 => X"F7BB59800000400080404040404040404040404040404040404040004000C040",
      INIT_73 => X"404040404040404040404040404091BBBBBBBBCC0099BBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"404072BB7BBBB7BF2200002FFB77448040004000404000404040404040404040",
      INIT_75 => X"C080404040404040404040404040404040404040404040404040404040404040",
      INIT_76 => X"4000004080404040404040404040404040404040A2BBCC00DDB744404040C000",
      INIT_77 => X"BBB3F7E200D57FFBB7B36EAA9E55484444404040404040400040404040404040",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB7BBBBBBB",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"008000408040404040404000AE7FBBBBBBBB77BBBB77CC00CCBBBBBBBBBBBBBB",
      INIT_7C => X"40404040404040404040404080808080404040C040C000404000008040400040",
      INIT_7D => X"51FB7BBB77FBAE000066FF77BBBBBBBBBBBF9900C04040404040404040404040",
      INIT_7E => X"4040404040404040404080800040008000408040404040404040404040404040",
      INIT_7F => X"BBBBBB99001177BBBBBBBBBBBBBBBBBBBBB74C80000000804040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_107_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_107_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_103_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE3FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFCFFFFFFFFFF1F9FFFFFFF",
      INITP_01 => X"FFFFFEFC7FFFFFFFFFDF3FFFFFFFE3FFF3FFFFE27FFFFE7FE7FFFFFFFE88FFFF",
      INITP_02 => X"FFF37FFFFF7FEFFFFFFFFF8C7FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFEFC7FFFFFFFFFCF1FFFFFFFE3FFE1FF",
      INITP_04 => X"7FFFFFFFFF861FFFFFFFE1FFE3FFFFF73FFFFF3FEFFFFFFFFF8C7FFFFE3FFFFF",
      INITP_05 => X"FE1FEFFFFFFFFF8E3FFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEF8",
      INITP_06 => X"FFFFFFFFFFFFF3FFFFFFFFFFFEF87FFFFFFFFFCF3FFFFFFFF1FFF3FFFFE61FFF",
      INITP_07 => X"FFE67FFFFFFFFBFFE7FFFFE21FFFFF1FE7FFFFFFFF8E1FFFFF1FFFFFFFFFFFFF",
      INITP_08 => X"FFFFFF9F3FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFEF87FFFFFFF",
      INITP_09 => X"FFFFE3FFFFFFFFFFFEF87FFFFFFFFFC23FFFFFFFFBFFC3FFFFC73FFFFFBFE7FF",
      INITP_0A => X"FFFFFBFFC7FFFFE3BFFFFF9FE7FFFFFFFF9F8FFFFF9FFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"9FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFEF8FFFFFFFFFFE03FFF",
      INITP_0C => X"FFFFFFFFFEF8FFFFFFFFFFF67FFFFFFFF1FFE7FFFFE69FFFFF1FEFFFFFFFFF9F",
      INITP_0D => X"CFFFFFE00FFFFF8FEFFFFFFFFF9F8FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFE3FF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFEFCFFFFFBFFFFE0FFFFFFFFF1FF",
      INITP_0F => X"FEFCFFFFFDFFFFF07FFFFFFFF8FF87FFFFD00FFFFF9FEFFFFFFFFF9F87FFFF9F",
      INIT_00 => X"8000C040404040404040404040404040404040404040404040404040404048B7",
      INIT_01 => X"4040404040404040404040404040404040405DBFBBBBBBBBEF0400DDBF6E4080",
      INIT_02 => X"4040404062BB0C00DDB740404040C000C0804040404040404040404040404040",
      INIT_03 => X"A65D554D44404040404040404040404080404040404040404040404040404040",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB799488DCC0008AAB77BBFBFBFBBBBB7B3",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBDD0000EEFF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"40808040408040C0C0400000804000004040404040004040404000404CB77BBB",
      INIT_09 => X"BBBF9900C0400040404040404040404000004040404040004040404040404040",
      INIT_0A => X"0080804040404040404040404040404044B3BBBBBBBB77880099FFBBBBBBBBBB",
      INIT_0B => X"BFAE44004000C0C04040404040404040404040404040404040008000008000C0",
      INIT_0C => X"404040404040404040404040404040AFBBBBFF66008833BBBBBBBBBBBBBBBBBB",
      INIT_0D => X"404048B7BBBB7BBBBB0C000CBB624040C0008080404040404040404040404040",
      INIT_0E => X"0080004040404040404040404040404040404040404040404040404040404040",
      INIT_0F => X"404040004040404040404040404040404040404062BB100099B3404040408000",
      INIT_10 => X"400080C00000440D5199AA737BBFBFBBBBBBB7B36AA259114440404040404040",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBA2",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"000080404000404040404040409DBFB7BBBBBBBBBBBB334400DDBBBBBBBBBBBB",
      INIT_15 => X"8040404040404040404040404040404040000040808080C080400000C080C000",
      INIT_16 => X"406ABBBBBBB7BF510011BBBBBBBBBBBBBBFB990008914C4C4C4D4C4C48444040",
      INIT_17 => X"40404040404040404000C0800080C00000008000408040404040404040804040",
      INIT_18 => X"FF77FFAA004433BBBBBBBBBBBBBBBBBB7F6A40C0000040800040404040404040",
      INIT_19 => X"4000008040404040404040404040404040404040404040404080404040404066",
      INIT_1A => X"40404040404040404040404040404040404000AABBBB7BBBBFDD004033A24000",
      INIT_1B => X"404040405EBB100099B340404040800000800040404040404040404040404040",
      INIT_1C => X"B7BBBFBF7BBBB76E6E6255484040404080404040804040404040404040404040",
      INIT_1D => X"BBBBBBBBBBBBBBBBBB7BBBBB7BBBB7094040C0C000C04080004084895159A6AA",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"F7BB7BBBBBBBBBD100CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"4040404000000040404000008080C0000040C00040404040404040008044AEBB",
      INIT_22 => X"BBBB99000DB3AA6AAEAEAEAEAAA65E5D59554D48444440404000004040404040",
      INIT_23 => X"004040800000408040404040404040404059BBBBBBB7FFDE008473BB7BBB7BB7",
      INIT_24 => X"BF5980000040004040404040404040404040404040404040404080000000C080",
      INIT_25 => X"4040404040404040404000404040409DBFBBFBAE0000EAFBBBBBBBBBBBBBBBB7",
      INIT_26 => X"40804055FB7BB7BBBFEE00006AA1804000008080404080404040404040404040",
      INIT_27 => X"4080404040404040404040404040404040404000404080404040404040404040",
      INIT_28 => X"40404040404040404040404040404040400040409DBF0C0099F3400080C04000",
      INIT_29 => X"404080C000004040000000404040484C9599A66E73BBBBBB7FBFB75940400080",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB340",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"008040408040004080004040404051BB7BBBBBBB7BBBFBDD0044EEFFBBBBBBBB",
      INIT_2E => X"B7B7B36AA69E554D4844404040404040404040404040404040800000804040C0",
      INIT_2F => X"404D77BB7BBBFFAE0000AAFBB77BBFBB7BBB990011BBBBBFBBBFBFBFBFBF7B7B",
      INIT_30 => X"404040404040404040404080004080800000C080004040404040404040404040",
      INIT_31 => X"BBBBBB33880062FBBBBBBBBBBBBBBBBBBB51808000C040404040404040404040",
      INIT_32 => X"0080004040404040404040404040404040404040404040404040004040404055",
      INIT_33 => X"4040404040404040404040404040404040404008B37BBBBBBB778C0059958080",
      INIT_34 => X"400040409DBF100059F3400080C0400080804040404040404040404040404040",
      INIT_35 => X"0000444C955D66AEF3B7BF660080404040404040404040404040404040404040",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB340004080C000C040404040404040404040",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"7FBBBBBB7B7BFB2F000022FF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"40404040404040804080000080008040000040804040408040404040404040AA",
      INIT_3B => X"BBFB9500CCFBBBBB7B7B7BB7B7BBBBBB7BBFBBBBBBBBBB73AFA2514840404040",
      INIT_3C => X"000040804040404040404040404040404040B2BB7BBBBB77400022BBB77FFBBB",
      INIT_3D => X"734440C0008080404040404040404040404040404040404040400000004040C0",
      INIT_3E => X"40404040404040404040404040404008B7BBBB7B110099BBBBBBBBBBBBBB7BBB",
      INIT_3F => X"4040400066BBBBBBB7FB99008444808000408040408000404040404040404040",
      INIT_40 => X"8080404040404040404040404040404040404040404000404040404040404040",
      INIT_41 => X"404040404040404040404040404040404040404099BF110059F3400080C00000",
      INIT_42 => X"4040800000C08080404000004040404044004040404040485159AAA240404040",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB340",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"8000008000404040404040804040404CBB7BB7BB7BBBBBBBCC0055BBBBBBBBBB",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBB35E4C40004040404040404040408000C080008040",
      INIT_48 => X"4040A6BFBBBBBBB71100557BBBB7A25D5DA24C0090B7BB77BBBBBFBFBFBFBBBB",
      INIT_49 => X"4040404040404040008080000000804080008080404040404040404040404040",
      INIT_4A => X"B3BFBBBB550055BBBBBBBBBBBBBB7BBF6A80C000004080004040404040404040",
      INIT_4B => X"0000C04000400040404040404040404040404040404040404040404000408004",
      INIT_4C => X"404040404040404040404040404040404000404055BBBBBBB7FF6A0000800000",
      INIT_4D => X"4040404099BB110019EF404080800000C0804040404040404040404040404040",
      INIT_4E => X"4040404040404040400004444040004040404040404040404040404040404040",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB34080408000008080404040404040404000",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"A67FB7BBBBBBB7BF99008877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"4040404040404000404000C080004080C00000C0804040404040408040004040",
      INIT_54 => X"04844000C4919195999EA2AAAEB3B7B7BBBBBBBFBFBBBBFB7FBFBB7B7772A28C",
      INIT_55 => X"400000804000404040404040404040404040917FB7BB7BBBDD00883BBB990440",
      INIT_56 => X"5D800000000040004040404040404040404040404040404000C0C000408040C0",
      INIT_57 => X"40404040404040404040404040408040A6BFBBBB990011BBBBBBBBBBBBBB7BBB",
      INIT_58 => X"4000404044B37BBBBBBB37840000000000C08040404040404040404040404040",
      INIT_59 => X"0080404040404040404040404040404040404040408080004040404040404040",
      INIT_5A => X"404040404040404040404040404040404040404095BB550015EE404080400040",
      INIT_5B => X"4000800000804000000040404040404040404040404040404040404080400080",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB340",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"000000C0C0000040800040404040404049BBBB7BFBBBBBBFAA0000EEBBBBBBBB",
      INIT_60 => X"5DA2AA6A6E73777BBBBBBFBBBBBFB76E5944404000404040404000C0C0000080",
      INIT_61 => X"404044B7BBBB7BFF66004037B24040404080400000804040404444484C515155",
      INIT_62 => X"404040404040404040800000000040C080008040400040404040404040404040",
      INIT_63 => X"9EBB7BBB22008877BBBBBBBBBBBBBBBB51804000808040404040404040404040",
      INIT_64 => X"C040404040404040404040404040404040404040404040404040404040404040",
      INIT_65 => X"404040404000804040404040404040404040404040A2BBBBBB7BBB5100000000",
      INIT_66 => X"4040400055FB550015EA40408000008000404040004040404040404040404040",
      INIT_67 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB73444000400000C040C08080804000004040",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"00E6BBBBBBBBBBBB33440022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BFA64C4040404000808000C08000404080C000C0404000404040404040404040",
      INIT_6D => X"40C04000008040400000404040404040004448484C91999E62666EB3B3B7BBBF",
      INIT_6E => X"C00040C0804040404040404040404040404040AABBBBBBBB2E440066A6404000",
      INIT_6F => X"4440800080800040404040404040404040404040404040408040004000000080",
      INIT_70 => X"4040404040404040404040404040404095BBBBFFAA00042EFBBBBBBBBBBBFB77",
      INIT_71 => X"404040404051BBBBB7BBBF6200400000C0804040404040404040404040404040",
      INIT_72 => X"4040404000404040404040404040404040404040400040404040404040404040",
      INIT_73 => X"404040404040404040404040404040404040400055FB550015E6404080C00080",
      INIT_74 => X"8000800000808000404080808080808040400000404040404040804000404040",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB344",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"80000000808040404040404040404040404D7BBB7BBBBBBBBBCC0055BBBBBBBB",
      INIT_79 => X"8040004040404040404448515599A26E77BBAE5140404080804000C080404040",
      INIT_7A => X"404040597FB7BBBB778C009EA240404000C04000008000404040404040404040",
      INIT_7B => X"4040404040404040404040404040000000000080804040404040404040404040",
      INIT_7C => X"4DBBBBBB2E0000AAFBBBBBBBBBBBFB7380C04000008000404040404040404040",
      INIT_7D => X"80C0004040404040404040404040404040404040404040404040404040404040",
      INIT_7E => X"404040404040C0404040404040404040404000804044B3BBBBBBBF2F04000000",
      INIT_7F => X"4040400051FB590055A6404080C000C040404040004040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_103_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_103_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_99_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"1FFFFFDFEFFFFFFFFF9FCFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFE0CFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFE0067FFFFFFFFEFDFFFFFFFFFFF0FFFFFFFFF8FF87FFFFF0",
      INITP_02 => X"FDFFFFF9FFFFFFFFF8FFCFFFFFFE9FFFFF8FEFFFFFFFFF9FCFFFFF8FFFFFFFFF",
      INITP_03 => X"EFFFFFFFFF9FE3FFFF87FFFFFFFFFFFFFFFFFFFFFFFFF80067FFFFFFFEFDFFFF",
      INITP_04 => X"FFFFFFFFFCE004FFFFFFFEFDFFFFF8FFFFF1FFFFFFFFFDFF9FFFFFFFBFFFFF8F",
      INITP_05 => X"FFFFFFFFFDFF0FFFFFFFFFFFFF87EFFFFFFFFF9FC3FFFFC7FFFFFFFFFFFFFFFF",
      INITP_06 => X"FF9FE7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFC600CFFFFFFE79FFFFF9FFFFFB",
      INITP_07 => X"FFFE600BFFFFFC78FFFFF8FFFFF9FFFFFFFFFCFF1FFFFFFFFFFFFFCFEFFFFFFF",
      INITP_08 => X"F8FF9FFFFFFFFFFFFFEFEFFFFFFFFFDFF3FFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4037FFFFC78FFFFF87FFFFBFFFFFFFF",
      INITP_0A => X"7FFFFC70FFFFF0FFFFFFFFFFFFFFF8FF3FFFFFFFFFFFFFE7EFFFFFFFFF9FE1FF",
      INITP_0B => X"FFFFFFFFFFC3EFFFFFFFFF9FE1FFFFC7FFFFFFFFFFFFFFFFFFFFFFC7FFFFFEC0",
      INITP_0C => X"FFFFFFFFFFFFFFFFFF85FFFFFFC81FFFFC70FFFFF07FFFFFFFFFFFFFFC7E1FFF",
      INITP_0D => X"FFFFF03FFFFFFFFFFFFFFC7F3FFFFFFFFFFFFFE3EFFFFFB3FFDFF3FFFFC3FFFF",
      INITP_0E => X"FFE7EFFFFF867FDFFBFFFFC3FFFFFFFFFFFFFFFFFFFFFF809FFFFFFA1FFFFC71",
      INITP_0F => X"FFFFFFFFFF8037FFFFFE1FFFFC71FFFFF07FFFFFFFFFFFFFFCFF3FFFFFFFFFFF",
      INIT_00 => X"8080404040404040004040404040404040404040404040404040404040404040",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB34440008040000080C040C040C000404080",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"4040E67BBBBBBBBBBBDD00CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"0851A6A64840404080C000808040800040404000C08040404040404040404040",
      INIT_06 => X"4080400000804040404040404040404040404040404040404040404040404044",
      INIT_07 => X"000000C0C000404040404040404040404040004DBBBBBBBBBB110059A2004040",
      INIT_08 => X"80400040C04040404040404040404040404040404040404040008080C000C040",
      INIT_09 => X"4040404040404040404040404040404048B37FBB3344006ABBB77BBBB7BBBF5E",
      INIT_0A => X"40404040408061BFFB7BBFAFC00000C080404040404040404040404040404040",
      INIT_0B => X"8000404040404040404040404040404040404040800000C04040800080404040",
      INIT_0C => X"404040804000404040404040404040404040404051BF990015DE004080400040",
      INIT_0D => X"4000C0C040004000000000408000C040C0408080808040000040404040404040",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB344",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"4040C000004040404040404040404040404055BB7BB7BBBBFF66000033FFBBBB",
      INIT_12 => X"40404040404040404040404040404040808044444440404080C0008080004040",
      INIT_13 => X"40804048B3BBBBBBBB1E00D19E00404040804000008040404040404040404040",
      INIT_14 => X"404040404040404040408080804000C080C00040804040004040404040404040",
      INIT_15 => X"40AE7BBB77880022BBBB7BBBBBBB7B51808000C0404040404040404040404040",
      INIT_16 => X"8040404040404040404040404040404040404040404040404040404040404040",
      INIT_17 => X"4040404080008040404040008040404040404040404051BBBB7BBBAA400000C0",
      INIT_18 => X"404040404CBF9D0015DD00408040004080404040404040404040404040404040",
      INIT_19 => X"8000C040C04080C0C08040000000404000804000404040804040404040404040",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB34440008040C08040000000000000004040",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"404040B27FB7BBBBBBEE0000AAFF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"404000404040404080800080800040404080C00040C080004040404040404040",
      INIT_1F => X"4080400000804040404040404040404040404040404040404040404040404040",
      INIT_20 => X"40C080C040408000404040404040404040804000A6BFBBB7BFAA000415804040",
      INIT_21 => X"4080004080404040404040404040404040404040404040404040000040408080",
      INIT_22 => X"4040404040404040404040404040404040A6BBBBBB110099BBBBBBBBBBBB7744",
      INIT_23 => X"40404080400040B3BBBBBB9D4000000040404040404040404040404040404040",
      INIT_24 => X"804040404040404040404040404040404040404080C000408040004040004040",
      INIT_25 => X"40804040404040404040404040404040404040404CBBDD0011D9404080000080",
      INIT_26 => X"4040408080008040C08000800000000000000080C04000800040C0C080400000",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB7344",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"4080C0400040800040404040404040404040405DBFB7BBBBBB77880022BBBBBB",
      INIT_2B => X"4040404040404040404040404040404040400440804455404080008080404040",
      INIT_2C => X"4040400099BFB7BBBFEF440048C0004040804000008040404040404040404040",
      INIT_2D => X"4040404040404040404040004000400080C04000404040404040404040404040",
      INIT_2E => X"409EBB7BBB990011BBBBBBBBBBBF6A80C0000040804040404040404040404040",
      INIT_2F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_30 => X"4040404080800040804000404000404040404040404040627FB7BB4C00000080",
      INIT_31 => X"4040404048FBDD00D1954040408000C080404040404040404040404040404040",
      INIT_32 => X"8000000000000080008040C04080808000000040404040404040404040404040",
      INIT_33 => X"BBBBBBBBBBBBBBBBBB7BBB7777BFB3444080400040C0C0800000C080008000C0",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"40404048B7BBBBBBBBBB110055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"4040400080446A5180C00080C040404000408080008080404040404040404040",
      INIT_38 => X"4080400000804040404040404040404040404040404040404040404040404040",
      INIT_39 => X"404040408040404040404040404040404040404051BB7BBBBB77CC0080C00040",
      INIT_3A => X"0000000080004040404040404040404040404040404040404040404040404000",
      INIT_3B => X"404040404040404040404040404040404095BB7BBFDD0088BBBBBBBBB7BF5E80",
      INIT_3C => X"4040404080404091BBBBB74440C0408040404040404040404040404040404040",
      INIT_3D => X"8040404040404040404040404040404040400080404000404080404040004040",
      INIT_3E => X"808040404000008040404040404040404040404048FB2200CC51404000400000",
      INIT_3F => X"40404040000000008080C0C0C04000C0008000C040000000000040C0C0804080",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBB7344",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"4000804000C00040404040404040404040400040AABF7BBBBBBB550011BBBBBB",
      INIT_44 => X"40404040404040404040404040404040000040004040AE6E8000004080004040",
      INIT_45 => X"4040404044B3BBBBBBFB55000080404040804000008040404040404040404040",
      INIT_46 => X"4040404040404040404C40004040404000400040404040404040404040404040",
      INIT_47 => X"404DBB7BBF1D0044B7BBBBBBBBBB51804000C080404040404040404040404040",
      INIT_48 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_49 => X"404000800040000040804040404040404040404080400044AFBB6A4040000040",
      INIT_4A => X"4040404048FB2200C84840400000004080404040404040404040404040404040",
      INIT_4B => X"808040004080C04000000000004000C0C0408040404000404040404040404040",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBFBBBBBBBFB74440004040404040404040000000404080",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"4040404095BB7BBBBBBBDD00CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"404000404080A67F95C000408000404040408040000080804040404040404040",
      INIT_51 => X"4080400000804040404040404040404040404040404040408080404040404040",
      INIT_52 => X"408040400040404040404040404040404040404040A6BBBB77FBDD0080008000",
      INIT_53 => X"800080C00040404040404040404040404040404040404040489E844040404080",
      INIT_54 => X"404040404040404040404040404040404048B7BBBBA6000033BBBBBBBBB38800",
      INIT_55 => X"404040404040004062BB99404000404040404040404040404040404040404040",
      INIT_56 => X"8040404040404040404040404040404040404080C00000000040404040404040",
      INIT_57 => X"804000804080808040404040404040404040404044FB260084044080C0000080",
      INIT_58 => X"4000000040404040404040404040404040408080804000C08000400000000000",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA22AA7BB748",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"404080C00000408040404040404040404040800048B7BBBBBBFF66004433BBBB",
      INIT_5D => X"40404040404040400000408080804040004000404040A2BFEEC4008080008040",
      INIT_5E => X"80400040405DBBBB7BFBAA0000C0800040804000008040404040404040404040",
      INIT_5F => X"404040404040404008AE48004040404080000080408040404040404040404040",
      INIT_60 => X"40446EBBBB2E4400EEFBBBBBBB6A808000004080004040404040404040404040",
      INIT_61 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_62 => X"00404080C00000004000404040404040008040400040404055BB8D4080804040",
      INIT_63 => X"4040404004FB660084004080C00000C080004040404040404040404040404040",
      INIT_64 => X"40404040408080808040C0000040000000008080000040004040404040404040",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBAA444488151D444080C080000000404040404040404040",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"4040404040EABB7BBBFFEE0000AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"C08040400000A6BBBB0C00408040400040004040C00080804040404040404040",
      INIT_6A => X"408000004080404040404040404040404040404040404080C0C040C080C04080",
      INIT_6B => X"4040404040404040404040404040404040400040808C7BBBBBFB37000000C000",
      INIT_6C => X"00408040404040404040404040404040404040404040404051FB518040404040",
      INIT_6D => X"40404040404040404040404040404040404066BBBF73440026FBB7BBBB5E8080",
      INIT_6E => X"404040404040404048AA44400040404040404040404040404040404040404040",
      INIT_6F => X"4040404040404040404040404040404040400080C00000000000804040404040",
      INIT_70 => X"000080804040404040404040404040404040404004FB66008000408040004000",
      INIT_71 => X"8040C0408080800000404040404040404040404040404040808080804040C080",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBBD10000004044C0",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"4040408000004080404040404040404040404040405DBBBBBBBBEE4400AABBBB",
      INIT_76 => X"4040404040404080800000008000C040C04080808080A67FBB11004080404040",
      INIT_77 => X"40404040404473BBBBBB7B880080C00040800000408040404040404040404040",
      INIT_78 => X"404040404040404051B759404080404040404040404040404040404040404040",
      INIT_79 => X"404062BBBBB78800DDBB77BB7B91400000C08040404040404040404040404040",
      INIT_7A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7B => X"4040008080004040004080404040404040404040404040404010404040400040",
      INIT_7C => X"4040404004FBAA00400040800000804040404040404040404040404040404040",
      INIT_7D => X"4040404040404040000040408040808000008080404040404040404040404040",
      INIT_7E => X"BBBBBBBBBBBBBBBB738800CCC8000000004000C0804080808040000000404040",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_99_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_99_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_95_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFCFC3FFFFFFFFFFFFFF7EFFFFF804FDFF9FFFFE3FFFFFFFFFFFF",
      INITP_01 => X"FF800BDFF1FFFFE7FFFFFFFFFFFFFFFFFFFFFF8405FFFFFF1FFFFC79FFFFF13F",
      INITP_02 => X"FF0E00BFFFFE1FFFFC79FFFFFA1FFFFFFFFFFFFFFEFC3FFFFFFFFFFFFFE3EFFF",
      INITP_03 => X"FFFFFEFE7FFFFFFFFFFFFFE3EFFFFFB2015FF1FFFFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"F1FFFFF7FFFFFFFFFFFFFFFFFFFFFF0FB017FFFE1FFFFC3BFFFFFB3FFFFFFFFF",
      INITP_05 => X"FFFE1FFFFC33FFFFFB9FFFFFFFFFFFFFFE7CFFFFFFFFFFFFFFF1EFFFFFBF601F",
      INITP_06 => X"7FFFFFFFFFFFFFF3EFFFFFBFEC0FF0FFFFF3FFFFFFFFFFFFFFFFFFFFFF0FF406",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFF8FFC80DFFE1FFFFC33FFFFFB0FFFFFFFFFFFFFFC78",
      INITP_08 => X"FC33FFFFF30FFFFFFFFFFFFFFC3CFFFFFFFFFFFFFFFBEFFFFFBFF93FF0FFFFF3",
      INITP_09 => X"FFFFFFF9EFFFFFBFFF3FF9FFFFF3FFFFFFFFFFFFFFFFFFFFFF0FFFB01BFE1FFF",
      INITP_0A => X"FFFFFFFFFFFFFF0FFFF4017E1FFFFC21FFFFF1DFFFFFFFFFFFFFFC3CFFFFFFFF",
      INITP_0B => X"E1CFFFFFFFFFFFFFFC31FFFFFFFFFFFFFFF9EFFFFFBFFFFFF9FFFFF3FFFFFFFF",
      INITP_0C => X"EFFFFFBFFFFFF3FFFFF3FFFFFFFFFFFFFFFFFFFFFF0FFFFEC0361FFFFC21FFFF",
      INITP_0D => X"FFFFFF1FFFFFD8031FFFFC21FFFFE187FFFFFFFFFFFFFE30FFFFFCFFFFFFFFF0",
      INITP_0E => X"FFFE7FFFFE39FFFFF89FFFFFFFF8EFFFFFBFFFFFE1FFFFF3FFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFC3FFFFF3FFFFFFFFFFFFFFFFFFFFFF1FFFFFFB003FFFFC33FFFFE387FFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"40404040404DFBBBBBBB33880022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"804040C00040E2BFFB11004080004040404040808000C0404040404040404040",
      INIT_03 => X"4080000040804040404040404040404040404040404040808000000000000000",
      INIT_04 => X"40404040404040404040404040404040404040408000AABFBBBBBB5500008000",
      INIT_05 => X"000080404040404040404040404040404040404040404040445D514040404040",
      INIT_06 => X"4040404040404040404040404040404040409DBBBBBBCC0099BF7BBB7780C040",
      INIT_07 => X"4040404040404040400040404040404040404040404040404040404040404040",
      INIT_08 => X"40404040404040404040404040404040404040800000C0400080404040404040",
      INIT_09 => X"400080804040404040404040404040404040404004F7AA0040004080C0008040",
      INIT_0A => X"000000004040000080808080404040408040404040404040804040004040C000",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB33440062AA99C800",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"40404080000080404040404040404040404040404044B3BBBBBB77CC00DDBBBB",
      INIT_0F => X"4040404040404080800040C0800000000000004000401D7BFB550040C0404040",
      INIT_10 => X"8040404080409EBFBBBBFB1D0040404040800000408040404040404040404040",
      INIT_11 => X"4040404040404040404080404040404040404040404040404040404040404040",
      INIT_12 => X"4040957BBBBB110055BFB7BB6A80400000C08040408040404040404040404040",
      INIT_13 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_14 => X"40404080C0000040000080804040404040404040404040404040404080404040",
      INIT_15 => X"4040404044F7AA00400040804000C08040404040404040404040404040404040",
      INIT_16 => X"000000004040404040404040400040804000C080404040404040404040404040",
      INIT_17 => X"BBBBBBBBBBBBBBBBF20000AABF7B2E44C0400000000000404000008080404040",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"8040404040406A7BBBBBBB550099BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"0000000000408815AA150040C0404040404000C0400040004040404040404040",
      INIT_1C => X"40800000408040404040404040404040404040404040408040004000C0000080",
      INIT_1D => X"4040404040404040404040404040404040404040404051BBBBBBFBA600000040",
      INIT_1E => X"8040404000404040404040404040404040404040404040404040404000404040",
      INIT_1F => X"40404040404040404040404040404040404048B7BBBB990011BBB7BF59804000",
      INIT_20 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_21 => X"4040404040404040404040404040404040400080C00000404000408040404040",
      INIT_22 => X"4000C0804040404040404040404040404040404044F7EA0000C0408000000080",
      INIT_23 => X"40C0C000800000000040C080400080C0804040400000000040404040404080C0",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBEE0040AABBBFFB88",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"404000804000000040404040404040404040804040405DBFBBBBBB990011BBBB",
      INIT_28 => X"4040404040404080800040808080000040C00040000000008844004080404040",
      INIT_29 => X"40404040404048B7BBBBFB2E4400408040800000408040404040404040404040",
      INIT_2A => X"4040404040404040804000404040404040404040404040404040404040404040",
      INIT_2B => X"404040B7BBBBDE00CC77BBBB8840800080804040404040404040404040404040",
      INIT_2C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2D => X"4040408080004080400080404040404040404040404040404000404000404040",
      INIT_2E => X"4040404044B3EA0000C08040C00040C040404040404040404040404040404040",
      INIT_2F => X"404080C0C080400040404040404080C040008080404040404040404040404040",
      INIT_30 => X"BBBBBBBBBBBBBBFFEA0040EAFB77BB5180C080404040C0400000000040008040",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"40408000404051BBBB77BBDD00CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"8040004080004400000000154440404040400080400040C04040404040404040",
      INIT_35 => X"408000004080404040404040404040404040404040404080C000004040404080",
      INIT_36 => X"4040404040404040404040404040404040404040404000AFBB7BBB7788008080",
      INIT_37 => X"4080404040404040404040404040404040404040404040404040408040404040",
      INIT_38 => X"40404040404040404040404040404040404040B37BFB26008837BFAE80800000",
      INIT_39 => X"4040404040404040804040800040404040404040404040404040404040404040",
      INIT_3A => X"404040404040404040404040404040404040404000008080000000C080404040",
      INIT_3B => X"4000C0804040404040404040404040404040404044B3EE0000C08000C000C0C0",
      INIT_3C => X"000040C08040C00040C0400000004080408040004080808040400000404080C0",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB2A0000EEFB77BB66",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"40400080400040C0404040404040404000408000404048B7BB77BBDD0088BBBB",
      INIT_41 => X"404040404040408080000080404000404080808080C05159C84411774D004040",
      INIT_42 => X"40804040804000A6BF7BBBBB1000408040800000408040404040404040404040",
      INIT_43 => X"4040404040404040004080400040404040404040404040404040404040404040",
      INIT_44 => X"4040806A7FFB6A0044F2BB6280C0004000404040404080404040404040404040",
      INIT_45 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_46 => X"40408040C000C040C00000408000008040404040404040404040404040404040",
      INIT_47 => X"4040404040B3EE000080C0008000C0C040404040404040404040404040404040",
      INIT_48 => X"00004000C080004080808040804040804000C080404040404040404040404040",
      INIT_49 => X"BBBBBBBBBBBB77BBAA0004EEBF7BFBB799080404008080C04080C00080400000",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"40404040404040AEBF77FBDD0088BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"000000404080DEBBAE6277BB5900404000404080C00040404040404040404040",
      INIT_4E => X"8040000040804040404040404040404040404040404040404000408000404080",
      INIT_4F => X"404040404040404040404040404040404040404040404095BF7B7BBB9500C000",
      INIT_50 => X"4040404040404040404040404040404000804040400080004040404040404040",
      INIT_51 => X"404040404000404040404040404040404040409DBFBBEA0000EABF51800000C0",
      INIT_52 => X"4040404040404040404040404040404040404040404040404040400080000040",
      INIT_53 => X"4040404040404040404040404040404040404000800040800000004080404040",
      INIT_54 => X"0000C0800040404040404040404040404080404040AEEE000080C08000008080",
      INIT_55 => X"BB736A6259554D0440808040C0C0C040000000000040C0804000404080408080",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB7FBB77BFA60084F3FBB7B77B",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"804040808000C040404040404040404040404040404040AABF77FBDD0088B7BB",
      INIT_5A => X"4040404040404040400000804040404080804040004099BBFB7BF7BB6A404040",
      INIT_5B => X"404040404040004CBBBBBBFBD500400080400000408040404040404040404040",
      INIT_5C => X"40804040408080C0400000004040404040404040404040404040404040404040",
      INIT_5D => X"404040597BBBEE0000AAF744C04000C040404040404040404040404040404040",
      INIT_5E => X"4040404040404040404040004040404040404040400040404040404040404040",
      INIT_5F => X"404080C040004080408000C04040404040404040404040404040404040404040",
      INIT_60 => X"4080404040AEF2400080C0800000808040404040404040404040404040404040",
      INIT_61 => X"C000400000000000008040C0800080800000C080404040404040404040404040",
      INIT_62 => X"BBBBBBBBBB7BBBBB2A0084F3BBBBFBBBBBBBBBBBBBFBB36AAA625588848000C0",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"404040404040405EBB77FBDD0088B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"404040404040597FB7BFBBBBB748004000004040800080804040404040404040",
      INIT_67 => X"8080000040804040404040404040404040404040404040404000408040400040",
      INIT_68 => X"404040404040404040404040404040404040404040404044B3BBBBBB99000080",
      INIT_69 => X"4040404040404040404040404040404040404040800000C080C0C04000004040",
      INIT_6A => X"00804040404040404040404040404040404040517FBB3344006AAA80400000C0",
      INIT_6B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6C => X"40404040404040404040404040404040404080C00000808080000000C0404040",
      INIT_6D => X"0000C0804080404040404040404040404040404040AEF3400040C0400040C080",
      INIT_6E => X"BBBBBBBB7B7BBFBFBBBBB7B3AAE2958D8840C0C0008000040000000080C04080",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBFBBFAEAA59008C7BFB7B77BB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"400080000000408040404040404040404040404040404055BB77BFDD00C8B7BB",
      INIT_73 => X"4040404040404040000040804000004000404040404099BBBB777FB7FB510040",
      INIT_74 => X"40404040404040406ABBB7BB1540004080804000408040404040404040404040",
      INIT_75 => X"40404040804040C0C040C0808080400000404040404040404040404040404040",
      INIT_76 => X"4040408DBFBB7788002AA2804000C04040404040404040404040404040404040",
      INIT_77 => X"404040404040404040408040404080C040804040404040404040404040404040",
      INIT_78 => X"4000C0800000004080C040000080404040404040404040404040404040404040",
      INIT_79 => X"4040404040AAF3400040C0C00080008040404040404040404040404040404040",
      INIT_7A => X"AAA2D9900880C080804000040000004000000080008000404040404040404040",
      INIT_7B => X"BB7BBBBBBBAA48880400CCAAF77FBFBFB7B7B7BBBBBBBBBBBBBBBBBF7F7B77B3",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"404040404040404DBB77BFDD00CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"40404040004059BBFB77B7BBBB5D40408080C080004040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_95_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_95_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_91_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF201FFFFE33FFFFE3CFFFFFFFFEFFFFFE33FFFFEC37FFFFFFF9EFFFFFBF",
      INITP_01 => X"FF61FFFFFC05FFFFFFFDEFFFFF83FFFF87FFFFF7FFFFFFFFFFFFFFFFFFFFFF9F",
      INITP_02 => X"FFF7FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF41FFFFE37FFFFF3E7FFFFFFFFFFFF",
      INITP_03 => X"3FFFFE27FFFFF7C3FFFFFFFE7FFFFF71FFFFF880BFFFFFFCEFFFFF027FFE87FF",
      INITP_04 => X"F8A02FFFFFF8EFFFFF8038060FFFFFE7FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFE27FFFFF7C3FFFFFFFE7FFFFF27FFFF",
      INITP_06 => X"FFFFE7E7FFFFFFFC7FFFFF67FFFFF0E405FFFFF86FFFFFB000002FFFFFE3FFFF",
      INITP_07 => X"FFF86FFFFFF70000BFFFFFC3FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE23",
      INITP_08 => X"FFFFFFFFFF3FFFFFFFFFFFFFFE23FFFFE7F7FFFFFFFE7FFFFF03FFFFF0FD80FF",
      INITP_09 => X"FFFFFFFC7FFFFE07FFFFF9FFA1FFFFFCEFFFFFFF3C06FFFFFFC7FFFFFFFFFFFF",
      INITP_0A => X"FFFFFA1FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE07FFFFE3F3",
      INITP_0B => X"FF3FFFFFFFFFFFFFFE07FFFFC3E1FFFFFFF83FFFFE0FFFFFF9FFE8FFFFFEEFFF",
      INITP_0C => X"3FFFFE07FFFFF3FFFDFFFFFEEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFC7FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFE07FFFFC7F1FFFFFFFC",
      INITP_0E => X"FFFFFFFFFE6FFFFFC7F3FFFFFFF83FFFFE0FFFFFF3FFFDFFFFFE6FFFFFFFFFFF",
      INITP_0F => X"FFFFE1FFFDFFFFFC6FFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF1FFFFF",
      INIT_00 => X"80800000408040404040404040404040404040404040404040008080C0808040",
      INIT_01 => X"80400000404040404040404040404040404040404040404062BBBBBB55C000C0",
      INIT_02 => X"40404040404040404040404040404040404040C0C0C00000004000C0C0408080",
      INIT_03 => X"8040004040404040404040404040404040404088BBBBBBCC0022D10080008080",
      INIT_04 => X"4040404040404040404040404040404040404040404040404040404040408040",
      INIT_05 => X"404040404040404040404040404040404000C000004040404040C00040C04000",
      INIT_06 => X"0000C0800040404040404040404040404040404040A633440040808000C04040",
      INIT_07 => X"7FBFBBBBBBBBB7777B7B7BB7B7BBBBBFBB7B77AFE6DE9148844080C080400000",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB7BBB70940808000C08D9966AFBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"0040C0000080800040404040404040404040804040404048B7BBBF990011BBBB",
      INIT_0C => X"40404040404040400000C00040C0408080808080404099FFBBBBFBFBBFB28080",
      INIT_0D => X"404040404000004055BBBBBB9540000080800000408040404040404040404040",
      INIT_0E => X"40404000C0400000000000004040800080808040404040404040404040404040",
      INIT_0F => X"40404044B2BBBB11008DC4400000008040404040404040404040404040404040",
      INIT_10 => X"4040404040404040404040404040804000800040404040404040404040404040",
      INIT_11 => X"400080C000C04040408080008040400040404040404040404040404040404040",
      INIT_12 => X"4040404040A63744004080000000804040404040404040404040404040404040",
      INIT_13 => X"BB7B7F7B7F7F77AE9D91844080C0C0C08080C080004040404040404040404040",
      INIT_14 => X"BBBBBBBF6A8040848000C08040444C5D6AB3FBBBBBBBBBBBBBBBBBBBBBBBB777",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"404080404040404473FB7B550099BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"80004040408099FBBFBFBFFBBBB7448040400000C04040004040404040404040",
      INIT_19 => X"404000004080404040404040404040404040404040404040C000004040C08000",
      INIT_1A => X"C08040C0804040404040404040404040404040408040004048B7BBBB95C00080",
      INIT_1B => X"4040404040404040404040404040404040404040808000C00080000000004080",
      INIT_1C => X"C0800040404040404040404040404040404040406A7BBB55000080800040C040",
      INIT_1D => X"4040404040404040404040404040404040404040404040404040404000404080",
      INIT_1E => X"4040404040404040404040404040404040408040000080404080400000C08000",
      INIT_1F => X"000000404040404040404040404040404040404040A23784000080C000408040",
      INIT_20 => X"404D5D6AB7BBBBBBBBFBF7B7BB7BBBBBBBB7BBBBBBBB7BBBBBB7AA8880C08040",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF5D8040400000408040004040",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"0000008000C04040404040404040404040408040404040406EFB37CC00DDBFBB",
      INIT_25 => X"4040404040404040400000000000400040C00080C04051B3EEEEEA6A1E550440",
      INIT_26 => X"404000008040404044AFBBBB9500000040400000408040404040404040404040",
      INIT_27 => X"804040400040000040C0C0C00000000000800000008080404040404040404040",
      INIT_28 => X"40404040667BBF9500C040C04000804040404040404040404040404040404040",
      INIT_29 => X"40404040404040408040404000404000C0C04040404040404040404040404040",
      INIT_2A => X"40404000004080404040C0000040C00040404040404040404040404040404040",
      INIT_2B => X"4040404040A23784000080800080C00040404040404040404040404040404040",
      INIT_2C => X"BBB7BBBBBBBBBBBBBBBF7B5140408040C0804000800000404040404040404040",
      INIT_2D => X"7BBBB7BB5D008080000000C040000080404040444D596AB7BBBB7F7BBBB7B7B7",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"4040404040404040A2BF33440066BF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"00000040404084CCC88C884844000000004080C0804040404040404040404040",
      INIT_32 => X"80C0000080804040404040404040404040404040804004800040C00080000000",
      INIT_33 => X"00000080808040404040404040404040404040404040404040AABB7B91800000",
      INIT_34 => X"404040404040404040404040404040404040008080000080808040C040408000",
      INIT_35 => X"8080400040404040404040404040404040404040A2BBFB990000004000C0C000",
      INIT_36 => X"4040404040404040404040404040404040404040404040404040804040800000",
      INIT_37 => X"40404040404040404040404040404040404040C000808040404040C00040C000",
      INIT_38 => X"404040404040404040404040404040404040404040A27B880040404000408040",
      INIT_39 => X"404040404040488C5DA66FBBBBBFBBBBB7B7BB7B7BBBBBBBBBF7BB8D40404000",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99404080C000408000808040",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"404040404040404040404040404040404040404040404040A2BFEE4400AABF77",
      INIT_3E => X"40404040404C62599088440080C04000800000000000000000000000000000C0",
      INIT_3F => X"40404040404040404062BB7B91C0400040C00000808040404040404040404040",
      INIT_40 => X"40400080400040C040404080804080C040800000000080804040404040404040",
      INIT_41 => X"404040409EBBFBDD00C000400080804040404040404040404040404040404040",
      INIT_42 => X"4040404040404040404040404080400080404000404040404040404040404040",
      INIT_43 => X"4080448000C08040404080400000804040404040404040404040404040404040",
      INIT_44 => X"40404040409E7B88004000000080804040404040404040404040404040404040",
      INIT_45 => X"BBBBBBBBBBBBBBBB7BB77B4C0040404040404040404040404040404040404040",
      INIT_46 => X"BBBBBBBB99404080C00080C00040400040404040404000004048519D66AF777B",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"40404040404040409EBF66004433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"8000C0000000C88C888CC888CC59D0800080C040004040004040404040404040",
      INIT_4B => X"C0800000808040404040404040404040404040404055BBB7B3AA9ED5CC844000",
      INIT_4C => X"4000408040000080804040404040404040404040404040404095BBBF91408000",
      INIT_4D => X"40404040404040404040404040404040404000C0C00080408040000040808080",
      INIT_4E => X"400040404040404040404040404040404080004095BBFB260080C00080804040",
      INIT_4F => X"4040404040404040404040404040404040404040404040404040404040408000",
      INIT_50 => X"404040404040404040404040404040400080080400408000400080C000800080",
      INIT_51 => X"4040404040404040404040404040404040404040405DBB880000800000004000",
      INIT_52 => X"404040404040408000404040408D59A673B7BBBBBFBBBBBBBBB7BB4C40404040",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB994040808000C0C000404040",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"8040000040404000404040404040404040404040404040409DBF9900CCBB7BBB",
      INIT_57 => X"404040404051BBBBBBBB7B7BB3A6958C44C0804000C426F2EEEFEE32337BDE80",
      INIT_58 => X"4040404040404040408DB7BF9140000080800000808040404040404040404040",
      INIT_59 => X"404000C04000C0804040400000004040408080C0C08000008040404040404040",
      INIT_5A => X"40800040517BBF6A0000000080C0404040404040404040404040404040404040",
      INIT_5B => X"4040404040404040404040408080000000C08040404040404040404040404040",
      INIT_5C => X"4080880400C080404000C0800000808040404040404040404040404040404040",
      INIT_5D => X"404040404059BFC8000040004040404040404040404040404040404040404040",
      INIT_5E => X"4855A26EB7BBBBBFBB7BBB4C4040404040404040404040404040404040404040",
      INIT_5F => X"BBBBBBBB954040404000C0C04040404040404040404040404040404040404044",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"40404040404040405D770C0055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"6699488084A2FBBBFBBFBFFBFBBFD14040404040400040804040404040404040",
      INIT_64 => X"00400000808040404040404040404040804040404051B7BB7B7BBB7BBFBFBB77",
      INIT_65 => X"404040C0800000C080404040404040404040404040404040404472BF51804000",
      INIT_66 => X"4040404040404040404040404040404040404080C00040800040808040400000",
      INIT_67 => X"00808040404040404040404040404040404040404C7BBFA60000000080800040",
      INIT_68 => X"4040404040404040404040404040404040404040404040404040404080800000",
      INIT_69 => X"4040404040404040404040404040404040804804400040404000800040000080",
      INIT_6A => X"40404040404040404040404040404040404040404059BB880000000080404040",
      INIT_6B => X"40404040404040008040404040404040404040444C5966AFB7BBFB5140404040",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB914040404000008000404080",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"004040804040404040404040404040404040404040404040A233440022FF7BBB",
      INIT_70 => X"404040408095BBBBBBBBBBBBBBBBBBBB7FB7B3A6AABBBBBBFBBBBBB7BB7B4440",
      INIT_71 => X"40404040404040404040AABF1180C00080400000C08040404040404040404040",
      INIT_72 => X"404040408000C080404000404040404040400040804000408040404040404040",
      INIT_73 => X"4040404088B7BBD9000000804040404040404040404040404040404040404040",
      INIT_74 => X"40404040404040404080404040C0000000408000404040404040404040404040",
      INIT_75 => X"40C008008040404040408040C000408040404040404040404040404040404040",
      INIT_76 => X"404040404059778400C080000040404040404040404040404040404040404040",
      INIT_77 => X"4040400040404448515962084040404040404040404040404040404040404040",
      INIT_78 => X"BBBBBBBB8D404000404040804040404040404040404040400040404040404040",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"4040404040404040A266000033FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"FBBBBF7B7FBFB7BB77B7BB777B6E004040404040404040004040404040404040",
      INIT_7D => X"40400000C080004040404040404040404040404040557B7BB7B7F7B7B77B7B7B",
      INIT_7E => X"40804000808000004040404040404040404040404040404040409DBB11800000",
      INIT_7F => X"40404040404040404040404040404040404080C0400040804040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_91_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_91_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_87_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFE6FFFFFE7F9FFFFFFF03FFFFE1F",
      INITP_01 => X"FE47FFFFEFF9FFFFFFF03FFFFF0FFFFFE1FFFDFFFFFC6FFFFFFFFFFFFFFFFFCF",
      INITP_02 => X"FCFFFFFE2FFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFF09FFFFFFFFFFFFFF47FFFFEFF8FFFFFFF87FFFFF1FFFFFE3FF",
      INITP_04 => X"C7F8FFFFFFF37FFFFF3FFFFFF3FFF8FFFFFE2FFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INITP_05 => X"6FFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF813FFFFFFFFFFFFF07FFFF",
      INITP_06 => X"FFFFFF8027FFFFFFFFFFFF0FFFFFC7F9FFFFFFE17FFFFE3FFFFFF7FFF8FFFFFE",
      INITP_07 => X"FFF37FFFFE3FFFFFF7FFF8FFFFFE6FFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFEC06FFFFFFFFFFFF0FFFFF87FDFFFF",
      INITP_09 => X"80DFFFFFFFFFFF0FFFFF87FCFFFFFFE73FFFFF3FFFFFE7FFF8FFFFFF2FFFFFFF",
      INITP_0A => X"FF17FFFFE3FFF8FFFFFF0FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF9",
      INITP_0B => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFA013FFFFFFFFFF1FFFFF8FF8FFFFFFC73FFF",
      INITP_0C => X"FFFFFF0FFFFFDFF8FFFFFFE23FFFFE06FFFFC3FFF8FFFFFE0FFFFFFFFFFFFFFF",
      INITP_0D => X"E7FFF8FFFFFE0FFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF4037FFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFE802FFFFFFFFF17FFFFDFF87FFFFFE63FFFFF80DFFF",
      INITP_0F => X"7FFF9FF87FFFFFC61FFFFF9013FFEFFFF8FFFFFE0BFFFFFFFFFFFFFFF1FFFFFF",
      INIT_00 => X"0040C0004040404040404040404040404040404044B7B7CC0000004080004040",
      INIT_01 => X"4040404040404040404040404040404040404040404040404040408080000000",
      INIT_02 => X"4040404040404040404040404040404040848800C0404040404040804000C040",
      INIT_03 => X"4040404040404040404040404040404040404040409973C000804000C0804040",
      INIT_04 => X"4040404040404040404040404040404040404040404040404040484040404040",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8D0040000000408080804000",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"404040404040404040404040404040404040404040404040A25900CCBBBBBBBB",
      INIT_09 => X"404040404055BFFBBF7BBBBBBBBBB7B7B7BBB7BBBB77BBBBBBBB7FBBB3914040",
      INIT_0A => X"4040404040404040400099BB11C0400000000000C08000404040404040404040",
      INIT_0B => X"4040808000008080004040404000408040408040C08000004040404040404040",
      INIT_0C => X"4040804044B3B30000400000C040404040404040404040404040404040404040",
      INIT_0D => X"404040404040404040400080000000000000C000404040404040404040404040",
      INIT_0E => X"4084444004800040404000C0C000404040404040404040404040404040404040",
      INIT_0F => X"40404040409972C00080C0000080404040404040404040404040404040404040",
      INIT_10 => X"4040404040404040404040404000404040404040404040404040404040404040",
      INIT_11 => X"BBB7BB77480040C0000080C00080808040404000004040804040404040404040",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"40400040404000801508001DBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BFBBBBBBBBBBBBBFFBBF7BAE9540404040404040404040404040404040404040",
      INIT_16 => X"00804000C0804040404040404040404040404040404DAAB777BBBBBBBFBFBBBB",
      INIT_17 => X"4040404080C000C04040404040404040404040404040404040404CB751400040",
      INIT_18 => X"4040404040404040404040404040404080008040004000404040404040404040",
      INIT_19 => X"0080804040404040404040404040404040408000406F62404000400080000040",
      INIT_1A => X"800040404040804040404040404040404040404040404040404000800000C080",
      INIT_1B => X"4040404040404040404040404040404040440400DD8D40404040804000000080",
      INIT_1C => X"40404040404040404040404040404040404080004059AA000000800080800040",
      INIT_1D => X"8080804040404040404040404040404040400040404040404040404040404040",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB744404040800000804000C040",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"404040404040404040404040404040404000404040404080C400002EBBB7BBBB",
      INIT_22 => X"4000004000404444559EAAB277B7BBFBBBBBBFBFBFBBBBBB77AE5D0800408040",
      INIT_23 => X"4040404040404040404004B75140004000404000C08040404040404040404040",
      INIT_24 => X"404080C000804040404040404040404040404040800000C04040404040404040",
      INIT_25 => X"4000404040AA5540400000804040404040404040404040004040404040404040",
      INIT_26 => X"4040404040404040404080008000804000808040404040404040404040404040",
      INIT_27 => X"4044840066DA4040400040400000004080404040404040404040404040404040",
      INIT_28 => X"404040004059A200008000008040004040404040404040404040404040404040",
      INIT_29 => X"8080404040404040404040404040404040404040404040404040404040404040",
      INIT_2A => X"BBBBBBB344408040404000000000400000804080808040404040404040404040",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"4040804040008000800011BBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"A2A2A6666662625E510440404040004040404040404040404040404040404040",
      INIT_2F => X"00C0400080804040404040404040404080404040404040004040444851995D5D",
      INIT_30 => X"404040408000008040404040404040404040404040404040404040B351404080",
      INIT_31 => X"4040404040404080404040404040404040408080000080804040404040404040",
      INIT_32 => X"0040804040404040404040404040404040004080405988C00000808000404040",
      INIT_33 => X"8040404040404040404040404040404040404040404040404040C04000008080",
      INIT_34 => X"40404040404040404040404040404040400444006EE6000040004040408000C0",
      INIT_35 => X"404040404040404040404040404040404040404040559D000040004040400040",
      INIT_36 => X"00800000C0408080804000004040404000004040404040404040404040404040",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB3404040400000C04000000000",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"4040404040404040404040404040404040404080004080C00000A6BB7BBB7BBB",
      INIT_3B => X"0000404040404040404040404040444444444848484440408040404040404000",
      INIT_3C => X"40404040404040404040406A554080C000400000808000404040404040404040",
      INIT_3D => X"4040880C00444440004040404040404040404040800000804040404040404040",
      INIT_3E => X"40004040404880000000C0C00000404040404040404040404040404040404040",
      INIT_3F => X"4040404040404040404080400080408000008040404040404040404040404040",
      INIT_40 => X"80C404006EAF4040400040408000004080404040404040404040404040404040",
      INIT_41 => X"4080404040559500000000808080404040404040404040404040404040404040",
      INIT_42 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_43 => X"BBBBBBAF4040404080400080C0408000000000408000C0400080C08040000000",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"400040800080C04000CCB7BB77BB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"4040404040404040004040404040804040404040404040404040404040404040",
      INIT_48 => X"00C0000080800040404040404040404000404040404040804040404040404040",
      INIT_49 => X"40404040C000008040404040404040404040404040404040404040625500C040",
      INIT_4A => X"004040404040400040404040404040404040558C00D9A2514840404040404040",
      INIT_4B => X"00C04040404040404040404040404040404040404000C0000000408080808040",
      INIT_4C => X"404040404040404040404040404040404040404040404040404040C000008080",
      INIT_4D => X"40404040404040404040404040404040C0440040F2FB484040404040808000C0",
      INIT_4E => X"4040404040404040404040404040404040804040404DCC40000000C040404040",
      INIT_4F => X"008000000000408080C0800080C0804040404040000040404040404040404040",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAE404040404080C08040C04080",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"4040404040404040404040404040404040404000408000000066FBBBBBBBBBBB",
      INIT_54 => X"8080404040404040404040408080404040404040404040408080404040004040",
      INIT_55 => X"404040404040404040404059950080C00080C000C08040404040404040404040",
      INIT_56 => X"40801904006ABFF3A6594D484000408040404040C00000804040404040404040",
      INIT_57 => X"4040404040408040000040808000804040404040404040804040404040404040",
      INIT_58 => X"40404040404040404040C04000C080C000804040404040404040404040404040",
      INIT_59 => X"800400C877BF5140404040408000008000404040404040404040404040404040",
      INIT_5A => X"404040404048C440000000C08040000040404040404040404040404040404040",
      INIT_5B => X"8080804040404040404040404040404040404040404040404040404040404040",
      INIT_5C => X"BBBBBFAA404040404000004080808080004080C0804000000000400000C04040",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"408040008000000011BBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"4040404040404040404040404040804040404040404040404040404040404040",
      INIT_61 => X"00408000C0804040404040404040404000404040404040004040404040404040",
      INIT_62 => X"40404040C0000080404040404040404040404040404040404040405595008040",
      INIT_63 => X"404080804040404040404040404040404080590084AEBFBBBB7B77AA95484040",
      INIT_64 => X"004040404080404040404040404040404040004040408080000000004000C080",
      INIT_65 => X"0040400040404040404040404040404040404040404040404080C00040C08000",
      INIT_66 => X"4040404040404040404040404040404080840010BBBB62404040404080400040",
      INIT_67 => X"40404040404040404040404040404040404040404000C0400000000080404040",
      INIT_68 => X"80C080408080C00000000000004000C0C0008080804040404040404040404040",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6A404040404000404040000040",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"40404040404040404040404040404040404000C000400000EABF7BBBBB7BBBBB",
      INIT_6D => X"8040404040404040404040404040404040404040404040404040404040404040",
      INIT_6E => X"40404040404040404040404D5140808000004000C08080404040404040404040",
      INIT_6F => X"00C4D5008877BBBBBBBBBBBB7BB7A24C40404040C00000804040404040404040",
      INIT_70 => X"40404040400040C0000000000000004000C0C080808040404040404040404040",
      INIT_71 => X"404040404040404080800000C080804000404040408040404040404040404040",
      INIT_72 => X"80000015FB7FAE404040404080400000C0404000404040404040404040404040",
      INIT_73 => X"404040404000C080004000408000808040404040404040404040404040404040",
      INIT_74 => X"40C0C0C000408080404040404040404040404040404040404040404040404040",
      INIT_75 => X"BBBBBB66404040404040404040404000004040408080008080C0400000000000",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"40008000C00000DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"4040404040404040404040404040404040404040404040408040004040404040",
      INIT_7A => X"0000000000000080C08040000040408040404040404040404040404040404040",
      INIT_7B => X"00804000800000800040404040404000404040404040404040404084844040C0",
      INIT_7C => X"0000800000C040C0C0800000400040404088510011FBBBBB7BBBBBBBBBBBBF59",
      INIT_7D => X"0000C0800040404040404040404040404040404040404080C000408040000000",
      INIT_7E => X"40C0404040404040404040404040404040404040404040408000000040804080",
      INIT_7F => X"C040808080804000000040404040404040C000D9BBBBB7484040408040C00000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_87_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_87_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFF037FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFD80DFFFFFFFF02",
      INITP_01 => X"FFFFFFFFFFFFFFF301BFFFFFFF0047FF8FFC7FFFFF861FFFFF06037FCFFFF8FF",
      INITP_02 => X"FFFFFFCE1FFFFF1CC0CFC7FFFCFFFFFF205FFFFFFFFFFFFFC1FFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6027FFFFFF300DFF0FFC",
      INITP_04 => X"FFFFFFFFCC04FFFFFF36009F1FFC7FFFFF9F1FFFFF1FD00B87FFFCFFFFFF0813",
      INITP_05 => X"1FFFFF1FFA034FFFFCFFFFFF3A02FFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD009FFFFE3E40171FFCFFFFFF0F",
      INITP_07 => X"FFA013FFFE3FEC02BFFEFFFFFF9F1FFFFF1FFF401FFFFCFFFFFFBF40DFFFFFFF",
      INITP_08 => X"FFC80FFFFCCFFFFFBFD019FFFFFFFFC87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF402FFFE3FFC803FFEFFFFFF3F3FFFFF1F",
      INITP_0A => X"FE1FFF901FFE3FFFFF1F3FFFFF1FFFFB3FFFF80CFFFF9FF201CFFFFFFF20FFFF",
      INITP_0B => X"FE008FFF9F7EC01C7FFFFB02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC04F",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF9009FE1FFFF27FFE2FFFFF3F3FFFFF1FFFFF3FFF",
      INITP_0D => X"7FFC05FFFE7F2FFFFF0FFFFFFFFFFEC009FF1FFFC8007000300BFFFFFFFFFFFF",
      INITP_0E => X"1FFFFC800000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2017E3FFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFF402E3FFFFFFFFE00BFFC3F05FFFF0FFFFFFFFFFFCC00DF",
      INIT_00 => X"4040404040404040404040404040408040404040404080C00000004040C04000",
      INIT_01 => X"4040404040408080400080C00080000000004080008080008080804000004040",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBA2004040404040404040404040",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"404040404040404040404040404040004080000000004873BBBBBBBBBBBBBBBB",
      INIT_06 => X"8040404040404040404040404040400040404040404040404040404040404040",
      INIT_07 => X"4040404040404040404040404440400040004000008040C08000C0C080400000",
      INIT_08 => X"0008C800DEBBBBBBBBBBBBBBBB7BBF9E40404000800000804040404040404040",
      INIT_09 => X"40404040404040800000C0C080C000804000000040C080C0800080C080404000",
      INIT_0A => X"404040404040404080400000C04080C00000C080004040404040404040404040",
      INIT_0B => X"00800066BFBBBB91404040404000400040C04040404040004040404040404040",
      INIT_0C => X"40404040404080C00000000000004080C0400080C04080C08040000000004080",
      INIT_0D => X"400000000040C000C0400080C080804000404040404040404040808080404000",
      INIT_0E => X"BBBB7F5D408040404040404040404040404040404040404080808040C0408000",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"C00080000040D9FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"4040404040404040404040404040404040404040404040404040408040004040",
      INIT_13 => X"000000C000000000C040400080C0808000404040404040404040404040404040",
      INIT_14 => X"4040000080C00080404040404040404040404040404040404040404040408000",
      INIT_15 => X"4000800000000040008040C040C080408008440066BFBB7BBBBBBBBBBB7BBFA2",
      INIT_16 => X"0000808000404040404040404040404040404040404040800000C040C080C040",
      INIT_17 => X"C0804040404040404040404040404040404040404040404080400080400080C0",
      INIT_18 => X"0000008040C080008080808080404080C00000EEBFBBBB594040404040408000",
      INIT_19 => X"8080404000004040000000004040404040404040404080C00040C04080400000",
      INIT_1A => X"4040404040404040000040808080400000C00040000000000080400080008080",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB9D404040000000004040404040",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"40404040404040404040400040808080400000004080AA7FBBBBBBBBBBBBBBBB",
      INIT_1F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_20 => X"4040404040404040404040404040804080400080448000000000400000C04040",
      INIT_21 => X"C0400044F2FBB7BB7BBBBBBBBB7BBFA64040404080C000C04040404040404040",
      INIT_22 => X"4040404040404080000080008080808080004080C0400000000040C0C0C00040",
      INIT_23 => X"404040404040404000400080C000800000004080004040404040404040404040",
      INIT_24 => X"80000033BBBBBB62404040404040C00000804040404040004040404040404040",
      INIT_25 => X"40404040404080C000C0804040C040C040000000000040C0C040C04080404040",
      INIT_26 => X"C080C04080008000000000008040008040408080804040004040404040404040",
      INIT_27 => X"BBBBBBE200408040404040404040404040404040404040404040400040408080",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"4000008040C9B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"4040404040404040404040404040404040404040404040404040000080800000",
      INIT_2C => X"C000C08040C0C080000000000040804040408040404040404040404040404040",
      INIT_2D => X"40404040808000C0808040400000404040404040404040404040404040404080",
      INIT_2E => X"408080800000408000000000000000C0C00000CCBBBBBBBB7BBBBBBBBBBBBFAA",
      INIT_2F => X"4000408000404040404040404040404040404040404040804000400040004040",
      INIT_30 => X"C040404000408040404040404040404040404040404040804000004080004040",
      INIT_31 => X"408080000000004000008040400040C0000088B7BBBBBB72404040004080C000",
      INIT_32 => X"4000C080808040404040404040404040404040404040800000408080808040C0",
      INIT_33 => X"4040404040404040808040400000000000408080800040C08040000000004040",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF77B7FEF044040404040404040404040",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"4040400040404040404080804040C000000080C0809DBBB7BBBBBBBBBBBBBBBB",
      INIT_38 => X"0080400040808080404040404000000040404040404040404040404040404040",
      INIT_39 => X"4040404040404040404040404040408040004080408040000040400000000040",
      INIT_3A => X"80440095BB77BBBBBBBBBBBBBBBBBFAF00404040808000C00040808080404000",
      INIT_3B => X"4040404040404080400040008000400040404080808040000000400000000000",
      INIT_3C => X"40404040404040804000C0004040404040000080004040404040404040404040",
      INIT_3D => X"400010B7BBBBBBBB444040404080000080404040004040404040404040404040",
      INIT_3E => X"404040404040C000004040404080804080400080C00040000000000000404000",
      INIT_3F => X"4040404040808040008080C0400000000000800000C040408040404000004040",
      INIT_40 => X"BBBB7B7B62484000404040404040404040404040404040404040404040404040",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"0040008044B37BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"0000000000000000404040404040404040404040404040408040C00000400000",
      INIT_45 => X"8000004000408080804080C0C0400000000080008000C0408080808080804040",
      INIT_46 => X"40404040C0C00040008000C0004080C0404040404040404040404040404040C0",
      INIT_47 => X"40404040808080808040C0000040000000000066BF7BBBBBBBBBBBBB7BBBBBB3",
      INIT_48 => X"4000C08000404040404040404040404040404040404040804000000080408040",
      INIT_49 => X"8080808040000000404040404040404040404040404040408000808040404040",
      INIT_4A => X"80808080400080004080000000000040800099FBBB7BBBBB4C40404040804000",
      INIT_4B => X"0000000040C080000000808080804000404040400040C0000040408000004040",
      INIT_4C => X"404040404040404040404040404040400040404040408080808040004080C040",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBAA9E958444404040404040",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"4040808080808080C000008000000080C04080401DBBB7BBBBBBBBBBBBBBBBBB",
      INIT_51 => X"000000000040800080C040C04080808080808080808080804040404040404040",
      INIT_52 => X"404080808040404000404040404040808000C0804000404080808040C00040C0",
      INIT_53 => X"8084557BBBB7BBBBBBBBBBBB7BBBBBB340404000C0400000000080C000C040C0",
      INIT_54 => X"40404040404040808000000040008040404040000040404080C0C0400080C000",
      INIT_55 => X"4040404040400000000000C0400040404000C080004040404040404040404040",
      INIT_56 => X"00002AFBB77BBBBB5540404040804000C0C00080808080404040404040404040",
      INIT_57 => X"404040404040C0000080C080404040400040404080C0C08000C04080C0400000",
      INIT_58 => X"4040404000000040004080808040C0408000800000000040C04000C040808080",
      INIT_59 => X"BBBBBBB7BB7FBBB3AA62554C4440404040404040404040404040404040404040",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"80800048F37BBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"C0004080808080808080808080808080808040400080C04080000000004040C0",
      INIT_5E => X"C000804040400040C0004080C08000C080008040000000000000800080C04080",
      INIT_5F => X"404040404000C0404000000000004080800080C0408080808040404040400080",
      INIT_60 => X"40404040404040400040404080804000886673BB7BFBBBBBBBBBBBBBBBB7BFB3",
      INIT_61 => X"8000C0808080004040404040404040408000004040400080C000000080404040",
      INIT_62 => X"00804000004080808040004040404040404040408000C08000444D4040404040",
      INIT_63 => X"404040404040404080808000C040C0C0889977BBBBBBBBBBDE0040400080C000",
      INIT_64 => X"40C00080C0800000000000C08040C04080808040400080000040C08040404040",
      INIT_65 => X"4040404040404040404040404040404040404040404040404040404040808080",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7FBFB7AEA2558C44",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"4000C040C0800000000000404040408040444062BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"8040800040C080404000000000004040C00040C0004080C0C0C0C0C0C0C0C080",
      INIT_6B => X"000040C04000C000808080804040008000004000404040408040000000408080",
      INIT_6C => X"5EBBFBBB7BFBBBBBBBBBBBBBBBB7BFB340404040408000408040C04000000000",
      INIT_6D => X"4040004040404080800000C04000804040404040404040404040404040404040",
      INIT_6E => X"40408000408080C00059954040404040800080C0008080804040404040404040",
      INIT_6F => X"EE77BBBBBBBBBBBFA60040804080808000000000808040008080804040404040",
      INIT_70 => X"400040804000C080008000400040404040404040404040400000808080808044",
      INIT_71 => X"8040404040404080404040404040404080808040C0004080000000000000C040",
      INIT_72 => X"BBBBBBBBBBBBBBBBB7BBBBBFBFB7AE66594D4480404040404040404000404040",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"4040517BBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"000000000000004080808080808040400000000000000000008080C040804000",
      INIT_77 => X"80008000800040404040404040404040408080804000400000C0400000000000",
      INIT_78 => X"40408040008080808040C040C0004000400000000000408040C0804080804080",
      INIT_79 => X"4040404040404040804040400000404062BFBB77BBBB7BBBBBBBBBBBBBB7BFB3",
      INIT_7A => X"C0004080C0C0800080808080404040404040404080404080804000C080008040",
      INIT_7B => X"80400000000080C0C080408040404040404040000080C000006ADE0040404080",
      INIT_7C => X"40404040404040400000404040404091BBBFBBBBBBBB7BBB6A40404040404040",
      INIT_7D => X"4040408080804000408080000000000000C080800040C0400040004000404040",
      INIT_7E => X"BBB3AA9E4D444040404040004040404040404040404040004040404040404040",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BB7BBF7B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_83_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_83_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE7F80DFFF8FFFFFFFFFFFFCC0090FFFFFCC0000037FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"3C00F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8041FFFFFFFFFA027",
      INITP_02 => X"FFFFFFFFFFF9011FFFFFFFFFE404FEFFC01BFF0FFFFFFFFFFFFFCC018FFFFFFC",
      INITP_03 => X"7F8FFFFFFFFFFFFFFC801FFFFFFFF8007FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF203FFFFFFFFFFD01387FCC03",
      INITP_05 => X"FFFFEC3FFFFFFFFFFFA02C7FFD00278FFFFFFFFFFFFFFF983FFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFE808FFFFD0060FFFFF",
      INITP_08 => X"FFFFFFFFFFFD00FFFFFB000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFF300FFFFFFFFFFFFF",
      INITP_0B => X"FFFFE5FFFFFFF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"0000000000800040400080808080404040846EBFB7BB7BBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"4040404080808080400080408040C08000000000000000000000000000000000",
      INIT_04 => X"400080400000000000408080804080C0400080C0804040404040404040404040",
      INIT_05 => X"AFBF7BBBBBB7BBBBBBBBBBBBBBBBBFAF4040404000404040404080808000C080",
      INIT_06 => X"404000408000448400400080C040404040404040404040404040404040004044",
      INIT_07 => X"400040400080C00004379D0040404080C00000000040808040C0804080808040",
      INIT_08 => X"BF77BBBBBBBBBBBB6E80400040408080008080C00000000040804000C0408080",
      INIT_09 => X"00000040C08080400000C0804040404040404040404040404040400000400099",
      INIT_0A => X"4040404040404040404040404040404040404040404080408040004040800000",
      INIT_0B => X"BBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBB7AE62154804404040404040",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"40A6BBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"4000C0804000C0804040404080808080000040C00040C0408080804040404040",
      INIT_10 => X"800000C08040404040404040404040404040000000404040808080808040C0C0",
      INIT_11 => X"404040404040404040404040808080804000C000800080400000000040808040",
      INIT_12 => X"40404040404040404000404080004048B77B7BBBBBBBBBBBBBBBBBBBBBBBBFAE",
      INIT_13 => X"4080C040000000004040C040C08000408080404040001566D540008080404040",
      INIT_14 => X"C08040C04080800000000040C08040C040808040404000000DBB5D4040404040",
      INIT_15 => X"404040404040404040404040408040A2BB77BBBB77BBBBBB7344404040404040",
      INIT_16 => X"4040404040404040808080804080008080400000000080000000C04040404040",
      INIT_17 => X"B7BBBBBFBFBBBBB3AAA2958C8440404040404040404040804040404040404040",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B7BBBBBB7",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"C0004080808080808000C0004000004061BBBBBBBB7BBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"000040408040400000404080808080808080400000C080804040404040808080",
      INIT_1D => X"4080C08040008000808080400000000000000000800040404040404040404000",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBB7BBBBBAA40404040404040404040400000404040",
      INIT_1F => X"40004040808099BF324400D19148404040404040404040404040404040004095",
      INIT_20 => X"00C00080C0C000001DBB5E40404040408000C040800080400000000000804080",
      INIT_21 => X"BBBBBBBBBBBBBBBBB78800408000400040408080800040C0C040000000008040",
      INIT_22 => X"C00040C040000000008040400040804040404040404040404040404040400066",
      INIT_23 => X"8040404040404040404040404040404080404040404040404040404080C08080",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBFBFBBBBB77BBBB77B7B7B7BBBFBFBBB7AE62994D48",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBB7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"8040808080C08080C0C0C0C0C0C0C0C0C0808040404040404040404080804859",
      INIT_29 => X"0004004040004040404040404040404080404040404040404040400000000000",
      INIT_2A => X"40404040000040404040404040404000000000404080808040C040C000C04400",
      INIT_2B => X"444040404040404040404000400040A2BBBBBBBBBBBBBBBBBBBBBBBB7BBBBBAA",
      INIT_2C => X"404080C0800080C0C0C080000000000000C08040C04091FB778400AAB366554C",
      INIT_2D => X"404000004080808040404080404000000080404000C00040EEBB624040404040",
      INIT_2E => X"404040404040404040404040404040AEBBBB7BBBBBBBBBBBB788000040004040",
      INIT_2F => X"00404040404040408040400000004080C0800080C00084004411514840004040",
      INIT_30 => X"7BBBBBFBBB7BB7B7B7BBBF7F7FBBAF6695514440404040004040404040404040",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBB7B7BBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"40400040404040004040404040445DBBBBB7BBBBBBBBBB7BBBBBBBBBBBBBBBBB",
      INIT_35 => X"4040404040404040404040404040404000000040404040004040400000000000",
      INIT_36 => X"804040404040404040C0808080CC61DD51550880404000404040404040404040",
      INIT_37 => X"BBB7BBBBBBBBBBBBBBBBBBBB7BBBBBAA40404080404040404040404040404040",
      INIT_38 => X"00000000400088AAEEC8006ABFBB77B766594C4040404040404040408000406E",
      INIT_39 => X"00000000008000CCBBBFA64040404040400000808040808040004080C0400000",
      INIT_3A => X"BBBBBBBBBBBBBBBBB7104040404040404040404040404040408080C0C0C04000",
      INIT_3B => X"004040C08080DDA11EBBBB6EA2594D44404040404040404040404040404044B7",
      INIT_3C => X"7B776A5D51444080404040404040404040404040404040404040404080804000",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBFBF",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"404040404040404040404040404040404040404000004040408040404CAABB7B",
      INIT_42 => X"77B7B3A651444040404040404040404040404040404040404040404040404040",
      INIT_43 => X"404000404040404040404040404040404040404040404000404040408088F7BB",
      INIT_44 => X"BBBB73AA5D0C444040404040404048BBBBBBBBBBBBBBBBBBBBBBB7FBBBBBFB6E",
      INIT_45 => X"4040404040404040408080804080C0008000000000000044CC4400AABBBBBFBB",
      INIT_46 => X"404040404040404040404080804080C0C000000000000022FBBFAA4040800040",
      INIT_47 => X"A25144404040404040804040404048BBBBBBBBBBBBBBBBBBBB11804040404040",
      INIT_48 => X"40404040404040404040404040404040404040404040EABBBBBBBFBFBBBBB36E",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77AEA2558440404040404040",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"4040404080804040004040596EBBFBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"0040404040404040404040404040404040404040404040408040404040404040",
      INIT_4F => X"4040404040404040404000404044B3BBBBFBBBBBB7AA5D518040404040404080",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBB7BBBBBBFBB344408040404040408040404040404040",
      INIT_51 => X"C040800040000000000000EEBF77BBBB7BBFBBBBB7F3E659114440004040A27F",
      INIT_52 => X"004040800000CC77BB7BAE404000404040404040404040404040408080804040",
      INIT_53 => X"BBBBBBBBBBBBBBBBBB5140404040404040404040404040404040000040404040",
      INIT_54 => X"404040404040A6BFB7BBBBBBBBBBBBFB7B77AFA6595144400000408040005DBB",
      INIT_55 => X"BBBBBBBBBBBFBBB7AF6655484040404040404040404040404040404040404000",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"40404040404040404000404040404040404040404040400040516677BBBBBBBB",
      INIT_5B => X"BBBBBBBBBFBFBB73A65D4D444040404040404040404040404040404040404040",
      INIT_5C => X"5D0440404040400040404040404040400000404040404040404040404004AFBB",
      INIT_5D => X"BBBB7B7BBFBFBB77B3A659518C59BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB",
      INIT_5E => X"404040404040404040000000408080808080400040C0048C44449977BBBBBBBB",
      INIT_5F => X"00004040404040404040404040408080C080008000C4AABBB7FBAE4040004040",
      INIT_60 => X"7BBBBFBB77B3AA5E954C4440404DB3BBBBBBBBBBBBBBBBBBBB55004040404040",
      INIT_61 => X"4040404040404040404040404040408040404040400066BFB7BBBBBB7BBBBBBB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB7BBBBBBBBBBBFBBB76E62594D44",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"400040404000448C9EB2BFBBB7BB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_68 => X"8080404040404040404040404044AEBBB7BBBBB7B7BBBBBFBFB7AFA659514804",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB75E4D48440040800040404040400000",
      INIT_6A => X"0040808080800CAA222277BBBBBBBBBBBBBBB7BBBB777BBFBBBBBBAFAAB7BFB7",
      INIT_6B => X"0040C0C04095BBBB77BB6E408040408040404040404040404040404040404000",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBAA44804040404040808040404040400040808040000000",
      INIT_6D => X"40404040404066BB7BBBBBBBBBBBBBB7BBB7BBBBBBBFBBBBB3AA661D59AABB7B",
      INIT_6E => X"BBBBBBBBBBB7B7B7B7BBBBBFBBB7AE66954D0440404040404040404040404040",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"4040404040404040404040404040404040408080441162B3BBBBBBB7BBBBBBBB",
      INIT_74 => X"B7BBBBBBBBBBB7B7BBBBBFBBBBB3AA6655514840404040004040404040404040",
      INIT_75 => X"7FBBB7AEA299514440404040404080804040404040404040404040404040AABF",
      INIT_76 => X"BBBBBBBBBBBBBBB7B7BBBBBF7BBF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"4040404040404040404040404040404000400000408091BBBBBFBBBBBBBBBBBB",
      INIT_78 => X"404040404040404040404040404040400040004040AA7BBBBBBBF30440004040",
      INIT_79 => X"BBBBBBBBB7B7BBBBBFBBBFBBBBBFB7BBBBBBBBBBBBBBBBBBFBB7994440404040",
      INIT_7A => X"7BB3A6994C4440404040404040404040400040404040A6BBBBBBBBBBBBBBBB7B",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBB7BBBBBBBFBB",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"4044515EAEB7BB7FBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_79_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_79_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFC7FFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFF700000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBBBB3665D958D44404040404040404040404040404040404040404040404040",
      INIT_01 => X"404040404040400040404040404066BF7BBBBBBBBBBBBBB77BBBBBBBBBBFBFBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7FB7B7FBBBB7772665D514440404040",
      INIT_03 => X"4040404040004CB7BBBB7777BBBBBBBB7BBBBBBBBBBBBBBBBBBBBB7BBBBBBBBB",
      INIT_04 => X"4040004048B7BBB7B7B7FB550040800040404040404040404040404040404040",
      INIT_05 => X"BBBBBBBBBBBBBBBB7B7F7FAA9951444040404040404040404040404040804040",
      INIT_06 => X"400040404040A2BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBB7AA99514440404040404040",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"444040404040404040404044484C559966AEB7BBBBBBBB7BBBBBBBBBBBBBBBBB",
      INIT_0D => X"B7BBBBBBBBBBBBFBBBBBBBB7BBBBBBBBBBBBBF7F7BBBB3AAAA665D554D484444",
      INIT_0E => X"7BBBBBBBBBBBBBFBFBFBF7AEAA5D51484040404040404040404040404040A6BF",
      INIT_0F => X"BBBBBBFBFBBBBBBB7B7BBBBBFBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"0000404080404040404040404040404080804040400088F7BB77BBBBBBBBBBBB",
      INIT_11 => X"484440404040404040404040404040404040404055BBFBB7BB7B7FB355444000",
      INIT_12 => X"BBBBBB7BBBBBBBBB7B7BB7BBBBBBBB7BBBBBBBBBBBBBBBBBBB77BBBF7B77AA9D",
      INIT_13 => X"BBBBBBBBBBBBBBB76E62554440404080404040404040A6BB7B7BBBBBBBBBBBFB",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBFBFBFBBBBB7B7BBBB7BBBB7BBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBFBFBFBFBBB7B7B3AEAE6AA6A2A25E5E9E5D5DA2A2A6AAAE6F73BB",
      INIT_1A => X"A65D554C44404040400040400040EA7FBBBBBBBBBBBBBB7BBBBBBBBBBB7BBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB7BB7BBBFBBB7B7BBBBBBFBFBBB3AE",
      INIT_1C => X"0040004040408877BBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBBBF7BB7BBBBB7B",
      INIT_1D => X"404080006EBB7BBBBBBBBBBB73AA5D5588444040404040404040404040404040",
      INIT_1E => X"BBBBBBBBBBBBBBBBB7BBB7BBBFFBBB7BAF66594C444040404040404040404040",
      INIT_1F => X"404040404040AA7FB7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBBBBB7BBBBBFBBBBBBB3AA62554840",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBB7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B7BBBBBBBBBBBFBBBBBBBF",
      INIT_27 => X"BBBBBBBBBBBBBBBBB7B7BBBBBBBBBBBFBBB7B3AE669D9548844440804019BBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"AE66595148444040404040404040404040800040804048F3BBBBBBBBBBBBBBBB",
      INIT_2A => X"7FBFB7AF62954C44404000404040404040400048BB7BB7BBBBBBBBBBBBBBBB77",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBFBF7FBBB7AA62950C4480449DB77BBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBB7B7B7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBFBFBBBBB76E6662514859B3BBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB777777",
      INIT_35 => X"4040404040804477BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"0040409DBBBBBBBBBBBBBB7B77BBBBBBBFBBBBB3AAA295488440404040404040",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB7FBBB7AE625148404040404040",
      INIT_38 => X"B7AEA2596677BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B7B7BBBBBFBB",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77B7BBBBBBBBBBFB7B3B7BF7B7B",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"B7BBBBBB7BBFBBB3AE5E51484040000080404040004048B7BBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBFBF7FB7AE9D4D44404000400080AEBBB77BBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBFBBBBBBBBB7BB7BBBBFBBBBFBFBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBB777777BBBB7777B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBB7BBFBFBFBBBBBBBBBBBBBBBBBBBBBB777777BBBBBBBB77",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"0040400040005DBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"40045EBBF7BBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBB7B2669D9144",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBFBF77AA9E4D44",
      INIT_51 => X"BBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"B777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"7777777777BBBBBBBBBBBBBBBBFFFFBBBBBBFFFFBBBBBBBBBBBBBBBBBB777777",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB7B7BBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBB7B7BBBBBBBBFBFBBB7B36AA6594D084451B7BBBBBBBBBBBBBBBBBB",
      INIT_5C => X"FBBBBBBBBBBBBBFB7BBBBBBBBFBBB36AA2667B7FBB7FB7BBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBFBBF7BB7B7BBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"EEEEEE3333337777BBBBBBBFBFBFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBB7FBBBB7B77BB7BBBBBBBBBFFFFFFBBBBBBBB77773333EEEE",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBB7AFAAA6F3BB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBFBBFBB7B7BBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBB7BBBB7BBBBFBF",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBB7B7BBBBBB7B7BBBFBFBB",
      INIT_6A => X"BBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BB777733EEAA2222DDDD9955551111111111111111559999DDDD2266EE333377",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBBBBBBBB77B7BBBFBBBFB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBFBBBBBBBBBBBBBBBBBBBBBB7BBBBBB7FBBBBBFBFBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B77BFBB7FBBBBBBB7BBBBBBBBBBBBBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"000000000000000000000044880C559922AA3377BBBBFFBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBBBBBBBBBBB7BBBFBBFBBB77773366DD5511CC4400000000000000000000",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_75_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_75_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAAAA6AAA6AAFF8D8A40000000000005D76A9AAAAAAAA",
      INIT_02 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"AAAAAAAAAAAAAAAAAAAAAAAAABEA4890E4000006CB76EAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAEAA53951415B5ABEAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"AAAAAAAAAAAAAABEEAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0D => X"AAAAA95AAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"A5555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"00000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => DOADO(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      I3 => addra(13),
      I4 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000000000BFFFFFFFFFFFFFF",
      INITP_02 => X"FFA003F003E0013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8063FFFFE18037FFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFF1805FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4067FFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFD027FFFFFFFFF9017FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF403FFFFFFFFFFFA0",
      INITP_0A => X"FFFFFFFFFFFD05FFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF817FFFFFFFFFFFFFD01FFFFFF",
      INITP_0D => X"FFE85FFFFFFFFFFFFFFF417FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD07FFFFFFFFFFFFFFFD05FFFFFFFFFFFFF",
      INIT_00 => X"B777BBBB7B77FB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"7BB77BBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBFBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBB7B7BBB",
      INIT_03 => X"BBBBBB7B7BBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"004488D1DDAA33B7BBBBFFBBBBBBBBBBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"4400000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBBBBBFBBBB33A6DDCC44",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"26262622221DDDDD99550C8844000000000000000444889922AA77BBBBBBBB77",
      INIT_17 => X"7B7B77B7BBFBFFBB332659CC440000000000000040840C519999DDDE22222226",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"118844000000000044CC55DDEE77BBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"CC11DD66AAEA2E33777777B7BBBBBBBBBBBBBBBBBBBB7777B77333AEAA662299",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBB77BBBBBBBBBB7BBBBBBBFB77AA990D84000000000088",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"BBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"FBBBBBBBBBBBBBFFBFBFBFBFBFBFBB77F3EE669911CC440000000044CC996633",
      INIT_30 => X"FBFBBB376A59C80000000044CC51D9A6EE33B7BFBFBFBFBFFBFFFFFBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"BFBBBBBB77EE2299CC440000000044116633BBFFBBBBBB77BBBBBBBBBBBBBBBB",
      INIT_3C => X"BFBBBFBFBBBBBBBB7B7B777B7B7B7BBB7B7B7BBBBBBB7B7B7B7BBBBBB7B7BBBF",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7766554400000044885522AE7BBFBF",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"00CC2277BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"6AAEB3B3B7B7BBBBBBBBBFBFBB7B7B7BBB77BBBBBBBBBBBB33AA998800000000",
      INIT_49 => X"AA554000000004D022EEBBBBBBBBBBBBB7B3B3B3AEAA6A66A66262A2A2A2A6A6",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"BBBBBB7B77BBBBBBBBBBBB336655440000000088DD33FFBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"8D48444440404040404040404040404080404444484D9599A6AA6E73B7BBBBBF",
      INIT_56 => X"BBBBBBBBBBBBBBBB77BBBB77BBFFEE99440000004455AABBBBBFF7AFAAA65E19",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"8800000044CC2277FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"40404040404040444444448D955962AE77BBBBBFBBBBB7B7BBBBBBBBBB77AADD",
      INIT_62 => X"0000485DB277B7B3E259514C0444444040404040404040404040404040404040",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBFF7722CC00",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"5159A66E77BFBF7FB7B777BBBFBFBB77AEDDCC40000048156677FFBB77BBBBBB",
      INIT_6E => X"4040404040404040404040404040404040404040404040404040404040404488",
      INIT_6F => X"BBBBBBBBBBBBBBBBB7FFBBEE954400008C9DAA6FEEA2514C4040404040404040",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"FBBBEE99CC04004088DDEEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"404040404040404040404040404000004000484C99A66EB7BBBFBFBBB7B7BBBF",
      INIT_7B => X"626AE69544004040404040404040404040404040404040404040404040404040",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BAA0C000044D5",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_71_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_71_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal ena_array : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFD0FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"BFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFE0",
      INITP_08 => X"FFFFF87FFFFFFFFFFFFFFFFFFFF45FFFFFFFF8E1FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"F80187FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFF86FFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFE0FFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFE07FFFFFFF000031FFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INITP_0C => X"7FFFFFFFFFFFFFFFFFFFFFFFFE0CFFFFFFFFFFFC04FFFFFFFFFFFFFFFFFFC1FF",
      INITP_0D => X"FFF800DFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFF43FFFFFFF020000E",
      INITP_0E => X"FFFFFFFFFFFFE3FFFFFFF8F8E0000FFFFFFFFF7FFFFFFFFFFFFFFE0047FFFFFF",
      INITP_0F => X"9FFFC3FFFFFFFFFFFE40067FFFFFFFF96019FFFFFFFFFFFFFFFF8FFFFFFFFFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"BBBBBBBBBBBBFF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"404040404000489566B3BBBBBBBBBB777BBBBFBB2E9948000000CC66BBFFBBBB",
      INIT_07 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_08 => X"77BBBBBBBB77BBBBBB22440000489562DD4C0040404080404040404040404040",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"BBBB7BBBBBBBAA55000000445533FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"404040404040404040404040404040404040404040404040404C5DB27B7FBBBB",
      INIT_14 => X"4000404040404000404040404040404040404040404040404040404040404040",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BD940000084515184",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"40404040404040004040404455AAB7BFBBB7B7BBBBBBFBB76688000000CC66BB",
      INIT_20 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_21 => X"BBB7BBBB77BB775900000000C080804000404040404040404040404040404040",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBFFBBBBBBBBBBBB777777",
      INIT_2B => X"B7BBBBBBB7B7BBBFBB339944000088DD77BBBBBBBBBB77BBBBBBBBBBBBBBBBBB",
      INIT_2C => X"40404040404040404040404040404040404040404040404040404040400855A6",
      INIT_2D => X"4040404080404040404040404040404040404040404040404040404040404040",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77FF7755000000C04080804040",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"BB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"BBBBBBBBBBFFEEEE337777BBFFFFBBFFBBBBBBBBBBBB77777777BBBBBBBBBBBB",
      INIT_37 => X"99EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"8080404040404040404040404040404455A6B7BFBFBB777BBBFF7766CC000000",
      INIT_39 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3A => X"BBBBBBFF77990000800040C04000404040404000404040804040404040404040",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBB77BBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"77BBBBBBBBBBFFFFBBBBBBBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF66CCCC1155992266AAEE33",
      INIT_44 => X"400459AEB7BFBBBB7777BBFFEE1144000011EEFFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_46 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB990000000040800000404000",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"EE33BBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBEE66",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBB880000000000004488CC11992266AAEE337777BBBBBBFFFFFFBBBB",
      INIT_50 => X"000088AABBBBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"40404040404040404040404040404040404040449DB3BBBFBBBBB7BBBF77DD00",
      INIT_52 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_53 => X"7BBBFBDD00000440404040404040404040404040404040404040404040404040",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBB77BBBB77BBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBB",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBB7B7BFBEE88004455DD6677BBBBBFBBBBBBBBBBBBBBBB",
      INIT_57 => X"BFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB32DD22AA7777BBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"0000004488CC95DD2266EE337BBBBBBFBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFAA0000440400000000000000",
      INIT_5D => X"40404040404C62BB7FBBBB7BBBBF7BAA8800004466BBBBBBBBBBBBBBBB77BBBB",
      INIT_5E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_5F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBFBFB2600000040804040404040404040",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"00000044C85566F377BBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBB550000",
      INIT_64 => X"BBBBBBBBBBBB778C000088CC119966EE337BFFFFBBBBBBBBBB7777BBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"77BBBBBBBBBFBFBFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBB777777BBBBBBBBBB",
      INIT_67 => X"AA3333FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"7BFB77BBA6000422A61D55CC884440000000000000000000004488CC1155D922",
      INIT_69 => X"EE1100004422BBBBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"404040404040404040404040404040404040404040404495AEBBBFB7B7BBFBBF",
      INIT_6B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6C => X"BBEE440000C08080404040404040404040404040404040404040404040404040",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBFBB7B",
      INIT_6E => X"BBBB7777BBBBBBBBBBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBB7B7B37880088880000000000448811DDAA33BBFFBBFB",
      INIT_70 => X"CC552266AA77BBBBBBFFFFBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB7B7BFBBBE2000000000000004488",
      INIT_72 => X"BBBBBBFFFFBBBBBBFFFFBBBBBB7777777777BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBB77BBBBBB77BBBBBBFBFBBBBB773333EE3333337777BBBB",
      INIT_74 => X"955511884400000000000000000004488888CC22BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB374400AABB7777332EEEA61D",
      INIT_76 => X"40404040400040804CA2B7BFBBB7BBBBFF3355000044DDBBBB77BBBBBBBBBBBB",
      INIT_77 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_78 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBF77F37CC0000408040004040404040404040",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"AADD158C44000000004488119922EE33BBFFFFFFBB777777BBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBB73C800DD",
      INIT_7D => X"BBBBBB7777FB5500881188440000000000004488CC559922AA3377BBFFFFBBBB",
      INIT_7E => X"BBBBBB77777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"33AA22DDD99955111111111155559999DDDD222266AE33333377BBBBFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_67_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(15),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(15),
      I5 => addra(14),
      O => ena_array(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"3FFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF8FFC38007FFFFFF",
      INITP_01 => X"FFFFF87FFFFFFDFFFF860FFFFFFC800003C3FFFFFFFFFECC0063FFFFFFFDE401",
      INITP_02 => X"1FFFFFFFFE7EE0027FFFFFFDFCC037FFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFE17FFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFDFFFFFF2FFFFFFC00000003",
      INITP_04 => X"FFFFF8FFFFFFC7FFFFE01F0FC00018FFFFFFFC7FE20037FFFFFCFFC8027FFFFF",
      INITP_05 => X"FC7FFF20037FFFFCFFFD007FFFFCBFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFE1F",
      INITP_06 => X"7FFFFFFFFFC3FFE3FFFFFFFFFF0FFFFFF8FFFFFFC7FFFFC0BFFFE0C000CFFFFF",
      INITP_07 => X"FFFFC3FFFF85FFFFFFF3C00CFFFFFC7FFFF30027FFF8FFFF301FFFF817FFFFF8",
      INITP_08 => X"30067FF8FFFFF33FFFFC06FFFFFC7FFFFFFFFCE000039FFFFFFFFF8FFFFFF87F",
      INITP_09 => X"E400000017FFFFFFFFCFFFFFFC7FFFFFC3FFFF8FFFFFFFFF9C009FFFFC7FFFFF",
      INITP_0A => X"FF1FFFFFFFFFFCC01BFFFC7FFFFFF200DFF87FFFFE9FFFF980BFFFF0FFFFFFFF",
      INITP_0B => X"7FFFFFBFFFF8B017FFF8FFFFFFFFA003FFE002FFFFFFFFC7FFFFFCFFFFFFE3FF",
      INITP_0C => X"80BFFFFFFFC1FFFFFEFFFFFFE7FFFE3FFFFFFFFFFFEC017FFC7FFFFFFF200BFC",
      INITP_0D => X"FFFFFFFE802FFC7FFFFFFFF2017CFFFFFFBFFFF0F602FFE3FFFFFFFE80C7FFF1",
      INITP_0E => X"FFFBFE80DFF1FFFFFFFA04FFFFFFB02FFFFFFFE0FFFFFE7FFFFFF7FFFE3FFFFF",
      INITP_0F => X"FFF9FFFFFC7FFFFFE7FFFC7FFFFFFFFFFFFFC80DFC7FFFFFFFFE407CFFFFFFBF",
      INIT_00 => X"00000044EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBFFFFBB",
      INIT_01 => X"B77BBBB3B788001EFBBBBFBFBFBFBBB77733F2AA6622DDD911CC884844000000",
      INIT_02 => X"77FF7755440044DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"40404040404040404040404040404040404040404040404040445973BFBBBBBB",
      INIT_04 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_05 => X"950000C080800040404040404040404040404040404040404040404040404040",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBB7BB7BFB7",
      INIT_07 => X"22AA3377FFFFFFFFBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBFBFBB1100DDBBBB33A66255CC88000000000000CC55",
      INIT_09 => X"880000000000004488119922AAEE77BBFFBBFFFFBBBB77BBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBF7BFBBD9000D2FA662DD11CC88",
      INIT_0B => X"0000004488CC111155992266EEEE3377BBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBB77BBBBBB77EE2251CC4400000000000000000000000000",
      INIT_0D => X"FBFBFFBFFBBBBB7733EAA666219915CCCC884400DDBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF7BA29555040051AF6F737777BBBFBF",
      INIT_0F => X"40404000404040404040404DAE7B7BBBBBBBBBBB9900000022BBBB77BBBBBBBB",
      INIT_10 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_11 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBB7BBBBFB755000040C0800040404040404040404040",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"BBBFFBFBFB77EE669911884400000000004411DDAA3377BBFFFFBBBBBBBBBBBB",
      INIT_15 => X"AA3377BBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFB76E6EBB590015",
      INIT_16 => X"7BBBBBBBBBBBE200D0BFBFBFBB7733AADD5511C8444000000000000044885522",
      INIT_17 => X"66AAEE33BBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"0000000000404444444444444400000000000000000000000000000044881199",
      INIT_19 => X"EEAA110011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB33DD8800",
      INIT_1A => X"B762044080800000484C5199A2666A6E737377B7BBBBFBBFFBFBFBFBBBBB7733",
      INIT_1B => X"BB77BBBBBB9900000066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"404040404040404040404040404040404040804040404040004080404866BBFB",
      INIT_1D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1E => X"004000C0C0008000404040404040404040404040404040404040404040404040",
      INIT_1F => X"BBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB7BBBB7BB775580",
      INIT_20 => X"0000000000889922EE77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBB77",
      INIT_21 => X"BBBBBBBBBBBBBBBB77594488994C00CC7B7B7BBBBBBBBFBBBB77AA1D55880000",
      INIT_22 => X"BBBB77EE661D95CC000000000000000044CC99DD6677BBBBBBFFBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BFBFB7262EE21008C7BFBBBBFBFBFBB",
      INIT_24 => X"5551CC8844400000000000000000000000448811992266EE77BBFFFFFFBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBAA880000000000881199DDDDDD22222222DDDD9999",
      INIT_26 => X"4D55595E62666E73BBBBBBBBBFBBBBBFBBFF22008877BBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99484040C00000C04040404040404084",
      INIT_28 => X"80400040404040408040404040445D77BB77BBBBBBBBDD00004466BB77BBBBBB",
      INIT_29 => X"4040404040404040408080808080804040404040404040404040404040404040",
      INIT_2A => X"4040404040404040404040404040404040404040404040408080808080808080",
      INIT_2B => X"BBBBBBBBBBBBBBBBBB7BB7BBBBDA800000808080400040404040404040404040",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBB7722CC552233BBBBFFBBBB77BBBBBBBBBBBBBB",
      INIT_2D => X"15A2AE73BBBFBBBBFFBBBBBB7733AADDCC44000000000044885577BB77FF77BB",
      INIT_2E => X"0000004444CC55DDEE33BBFFFFBBBBBB7777BBBBBBBBBBBB5980800080C00080",
      INIT_2F => X"BBBBA60444480400C022AAAFB7BBBFFFBFBBBBBBBBBBB72EEE6699CC44000000",
      INIT_30 => X"00000000000044CC119966EE77BBBBFFBBBBBB7777BBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"E2AA377BBBBBBBBBBBBBBBBBBBBBBBBB777733EEEEAA6666DD99CC8844440000",
      INIT_32 => X"BBFF66000033FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB2244000000CC",
      INIT_33 => X"40404000808000000040404040404040804040004044484C0D555962AAAFB3B7",
      INIT_34 => X"B3FB7BB7BBBB7799000088AAFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"80C0C080404040004040004040404080404040404040404040404040400004D1",
      INIT_36 => X"0040404040C0C080400080400000804040400000000000408080C00040800040",
      INIT_37 => X"8040400080404040404040404040404040404040404040400040404040404040",
      INIT_38 => X"0088C8D96633BBBFFFBB7777BBBBBBBBBBBBBBBBBBBBBBBBBB7BBB3FDDC00000",
      INIT_39 => X"F3EADD55CD040000000022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB777BBEA0400",
      INIT_3A => X"BFBBBB777B7BBBB348804040804000400084485159A26EB7BBBBBFBBFBFBBB77",
      INIT_3B => X"6AB3BBBBBFBFBBFBBFBB7733EA669915CC00000000000044C8CC5526AA33BBFB",
      INIT_3C => X"77BBBBFBFBBB7777BBBBBBBBBBBBBBBBBBB34800408000004044484851996266",
      INIT_3D => X"FFBFBFFFFFFBBBBBB777332EEA66DD95550C440000000000000088CC11DD26AA",
      INIT_3E => X"BB7BBBBBBBBB7B7BBFA2440004152637B7B7F7F3B3B3B3F3B3B7B7BBBBBBBFBF",
      INIT_3F => X"40404040404040404040444448084C516EBFEA4000EEBF7BBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB4040404080C000008040404040404040",
      INIT_41 => X"4040404040404040404040404040000051B3BFBB77BBBFB7550000CC33FFBBBB",
      INIT_42 => X"00000000000000000000004080C04080C040C04080C080400040404040000040",
      INIT_43 => X"404040404040404040404040404040400040808080008040C040008080400000",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBF7BB668440040000804000400040404040404040404040",
      INIT_45 => X"BBBBBBBBBBBBBBBB7BBBBBBBBB9D0000000000004815DDEE77BBFFFFBB7777BB",
      INIT_46 => X"0080004040484C955DA6AE777BBFBFBFBFFBBB73EA22D911440051BBBBBBBBBB",
      INIT_47 => X"AA229D51C8840000000000448C55DD66F377FBFBBFBBBB734400404080400000",
      INIT_48 => X"7FE64040408040004040404040404448105599A2A6AE73B7BBFBFFBBFFBB7733",
      INIT_49 => X"33EE66DDD951CC8884000000000044CC5522AA3377BBBBFFBBB7BBBBBBBBBBBB",
      INIT_4A => X"999955510D0C0D5111555559595D5D5D62666AAE737377BBBFBFBFBFBFBFBB77",
      INIT_4B => X"51B3F74400AABBBBBBBBBBBBBBBBBBBBBBB7BBBBB7BB77FB2E8800009062E2E2",
      INIT_4C => X"5144404040004000008040404040404040404040404040404040404040404040",
      INIT_4D => X"004CB3BBBB7BB7FB771100001177BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"0040C080400040C0404040404040404040404040404040404040404080804040",
      INIT_4F => X"C08040C000008000000000000000000000000040400000000000000000000000",
      INIT_50 => X"8080404040004040404040404040404040404040404040408040404040400040",
      INIT_51 => X"598C44000000008855663377BBFFFFBB77BBBBBB7BBBBBBB77BF6EC8800000C0",
      INIT_52 => X"7BBFBBFBFFBBB7B35100CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7FBBBBD00011",
      INIT_53 => X"1199A63377BBFBB78400400080800000808000404040004040485159626A7377",
      INIT_54 => X"404040404851559D6A6E73777BBFBBBBFBFBBB33AA2299CC8844000000000044",
      INIT_55 => X"00008811DDAA3377FBFBBBBBBBBBBBB7BFE24040408040004040804040404040",
      INIT_56 => X"44484C4D5155599D6AAAAE73B7BBBBBBFBFBBFBBBB33AA669D118C8844000000",
      INIT_57 => X"BB7BBBFBBBBBBBB7D00000805191440000004040404040404040404040404040",
      INIT_58 => X"4040404040404040404040404040404040E23B880022BBB7BBBBBBBBBBBBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBA65140004040C0008080404040404040",
      INIT_5A => X"4040404040404040404040404040408040404DB37FBBBB77FF33CC000099BBBB",
      INIT_5B => X"C0C0C0C0C0C0C0C0404000C08040000000000000008080804080404040804000",
      INIT_5C => X"40404040404040404040404040808040408080800000000000004080C0C00000",
      INIT_5D => X"FBBBBBBBBBBBBB77BB7B11804000408080404040404040404040404040404040",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBB37400066BBEEDD118800000000008899AA77BBBB",
      INIT_5F => X"4080404040404040404040404044519DAAB273777BBBBBFBDD0011BBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBFBBB33EE1D55CC040000000000008899AA33B78C80004080004000",
      INIT_61 => X"7BA6404040404000400040004040404040404040404000404044519DA66E73BB",
      INIT_62 => X"73B7BBBBBFBFBFFFBB7733AAD9118804000000000044CC99A633BBBBFFBBBBBB",
      INIT_63 => X"4040404040404040404040404040004040404040404040404044484D5562666A",
      INIT_64 => X"4091BBC800DDBF7BBBBBBBBBBBBBBBBBBB7F7BFBBBB7BF220000400080004040",
      INIT_65 => X"B755400040804000008040004040404040404040404040404040404040404040",
      INIT_66 => X"40444048F3BB7B7BBBFFAA44000066FF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"0040000000000000004040804000404040404040404040404040404040404040",
      INIT_68 => X"004000000000408080C04080C0408080808080808080808080804000C04000C0",
      INIT_69 => X"0000404040804040404040404040404040404040404040404040000080C04040",
      INIT_6A => X"FBFBB777AADD0D000000000000CCDDEE77BBBFBBBB7B7777BB5E40C000004080",
      INIT_6B => X"4004955DAAB73BBBDD005577BBBBBBBBBBBBBBBBBBBBBBBBBBF7AAF3AA0004B2",
      INIT_6C => X"000000000000CC994800404040804000C0800040404040404040404080404040",
      INIT_6D => X"40404040404040804040404040444D9562A6B37B7BBBBBFBBF7B7773A61D5544",
      INIT_6E => X"DDCC44000000000000CC996677BBFBBBBF6A0040408040004000404040404040",
      INIT_6F => X"804040404040400040404040404040444C555962AAB7BB7BFFBBBFBFBB773366",
      INIT_70 => X"BBBB7BBB7BFB7788004000C00040404040404040404040404040404040404040",
      INIT_71 => X"404040404040404040404040404040400048FB0D0099BBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF9E40404080C0008080400040404040",
      INIT_73 => X"40404040404040404040404040404040404000404CB3BBBB77BBBB66000044EE",
      INIT_74 => X"4040404040404040404040808080804040C0C000800000000040000000C08040",
      INIT_75 => X"4040404040404040404040808080408040000000C0C040C04080808080808080",
      INIT_76 => X"11DDEE7BBBBBFBBB6E4480400040808000408000004040404040404040404040",
      INIT_77 => X"BBBBBBBBBBBBBBBB725104884C000877BBBBBBBFBBB733AA99CC000000000088",
      INIT_78 => X"8080404040404040404040404040404040404040489DBBBB990011BBBBBBBBBB",
      INIT_79 => X"04444C559DAAB3B7BFFFFBFBB7B733EE66558800000000048040404040808000",
      INIT_7A => X"FBAF804000C08000400040404040404080404040404040400040404040404040",
      INIT_7B => X"40404040444D55596AAEB7FBBFBFBFBBB733AA2211880000000000441199AA77",
      INIT_7C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7D => X"4008BBD10055BBBBBBBBBBBBBBBBBBBBBBB77BB77FF7150000C0804000800040",
      INIT_7E => X"BBA2404040804000400040404040404040404040404040404040404040404040",
      INIT_7F => X"404040004091B3FBBB77BBBB9900001177BB77BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_63_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_63_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F9013C7FFFFFFFFFC81EFFFFFF9FFFF3FF9017C7FFFFFFF027FFFFFFF60BFFFF",
      INITP_01 => X"04E3FFFFFFD0BFFFFFFFFE82FFFFFFFCFFFFFC3FFFFFE7FFFE7FFFFFFFFFFFFF",
      INITP_02 => X"FC3FFFFFF7FFFCFFFFFFFFFFFFFFFF607C7FFFFFFFFFFB367FFFFFBFFFF1FFF6",
      INITP_03 => X"FFFFFFFFFFBC7FFFFF9FFFE1FFFE8047FFFFFF80FFFFFFFFFFA07FFFFFF83FFF",
      INITP_04 => X"FF07FFFFFFFFFFE87FFFFFFC3FFFFE3FFFFFF3FFF87FFFFFFFFFFFFFFFE81C3F",
      INITP_05 => X"F3FFF8FFFFFFFFFFFFFFFFFD043FFFFFFFFFFFBC7FFFFF9FFFF3FFFFD08FFFFF",
      INITP_06 => X"FFBC3FFFFF1FFFE7FFFFF04FFFFFFE07FFFFFFFFFFF80FFFFFFF1FFFFE7FFFFF",
      INITP_07 => X"FFFFFFFD07FFFFFF1FFFFF3FFFFFE3FFFCFFFFFFFFFFFFFFFFFF443FFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFF843FFFFFFFFFFFBE3FFFFF1FFFC3FFFFFE1FFFFFFC2FFFFF",
      INITP_09 => X"FF1FFFC3FFFFF80FFFFFEC7FFFFFFFFFFFFF03FFFFFF1FFFFF3FFFFFE3FFFCFF",
      INITP_0A => X"83FFFFFF87FFFE3FFFFFE3FFFCFFFFFFFFFFFFFFFFFF8C3FFFFFFFFFFFBE3FFF",
      INITP_0B => X"FFFFFFFFCC3FFFFFFFFFFF9E7FFFFF1FFFE7FFFFFC9FFFFFFC3FFFFFFFFFFFFF",
      INITP_0C => X"FFFFF8BFFFFFF0FFFFFFFFFFFFFFF1FFFFFF8FFFFE1FFFFFE3FFFCFFFFFFFFFF",
      INITP_0D => X"E3FFFF1FFFFFE1FFF8FFFFFFFFFFFFFFFFFFDC3FFFFFFFFFFF9F7FFFFF0FFFCF",
      INITP_0E => X"9C3FFFFFFFFFFF9F3FFFFF0FFFCFFFFFF11FFFFFE0FFFFFFFFFFFFFFF8FFFFFF",
      INITP_0F => X"FFFFF1FFFFFFFFFFFFFFFC7FFFFFE3FFFF3FFFFFE1FFF8FFFFFFFFFFFFFFFFFF",
      INIT_00 => X"8080804080C0008000000080404000C040404040404040404040404040004040",
      INIT_01 => X"00804000C0408080404040404040404040404040404040404000004040404040",
      INIT_02 => X"4040400000404040404040404040404040404040404040404040804000800000",
      INIT_03 => X"666EB7BFBFBFBBBB73EE2255880000000044CC996633B7BB5180C04000408040",
      INIT_04 => X"404040400004EEBBDD00CCBBBBBBBBBBBBBBBBBBBBBBBBBB59408080C0008099",
      INIT_05 => X"BB33AE2295CC4400000040800080000040804040400040404040404040404040",
      INIT_06 => X"004040404040404080804040404040404040404040484D5562666EBBBFBFBBFB",
      INIT_07 => X"FBFBFBBB33AA2255CC4400000044CC5566E64440008080004000804040404040",
      INIT_08 => X"404040404040404040404040404040404040404040404044484D555D666EB7BB",
      INIT_09 => X"BBBBBBFBB79D0000404080004040404040404040404040404040404040404040",
      INIT_0A => X"404040404040404040404040404040404044B3D50051BBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"DDFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAF4440408080000080404040404040",
      INIT_0C => X"804040404040404040404040404040404080404000409177BBBBBBBB77110000",
      INIT_0D => X"4040404040404040804040404040400000408080C080004040C000000080C0C0",
      INIT_0E => X"40404040404040408080C0404000004040404080808040404040404040404040",
      INIT_0F => X"0000000044111D628080C0000040804040404040404040404040404040404040",
      INIT_10 => X"BBBBBBBBBBBBBB774040400040000080444D9962AFB3BB7FFBBBBB77AADD1188",
      INIT_11 => X"C080404080004040404040404040404040008040804059BFDD000C77BBBBBBBB",
      INIT_12 => X"404040404040404044485159626A73B7FBBBFFBB73EADD5580004080C0808000",
      INIT_13 => X"480CC00080804000000040404040404040404040404040404000404040404040",
      INIT_14 => X"804040004040404040404040484D599E2E73B7FBBBFFBB77AADD558844000000",
      INIT_15 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_16 => X"0040EA19004DFF7BBBBBBBBBBBBBBBBBBBBBBB7FA24080008080400040408040",
      INIT_17 => X"BBB304404080C040004080800040404040404040404040404040404040404040",
      INIT_18 => X"40404040800000D5BBBBBB7BBBF3440000EEFFBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"000000004040808080804040000000C080408040004080404040804000408040",
      INIT_1A => X"8080804040004040404040000040404040404040404040404040404040404040",
      INIT_1B => X"4040404040404040404040404040404040404080404000808080C0000000C040",
      INIT_1C => X"404040444C596AB37BBBBFBFBFBB3366998844004000008080808000C0804040",
      INIT_1D => X"40404040404059BBDD00C877BBBBBBBBBBBBBBBBBBBB7FE68000C0400000C080",
      INIT_1E => X"AE7777BBBBBFFB37110040C00040000040408040404040404040404040404040",
      INIT_1F => X"404040404040404040404040404040404040404040404040404040404048555D",
      INIT_20 => X"48519DAA7377BBBFFBFB73AADDCC4400000000404080800040C0804040404040",
      INIT_21 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_22 => X"7BFBFB6E80800000C04000404040404040404040404040404040404040404040",
      INIT_23 => X"404040404040404040404040404040400040E69D00CCFB7BBBBBBBBBBBBBBBBB",
      INIT_24 => X"00CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB74D40408000800000800040404040",
      INIT_25 => X"008040C040404040804040404040404040404040404000009EBF77BBBBFB2600",
      INIT_26 => X"4040400040404040404040404040404080804040400000404040408000000000",
      INIT_27 => X"40408000800040C0C080000000C0408040404040404040808080404040404040",
      INIT_28 => X"B773225188000000C0800000C0C0404040404040404040404040404040404040",
      INIT_29 => X"BBBBBBBBBBBB7B59400080800040004040404040404044489EA6B3BBBBBBFBFF",
      INIT_2A => X"4000400040404040404040404040404040404040404055BBDD008877BBBBBBBB",
      INIT_2B => X"40404040404040404040404040404040409162AAB77BBBBF550040C000804000",
      INIT_2C => X"880000408080400040C080404040404040404040404040404040404040404040",
      INIT_2D => X"40404040404040404040404040404040404040444D59A6B37BBFBFBFBB736651",
      INIT_2E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2F => X"4040A2A200CCBBBBBBBBBBBBBBBBBBBBBBB7BB11800000000040004040404040",
      INIT_30 => X"BBBB9540404040C0008080004040404040404040404040404040404040404040",
      INIT_31 => X"400040404080400004A6BBB7BBBBBB55000022FF77BBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"404040404040404040404080400080000000C080C08000404040404040404040",
      INIT_33 => X"40000040444851555D5D5E6262A6A6A6A6A2A29D9995514C4440404040404040",
      INIT_34 => X"4040404040404040404040404040404040404040404080404000008040808040",
      INIT_35 => X"404040404040404040444D596AB3BBBBFBBB7B77EF1D8000C080004000804040",
      INIT_36 => X"40404040404055BF22008477BBBBBBBBBBBBBBBBBBBBBB48404040C000408040",
      INIT_37 => X"40804044516A7BBB990000800080C00000804000404040404040404040404040",
      INIT_38 => X"4040404040404040404040404040404040404040404040408040404040404040",
      INIT_39 => X"4040404040404448996677BFFBBBBBBBEED904004080400000C0804040404040",
      INIT_3A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3B => X"BBBB6A40C0C00040004000404040404040404040404040404040404040404040",
      INIT_3C => X"4040404040404040404040404040404040409D2600CCB7BBBBBBBBBBBBBBBBBB",
      INIT_3D => X"44004433BBBBBBBBBBBBBBBBBBBBBBBB7BBF9E404040804000C0804040404040",
      INIT_3E => X"4000004000808000004040404040404040404040404080400044AF7BBB7BFB33",
      INIT_3F => X"7BBBBBBBBBB7B36FAAA69D554C44404040404040404040404040404080C0C080",
      INIT_40 => X"4040004040C0C0800000008080404000485159A6AAAE7377B7B7BBBBBBBBBBBB",
      INIT_41 => X"B3BBBFBBFBE20000408000408040404040404040404040404040404040404040",
      INIT_42 => X"BBBBBBBBB7BBB3400080C0400000C00080404040404040400040404448515EAA",
      INIT_43 => X"0040804040404040404040404040404040404040404055BF22004477BBBBBBBB",
      INIT_44 => X"4040404040404040404000404040404040004040004CB2BB9900008000800000",
      INIT_45 => X"FBAA00008080800000C080004040404040404040404040404040404040404040",
      INIT_46 => X"40404040404040404040404040404040404040404040404040444D59A6B7BFBB",
      INIT_47 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_48 => X"4040996A008877BBBBBBBBBBBBBBBBBBBBBF5140C0C000804080004040404040",
      INIT_49 => X"7BBFA6404040C0C0004040404040404040404040404040404040404040404040",
      INIT_4A => X"40404040404040404040917BBBBB7BFB22000055BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"8440404040404040004080000040804000C00000400040804000404040404040",
      INIT_4C => X"A6AFB7BBBFBBBBBBBFBFBFBBBBBBBBBBFBFBBBBBBFBFBFBFBBBBBB736AA2554D",
      INIT_4D => X"40404040404040404040404040404040804040C08040C000000400804044519A",
      INIT_4E => X"40404040404040804040404040404088519E6ABBF7CD80008000004080004040",
      INIT_4F => X"40404040404055BF62004473BBBBBBBBBBBBBBBBB7BF664000C0400000C08000",
      INIT_50 => X"80404040404061BF990000800080404000008040404040404040404040404040",
      INIT_51 => X"4040404040404040404040404040404040404040404040404040404080404040",
      INIT_52 => X"404040404040400040808040485562B3FB6600800080C0000080800040404040",
      INIT_53 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_54 => X"BBB7400080C000C0408040404040404040404040404040404040404040404040",
      INIT_55 => X"404040404040404040404040404040404040996A008833BBBBBBBBBBBBBBBBBB",
      INIT_56 => X"BBCC0044AAFF77BBBBBBBBBBBBBBBBBBBBBBAE404000C0000000008040404040",
      INIT_57 => X"8080C0400040C080C04000404000004040404040404040404040409D7BBB7BBB",
      INIT_58 => X"77BB7777B7B7B7B7B7BBBFBFBFBFB7B362554840404040404040404040000080",
      INIT_59 => X"4040408080400000C0C0C00859A6B3BBBFBFBFBBB7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_5A => X"404049AAAA800040000080004040400040404040404040404040404040404040",
      INIT_5B => X"BBBBBBBBBBBB554040C080008040404040404040404040004040808040004040",
      INIT_5C => X"0080C04040404040404040404040404040404040404055FF66004433FFBBBBBB",
      INIT_5D => X"4040404040404040804040404040404000408080404051BBD900C080404040C0",
      INIT_5E => X"BB9500808080C000008080004040404040404040404040404040404040404040",
      INIT_5F => X"4040404040404040404040404040404040404040404080808040000040400495",
      INIT_60 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_61 => X"404099AE004433BBBBBBBBBBBBBBBBBBBBA6400080C000804080004040404040",
      INIT_62 => X"BBBBB34440008080000080804040404040404040404040404040404040404040",
      INIT_63 => X"404040404040404040400040AAFB7BB7BBAA000011BBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBB76E5948404040400040804040404040C00000000040C04040404040400080",
      INIT_65 => X"BBBB7B7B7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBB",
      INIT_66 => X"40404040404040404040404040404040000040C0000040804080556AB77BBBFB",
      INIT_67 => X"40404040408040408040000040404000404040484DC000C00000404040404000",
      INIT_68 => X"40404040404051FBAA0000EEFFBBBBBBBBBBBBBBBBB74C404080C00040804040",
      INIT_69 => X"8040004040408DFBDD00C0404000804000008040404040404040404040404040",
      INIT_6A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6B => X"40404040404040404040404040400040EF150000808080000080800040404040",
      INIT_6C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6D => X"BB59404080000040008000404040404040404040404040404040404040404040",
      INIT_6E => X"40404040404040404040404040404040404099EE0044EFFBBBBBBBBBBBBBBBBB",
      INIT_6F => X"77BB55000066FF77BBBBBBBBBBBBBBBBBBBBBB4D404040004000008040404040",
      INIT_70 => X"40008040C00000008040C0404040404040404040404040404040404048B7BBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAF5D48404040404040400040",
      INIT_72 => X"80404080400040808D6ABBBBBBBBBB7BBBBBFBFBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"40408040C0400080800000804040404040404040404040404040404040404040",
      INIT_74 => X"BBBBBBBBBB6F444040004000C080404080404040404040404040404040404040",
      INIT_75 => X"00C0804040404040404040404040404040404040404011FBEE0000AABBBBBBBB",
      INIT_76 => X"4040404040404040404040404040404080004040400051FBDD00C040800080C0",
      INIT_77 => X"559500C080408040008080004040404040404040404040404040404040404040",
      INIT_78 => X"4040404040404040404040404040404040404040404040808040404040400040",
      INIT_79 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7A => X"400095EE0040AEFBB7BBBBBBBBBBBBBBBF554040804000000040004040404040",
      INIT_7B => X"BBBBBB5180400080800080804040404040404040404040404040404040404040",
      INIT_7C => X"4040404040404040400040404059BBB7B7BB320400CCBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBB7F7FBBAE5A44004040004040400040408080C0000000C0800000404040",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"40404040404040404040404040404040404080000000049E77BBBBBBBBBBBB77",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_59_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_59_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFE1FFFC7FFFFFFFFFFFFFFFFF0E3FFFFFFFFFFF1E3FFFFF8FFF87FFFFF91F",
      INITP_01 => X"FFFFFF1E3FFFFF9FFFCFFFFFFB3FFFFFC7FFFFFFFFFFFFFFFC1FFFFFF1FFFF3F",
      INITP_02 => X"FFFFFFFFFFFFFF0FFFFFF1FFFFBFFFFFE1FFFCFFFFFF10FFFFFFFFFF0C3FFFFF",
      INITP_03 => X"FC7FFFFF00CFFFFFFFFF1E78FFFFFFFFFF1E1FFFFF9FFFDFFFFFE17FFFFFC3FF",
      INITP_04 => X"1FFFFF9FFF9FFFFFE03FFFFF8FFFFFFFFFFFFFFFFF8FFFFFF8FFFF9FFFFFE1FF",
      INITP_05 => X"FFFFFFCFFFFFF1FFFF1FFFFFE1FFFE3FFFFC0005FFFFFFFFBE00E7FFFFFFFF1F",
      INITP_06 => X"0000CFFFFFFF3E00033FFFFFFF1F3FFFFFDFFF0FFFFFE43FFFFF8FFFFFFFFFFF",
      INITP_07 => X"FF1FFFFFE07FFFFF1FFFFFFFFFFFFFFFFFC7FFFFFC7FFF0FFFFFF1FFFC3FFFFC",
      INITP_08 => X"FFFFF8FFFF8FFFFFF1FFFE7FFFFC7CC007FFFFFF1F780033FFFFFF1FBFFFFFCF",
      INITP_09 => X"FFFE1FFC20033FFFFF1F9FFFFF8FFFBFFFFFE67FFFFF9FFFFFFFFFFFFFFFFFC1",
      INITP_0A => X"E6FFFFFF3FFFFFFFFFFFFFFFFFE3FFFFFE7FFF9FFFFFF1FFFF1FFFFE1FE407FF",
      INITP_0B => X"FF9FFFFFF1FFFE1FFFFE3FFCC7FFFFFE3FFFF30027FFFF1F1FFFFF87FF3FFFFF",
      INITP_0C => X"FF3003FFFF1F0FFFFFC7FE1FFFFFCCFFFFFE1FFFFFFFFFFFFFFFFFF9FFFFFC3F",
      INITP_0D => X"3FFFFFFFFFFFFFFFFFF07FFFFE7FFFDFFFFFF1FFFF1FFFFF1FFFC7FFFFFF3F7F",
      INITP_0E => X"F1FFFF0FFFFF07FFC7FFFFFF7EE7FFF303FFFF0F0FFFFFC7FE1FFFFF847FFFFF",
      INITP_0F => X"FF0F9FFFFFC7FF7FFFFFCC7FFFFF7FFFFFFFFFFFFFFFFFFCFFFFFF1FFFCFFFFF",
      INIT_00 => X"4040404040404040404040404040404040404080C00080C00000C08040404040",
      INIT_01 => X"4040404040004DBF77840022FFBBBBBBBBBBBBBBBF5D40408040000080800080",
      INIT_02 => X"4040404040404CBF1D0080408000404000400040404040404040404040404040",
      INIT_03 => X"0000000040404040404040404040404040404040404040404040404040404040",
      INIT_04 => X"40404040404040404040408040400080CD040080804000400080C04080800000",
      INIT_05 => X"80808080C08080C0808040400000000040404080404040404040404040404040",
      INIT_06 => X"BB51800080004000808000404040404040404040404040408000800040404080",
      INIT_07 => X"40404040404040404040404040404040404091EE4000EEBF7BBBBBBBBBBBBBBB",
      INIT_08 => X"B77BFFD9000066FBBBBBBBBBBBBBBBBBBBBBBB5D40404080C000004040404040",
      INIT_09 => X"404040408080000000400080804040404040404040404040404040004004EA7F",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBFBBB76A51404040404040",
      INIT_0B => X"00804000000CAAFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"4040404000008080008000804040404040404040404040404040404040404040",
      INIT_0D => X"BBBBBBBBBB55404080C000800080404040404040404040404040404040404040",
      INIT_0E => X"004000804040404040404040404040404040404040004CBBB78800DDBBBBBBBB",
      INIT_0F => X"4040404040404080404040404040404040404040404048BF2200804080008080",
      INIT_10 => X"8C0000C08040C00000404000408080C0C0808080404040004040404040404040",
      INIT_11 => X"0040004040404040404040404040404040404040404040404040404040400080",
      INIT_12 => X"40404040404040404040404000008000404000C0000040800040808080804040",
      INIT_13 => X"40408DEA4000AABB7BBBBBBBBBBBBBBBBB51404040404000C080004040404040",
      INIT_14 => X"BBBBBF6240404080400000404040404040404040404040404040404040404040",
      INIT_15 => X"404040404040404040404000404051BBBB77BB338400D0BBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBB7B7BBFBBB39E484040408040804040008080C0000000C0C0404040",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"404040404040404040404040404040404080C00404EAFF7FBBBBBBBBBBBBBBBB",
      INIT_19 => X"40404040404040404040404040404040404040C0000040000080808040404040",
      INIT_1A => X"40404040400048BBFBCC0099BBBBBBBBBBBBBBBBB34840408000000080404040",
      INIT_1B => X"40404040404048BF22008040804080C000008080404040404040404040404040",
      INIT_1C => X"0000408080808080404040000040404040404040404040404040404040404040",
      INIT_1D => X"404040404040404040404040404040800C008040404000000000C080C0004080",
      INIT_1E => X"40000000408000C080C040800040808040804040404040404040404040404040",
      INIT_1F => X"BB5100400080C000C08000404040404040404040404040404040008040400040",
      INIT_20 => X"4040404040404040404040404040404040408CEA0000AABB7BBBBBBBBBBBBBBB",
      INIT_21 => X"7FF77BBF9900406AFF77BBBBBBBBBBBBBBB7BBAA40404080C000C04040404040",
      INIT_22 => X"0040404000008080800000C000800000404040404040404040404040408000A2",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBB7B7B77BBBFBAA0D408000",
      INIT_24 => X"8000000099FBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"404040000040C080000080404040404040404040404040404040404040404040",
      INIT_26 => X"BBBB7BBFAA404040404000C08040404040404040404040404040404040404040",
      INIT_27 => X"4000408040404040404040404040404040404040400048B7FBCC0055BBBBBBBB",
      INIT_28 => X"4040404040404040404040404040404040404040404048BF2200404040008000",
      INIT_29 => X"8C00008040404080000000000000404000008000800040808080808040404000",
      INIT_2A => X"0040808040400080404040404040404040404040404040404040404040404084",
      INIT_2B => X"40404040404040404080004080C00000000000000000004000000040C0808000",
      INIT_2C => X"404088EA00006AFB7BBBBBBBBBBBBBBBBB51404000C0C00040C0804040404040",
      INIT_2D => X"7BB7BBB340404080400040008000404040404040404040404040404040404040",
      INIT_2E => X"40404040404040404040004040404048B7BBBBBBF2440011BBBBBB77BBBBBBBB",
      INIT_2F => X"BBBBBBBBFBFBBBBB7BBB7BBFF755004040404040404000804000000000404040",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"4040404040404040404040404040404080C0008433BBB7BBBBBBBBBBBBBBBBBB",
      INIT_32 => X"40404040404040404040404040404040004080C00040C0000080804040404040",
      INIT_33 => X"40404040404044B3FB550011BBBBBBBBBBBB7BBF62404040C000004080404040",
      INIT_34 => X"40404040404048BF2200404040404040C000C080404040404040404040404040",
      INIT_35 => X"0000000040C0408080C000808080404000404040404040404040404040404040",
      INIT_36 => X"40404040404040404040404040408048C80080C0400080000000000000000000",
      INIT_37 => X"00C0C0C0C0808000000000000000000000C080C0004000404040404040404040",
      INIT_38 => X"BB9540400080C0000000C0004040404040404040404040400040404000800000",
      INIT_39 => X"404040404040404040404040404040404040842A440066FB7BBBBBBBBBBBBBBB",
      INIT_3A => X"9DBFB7B77F990000EEFF77BBBBBBBBBB7BB7BBB748404080C000008080004040",
      INIT_3B => X"80404040404000008000800000C0804040404040404040404080004040404040",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB7BB7BBBBBB7A244",
      INIT_3D => X"C0000099FF77BB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"4040000000408000400080404040404040404040404040404040404040404040",
      INIT_3F => X"BBBB7BBB51400080000040004040404040404040404040404040404040404040",
      INIT_40 => X"4000408040404040404040404040404040404040404040AEBBDD00CC77BBBBBB",
      INIT_41 => X"8080404000004040404040404040404040404040404048BB2200000040404080",
      INIT_42 => X"440000C04000804000C0808000C0804000000000000000000040008040C04080",
      INIT_43 => X"000000404080404040404040404040404040404040404040404040404040800D",
      INIT_44 => X"40404040404040404040408000408000008080400000C0008040C04000000000",
      INIT_45 => X"40408426440066FB77BBBBBBBBBBBBBBBB9E4040404080800000800040400040",
      INIT_46 => X"BBBBBBBB51404040000000408040404040404040404040404040404040404040",
      INIT_47 => X"4040404040404040404040400080404044B3BBB7BFEF400099BBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBB7BBBBBBBBBBBBBBBBBBFB7A6440040404040404000C0804000408040",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"4040404040404040404040404040404040004033BB7B7BBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"404040404040404040404040404040404080C0004000C000C040404040404040",
      INIT_4C => X"4040404040404066BB66008433BBBBBBBBBBBBB3444000800000004040404040",
      INIT_4D => X"40404040404048BB2600000040404080C000C040404040404040404040404040",
      INIT_4E => X"400080C040000000000000004080008040C04080C08040004040404040404040",
      INIT_4F => X"404040404040404040404040404080910440C08040404080404000404000C0C0",
      INIT_50 => X"00C0C08080808080404000800040C04000000000408000004040404040404040",
      INIT_51 => X"BB6A40404040C0800040C0404040404040404040404040408040408040400080",
      INIT_52 => X"4040404040404040404040404040404040008026480026FB7BBBBBBBBBBBBBBB",
      INIT_53 => X"0059BF77BBBF51008877BBBBBBBBBBBBBBBBBBBB59404040408000C080404040",
      INIT_54 => X"AA48404040404040404080400000008040404040404040404040804040400040",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBFBB",
      INIT_56 => X"800051BBBB7BFBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"40800000C0800000408040400040404040404040404040404040404040404040",
      INIT_58 => X"BBBBBB6E40400080400080804040404040404040404040404040404040404040",
      INIT_59 => X"000080404040404040404040404040404040404040404066FBEA0000EEBBBBBB",
      INIT_5A => X"40C0400080004080404040404040404040404040404048FB6600000040400080",
      INIT_5B => X"008040404040004080C08080808080804040400080008040C080400000000000",
      INIT_5C => X"C000400000C04040404040404040404040404040404040404040404040408051",
      INIT_5D => X"4040404040404040404040404040C0000000004040004040808080808000C080",
      INIT_5E => X"40008066480026FB7BBBBBBBBBBBBBBBBB774040404080800000008040404040",
      INIT_5F => X"BBBB7BBB5D40404080C000808040004040404040404040404040404040404040",
      INIT_60 => X"804040408000404040404040404040404044B37BBBBBAA000022FFBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6A48400040404080004040000000C0",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"404040404040404040004080404080400000AABB77BBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"4040404040404040404040404040800040004000C0C08000C080008040404040",
      INIT_65 => X"404040404040409EBF2E0000AABFB7BBBB7BBB9D404080C00000408000404040",
      INIT_66 => X"40404040404044FB6600000080400080400000C0804040404040404040404040",
      INIT_67 => X"4040808080804000C040C040C080400000000040804080404040404040404040",
      INIT_68 => X"4040404040404040404040808000849100CC518000404080C040004080404080",
      INIT_69 => X"C0400080C0400040400000408040C08080004000808000404040404040404040",
      INIT_6A => X"BBBB4C4040004080C00080408040404040404040404040404040004040404040",
      INIT_6B => X"40404040404040404040404040404040400040668C0066FF77BBBBBBBBBBBBBB",
      INIT_6C => X"40005EBF77BB33880011BBBBBBBBBBBBBB7BB7BF664000408040000080404040",
      INIT_6D => X"BBBB66444000804000404080C0800080C0800040804040404040404040404040",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"008833BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"80000000808040000080008040404040404040404040404040404040400080C8",
      INIT_71 => X"BBBBBB514000C0000040C0804040404040404040404040404040404040404000",
      INIT_72 => X"C04000808000404040404040404040404040004040404059BF73440066BF77BB",
      INIT_73 => X"8080000000008040404040404040404040404040404044FBAA0000C080404080",
      INIT_74 => X"009DAA00408080000040C000C0000040804000000040408080808040C0408000",
      INIT_75 => X"8000400080800040404040404040404040808040404040808040404040408851",
      INIT_76 => X"40404040404040404040404080400084C0400000808040404000404000004040",
      INIT_77 => X"400040668C0022FFBBBBBBBBBBBBBBBBBBBF5D40400040800000008080000040",
      INIT_78 => X"BBBBB7BBAA404040808000C04040404040404040404040404040404040404040",
      INIT_79 => X"80800000404040404040404040404040404048B77BB7FBDD0000EEBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF62404040404040404080C00000",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"40404040404040404040404040408D100055BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"4040404040404040404040404040004080000080800000004080004040404040",
      INIT_7E => X"4040404040404051BBB788001DBF7BBBBBBBB7444000C0400000404040404040",
      INIT_7F => X"40404040404044B7AA0000C080404040408000C0800040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_55_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFC3FFFFE3FFF8FFFFFF1FFFF8FFFFF83FF87FFFFFE7C027FFF23FF",
      INITP_01 => X"FFFFE3FF87FFFFFC3E0027FFE7FFFF0F9FFFFFEFFE7FFFFF987FFFFE3FFFFFFF",
      INITP_02 => X"FFEFFE3FFFFF08FFFFFC3FFFFFFFFFFFFFFFFFFC7FFFFF9FFF87FFFFF1FFFFC7",
      INITP_03 => X"FFFF3FFFFF0FFF87FFFFF3FFFFC7FFFFE2FF87FFFFFC3E20023FE7FFFF0FDFFF",
      INITP_04 => X"87FFFFFE7EE30067E7FFFF0FCFFFFFE7FC3FFFFF98FFFFFC7FFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFB8FFFFFEFFFFFFFFFFFFFFFFFFFE3FFFFF9FFFC7FFFFFBFFFFE3FFFFE07F",
      INITP_06 => X"FFCFFFCFFFFFFBFFFFC1FFFFF03F87FFFEFEFEFF3004F7FFFF0F87FFFFC7FE7F",
      INITP_07 => X"FE7FF20053FFFF9F87FFFFC3FE7FFFFF1CFFFFFCFFFFFFFFFFFFFFFFFFFF1FFF",
      INITP_08 => X"FFFC7FFFFFFFFFFFFFFFFFFF0FFFFF87FFEFFFFFFBFFFFF3FFFFF83F87FFFC5C",
      INITP_09 => X"FFFFFBFFFFF0FFFFFF07C7FFFC087E7FFF2003FFFF8FC7FFFFE3FCFFFFFE3CFF",
      INITP_0A => X"03FFFF8FCFFFFFE7F87FFFFF3CFFFFFC7FFFFFFFFFFFFFFFFFFF9FFFFF87FFE7",
      INITP_0B => X"FFFFFFFFFFFFFFFFC7FFFFCFFFE7FFFFFBFFFFF0FFFFFF85C7FFFC007E7FFFF6",
      INITP_0C => X"FFFCFFFFFFA107FFFE00FE7FFFFE61FFFF8FEFFFFFE7F87FFFFE7CFFFFFC7FFF",
      INITP_0D => X"E7FFFFF7FCFFFFFC3DFFFFF8FFFFFFFFFFFFFFFFFFFF8FFFFFE7FFC3FFFFFBFF",
      INITP_0E => X"FFFFFFFFC7FFFFC3FFC3FFFFFBFFFFFC7FFFFFD0C7FFFE10FE7FFFFFC7FFFF8F",
      INITP_0F => X"FFF007FFFE39FE7FFFFFFFFFFF8FC7FFFFE3F9FFFFFC7DFFFFF8FFFFFFFFFFFF",
      INIT_00 => X"80004080808040000040404080808080C0408000004080004040404040404040",
      INIT_01 => X"4080400040404040404040400040118C40E2BB5944C4C0004000000000804000",
      INIT_02 => X"E259000040C08000004080408040400080C04000808000404040404040404040",
      INIT_03 => X"BB7FB24040404040404000C080404040404040404040404040404040404048AA",
      INIT_04 => X"40404040404040404040404040404040400040668C0022FFBBBBBBBBBBBBBBBB",
      INIT_05 => X"4040405EBFB7FBF34400DDFFBBBBBBBBBBBBBBBBB74440008000004000804040",
      INIT_06 => X"BBB7BFBB59404000804040004040C00040C04040404040404040404040404040",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"0022BB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"0D440080C0800000C08000404040404040404040404040404040404000802248",
      INIT_0A => X"BBBB6A4040404080008080004040404040404040404040404040404040400080",
      INIT_0B => X"80C00040C00040404040404040404040404040404040404CB7FB110055BBBBBB",
      INIT_0C => X"8080408000C08040404040404040404040404040404044B7AA0000C480404040",
      INIT_0D => X"006AFBBB77B39900000000000000004040C4400080008080C080404040404040",
      INIT_0E => X"80C0400080800040404040404040404040404000404000004040404040C0D504",
      INIT_0F => X"4040404040404040400080400040446E7BF7990000C019DD4C44404040400000",
      INIT_10 => X"40004066D00022FFBBBBBBBBBBBBBBBBBBBBBB4D404040008040000080804000",
      INIT_11 => X"BBBBBBBBBB48400080400000C080004040404040404040404040404040404040",
      INIT_12 => X"0080808040404040404040404040404040404048B7BBBBBB1100CCBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBB5540400040404040804000",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"4040404040404040404040400088AE0000EEBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"4040404040404040404040404040008455000080804000400080404040404040",
      INIT_17 => X"4040404040404048B3BF99000D77BBBBBBBB5940408000400000C00040404040",
      INIT_18 => X"40404040404044F7EE0000CD8040404080400000804040404040404040404040",
      INIT_19 => X"0000004080C0800080C040C0C080400040408080008080404040404040404040",
      INIT_1A => X"40404040404040800040004000C0990040EEBFB3B3775900CD26A1D58C840000",
      INIT_1B => X"B3BB73D1000011EAF7A65D595544404080C04000808000404040404040404040",
      INIT_1C => X"BBB7BBA240404000400000008080404040404040404040404040404040400088",
      INIT_1D => X"40404040404040404040404040404040400040AAD100DEFFBBBBBBBBBBBBBBBB",
      INIT_1E => X"40404040AABF7BFB220000EEBBBBBBBBBBBBBBBB7B4D400080C0000040800040",
      INIT_1F => X"BB7BBBB7BBB34C80004040404040800000400080404040404040404040404040",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"8877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"D900404080000040404040404040404040404040404040404040404040E22600",
      INIT_23 => X"BBBB4D404080800000C080004040404040404040404040404040404040404091",
      INIT_24 => X"80C000804040404040404040404040404040404040404044AFBBDD00CC77BBB7",
      INIT_25 => X"808080C000808000404040404040404040404040404040F3EF0000D580004040",
      INIT_26 => X"8C7BAA8D885188000CEFAEEAAA6A9D15D144000000000000C000804080004080",
      INIT_27 => X"40C04000808000404040404040404040404040404040808080C040400084D500",
      INIT_28 => X"4040404040404040404040404040408091B3FBB38C0000D56EBBBF776F514040",
      INIT_29 => X"400040AA1500DDFFBBBBBBBBBBBBBBBBBBBB7BB34400404040C0400000408040",
      INIT_2A => X"BBBBBBBB7B594040400040000080404040404040404040404040404040404040",
      INIT_2B => X"4000C0404040404040404040404040404000404055BB7BFB33440099BBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BFBB77BAA40404040004000C080",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"40404040404040404040004040B2550011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"4040404040404040404000804040805D15004080800000408040404040404040",
      INIT_30 => X"4040404040404040AABB22004833BBB7BBB344404080C0008040404040404040",
      INIT_31 => X"40404040404040B3EF0400DE8400400080400040C08000404040404040404040",
      INIT_32 => X"EE22591188444400000000008040008000408040000080404040404040404040",
      INIT_33 => X"40408040004000000040808080CD510011BB11404080800004884C9DEA6E6E6F",
      INIT_34 => X"4095B7BBEA880000846277BBBF99400040C04000808000404040404040404040",
      INIT_35 => X"BBBBBBBB594040404080C0400080C04040404040404040404040404000404004",
      INIT_36 => X"40404040404040404040404040404040404040AA1500DDBFBBBBBBBBBBBBBBBB",
      INIT_37 => X"4000804044737FB7BB1100CCBBBB77BBBBBBBBBBBB6240404040C00080804040",
      INIT_38 => X"BBBBBBBBFB7BBB554040404040404040C000C040404000404040404040404040",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"4800008080C0004080404040404040404040404040404040404000404CB7CC00",
      INIT_3C => X"BFAA004000404000C0C000404040404040404040404040404080008000008026",
      INIT_3D => X"80800000808040804040404040404040404040404040404062FFEE0004EEBBB7",
      INIT_3E => X"8040400000C08040404040404040404040404040404040AE3304042684008000",
      INIT_3F => X"DDAE404040808000C080400040008C99A2A6B337AA2299CC0400000000000000",
      INIT_40 => X"40C040008080004040404040404040404040404040808000C080800080D18C00",
      INIT_41 => X"40404040404040404040404040404040400019B7FBEE8C000000952FBB994000",
      INIT_42 => X"404040AA15009DBFBBBBBBBBBBBBBBBB7BBBFB7F6E8040404040808000008080",
      INIT_43 => X"BBBB7B7BBBAA0040408000004040404040404040404040404040404040404040",
      INIT_44 => X"400000008040404040404040404040404040408040A2BBBBBB220040EEBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB774800804040400080",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"40404040404040404040800019BB440022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"40404040404040404040404040008D660000004080C000C08040404040404040",
      INIT_49 => X"404040404040404099BF73440066BFB7BF5D40404040C000C0C0404040404040",
      INIT_4A => X"40404040404040AA334400AE914000408000400000C040404040404040404040",
      INIT_4B => X"404448519DEAAF2EEF66158C040000000000400040C080404040404040404040",
      INIT_4C => X"408040008080C000000040C0C09148006AA2404040808000C080404040004040",
      INIT_4D => X"00404051B7BF334C000004882695804000004000808040404040404040404040",
      INIT_4E => X"BB7BB7BB7B550040404040408000004080404040404040404040404040404040",
      INIT_4F => X"40404040404040404040404040404040404040E6590099FBBBBBBBBBBBBBBBBB",
      INIT_50 => X"40804040404DBB77FBEE000022BBBBBBBBBBBB7BFB6E40400080800080404040",
      INIT_51 => X"BBBBBBBBBBBBBBBBA24040404040404000800000804040404040404040404040",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"66FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"00C04040808000C08040404040404040404040404040404040408000A6770400",
      INIT_55 => X"BB91400080C04000008040404040404040404040404040404040404040409D9D",
      INIT_56 => X"40408000808000404040404040404040404040404040404095BF778800E1BFB7",
      INIT_57 => X"0000000000800040404040404040404040404040404040AA378400AE95404040",
      INIT_58 => X"F3A6404040808000C0804040404040404040404044488C91A2A6662EAEE208C0",
      INIT_59 => X"C0000000C08000404040404040404040004040004080C0000000000000840400",
      INIT_5A => X"00404040404000404040404040404040408040404CA6BF37D944000048448080",
      INIT_5B => X"404040E6590099BBBBBBBBBBBBBBBBBBB77BBBB7FB6A44804040408080004080",
      INIT_5C => X"BBBBBBBBBBB344400080C0008000404040404040404040404040404040404040",
      INIT_5D => X"80800040C08040404040404040404040408040404000B3BBBBBBCC0055BBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB4D400000408000",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"404040404040404040404000F2330000AAFFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"40404040404040404040408040806A8C00C08040808000C08040404040404040",
      INIT_62 => X"404040404040404091BB7BCC0099BBBBB7484000C0400000C040404040404040",
      INIT_63 => X"40404040404040AA3784006A9D40404000800000008000404040404040404040",
      INIT_64 => X"40404040404040404888D1DD9EA20DC0008000804040C0804040404040404040",
      INIT_65 => X"404040404080000000C0C040000000CC7BA6404040808000C080404040404040",
      INIT_66 => X"4040404040485DF37B6A0D0000008080C0804000804000804040404040404040",
      INIT_67 => X"BB7BBBBBF77B9540404040408080000000408000804000404040404040404040",
      INIT_68 => X"40404040404040404040404040404040404040E6590055BBBBBBBBBBBBBBBBBB",
      INIT_69 => X"4040404040809EBF77FF99008877BBBBBBBBBBBBBBB74D404080400000C04040",
      INIT_6A => X"BBBBBBBBBBBBBBBB7F6680404040400080C04000808000404040404040404040",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"33FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"00808040C04000008040404040404040404040404040404040400048B7AA0044",
      INIT_6E => X"AA4440408080004040404040404040404040404040404040804000400088EE40",
      INIT_6F => X"00C08000804040404040404040404040404040404040404048B3BF550051B7BF",
      INIT_70 => X"8040C08000800040404040404040404040404040404040A63784006AA6408040",
      INIT_71 => X"BFA2404040808000C08040404040404040404040404040400000000000CC8440",
      INIT_72 => X"00404000808040404040404040404040404040400040000000408080C4888822",
      INIT_73 => X"00808080404080004040404040404040404000404040004DAABBF79D48000000",
      INIT_74 => X"404040A2990055BBBBBBBBBBBBBBBBBBBBBB7BBBB7BFB308804040004040C000",
      INIT_75 => X"BBBBBBBBBBBB55004080C0000080404040404040404040404040404040404040",
      INIT_76 => X"0080C000C080404040404040404040404040404040804DBBBBFF660044EEBB77",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB8D4040404040",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"404040404040404040400091BBA6004433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"4040404040404040804040004099260040008000C04000008040404040404040",
      INIT_7B => X"404040404040404040AEBF22008873BFA200404080C000008000404040404040",
      INIT_7C => X"40404040404040A67B840026AE00404040C00000400040404040404040404040",
      INIT_7D => X"40404040404040408040404000404000804080C0800080404040404040404040",
      INIT_7E => X"404080404080000000C080804DEAEEBBBBA2404040808000C080404040404040",
      INIT_7F => X"80404040404040400059B3F76EC8400000400000808040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_51_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_51_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F8FFFFFE7CFFFFF8FFFFFFFFFFFFFFFFFFFFE7FFFFE3FFE3FFFFFBFFFFFC3FFF",
      INITP_01 => X"C3FFFFE7FFE7FFFFFBFFFFFE0FFFFFFC07FFFE3FFE7FFFFFFFFFFF8FC3FFFFE3",
      INITP_02 => X"FC3FFE7FFFFFFFFFFF9FE3FFFFE1F0FFFFFCFCFFFFF8FFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"7CFFFFF8FFFFFFFFFFFFFFFFFFFFE7FFFFF3FFF7FFFFFBFFFFFF87FFFFFF87FF",
      INITP_04 => X"FFF3FFFFFBFFFFFFC3FFFFFFA7FFFE3FFE7FFFFFFFFFFF9FE7FFFFF1F1FFFFF8",
      INITP_05 => X"FFFFFFFFFF9FF3FFFFF3F9FFFFFCFCFFFFF8FFFFFFFFFFFFFFFFFFFFF3FFFFE3",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFE1FFFFE1FFF3FFFFFBFFFFFFE1FFFFFFF7FFFE3FFE7F",
      INITP_07 => X"F9FFFFFFF0FFFFFFFFFFFE3FFE7FFFFFFFFFFF9FF3FFFFFBFBFFFFFCF8FFFFF8",
      INITP_08 => X"FF9FE1FFFFF9F1FFFFF9F8FFFFF8FFFFFFFFFFFFFFFFFFFFE1FFFFF3FFE3FFFF",
      INITP_09 => X"FFFFFFFFFFFFF3FFFFF3FFE3FFFFF9FFFFFFF87FFFFFFFFFFE3FFE7FFFFFFFFF",
      INITP_0A => X"DC3FFFFFFFFFFE3FFE7FFFFFFFFFFF9FE1FFFFF1E1FFFFF0F8FFFFF8FFFFFFFF",
      INITP_0B => X"FFF0E3FFFFF1F87FFFF87FFFFFFFFFFFFFFFFFFFFBFFFFFBFFE1FFFFF9FFFFFF",
      INITP_0C => X"FFFFF1FFFFF1FFF1FFFFF9FFFFFFFE3FFFFFFFFFFE3FFE7FFFFFFFFFFF9FF3FF",
      INITP_0D => X"FFFFFE3FFE7FFFFFFFFFFF9FFBFFFFF8F3FFFFF9FC7FFFFC7FFFFFFFFFFFFFFF",
      INITP_0E => X"FFF3FCFFFFFC7FFFFFFFFFFFFFFFFFFFF0FFFFF0FFF1FFFFF9FFFFFFE21FFFFF",
      INITP_0F => X"FFF0FFFBFFFFF9FFFFE2E00BFFFFFFFFFF7FFE7FFFFFFFFFFFDFF9FFFFF9E7FF",
      INIT_00 => X"BBFB7BBBBBBB7FA280404040408080000000C080404000404040404040404040",
      INIT_01 => X"40404040404040404040404040404040404040A29D0055BBBBBBBBBBBBBBBBBB",
      INIT_02 => X"40404000404084B3BBBB33000022FF77BBBBBBBBBBBB59404040008000408040",
      INIT_03 => X"BBBBBBBBBBBBBBBBB7BFA6004040004000C0C000400080004040404040404040",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"C0404000808000C08040404040404040404040404040404040404055BB220048",
      INIT_07 => X"5940404000400000800040404040404040404040404040404040404040AA5500",
      INIT_08 => X"40808000008080404040404040404040404040404040404040EABF66004033FB",
      INIT_09 => X"4040004080408040404040404040404040404040404040A6BB880022F3044040",
      INIT_0A => X"BBA2404040808000C08040404040404040404040404040404040404040404040",
      INIT_0B => X"00000000C040004040404040404040400040404040400040004440809DBFB7BB",
      INIT_0C => X"00000000C0404040404040404040404040404040804040404080449DBB550080",
      INIT_0D => X"404040A29D0011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB5540404040008000",
      INIT_0E => X"BBBBBBBBBBBB6240404040C000C0804040404040404040404040404040404040",
      INIT_0F => X"4080C04000008000404040404040404040404040404040A2BBBBBBD10055BBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BFB74840404040",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"404040404040404040404059BB1E008877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"404040404040404000404040446E8400C080404080C000C08040404040404040",
      INIT_14 => X"404040404040404040A2BFEA0000EEB748404080800000C08040400080404040",
      INIT_15 => X"40404040404040A2BB8800E1FB48404040404040000080404040404040404040",
      INIT_16 => X"8040404040404040004040404040404040400000004040004040404040404040",
      INIT_17 => X"404000404000C00000408000AA7FB7BBBBA6404040808000C080404040404040",
      INIT_18 => X"0080400040404040404040404C88804080C00000C08000004040404040404040",
      INIT_19 => X"BBBBBBBBBB7BB7BFB30C40000000408080000000008040804040404040404040",
      INIT_1A => X"404040404040404040404040404040404040409EDD0011BBBBBBBBBBBBBBBBBB",
      INIT_1B => X"4040404040400095BBBBBB9900CC77BBBBBB7BBBBBBBAA404040804000408000",
      INIT_1C => X"BBBBBBBBBBBBBBBBBB7B7F5D4080404040404080000080804040404040404040",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"8080404080C00080804040404040404040404040404040404040405DFB220088",
      INIT_20 => X"4040408000004000404040008040404040404040404040404040400051EE4000",
      INIT_21 => X"4000808000808040404040404040404040404040404040404055BF33880066B7",
      INIT_22 => X"404040404040404040404040404040404040404040404062BB8800DDFB514040",
      INIT_23 => X"BBA6404040808000C08040408040404040404040404040404040404040404040",
      INIT_24 => X"80C0C08080404080404040404040404040404040408C51000080C015B7B7BB7B",
      INIT_25 => X"808000004000C000404040404040404040404080404040404000008040004080",
      INIT_26 => X"4040409DDD0011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BFB66804080404040",
      INIT_27 => X"BBBB7BBBBB7FB3404000804000C0800040404040404040404040404040404040",
      INIT_28 => X"404080C00040408040404040404040404040404040004088BBBBBF26004433BB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7FB340404000",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"404040404040404040400062FB22008877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"404040404040404040404000E2E200400040404080C000804040404040404040",
      INIT_2D => X"4040404040404040404CBF77D0009DEA404040804000C0804040404040404040",
      INIT_2E => X"404040404040409EBBC80099FB1940404000404000C080404040404040404040",
      INIT_2F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_30 => X"4040404000993744004DDEB37FBBF7BBBBA640404080C000C080404040404040",
      INIT_31 => X"4040404040404040404040404040404080804000C00040804040404040404040",
      INIT_32 => X"BBBBBBBBBBBBBBBBB7BF9D000040404080404000004040C04000408040404000",
      INIT_33 => X"40404040404040404040404040404040404000D99D000DB7BBBBBBBBBBBBBBBB",
      INIT_34 => X"40404040404000446EBBBBAE4000AABBBBBBBBBBBBFBB344404080C000804040",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBB7BB791404040404080400040C0804040404040404040",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"404040408000004040404040404040404040404040404040404040A6FB620088",
      INIT_39 => X"40404040000040804040404040404040404040404040404040404040AA5900C4",
      INIT_3A => X"404080C000804040404040404040404040404040404040404048BBBB150055A2",
      INIT_3B => X"40404040404040404040404040404040404040404040405EBBCC0099FB624040",
      INIT_3C => X"BFA640404080C000C08040404040404040404040404040404040404040404040",
      INIT_3D => X"0040408080404000404040404040404040404040009977840066BBBBBBB7BB7B",
      INIT_3E => X"0080404000008040C04000404040404040404040404040404040404040404040",
      INIT_3F => X"404040D99D00CCB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB5580408040",
      INIT_40 => X"BBBBBBBBBBBBB74C404080000040404040404040404040404040404040404040",
      INIT_41 => X"404080C0400000804040404040404040404040404040404062BFBB778400E1BB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBA2404040",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"4040404040404040404040A6FF66008433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"4040404040404040404040887288009184404040800000004040404040404040",
      INIT_46 => X"4040404040404040404473BB9900CC5140404000400000804040404040404040",
      INIT_47 => X"404040404040405EBBCC0095BB6E4040404080400000C0804040404040404040",
      INIT_48 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_49 => X"4040404000957788002ABFBBBBBBBBBBBFA640404080C000C080404040404040",
      INIT_4A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4B => X"BBBBBBBBBBBBBBBB7B7BBBF75180404080008000400000804080800000804040",
      INIT_4C => X"40404040404040404040404040404040404040999D00CCB7BBBBBBBBBBBBBBBB",
      INIT_4D => X"404040404040404059BFB7BBCC0099FBBBBBBBBBBBBBBB554040804000000080",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBAE44404040404040C00080804040404040404040",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"33BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"884040408040000000804040404040404040404040404040404040A6BFAA0044",
      INIT_52 => X"800080800000C0804040404040404040404040404040404040404095F20000A2",
      INIT_53 => X"404080C00000408040404040404040404040404040404040400066BB62004404",
      INIT_54 => X"40404040404040404040404040404040404040404040405DBFCC0095BB774440",
      INIT_55 => X"BFA640404080C000C08040404040404040404040404040404040404040404040",
      INIT_56 => X"4040404040404080404040404040404040404040409577880062FBB7BBBBBBBB",
      INIT_57 => X"0040C08040000000404080400040400040404040404040404040404040404040",
      INIT_58 => X"404040959D00CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB77BBBB770D4000",
      INIT_59 => X"BBBBBBBBBBBBBF59404080C00000808040404040404040404040404040404040",
      INIT_5A => X"4040408040000080404040404040404040404040404040404DBB77BB590055BB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB74C8040",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"4040404040404040404040A2BFEE0000AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"4040404040404040408040A62600886E4440404080C000008080404040404040",
      INIT_5F => X"4040404040404040400062BFEA00008080008040004000404040404040404040",
      INIT_60 => X"404040404040405DBFCC0055BF7F4D40004080408000C0804040404040404040",
      INIT_61 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_62 => X"40404040409177CC0062FB7BBBBBBB7BBFA640404080C0008040404040404040",
      INIT_63 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_64 => X"BBBBBBBBBBBB77BB7B7777B7BFB7954080408080C04080000040C04080000040",
      INIT_65 => X"4040404040404040404040404040404040404095DD00CC77BBBBBBBBBBBBBBBB",
      INIT_66 => X"404040404040404044B3BBBB2200CC32BBBBBBBBBBB7BF5E4040800040004080",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBB7BBBBBB5D404040400080000080404040404040404040",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"66BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"044040008000400040800040404040404040404040404040404040A2BF334400",
      INIT_6B => X"8040808000C0400040404040404040404040404040404040404040B35900CDB3",
      INIT_6C => X"004040404000008040404040404040404040404040404040404099BB33440040",
      INIT_6D => X"40404040404040404040404040404040404040404040405DFFD00055FF7F5940",
      INIT_6E => X"BFA640404080C000804040404040404040404040404040404040404040404040",
      INIT_6F => X"4040404040404040404040404040404040404040409177CC0022BF7BBBBBBBBB",
      INIT_70 => X"4000008040C0C040000040C04080404040404040404040404040404040404040",
      INIT_71 => X"40404095DD00C877BBBBBBBBBBBBBBBBBB7777BBBBBBBBBBBFFBBFFBFB7FB395",
      INIT_72 => X"BBBBBBBBBBB7BBA6404080008000008040404040404040404040404040404040",
      INIT_73 => X"40004080800040C04040404040404040404040404040404040AABBBFAA0044AA",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB660040",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"40404040404040404040409EBF77840022FFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"404040404040404040404D77CC0099B70440400080404000C080008040404040",
      INIT_78 => X"404040404040404040404DB777CC00C0804080C0008080004040404040404040",
      INIT_79 => X"4040404040404059FB100011FB7BA64040404040C00080404040404040404040",
      INIT_7A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7B => X"40404040404D770C00DDFBBBBB7BB7F7BFA640404080C0008080404040404040",
      INIT_7C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7D => X"BBBBBBBBBBFFBBBBBB7373F3E622EA15404000C0040080000040000080C04040",
      INIT_7E => X"4040404040404040404040404040404040404091DD008877BBBBBBBBBBBBBBBB",
      INIT_7F => X"404040404040404040A6BBBFEE000026BBBBBBBBBBBBBBAA4040404000008080",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_47_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_47_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE7FFFFFFFFFFFDFF1FFFFFDE7FFFFE1FCFFFFFCFFFFFFFFFFFFFFFFFFFFF0FF",
      INITP_01 => X"FFFEFFFFFFFFFFFFFFFFFFFFF8FFFFF8FFFBFFFFF9FFFCC00007FFFFFFFFFF7F",
      INITP_02 => X"FFFFF9FFC80000E3FFFFFFFFFF7FFE7FFFFFFFFFFFDFF0FFFFFCC3FFFFE3FEFF",
      INITP_03 => X"FFFFFFDFF8FFFFF843FFFFF3FE7FFFFE7FFFFFFFFFFFFFFFFFFFF8FFFFF9FFF9",
      INITP_04 => X"FFFFFFFFFFFFFFFFFDFFFFF9FFF9FFFFF1FE8003C7FFFFFFFFFFFF7FFE0FFFFF",
      INITP_05 => X"01C3FFFFFFFFFFFFFF7FFC0E7FFFFFFFFFDFFDFFFFF867FFFFE7FC7FFFFC7FFF",
      INITP_06 => X"FCFFFFFCCFFFFFC3FC3FFFFC3FFFFFFFFFFFFFFFFFFFFDFFFFFCFFF1FFFFF1F4",
      INITP_07 => X"FFFFFFFFFDFFFFFCFFF1FFFFF1F018FFFFFFFFFFFFFFFF7FFE0067FFFFFFFFDF",
      INITP_08 => X"FFFFFFFFFF7FFE8006FFFFFFFFCFF87FFFFCCFFFFFC3FC3FFFFE3FFFFFFFFFFF",
      INITP_09 => X"C7FFFFC7FE7FFFFF7FFFFFFFFFFFFFFFFFFFFDFFFFFCFFF0FFFFF1C0DFFFFFFF",
      INITP_0A => X"FDFFFFFCFFF8FFFFF1C4FFFFFFFFFFFFFFFFFF7FFFCC004FFFFFFFCFF87FFFFE",
      INITP_0B => X"FF7FFFFF2005FFFFFF8FFCFFFFFC05FFFFEFFF7FFFFF3FFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FF3FFFFE1FFFFFFFFFFFFFFFFFFFFDFFFFFCFFF8FFFFF1C3FFFFFFFFFFFFFFFF",
      INITP_0D => X"FFF9FFFFF1E7FFFFFFFFFFFFFFFFFF7FFFFFF600BFFFFF8FFCFFFFFC4DFFFFCF",
      INITP_0E => X"FE6027FFFF8FFC7FFFFE0FFFFF87FE1FFFFF1FFFFFFFFFFFFFFFFFFFFCFFFFFC",
      INITP_0F => X"3FFFFFFFFFFFFFFFFFFFFCFFFFFCFFF9FFFFF1F3FFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBB7BFBAF084040404080C00000804040404040404040",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"DDFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"4C404000408080008080008040404040404040404040404040404059BBBB8800",
      INIT_04 => X"8040800000C0C040404040404040404040404040404040404040D5F2440066FB",
      INIT_05 => X"408000404000400040404040404040404040404040404040404044B7BB510040",
      INIT_06 => X"404040404040404040404040404040404040404040404059FB110011FBBBAE40",
      INIT_07 => X"BFA640404080C000808040404040404040404040404040404040404040404040",
      INIT_08 => X"4040404040404040404040404040404040404040404D771100DDFB7B7BBBBBBB",
      INIT_09 => X"0000000000000000000000000040004040404040404040404040404040404040",
      INIT_0A => X"40404091DD008877BBBBBBBBBBBBBBBBBBBBBBBB7777EE669955D0CC84400000",
      INIT_0B => X"BBBBBBBB7BBB7FB3444040404000408040404040404040404040404040404040",
      INIT_0C => X"4040404000800040804040404040404040404040404040404099BFBB33040022",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBB74940",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"404040404040404040400055FB7B110055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"40404040404040408000E66A000033BB91004040008000004080404040404040",
      INIT_11 => X"40404040404040404040446EBB9D00C040808000008080404040404040404040",
      INIT_12 => X"4040404080404095FB150011BFBB774840404080C00000808000408040404040",
      INIT_13 => X"4040004040404040404040404040404040404040404040404040404040404040",
      INIT_14 => X"404040400088B71500DDFFBBBBBBBBBBBBAA40400080C000C080804080404000",
      INIT_15 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_16 => X"BB33AA22558840400000000000000000000000408080C0C04080C04080C00040",
      INIT_17 => X"4000408040404040404040404040404040400091E2008877BBBBB77BBBBBBBBB",
      INIT_18 => X"404040404040404040957BBB77880099BBBBBBBBBBBBBBBB484040808000C040",
      INIT_19 => X"BBBBBBBBBBBBBBBBBB7BBBBBBBBB51404040404000C000008040404040404040",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"9540404040808000C040404040404040404040404040404040404051BBBFDD00",
      INIT_1D => X"C080000040C08040404040404040404040404040404040404040B29D008C77BB",
      INIT_1E => X"40404080008000008000408040404040404040404040404040404066BB1D0040",
      INIT_1F => X"404040404040404040404040404040404040404040404095FB550010BBBBBB51",
      INIT_20 => X"BFEA40004080C04040004080000080C080804040000000004040404040404040",
      INIT_21 => X"40404040404040404040404040404040404040400088B7550099BBBBBBBBBBBB",
      INIT_22 => X"80C00040C0004040408080804040404040404040404040404040404040404040",
      INIT_23 => X"404000CD2200C8B7BB77F7BBBFB76E2195CC4400000000000000000040C00080",
      INIT_24 => X"BBBBBBBBBBBBBBBB4C404080C000804040004040404040404040404040404040",
      INIT_25 => X"4040404040000080804040404040404040404040404040404051B7BBBBCD0011",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB9D00",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"404040404040404040404048B7BF66004433BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"404040404040404000887BCD0059BBBB9E404040408000004000800040404040",
      INIT_2A => X"404040404040404040404059BFDD000040C08000804040404040404040404040",
      INIT_2B => X"4040404040404055FB590010BFBBBB5940404040800000408040404040404040",
      INIT_2C => X"800040C0C0808040404040404040404040404080404040804040404040404040",
      INIT_2D => X"404040400088B7550099BBBBBBBBBBBB7FAA804040804000004080C04040C040",
      INIT_2E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2F => X"000000000040800040800080C0C0000080808080808080804040408040404040",
      INIT_30 => X"40004040404040404040404040404040404000CD62008877FB7BFB7B2655C884",
      INIT_31 => X"40404040404040404048B7BBBB11008CBBBBBBBBBBBBBBBB5140408000004000",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBB7BBFA20040404040804000408040404040404040",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"00EEFF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"A24040404080800000C08000404000404040404040404040404040446EBBEA00",
      INIT_36 => X"C0C0C00000C040404040404040404040404040404040404000D5F7440022BBBF",
      INIT_37 => X"40404000808000804080004040404040404040404040404040404051BB554000",
      INIT_38 => X"808040404040404040404040404040404040404040404051BB99000CBF7BBB62",
      INIT_39 => X"BB6A4040004000C00000000000000080C040C040800040808080808040400000",
      INIT_3A => X"40404040404040404040404040404040404040404044B7590055BBBBBBBBBBBB",
      INIT_3B => X"8080404040400000000040404000404040404040404040404040404040404040",
      INIT_3C => X"4040408D2600883BBFB7AF994400000000008000800080C00040808080808080",
      INIT_3D => X"BBBBBBBBBBBBBBBB954000804000400080004040404040404040404040404040",
      INIT_3E => X"4040404080400000804040404040404040404040404040404044B3BBBF550044",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBA640",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"4040404040404040404040406ABF33840022BB77BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"404040404040404040A6AA0040AEBBBFAA4040404080C0000040C04040404040",
      INIT_43 => X"40404040404040404040404CB74DC0008080400080C000404040404040404040",
      INIT_44 => X"4040404040404051BF9900CCBBBBBBAF4040400080400000C080004040404040",
      INIT_45 => X"000000008000C040000040808080404000000000404040004040404040404040",
      INIT_46 => X"404040404044B7990055BBBBBBBBBBBBBFAA00404000808040C0C08040400000",
      INIT_47 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_48 => X"80C0800040808080808040400000404040404040404040408040804040404040",
      INIT_49 => X"800040404040404040404040404040404040408D26008C77A699CD0000008480",
      INIT_4A => X"40404040404040404040AEBBBF990000BBBBBBBBBBBBBBBB9E400080C0000080",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBAA8040404040808000008040404040404040",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"0055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"B34440404040408000C0804040404040404040404040404040404040A2BF7711",
      INIT_4F => X"0000400000C000804040404040404040404040404040404040B322008837BB7B",
      INIT_50 => X"4840400080C040000080404040404040404040404040404040404048AA888000",
      INIT_51 => X"40404040408080804040404040404040404040404040404DBFD900CCBBBBBBB7",
      INIT_52 => X"7BB38040404080804000C040C080C0400000000000000000C040008000408080",
      INIT_53 => X"40404040404040404040404040404040404040404040B7990055BBBBBBBBBB77",
      INIT_54 => X"4040404040404040004040404040404040404040404040404040404040404040",
      INIT_55 => X"4000408D6600845980400000004000C040808080804040000040404040404040",
      INIT_56 => X"BBBBBBBBBBBBBBBBA64000800000004080404040404040404040404040404040",
      INIT_57 => X"4040404080800000804040404040404040404040404040404040AABFBF990000",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB284",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"40404040404040404040404055BBBB99008877BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"404040404040404048BB950011BBBB7BBB4D4040404080400000804040404040",
      INIT_5C => X"4040404040404040404040449584000080000000C080C0804040404040404040",
      INIT_5D => X"404040404040404DBB1D00CC7BBBBBBB55404040404080008080404040404040",
      INIT_5E => X"400040800000000000000040C080800080808040000040804040404040404040",
      INIT_5F => X"404040404040B39D0011BBBBBBBBBBBB7BBB9940004040404040804080804000",
      INIT_60 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_61 => X"8040400000404040004040404040404040404040404040404040404040404040",
      INIT_62 => X"C04040404040404040404040404040404040008DA60040004080400000C08040",
      INIT_63 => X"4040404040404040404066BFBF990000BBBBBBBBBBBBBBBBAE40408000400000",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBB7BBBB74400404040808000008040404040404040",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"0000EEBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BF5140400000808000C04040004040404040404040404040404040404877FF66",
      INIT_68 => X"408040000080C08040404040404040404040404040404040997B8C00DDBBB7BB",
      INIT_69 => X"9E4040004080C040008040400040408040404040404040404000804004844000",
      INIT_6A => X"804040C0804040404040404040404040404040404040404DBB2200C87BBBBBBB",
      INIT_6B => X"B7B777598848840040404040808040808080400080C0008000000000000080C0",
      INIT_6C => X"40404040404040404040404040404040404040404040B3DD001177BBBBBBBBBB",
      INIT_6D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6E => X"4040408D660040004040004000C0C04000404040404040404040404040404040",
      INIT_6F => X"BBBBBBBBBBBBBBBBAE404040404000C0C0404040404040404040404040404040",
      INIT_70 => X"40404040808000C080404040404040404040404040404040404066BFFB990000",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7748",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"404040404040404040404040446ABF32440022BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"4000404040404040A6F7000066BFBBB7BB5E4040800080400000C08000804040",
      INIT_75 => X"4040404040404040404040404040004000000080804000404040404040404040",
      INIT_76 => X"4040404040404048FB2200C877BBBBBBAA404040408000004000404040404040",
      INIT_77 => X"404080C0804000C0408000800000000000C04000C08000404040404040404040",
      INIT_78 => X"404040404040B3E20010BBB7FB7F33BBFBFBBB736AAAA25E59514C4400404040",
      INIT_79 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7B => X"C0004040404040404040404040404040400000CD660040008040800000804040",
      INIT_7C => X"4040404040404040404066BBFB990000BBBBBBBBBBBBBBBBB344404080C00040",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB74840404040808000C08040404040404040",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"CC0011BF7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F1F1FFFFFFFFFFFFFFFFFF3E7FFFFFEC0EFFFF8FFC3FFFFE0FFFFF87FE1FFFFF",
      INITP_01 => X"FF8FFE3FFFFF1FFFFFCFFF3FFFFF9FFFFFFFFFFFFFFFFFFFFDFFFFFCFFFDFFFF",
      INITP_02 => X"FFFFFFFFFFFFFDFFFFFCFFFDFFFFF1F3FFFFFFFFFFFFFFFFFF305FFFFFFD03FF",
      INITP_03 => X"FFFFFFFFFFFFFF300BFFFFFFA3FFFF8FFE7FFFFE1FFFFFDFFF9FFFFF1FFFFFFF",
      INITP_04 => X"FFFE0FFFFF9FFF0FFFFF8FFFFFFFFFFFFFFFFFFFF9FFFFFCFFFCFFFFF1F1FFFF",
      INITP_05 => X"FFFFF8FFFFFCFFF8FFFFF1F8FFFFFFFFFFFFFFFFFE32027FFFFFC3FFFF8FFF3F",
      INITP_06 => X"FFFFFE30405FFFFFE3FFFF8FFE1FFFFF0FFFFF0FFF0FFFFFC7FFFFFFFFFFFFFF",
      INITP_07 => X"FF1FFF9FFFFF8FFFFFFFFFFFFFFFFFFFF0FFFFFCFFF8FFFFF1F9FFFFFFFFFFFF",
      INITP_08 => X"FFFCFFF87FFFF1FCFFFFFFFFFFFFFFFFFE31C819FFFFC3FFFF87FE1FFFFF1FFF",
      INITP_09 => X"FA007FFFC3FFFF87FF3FFFFF9FFFFF9FFFCFFFFFE7FFFFFFFFFFFFFFFFFFF0FF",
      INITP_0A => X"FFFFC7FFFFFFFFFFFFFFFFFFF9FFFFFCFFF87FFFF1FCFFFFFFFFFFFFFFFFFE21",
      INITP_0B => X"7FFFF9F87FFFFFFFFFFFFFFFFE21FF406FFFC3FFFF87FF9FFFFF3FFFFFBFFF87",
      INITP_0C => X"C3FFFF87FF0FFFFF3FFFFF3FFFCFFFFFE3FFFFFFFFFFFFFFFFFFF9FFFFFDFFFC",
      INITP_0D => X"FFFFFFFFFFFFFFFFF3FFFFF9FFFC7FFFF8FCFFFFFFFFFFFFFFFFFE21FFC805FF",
      INITP_0E => X"7FFFFFFFFFFFFFFFFE21FFFB019FC7FFFFC7FF0FFFFFBFFFFE1FFFE7FFFFE3FF",
      INITP_0F => X"FF9FFFFF9FFFFE1FFFC3FFFFF0FFFFFFFFFFFFFFFFFFE1FFFFF9FFFC7FFFF8FE",
      INIT_00 => X"BF664040404080C0000040800080404040404040404040404000404040A2BBB7",
      INIT_01 => X"004000C08040404040404040404040404040404040404040EF6A0040EEBBBBB7",
      INIT_02 => X"B344404040808000008080404040404040404040404040404040404040404080",
      INIT_03 => X"00000040000040C040404040404040404040404040404048FB26008877BBBBBB",
      INIT_04 => X"AE77BBFFBFBFBBBB7773AEA69955510800000000408080C0C040004080408040",
      INIT_05 => X"40404040404040404040404040404040404040404040B3E200D0BBBB77DD9562",
      INIT_06 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_07 => X"4040008D6A008000400080C00040C08040404040404040404040404040404040",
      INIT_08 => X"BBBBBBBBBBBBBBBBB748404080000000C0004040404040404040404040404040",
      INIT_09 => X"4040404080400000804040404040404040404040404040404040A6BBFB990000",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB744",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"4040404040404040400040404051BBFBDD000033BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"4040404040404048F79D008877BBBBB7BF724440404040408000808040404040",
      INIT_0E => X"4040404040404040404040404040404000400040C04040404040404040404040",
      INIT_0F => X"4040404040404048F766008877BBBBBBBB514000408000400000804040404040",
      INIT_10 => X"A2994D444000000040408080804040C0C0800000004080404040404040404040",
      INIT_11 => X"404040404040B3E20088A6F32100000084996632B7FBFFBFFBBBBBBFBBB7B3AA",
      INIT_12 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_13 => X"0040404040404040404040404040404040404040404040404040404040404040",
      INIT_14 => X"800040404040404040404040404040404040408C6A00800040004000400080C0",
      INIT_15 => X"40404040404040404040A6BBFB990000BBBBBBBBBBBBBBBBBB4D404080800000",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBF74440404040800000408040404040404040",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"EE0000DDFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BB7B4840408040804000C080404040404040404040404040404040404040B3BF",
      INIT_1A => X"000000C0C000400040404040404040404040404040404051FF0C0015FBB7BBBB",
      INIT_1B => X"7F994040404080C0004080404040404040404040404040404040404040408000",
      INIT_1C => X"4040800000C0800040404040404040404040404040404048F766008433BBBBBB",
      INIT_1D => X"00000088D9EA77BBBBBB7B7B7B7BBFBBFBBB736E665548840000400040804080",
      INIT_1E => X"40404040404040404040404040404040404040404040B3E200C0404CC4000000",
      INIT_1F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_20 => X"4080008CAA00840D40400080C000808040404040404040404040404040404040",
      INIT_21 => X"BBBBBBBBBBBBBBBBBB51404080C000C040404040404040404040404040404040",
      INIT_22 => X"4040404040C000C0804040404040404040404040404040404040A6BBFB990000",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF344",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"4040404040404040404040404040A27F77CC00CCBBBB77BBBBBBBBBBBBBBBBBB",
      INIT_26 => X"404040404040409D7B84009DFBB77BBBB7BF954040804080000040C080404040",
      INIT_27 => X"4040404040404040404040404040808000000080800040404040404040404040",
      INIT_28 => X"4040404040404048F7AA008433BBBBBBBBA640404000C08000C0404000404040",
      INIT_29 => X"BBBBBBBBBBB7B3AE5E518440404040408080C000008080004040404040404040",
      INIT_2A => X"404040404040B32200844000400000800000000000441121EE77BBFBBBBBBBB7",
      INIT_2B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2D => X"004040404040404040404040404040404040008CE600882280400080C00000C0",
      INIT_2E => X"40404040404040404040A6BBFB590040BBBBBBBBBBBBBBBBBF55404080000080",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBFAA4040404040008000008040404040404040",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BFDD0040AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"B7BBA24040404080C04000008040404040404040404040404040408000404DBB",
      INIT_33 => X"400000C080404040404040404040404040404040404040A6F200006AFBBBBBBB",
      INIT_34 => X"BBAF04404000C0400040C0800040404040404040404040404040404040408000",
      INIT_35 => X"008000004080804040404040404040404040404040404048B3AA004433BFBBBB",
      INIT_36 => X"0080C04000000004C895622E77BFBBBBB777BBBBBBBFBF7BB773AAA255084040",
      INIT_37 => X"40404040404040404040404040404040404040404040B21D00808040000080C0",
      INIT_38 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_39 => X"4040008CE600883284404040004000C080804040404040404040404040404040",
      INIT_3A => X"BBBBBBBBBBBBBBBBBB5940008000004000804040404040404040404040404040",
      INIT_3B => X"40404040C0000080804040404040404040404040404040404040A6BBFB550044",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BFA640",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"404040404040404040404040404040A6BFEE440095BBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"40404040404044B326004433FBBBBBBBBBBBB3444040404040C0000080404040",
      INIT_40 => X"40404040404040404040804040004040C0004040404040404040404040404040",
      INIT_41 => X"4040404040404048B3EE0044EEBFBBBBBBB74D40400080C0400000C040404040",
      INIT_42 => X"BFBBBBBB777777BBFF7F7FBBB3A240404040C000408080404040404040404040",
      INIT_43 => X"404040404040AE19008040000000C0C08040C000008000000000400C99A6F37B",
      INIT_44 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_45 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_46 => X"C080404040404040404040404040404040404088EA00443795008000800000C0",
      INIT_47 => X"40404040404040404040A6BBBB550084BBBBBBBBBBBBBBBBBF9E400080400000",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBB7BF624040404040C00000C08040404040404040",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBB11008433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"7BBBBB8840404040804000804080404040404040404040404040404080004055",
      INIT_4C => X"0000808040400040404040404040404040404040404048FB990088B7FB7BBBBB",
      INIT_4D => X"B77B994080004040800080C00040404040404040404040404000804040004080",
      INIT_4E => X"4040C00000C0800040404040404040404040404040404044B3EE0044EEBFBBBB",
      INIT_4F => X"40808080004080C0400000000044CC1DAA33BBBBFBFBBBBBB77777FB7FB24040",
      INIT_50 => X"40404040404040404040404040404040404040404040AE15008040C000008040",
      INIT_51 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_52 => X"40404088EA008033A600404080C0004000004040404040404040404040404040",
      INIT_53 => X"BBBBBBBBBBBBBBBBBFA2400080800000C0804040404040404040404040404040",
      INIT_54 => X"80400080C00080004040404040404040404040404040404040406ABFBB1500C8",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB5940",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"4040404040404040404040404040404073FBAA0000DDBFBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"40404040400055BB110055BBBBBBBBBBB7BBBB9E404080008040000080C00040",
      INIT_59 => X"4040404040404040404040404040408000004040404040404040404040404040",
      INIT_5A => X"4040404040404044F3F20000EEBFBBBBBB7BA640400040808000808000404040",
      INIT_5B => X"4410DDEA77BBBBBFFBBBBBB7BBEA40404080C040008080404040404040404040",
      INIT_5C => X"404040404040AA51004040C00000C08040000040808040400040800000000000",
      INIT_5D => X"4040404040404040404040404040404040404000804040404040404040404040",
      INIT_5E => X"00C0400080004040404040404040404040404040404040404040404040404040",
      INIT_5F => X"80404080404040404040404040404040404000882A04442FF704400080C00000",
      INIT_60 => X"40404040404040404040AABBBB11000CBBBBBBBBBBBBBBBBBBAA400080000000",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB5140404040804000C0404040404040404040",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"59BBB7CC004477BBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBAA40404040800040008080004040404040404040404040404040404040",
      INIT_65 => X"80008080404040404040404040404040404040408040A2774400DDBB77BBBBBB",
      INIT_66 => X"BBBFB24040404080000040C04040400040404040404040404040404040404080",
      INIT_67 => X"0080800000C0800040404040404040404040404040404044B3F30000AABFBBBB",
      INIT_68 => X"40404040404040408040C0000040000000000044CCDDAA77BBFBFFFB7F6E4040",
      INIT_69 => X"00404040404040004040404040404040404040404040AA51004040800000C080",
      INIT_6A => X"4040404040404040404040404040404000404040404040404040404040404000",
      INIT_6B => X"404040882A0044EEFB5140004040C00000804040800040404040404040404040",
      INIT_6C => X"BBBBBBBBBBBBBBBBBFAA40408000000080804040404040804040404040404040",
      INIT_6D => X"4000404080008080404040404040404040404040404040404040AABB77CC0055",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB7BBBB74840",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"4040404040404040404040404040404044AEBF660000D9BFBBBBBBBBBBBBBBBB",
      INIT_71 => X"404040404040EEF2000066FFBBBBBBBBBBBBBBB7484040404080000080404040",
      INIT_72 => X"404040404040404040404040404040400000C080404040404040404040404040",
      INIT_73 => X"4040404040404044B3330000AABFBBBBBBBBBB4840400080C000004080404000",
      INIT_74 => X"4000000000408408D966F2B7FBEE844000808000000080404040404040404040",
      INIT_75 => X"404040404040A64C004040800040C08040404040404040408080808040C0C000",
      INIT_76 => X"40404040404040404040000000404080808080C0004040404040404040404040",
      INIT_77 => X"4000404040404040404040404040404040404040404040404040404040404040",
      INIT_78 => X"40804040404000004040404040404040404040882A0044EEBFA640404080C000",
      INIT_79 => X"40404040404040404000AEBB778800D9BBBBBBBBBBBBBBBBBFB3404080004000",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBB7B7BAF404040008080000040804040404040404040",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"4055BB77C80044F3BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBB7BF5980404040C040000040C04040404040404040404040404040404040",
      INIT_7E => X"80800080404040404040404040404040404040404044FB260044EEBBBBBBBBBB",
      INIT_7F => X"BBBBBF9940400040408000808000404040404040404040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal ena_array : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFF3FFFFF8FFFC7FFFF9FC3FFFFFFFFFFFCFFFFE23FFFF2033C3FFFFC7",
      INITP_01 => X"FFC3DFFFFE23FFFFEC0343FFFFC7FFCFFFFFDFFFFF3FFFE7FFFFF1FFFFFFFFFF",
      INITP_02 => X"DFFFFF7FFFF3FFFFF87FFFFFFFFFFFFFFFFFF3FFFFF0FFFC7FFFF8FE7FFFFFFF",
      INITP_03 => X"C7FFFFF0FFFC7FFFF8FF3FFFFFFFE1C00FFFFE23FFFFFD8067FFFFC7FF87FFFF",
      INITP_04 => X"FE33FFFFFF9007FFFFC7FF87FFFF9FFFFE7FFFE1FFFFF87FFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFF3FFFFFE7FFFFFFFFFFFFFFFFFC3FFFFF1FFFC9FFFF8FE1FFFFFFCE0001FFF",
      INITP_06 => X"FFFC061FF8FF3FFFFF3000039FFFFE37FFFFFFFA07FFFFC7FFCFFFFFFFFFFC3F",
      INITP_07 => X"FFFF3BFFFFC7FFE7FFFFFFFFFC3FFFF8FFFFFE1FFFFFFFFFFFFFFFFFC7FFFFFB",
      INITP_08 => X"FE0FFFFFFFFFFFFFFFFF87FFFFF3FFFE000C38FF9FFFE700038F9FFFFE37FFFF",
      INITP_09 => X"78FF0FFCE000E3FF8FFFFE17FFFFFFFFF7FFFFC7FFC3FFFFFFFFFC7FFFF9FFFF",
      INITP_0A => X"FFC7FFE7FFFFFFFFFEFFFFFCFFFFFF8FFFFFFFFFFFFFFFFF8FFFFFF1FFFF8000",
      INITP_0B => X"FFFFFFFFFFFF1FFFFFE1FFFFC60000FF9FE40038FFFF8FFFFE17FFFFFFFFFFFF",
      INITP_0C => X"073FFFFF0FFFFF17FFFFFFFFFFFFFFC7FFE7FFFFFFFFFCFFFFF8FFFFFFCFFFFF",
      INITP_0D => X"FFFFFFFFFC7FFFFC7FFFFFC7FFFFFFFFFFFFFFFF1FFFFFE3FFC1FF9C03FFC440",
      INITP_0E => X"FFFF3FFFFFF7FFC0CFFE37FF8C006FFFFFFF0FFFFF07FFFFFFFFFFFFFFC7FFF3",
      INITP_0F => X"1FFFFF07FFFFFFFFFFFFFFC7FFE1FFFFFFFFF87FFFFC7FFFFFE3FFFFFFFFFFFF",
      INIT_00 => X"80C0C00000C0800040404040404040404040404040404044B3330000AABFBBBB",
      INIT_01 => X"4040404040404040400040808080400080004080000000000488119566E24080",
      INIT_02 => X"4000C0C0004040004040404040404040404040404040A2480040404000800080",
      INIT_03 => X"4040404040404040404040404040000040000000004040408080808080804040",
      INIT_04 => X"404040882A04442EBBB748404080C00000008040404040404040404040404040",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBB740404000800000804000408040404040404040404040",
      INIT_06 => X"4000C0C000000080404040404040404040404040404040404004AFBB32400022",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBF9E4040",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"4040404040404040404040404040404040406ABB26000059BBBB77BBBBBBBBBB",
      INIT_0A => X"40400040404DBF990088BBBBBBBBBBBBBBBBBBBF6A404040004040400040C040",
      INIT_0B => X"4040404040404040404040404040404080000080404040404040404040404040",
      INIT_0C => X"4040404040404040AF330000AABFB7BBBBBBBBAA40404040804000C040404040",
      INIT_0D => X"C0400040C00080000000000044C840C08000400000C040004040404040404040",
      INIT_0E => X"404040404040DD44004000400080004040404040404040404040404000004080",
      INIT_0F => X"408080C0C08080400000C0C08000C08040008040808080004040404040404040",
      INIT_10 => X"0000800040404040404040404040404040404040404040404040400000408080",
      INIT_11 => X"40804000004000400000004040404040404040442A0404EEBBBB9940404040C0",
      INIT_12 => X"40404040404040404048B7BFAA000066BBBBBBBBBBBBBBBBBBB7404040408000",
      INIT_13 => X"BBBBBBBBBBBBBBBBBB77BBBBBB4D40400040800000C040404040404040404040",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"80404CB77BD00044AAFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBB77484040400080000040404040404040404040404040404040404040",
      INIT_17 => X"80C08040404040404040404040404040404040404059BB510011FFBBBBBBBBBB",
      INIT_18 => X"BBBBBBB344404040C0000040C080404040404040404040404040404040404040",
      INIT_19 => X"400000004000804040404040404040404040404040404040AF330000A6BF77BB",
      INIT_1A => X"4040404040404040404040404040400000408080800080C00040400000000000",
      INIT_1B => X"000000C080004040404040404040404040404040404095840000000000C04040",
      INIT_1C => X"40404040404040408040408080808080804000C0804000C04000C04000000000",
      INIT_1D => X"404040442A0404EEFBBBAA004000808000000080404040404040404040404040",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBB740404040400040808080808040404040404040404040",
      INIT_1F => X"0080C04000C08040404040404040404040404040404040404051BBBF660084AA",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBAE444040",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"4040404040404040404040404040404080404059FBAA4400CC77BBBBBBBBBBBB",
      INIT_23 => X"40404040406677C800DDBBBBBBBBBBBBBBBBBBBB7B5D40404000804040000080",
      INIT_24 => X"404040404040404040404040404040408080C080400040404040404040404040",
      INIT_25 => X"4040404040404040AE77000066BFB7BBBBBBBBBB5140404080C0400000804040",
      INIT_26 => X"4040404080808080408000808000000000004000000080004040404040404040",
      INIT_27 => X"4040404040409180000000C000C0404040404040404040408040400000404040",
      INIT_28 => X"C080008040000000000000000000000040000040800040404040404040404040",
      INIT_29 => X"4000008040404040404040404040404040404040404040404040808040008040",
      INIT_2A => X"00404000404040808080808080404040404040842A4404EEBFBBB74C40408080",
      INIT_2B => X"40404040404040404095BBBB2200CC33BBBBBBBBBBBBBBBBBBB7404040404000",
      INIT_2C => X"BBBBBBBBBBBBBBBBF77BBBBB6240004000C0000000C080004040404040404040",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"004080006AFB55000099FFBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"BBBBBBBB7BEF4000404040408000008040404040404040404040404040404040",
      INIT_30 => X"804000804000404040404040404040404000404040B3F34000AABBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBF9D800040404080008080004040404040404040404040404040404040",
      INIT_32 => X"400000000000800040404040404040404040404040404040AE77400066BBB7BB",
      INIT_33 => X"004040404040404000404040404040404040004040404080C0404040404080C0",
      INIT_34 => X"C080008080008040404040404040404040404000800091C0000000C000004040",
      INIT_35 => X"4040808080804040C040C040C080400000000000000000000000004040C00040",
      INIT_36 => X"808040846A4400EABBB7BB594080404080000080004040804040404040404040",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBB744404080400000804080C00080004080C00040808080",
      INIT_38 => X"4040800080C04040404040404040404040404040404040404059BFB7550055BB",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB7B4C804040",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"804040404040404040404040404040404040404008F33788004462FBBB77BBBB",
      INIT_3C => X"4040404044FBAA0000EEFFBBBBBBBBBB7BBBBBBBBB7B514080000080C0004080",
      INIT_3D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3E => X"4040404040404040EA37440066BF7BBBBB7BFB7BAE4000404080400040808000",
      INIT_3F => X"404040404040404040408080808040408040C000008080004040404040404040",
      INIT_40 => X"404040400040C4C0400000800040804040404040404040404040404040404040",
      INIT_41 => X"0000004080C00040C00000800000004040C000C0804040004040404040404040",
      INIT_42 => X"800040008000404040000040408080808080008040C04000C080400000000000",
      INIT_43 => X"00000000000000408080C0C04080004080C04044AE4800EEBBBBBBAB00404080",
      INIT_44 => X"404040404040404040A2BFB7CD0099BB7BBBB7F7BBBFF77BB7B740400000C000",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBFA680004000C0400000008000404040404040404040",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"40404040404DF76A000088AABFB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"7BBBBBBBB7BFA640804040800000004080004040404040404040404040404040",
      INIT_49 => X"40404040404040404040404040404040404040404DBB22008833BBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBB7884040408000000080804040404040404040404040404040404040",
      INIT_4B => X"C0804000C040800040404040404040404040404040404040AA37440066BF7BBB",
      INIT_4C => X"4040404040404040404040404040404040404040404040400000404040808080",
      INIT_4D => X"4080000080404040404040404040404040404040000084C04000C04000408040",
      INIT_4E => X"C08040C040000000000000004080C0C04080C04484C8080C519599DED1808080",
      INIT_4F => X"C0008084D90400AAFFBBBBB7484000804000004080004040408080808040C080",
      INIT_50 => X"BBBB7B7BBFB7B7BBBB7B5980808000C000C08040000000000000000000404080",
      INIT_51 => X"80C00000408000404040404040404040404040404040404040AABF73440022BB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8C40004040",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"0080004040404040404040404040404040404040404099BB5D0000D033FBBBB7",
      INIT_55 => X"4040408059BB990011BBBBBBBBBBBBBBBBBBBBBBBBBBBB484040404080000000",
      INIT_56 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_57 => X"4040404040404040A637840066BF7BBBBBBB7BBBBB5540404040004000C0C040",
      INIT_58 => X"4040404040404040404040404000000040404080804040404040404040404040",
      INIT_59 => X"40404040404080C04000C0400040804040404040404040404040404040404040",
      INIT_5A => X"494D959EE2E6EAEEB3B77BBF5D00004000400040C04040404040404040404040",
      INIT_5B => X"4080004080808040804000800080C080000000000000004040800040C044C8C8",
      INIT_5C => X"40008040008000C0808040400000000000000000000040EEBBB7BBBB59404040",
      INIT_5D => X"404040404040404044B3BFEA0040AABFBBBBBB7FBBB77FBFBBBFF38D80C0C080",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBFA640404000C040000040804040404040404040404040",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"804040804040009DB71100005177BB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBFBBBBBBBB77F9E404040408080400080C00040400040404040404040404040",
      INIT_62 => X"404040404040404040404040404040404040404066BBCC0099BBBBBBBBBBBBBB",
      INIT_63 => X"BBBB7BBB7F664040404040C00000800040404040404040404040404040404040",
      INIT_64 => X"000000408040004040404040404040404040404040404040A67B880062BF7BBB",
      INIT_65 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_66 => X"C0000080C0404040404040404040404040404040404080004000800000808040",
      INIT_67 => X"00000000800080C084C8519599E2EEB2B7B7BBBB7F7B7BBBBBBFBB7F59404080",
      INIT_68 => X"40000040000051BBBBFB7BBF6E40400080800080C080C0800080C00000000000",
      INIT_69 => X"BBBBBBBBB7BFB76662AAAA150889CC0988888480C0C08040008000C04000C0C0",
      INIT_6A => X"8000800040404040404040404040404040404040404040404D77BF22008433BF",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BF73484040408040",
      INIT_6C => X"BB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"8000804040404040404040404040404040404040404000409E734C000015BBBB",
      INIT_6E => X"40404040AE7B840022BBBBBBBBBBBBBBBBBBBBBBBBB7BBB7484000404040C000",
      INIT_6F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_70 => X"4040404040404040A27B880022BB7BBBBBBBBBBBBBB344404040808000804040",
      INIT_71 => X"4040404040404040404040404040404080804000404000404040404040404040",
      INIT_72 => X"4040404040408000400080C000C0804040404040404040404040404040404040",
      INIT_73 => X"7B7BBBBBBBBB7B7BBBBBB7BB95804080800000C0804040404040404040404040",
      INIT_74 => X"8080000040C0C0400000000000000000C040C0841159A2A6AAF3F7BB7BBBBBBB",
      INIT_75 => X"0C911195155595918888C4C0804000C040008088CC5533BB7BBBBBBBBB488040",
      INIT_76 => X"404040404040404059BBBB5500117BBBBB7BBBBB7BF7594080008404004448C8",
      INIT_77 => X"BBBBBBBBBBBBBBBB7F5940404040C0800000C080004040404040404040404040",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"0040400040404080409D324C00445577BBBB77BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBF5D804080008040000040C040404040404040404040404040",
      INIT_7B => X"4040404040404040404040404040404040404044B7F3400066BBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBBBBBBBB514040408080000040C040404040404040404040404040404040",
      INIT_7D => X"004040004040404040404040404040404040404040404040A27BCC0022BBBBBB",
      INIT_7E => X"4040404040404040404040404040404040404040404040408080404040404000",
      INIT_7F => X"400040008040404040404040404040404040404040408000800040C000C08040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(23),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFDFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFEA27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFF0157FFFFFFFF",
      INIT_13 => X"FFE7FEFFFFFFFFFD001ABFBFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFCBF1FFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF27F0FFFFFFFFFFD5A01B4FFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFC36B00D3FFFFFFFFFFFFFFFFFFFFCABF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"093FFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEED3F8FF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFF0153FFFFFFFFFFE7FB5803FFFFFFFFFFFFFFFFFFFD8",
      INIT_19 => X"6BFCC81FFFFFFFFFFFFFFFFFFFF200D7FFFFFFFFFDD9BFFDFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFF80D8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0008BFFFFFFFFFE",
      INIT_1B => X"FFFFFFFFFFFFF28009BF9FFFFFFE7FFFED1FFFFFFFFFFFFFFFFFFFFAC014FE7F",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFA9D5016FCBFFFFFF80032F9FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"8068FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33100C9F97FFFFE7FFFFE9F",
      INIT_1E => X"FFFFE5FB500E1FF7FFFE7FFF9F0FFFFFFEFFFFFFFFFFFFE9FBC02AFFFFFFFFB9",
      INIT_1F => X"FFFFFFFFFFF37FAB028FFFFFFFB13601BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE53FD180A9FD7FFE7FFFFCCFFFFFBBCF",
      INIT_21 => X"FC980FBFFFFE7FFFFFC7FFFFFFFFFFFFFFFFFFF1F1FA6027FFFFFFBFE4600FDF",
      INIT_22 => X"FFE1FECFB403FFFFFDABFFB41FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5F0",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFB1FFBFEC0017FFFE7FFFFFC3FFFFD89FFFFFFFFF",
      INIT_24 => X"FBFE7FFFFFE7FFFFFC9A7FC3FFFFFFF5FFFFF841FFFFFD2BFFF401F7FFFFFFFF",
      INIT_25 => X"FF58FFFFFF2FFFFEE15BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFEB008",
      INIT_26 => X"FFFFFFFFFFFFFFFFF1FFFFFFC9012FE07FFFFEE5FFFFF8074DFFFFFFFF71FFFF",
      INIT_27 => X"FFA1FFFFF1801B23FFFFFFE7FFFFE7E0BFFFFD0FFFE7A47EEFFFFFFFFFFFFFFF",
      INIT_28 => X"FF8FFFFF711B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFCFD5037FE79FF",
      INIT_29 => X"FFFFFFFFB1FFFFFFCFD201F07F7FFFEBFFFFF32E002FFFFFFFD3FFFFFF34FFFF",
      INIT_2A => X"F3E6B003FFFFFFC2FFFFFFCD7FFFFF9FFFFFDD07FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FF216FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FFFFFFFC7A41670FFF7ED9FFFF",
      INIT_2C => X"F3FFFFFFFFFF09F00AFFFFF0FFFFF8FF8A40FFFFFFE6FFFFFFEC5FFFFF9FFFFF",
      INIT_2D => X"FFFFFFEA3FFFFFF8FFFFFF1FFFFFF7C8B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE17FFFFFFFFFFCE00353FFFCFFFFF9FFFE6D",
      INIT_2F => X"FFFFFDC000124FECFFFFFBFFFFF87FFFFA0BF3FFFFFEBFFFFD0FFFFFFF7C2DFF",
      INIT_30 => X"3FFFFFFC7FFFFF8FFFFFFF9907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21FFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFE713FFFFFFFFFAC000000D3FCBFFFF1FFF8FCFFFFDF41",
      INIT_32 => X"000006FC2FFFD0FFFFECDFFFFD0157FFFFFC7FFF704FFFFFFFE60FFFFFFFFFFF",
      INIT_33 => X"1FFFF499FE7FFFB705BFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0029FE9FFFFFFCC0",
      INIT_34 => X"FFFFFFFFFFFD000DCFF8FFFFFC40000003F53FFFF1FFFFFE7FFFFE00177F7FBA",
      INIT_35 => X"37FFF3FFFFFEBFFFFC000057F1FE3FFFD0052FFFF7FFF0D6FFFFFFFFFFFFFFFF",
      INIT_36 => X"2AF3FFFEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000034FC3EFFFD60000000FF",
      INIT_37 => X"FFFD000006A7FFFFFD60000001FF37FF7BFFFFFE7FFFFC0000157FE71FFF4000",
      INIT_38 => X"FFFC3FFFEE00000157FB9FFFE00002BFFFFFF037FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"E81FFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000002BFEFFF960000000F32FFFE9FF",
      INIT_3A => X"0003A7FFF960000000FF1BFFE3FFFFFD7FFFEC000000157B8FFFE000005BFFFF",
      INIT_3B => X"EA00000001BD8FFF600000007FFFDE1BFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFD000000002A7FF9600000003D4FFF93FFFFFE3FFF",
      INIT_3D => X"F9600000007F97FFF11FFFFF5FFFEA000000007F5FFFE0000001FCFFFF0DFFFF",
      INIT_3E => X"001697FF60000000077FFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000034F",
      INIT_3F => X"FFFFFFFFFFFFFFFE000000000025F86000000037C7FF00D2FFDE1FFFDA000000",
      INIT_40 => X"0037A7FE0002297B1FFFFC000000001E8DFF60000000119FFF81FFFFFFFFFFFF",
      INIT_41 => X"6000000007E3FF53FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000005B8600000",
      INIT_42 => X"FFFFFFDE000000000000986000000036E3FE0000189A1FFFE8000000001B85FF",
      INIT_43 => X"0000007F3FFFEC000000000BA7FF6000000000FBFFB0FFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"005EFFD0FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000038600000000B63FA",
      INIT_45 => X"00000000000018600000001FD7FA0000001FAFFFF8000000000BEBFF40000000",
      INIT_46 => X"0FFFF4000000000FE7FFC0000000000FFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_47 => X"37FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000C6000000015A37E0000001F",
      INIT_48 => X"0000146000000005A37E0000000D9FFFF4000000000DC7FFC00000000089FFF8",
      INIT_49 => X"00000005E3FFC00000000002FFF61FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFDE0000000000001C400000000DFAFE000000114BFFD000",
      INIT_4B => X"00000006D1BC0000000DCFFF980000000001E1FF500000000001FFFB1FFFFFFF",
      INIT_4C => X"B1FFD00000000000B7FE9BFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001440",
      INIT_4D => X"FFFFFFFFFFFF000000000000044000000003F1BD000000058FFF90000000000B",
      INIT_4E => X"F97D0000000F97FFF00000000003EBFFF000000000001BFD85FFFFFFFFFFFFFF",
      INIT_4F => X"000000001DFE87FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000C000000003",
      INIT_50 => X"FFFF00000000000008C000000003E8F400000003CFFFF80000000003F1FF5000",
      INIT_51 => X"000AC5FFA00000000001F0FFA000000000000EFF8BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"07FFE2FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000008C000000002F8DE0000",
      INIT_53 => X"0000000008C000000000BCB600000006AFFFF00000000001F9FFA00000000000",
      INIT_54 => X"E00000000001F5FFD0000000000013FF47FFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000084000000000FC7600000006C6FF",
      INIT_56 => X"0A60000000007C7C00000006EFFFB00000000002F9FFC0000000000000DFB1FF",
      INIT_57 => X"0000B87B600000000000007FA1FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFE2000000000000A6000000000EE76000000076BFFF0000000",
      INIT_59 => X"0000BE3C00000001E7FFD00000000001BC7FE0000000000000FFF9FFFFFFFFFF",
      INIT_5A => X"E000000000000056D0FFFFFFFFFFFFFFFFFFFFFFFFFE80000000000006600000",
      INIT_5B => X"FFFFFFFFA200000000000620000000003E1600000003C3FFE00000000001FAFF",
      INIT_5C => X"00000003E7FFC00000000000FCFFE00000000000001BE85FFFFFFFFFFFFFFFFF",
      INIT_5D => X"0000000DFC5FFFFFFFFFFFFFFFFFFFFFFFFF85700000000006A000000000393A",
      INIT_5E => X"A3B38000000006A000000000790A00000001F7FFE00000000000743FE0000000",
      INIT_5F => X"F1FFA00000000000762FE00000000000000FDAFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FE6FFFFFFFFFFFFFFFFFFFFFFFFED6FC480000000680000000003F1C00000002",
      INIT_61 => X"00000680000000002FD800000000E5FFC000000000002D7FE00000000000000B",
      INIT_62 => X"000000006E3FEBBC000000000007FC7FFFFFFFFFFFFFFFFFFFFFFFFC0267CAC0",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFC00257F9000000680000000001FC000000001B1FFC000",
      INIT_64 => X"000000005DCC00000001B3FFC000000000006E5743F9900000000007FE7FFFFF",
      INIT_65 => X"1F37E7FF928000000001FF3FFFFFFFFFFFFFFFFFFFFFFFFC0003D3D000000E80",
      INIT_66 => X"FFFFFFFFFFFC0000156000000E800000000016A800000000A9FF800000000000",
      INIT_67 => X"0F6400000001F3FF0000000000003E1EEFFFFC1000000001FA17FFFFFFFFFFFF",
      INIT_68 => X"FFE400000001FF9FFFFFFFFFFFFFFFFFFFFFFFFC0000016000000C0000000000",
      INIT_69 => X"FFFC0000000000000C000000000027600000000071FD8000000000001F09AAFF",
      INIT_6A => X"0000F9FF8000000000001B8C0198FF75000000007DAFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"0000399FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000C400000000003C00000",
      INIT_6C => X"000000000C400000000003E00000000072FF0000000000000B08003899FDC000",
      INIT_6D => X"8000000000001B9800003A63A00000003B0FFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFC00000000000004000000000003A000000000F9FE",
      INIT_6F => X"04000000000001A00000000079FE0000000000001B4000000025600000001FCF",
      INIT_70 => X"08000990000000009800000032D7FFFFFFFFFFFFFFFFFFFFFFFC000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFC000000000000060000000000036000000000A0DA00000000",
      INIT_72 => X"000001700000000064DA000000000000178000000000180000001F87FFFFFFFF",
      INIT_73 => X"00000000000000001FCDFFFFFFFFFFFFFFFFFFFFFFDC0000000000000E400000",
      INIT_74 => X"FFFFFFFD0000000000000E400000000000F00000000071FD00000000000007C0",
      INIT_75 => X"000000003CF60000000000000F8800000000040000001EA7FFFFFFFFFFFFFFFF",
      INIT_76 => X"0700000017C7FFFFFFFFFFFFFFFFFFFFFFD50000000000000E000000000000F0",
      INIT_77 => X"0000000000000C800000000000C0000000003DF400000000000007A000000000",
      INIT_78 => X"1C7C000000400000024000000000030000000FC7FFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_79 => X"0FEBFFFFFFFFFFFFFFFFFFFFFFFD0000000000000CC000000000006000000000",
      INIT_7A => X"00000C4000000000006000000000586A000000A0000002600000000001800000",
      INIT_7B => X"00E8000006600000000001C000000BC3FFFFFFFFFFFFFFFFFFFFFFCD00000000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFCB0000000000000C00000000000040000000003CEC0000",
      INIT_7D => X"00000000008000000000184800000040000007C00000000001C0000007E7FFFF",
      INIT_7E => X"05D0000000000180000007E7FFFFFFFFFFFFFFFFFFFFFD800000000000000600",
      INIT_7F => X"FFFFFFFFFF580000000200000600000000000040000000001ED8000000200000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000003E50000000C0000003E0000000000180000003D3FFFFFFFFFFFF",
      INIT_01 => X"00000380000005D7FFFFFFFFFFFFFFFFFFFFFF0E000000000000060000000000",
      INIT_02 => X"FF9F0000000000000600000000000000000000000C5800000020000001F00000",
      INIT_03 => X"00002E5800000000000001A0000000000080000001E7FFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"000003F3FFFFFFFFFFFFFFFFFFFFFF9D00000000000002000000000000000000",
      INIT_05 => X"000000000200000000000000000000000CB800000000000002B0000000000080",
      INIT_06 => X"00000000000000A8000000000018000001B7FFFFFFFFFFFFFFFFFFFFFF980000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFF9A0000000000000200000000000000000000000CB0",
      INIT_08 => X"0200000000000000000000001E6000000000000001B8000000000080000002B7",
      INIT_09 => X"000000D0000000000198000001B7FFFFFFFFFFFFFFFFFFFFFD9EC00000000000",
      INIT_0A => X"FFFFFFFFFFFFF78BA900000000000600000000000000000000001E6000000000",
      INIT_0B => X"00000000000000001E5000000000000001F00000000003F8000001B5FFFFFFFF",
      INIT_0C => X"000000000374000000F5FFFFFFFFFFFFFFFFFFFFF72AFD180000000006000000",
      INIT_0D => X"FFFF7FB87FCA800000000400000000000000000000000C600000000000000058",
      INIT_0E => X"000000000D4000000000000000D0000000000368000000B5FFFFFFFFFFFFFFFF",
      INIT_0F => X"03CC000000B7FFFFFFFFFFFFFFFFFFFF6FB7DFFCB00000000400000000000000",
      INIT_10 => X"F8C3C90000000400000000000000000000001520000000000000005000000000",
      INIT_11 => X"0E2000000000000000700000000003FC00000173FFFFFFFFFFFFFFFFFFFFD00D",
      INIT_12 => X"0167FFFFFFFFFFFFFFFFFFFFF803BFE3FDA00000040000000000000000000000",
      INIT_13 => X"00000000000000000000000000000E0000000000000000B00000000003FA0000",
      INIT_14 => X"0000000000300000000000F4000000D7FFFFFFFFFFFFFFFFFFFFF80037FFA7B0",
      INIT_15 => X"FFFFFFFFFFFFFFFFF80016F8FFC0000000000000000000000000000006000000",
      INIT_16 => X"00000000000000000000070000000000000000700000020001F000000042FFFF",
      INIT_17 => X"0030000005C0000000000066FFFFFFFFFFFFFFFFFFFFD800039F276000000100",
      INIT_18 => X"FFFFFFFFD8000051F77000000300000020000000000000000700000000000000",
      INIT_19 => X"0000000000000E0000000000000000700000024C03FA00000043FFFFFFFFFFFF",
      INIT_1A => X"03F105B4000000EBFFFFFFFFFFFFFFFFFFFFD80000023FF00000070000002000",
      INIT_1B => X"F800000097F00000070000002000000000000000060000000000000000100000",
      INIT_1C => X"00000E0000000000000000300000017E6BFC000000E7FFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"00000007FFFFFFFFFFFFFFFFFFFFF00000000C20000007000000200000000000",
      INIT_1E => X"015000000400000020000000000000000F000000000000000010000003F79FEA",
      INIT_1F => X"0000000000000030000003FFFF2C00000047FFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFF0000000002000000400000020000000000000000900",
      INIT_21 => X"06000000280000000000000000000000000000000030000007FC7BF00000005B",
      INIT_22 => X"000000300000007FFFD00000009FFFFFFFFFFFFFFFFFFFFFE800000000000000",
      INIT_23 => X"FFFFFFFFFFFFE800000000000000060000000800000000000000000000000000",
      INIT_24 => X"00000000000000000400000000000000003000000337FF700000009FFFFFFFFF",
      INIT_25 => X"0000001710400000001FFFFFFFFFFFFFFFFFFFFFE00000000000000004000000",
      INIT_26 => X"FFFFE000000000000000060000000C0000000000000006000000000000000000",
      INIT_27 => X"00000000040000003200000000100000000078000000003FFFFFFFFFFFFFFFFF",
      INIT_28 => X"000000000077FFFFFFFFFFFFFFFFFFFFE0000000000000000000000008000000",
      INIT_29 => X"000000000000020000000E000000000000000000000010800000000000000000",
      INIT_2A => X"0000000022D0000000180000000000000000043FFFFFFFFFFFFFFFFFFFFFF000",
      INIT_2B => X"007FFFFFFFFFFFFFFFFFFFFFF000000000000000060000005400000000000000",
      INIT_2C => X"00000000000014000000000000000000000027DC000000000000000000000000",
      INIT_2D => X"4B7900000000000000000000000000DBFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFF000000000000000000000000E0000000000000000000000",
      INIT_2F => X"00001D000000000000000000000047FF00000018000000000000000001FFFFFF",
      INIT_30 => X"0000000000000000000002FFFFFFFFFFFFFFFFFFFFFF60000000000000000000",
      INIT_31 => X"FFFFFFFFF000000000000000000000000E000000000000000000000045FE0000",
      INIT_32 => X"0000000000000000000045FE00000000000000000000000003FFFFFFFFFFFFFF",
      INIT_33 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001F00",
      INIT_34 => X"E000000000000000000000000E00000000000000000000008DFF000000000000",
      INIT_35 => X"0000000000001FFF00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"000007FFFFFFFFFFFFFFFFFFFFFFA800000000000000000000000B0000000000",
      INIT_37 => X"00000000000000003A80000000000000000000000BFE00000000000000000000",
      INIT_38 => X"00000FFE00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFB4000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFBD80000000000000000000003B800000000000000000",
      INIT_3A => X"000000001300000000000000000000000BFE0000000000000000000000000FFF",
      INIT_3B => X"00000000000000000000000017FFFFFFFFFFFFFFFFFFFFFFBE90000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFD200000000000000000000DF000000000000000000000095FE",
      INIT_3D => X"BF000000002000000000000077FE0000000000000000000000000BFFFFFFFFFF",
      INIT_3E => X"00000000000000001BFFFFFFFFFFFFFFFFFFFFFFFFFAA0000000000000000001",
      INIT_3F => X"FFFFFFFFA4000000000002000000FF80000000400000000000007FFE00000000",
      INIT_40 => X"00200000010000007BFE0000000000000000000000007FFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFBE4800000000000000001BF800000",
      INIT_42 => X"7EB00000000000000000B700000000600000000000017FFF0000000000000000",
      INIT_43 => X"03C40000FFFF000000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_44 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFD50000000000000000FF40000000C00000",
      INIT_45 => X"000000100001DFC0000000C0000001C38000CFFF000000000000000000000003",
      INIT_46 => X"FFFF000000072000000000000003B7FFFFFFFFFFFFFFFFFFFFFFFFFFFE7DA000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFB000000007540003FFC0000001C0000003CE6001",
      INIT_48 => X"2062FF80000000E00000009FDC02FFF700000005040000000000000BFFFFFFFF",
      INIT_49 => X"0005F60000000000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF580000003FD",
      INIT_4A => X"FFFFFFFFFFFFFFFFFC30000003FF8A03FF80000002E00000001BF341FFDE0000",
      INIT_4B => X"000007E00000012F7E2DFFFF80000001FC5000000000000FFFFFFFFFFFFFFFFF",
      INIT_4C => X"00000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5000001FFF241FFC0",
      INIT_4D => X"FFFFFFFFFF7BA00001FF1F5FFFC0000007E00000031FFBEFFFFF100000032FDA",
      INIT_4E => X"000000FFF8FCFFFFD50000037C7BB000000000EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"4BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB80001FFF1FFFFB0000006D0",
      INIT_50 => X"FBBFF60001FFFEFFFF7A00000BE0000003CF7F8CFFFF7D500003FFFF8D000000",
      INIT_51 => X"FFFFFFFFFFD50003FFE3FD27001D5E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E9001FFFF7FFF33C0000FE4000003BF",
      INIT_53 => X"03FFFFFBFFFF30000D77800002FFFEFFFFFFBFFD5003FF3CFFE70318FFFFFFFF",
      INIT_54 => X"FF7FD581FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFAC5FFFFFFFFFFE60017FEA80002FFFFFFFFFF",
      INIT_56 => X"FFFF3A401EF7EB0002FFFFFFFFFFFFF8F91BFFFFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF53FFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFF9F683EFFFE9003FFFFFFFFFFFFFFFFC7",
      INIT_59 => X"5FFFFFD583FFFFFFFFFFFFFFFFFBFF1EE31FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFE8",
      INIT_5B => X"FFFFFFFFFFFFB7FFFFFFFFFFFFFD17FFDFFD51FFFFFFFFFFFFFFFFB607FFFFF8",
      INIT_5C => X"9BFFFFFFFFFFFFFFFFFFFFC3E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF3FFFF3F",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFE7DFFFFFF8FFFFFFFFFFFFFFFFFFBF8CE003C8FFFFFFFF",
      INIT_5F => X"FFFFFFFFFFF84800000D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE9EFFEFFF92FFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF000000002CFFEFFFFFFFFFFF",
      INIT_62 => X"CF1002E007B0035EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF7B41A61FFC1D405BDFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFE540CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE60ABFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFF804BFFFFFF93F5803EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF817F0E00C1FFBF70",
      INIT_6A => X"FFFFFFFFFF6F03E97F00F967E7E01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB238500000002D7CFB84FFFFFF",
      INIT_6D => X"FFF0E90000000001778FE037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05800000000001BFBF8FFFFFFFFFFFFFF",
      INIT_70 => X"0000000003BEFE2FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B80C000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFF81000000000000007FFE03FFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"001DFE45F7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF50C000000000000",
      INIT_75 => X"FFFFFFFFFFFFE800000000000000000473A37DFFFFFFF7F89FFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFF1FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF9FFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF40000000000000000001CC8",
      INIT_78 => X"FFFFF80000000000000000007F383FFFFFFFFB267FF9FFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FC0698FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFF7C37FFFFEDFFFFFFFFFFFFF00000000000000000000B9A3FBFFFFF",
      INIT_7B => X"000000000000000005C787FBFFFFC8000D23FFFFFFFFFFFFFFFFFFFFFFFFFFA7",
      INIT_7C => X"9FFFFFFF7FFFFF1FFFFFFFFFFD353F9FFFFFFFE8087FFFFFFFFFFFFFFFFFC000",
      INIT_7D => X"FFC5816FCFF7FFFFFFFFFFFEC000000000000000000003F783EFFFFF58580032",
      INIT_7E => X"0000000000B983BFFFFF710D9001EFFFFFBBF883FFF83FFFFFFFEC018BF9FFFF",
      INIT_7F => X"5C03C43FE1FFFFFF24A01A9FE7FFFFD5D02AF8FFFFFFFFFFFFFF400000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F8FFFFFE3FFFFFE1FFFFFFFFFFFFFFFC3FFFFFE7FFC0031FFFFFC00CFFFFFFFF",
      INITP_01 => X"FFE3FFCC00187FFFE0CFFFFFFFFF1FFFFF03FFFFFFFFFFFFFFC7FFF3FFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFCFFFF9FFFFFFFFFCFFFFFE3FFFFFF0FFFFFFFFFFFFFFFE7FFF",
      INITP_03 => X"0FFFFFF81FFFFFFFFFFFFFFCFFFFFFE7FFD9C000F3FFF67FFFFFFFFF1FFFFF03",
      INITP_04 => X"E70003BFFFFFFFFFFFFF9FFFFF23FFFFFFFFFFFFFFEFFFF0FFFFFFFFFDFFFFFF",
      INITP_05 => X"FFFFFFEFFFF8FFFFFFFFFDFFFFFF1FFFFFFC0FFFFFFFFFFFFFF87FFFFFCFFFDF",
      INITP_06 => X"0FFFFFFFFFFFFFF0FFFFFF87FFDFFF8C001FFFFFFFFFFFFFBFFFFF23FFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFBFFFFF26FFFFFFFFFFFFFFEFFFF9FFFFFFFFF8FFFFFFC7FFFFFE",
      INITP_08 => X"FFFCFFFFFFFFF0FFFFFF87FFFFFF41FFFFFFFFFFFFE3FFFFFFC7FFDFFFFE601F",
      INITP_09 => X"FFFFFFC7FFFFFF8FFFDFFFFFF19FFFFFFFFFFFFFBFFFFF30DFFFFFFFFFFFFFEF",
      INITP_0A => X"FFFF3FFFFF0013FFFFFFFFFFFFEFFFF87FFFFFFFF0FFFFFFE7FFFFFFE17FFFFF",
      INITP_0B => X"FFFFF9FFFFFFE1FFFFFFE05FFFFFFFFFFE8FFFFFFF0FFFDFFFFFFF1FFFFFFFFF",
      INITP_0C => X"FFFFFF8FFFDFFFFFFF1FFFFFFFFFFFFF3FFFFF3402FFFFFFFFFFFFEFFFFCFFFF",
      INITP_0D => X"FFBC804FFFFFFFFFFFEFFFFE3FFFFFFFFBFFFFFFE1FFFFFFF417FFFFFFFFFE1F",
      INITP_0E => X"FFFFF9FFFFFFFD05FFFFFFFFF43FFFFFFF3FFFDFFFFFFF1FFFFFFFFFFFFF1FFF",
      INITP_0F => X"FFDFFFFFFF1FFFFFFFFFFFFF1FFFFF1FD009FFFFFFFFFFEFFFFC3FFFFFFFF3FF",
      INIT_00 => X"1E66AEB3B7BBBBBBBBBFBFBFBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBB51400080",
      INIT_01 => X"CDC491AE3733BB77B77BBB7BBB9E404040404000400000000000004000840C91",
      INIT_02 => X"BBBBBB7BBFAA400080C00000000000000004448888CC51D55999DD5D9995D18D",
      INIT_03 => X"00800040404040404040404040404040404040404040404066BF734800DDBB7B",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB6680404000408040",
      INIT_05 => X"33BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"00400040404040404040404040404040404040404040804040409D66C8000095",
      INIT_07 => X"40404051FB26004433BBBBBBBBBBBBBBBB7BBBBBB77BBBBBB3884040004040C0",
      INIT_08 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_09 => X"40404040404040409EBBCC001EFBBBBBBBBBBB7BB7BB5E0040408040C00040C0",
      INIT_0A => X"4040404040404040404040404040404040808040404040404040404040404040",
      INIT_0B => X"4040404040408000800040C00000804040404040404040404040404040404040",
      INIT_0C => X"F7BBBB7B7BBBBBBB7BBBBB774C4040C040004000404040404040404040404040",
      INIT_0D => X"40C080000000408004881199226AAEB3B7FBFFBB7F7F7F7F7B7B7B7B7BBBBBBB",
      INIT_0E => X"0000000000000448888CD155991D5D62A166AE7F7FFBBBBFFBBBBB7BBBAF0440",
      INIT_0F => X"40404040404040406EBB2A000066FF77BBBBB7BBBB9D40448000008040008040",
      INIT_10 => X"BBBBBB7BBBFBBB73484040404040000000C08040404080404040404040404040",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"8040404080400040404040DD194800005533FFBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBF7BB7BBBB7BB62000080008040000080C0404040404040404040404040",
      INIT_14 => X"4040404040404040404040404040404040400055FBDD008877BBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBB7BBBFBAB40800040804000C04040404040404040404040404040404040",
      INIT_16 => X"4040404040404040404040404040404040404040404040409DBBCC00DEFBBBBB",
      INIT_17 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_18 => X"0000804040404040404040404040404040404040004080008000408000008040",
      INIT_19 => X"7F7B7BB7BBBBB7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7788404080",
      INIT_1A => X"159D9EE262E6733377FBBBBBBBBB514000800004C80CD55DE26AB3B7FBFBBFBF",
      INIT_1B => X"BB7BBB7BBB59404080400040008080C0C040C080804000000000000004484C91",
      INIT_1C => X"00408000404040404040404040404040404000404080408CBBBFDD004433BBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BF77504040008080400000",
      INIT_1E => X"00CCAABFBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"C00040808000804040404040404040404040404040404040404400408D114400",
      INIT_20 => X"4000405EBB95000CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBB7480040404040",
      INIT_21 => X"4040404040400080404040404040404040404040404040404040404040404040",
      INIT_22 => X"404040404040404099BB1100DDFFB7BBBBBBFBBBBBBBBB4940408080400000C0",
      INIT_23 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_24 => X"40404040400040008000C0800080804040404040404040804040404040404040",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBB3408040808000C040404040404040404040404040",
      INIT_26 => X"80485119262E77BBBFBFBBBBBB7B7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"804000C040C0804080804040000000000000000004880D159966BBBBBBBFEF8D",
      INIT_28 => X"4040404040404099BFBBCC0011BBBB77BBBB7BBBBB554000C040008080808080",
      INIT_29 => X"FB7B7BB7BFB3514080004080C0000080C0804000404040404040404040404040",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB",
      INIT_2B => X"4040404040404040404040004084448000008822B7FF7B7BBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBB62404080408080000000804040004040404040404040",
      INIT_2D => X"40404040404040404040404040404040404040AABB0C00D9BBBBBBBBBBBBBBBB",
      INIT_2E => X"BBBBFBBBBBBBBB59404040400040000080404040404040404040404040404040",
      INIT_2F => X"40404040404040404040404040404040404040404040404059BB11009DFFB7BB",
      INIT_30 => X"8040400040404000404040404040404040404040404040404040404040404040",
      INIT_31 => X"8000004040404040404040404040404040404040800040408000C08000808080",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB240404080",
      INIT_33 => X"0000000000000000004422FBB77B7FB76EB2B7FBFFBBBBBBBBBBBB7BBBBBBBBB",
      INIT_34 => X"BBBB7BBBBB554000C040004080404040404040808080808000C0400080008040",
      INIT_35 => X"C040004040404040404040404040404040404040404040AEBBEE440022FF77BB",
      INIT_36 => X"BBBBBBBBBBBBBBBBB7BBBBBBBBBBBBBB7BBBB7BFB3514040404080C040004040",
      INIT_37 => X"400000005532FFFB777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"8000000000C000404040404040404040404040404040404040408000008040C0",
      INIT_39 => X"404044B377440022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBFB5180400040",
      INIT_3A => X"8040404040404040404040404040404040404040404040404040404040404040",
      INIT_3B => X"404040404040404059BB110099BBBBBBBBBBFBBB7BBBBFAA4040004080C00000",
      INIT_3C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3D => X"8040404080004040800080800000C0804080C080400040404040404040404040",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBB6E4040408040004080404040404040404040404040",
      INIT_3F => X"7BBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"404040404080804080808040400000C040C080C0804000000000CC7BBBB77B7F",
      INIT_41 => X"4040404040404CB7BBDD0000EEFF77BBBBBBBBBBBB514040C040004040404040",
      INIT_42 => X"7BBBBBAA504040004080C0400000C08080004040004040404040404040404040",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B",
      INIT_44 => X"404040404040404040404040404040C08000000000CC2277FFFFBB77BBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBB7BF6E4040004080C04000800040404040404040404040",
      INIT_46 => X"40404040404040404040404040404040404048B7F300006AFFBBBBBBBBBBBBBB",
      INIT_47 => X"BBBBBBBB7BBBBBB74840404080C0000000804040404080404040404040404040",
      INIT_48 => X"40404040404040404040404040404040404040404040404059BB550099BBBBBB",
      INIT_49 => X"40C0800080808040004040404040404040404040404040404040404040404040",
      INIT_4A => X"0000808040404040404040404040404040404040800080408000C00000004080",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6E40404080",
      INIT_4C => X"80808040C08000C811404433BBBBFBBBBBBBBBBB7B7BBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BBBBBBBBBB514040800000808040404040404040400000004040408080808080",
      INIT_4E => X"000080400040404040404040404040404040404040405DBBBBCC00CCBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBB7BBBB77BBBBFB7766480040808000C0000000804040",
      INIT_50 => X"8000C04000008455AA77FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"4080800000408040404040404040404040404040404040404000004080404000",
      INIT_52 => X"404091BB660040F2BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BF5A404480",
      INIT_53 => X"0080404040408040404040404040404040404040404040404040404040404040",
      INIT_54 => X"404040404040404059BB550055BBBBBBBB7BBBBBBBBBBBBF5D40804080C04000",
      INIT_55 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_56 => X"4040000080408000C0000080000000000040C04000C040808080404000004040",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBB7BB6640404080C0008080404040404040404040404040",
      INIT_58 => X"BBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"404040404040404000000040404040404040808080C0808C66008833BBBB7BBB",
      INIT_5A => X"4040404040006EFBEE440022BB77BBBBBBBBBBBBBB4D40408000008080404040",
      INIT_5B => X"AE594040408080C0400000008080804080404040404040404040404040404040",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBFBBBB",
      INIT_5D => X"4040404040404040404040404040400000C08000C04000008899EEBBFFFFBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBB7BBBF74C4080404000C0000040C04040404040404040",
      INIT_5F => X"40404040404040404040404040404040400099BBDD00C877BBBBBBBBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBBBBBBB6E4040004040C00000404040404080404040404040404040",
      INIT_61 => X"40404040404040404040404040404040404040404040404055BB950055BBBBBB",
      INIT_62 => X"0000000000808000000040808080404040404040404040404040404040404040",
      INIT_63 => X"8000C080404040404040404040404040404040404040445DC000C0804080C080",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6240404040",
      INIT_65 => X"40000000004040D1EA004833FB7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"BB7BBBBBBB4D4040400000808040404040404040404040404040404040404040",
      INIT_67 => X"80404040404040404040404040404040404040404011BBFB990044EEBBBBBB77",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBB7BBFFBAE62480040408040C080000040C080404080",
      INIT_69 => X"40008080C040400000008899EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"4000C08040008000404040404040404040404040404040408040004040404080",
      INIT_6B => X"400062BB510011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB6A4040",
      INIT_6C => X"40C0404040404040404040404040404040404040404040404040404040404040",
      INIT_6D => X"404040404040404055BF990011BBBBBBBBBBBBBBBBBBBBBB774D40404080C000",
      INIT_6E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6F => X"80404040404048B7080088888480C04000C0400000000000400000C040804040",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBB594040404040000080008040404040404040404040",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"004040404040408000004040404040404040404040400091A2004833FB77B7FB",
      INIT_73 => X"4040404040A6BB77880011BBBBBB77BBBB7BBBBBBB4D40404000008080404040",
      INIT_74 => X"00808080800000000040C0C04000400000404080400080404040404040404040",
      INIT_75 => X"BBBBBBBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBB735E0D00",
      INIT_76 => X"4040404040404040404080404040404040400040C0404040000000004455A633",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBB7BBBB9E4040400080400000008040404040404040",
      INIT_78 => X"404040404040404040404040404040404044AAFBCC0055FFBBBBBBBBBBBBBBBB",
      INIT_79 => X"BBBBBBBBBB7BBBBBBB9D40400080800000408040404040404040404040404040",
      INIT_7A => X"40404040404040404040404040404040404040404040404055BB990011BBBBBB",
      INIT_7B => X"8000408080000000000000400000C04080808040404000004040404040404040",
      INIT_7C => X"000000C0008040404040404040404040400040404040447BD0001DB71D958880",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5540404000",
      INIT_7E => X"4040404040800091E6008873BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"BB7BBBBBBB4D4040400000808040404040404040404040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"BFFFFFFFFFEFFFFE3FFFFFFFF1FFFFFFF8FFFFFFFF40BFFFFFFFD03FFFFFFE1F",
      INITP_01 => X"FFFFFFD033FFFFFE41FFFFFFFE3FFFDFFFFFFF1FFFFFFFFFFFFE1FFFFFBFFA01",
      INITP_02 => X"FF1FFFFFFFFFFFFE1FFFFFBFFF4037FFFFFFFFEFFFFF1FFFFFFFE1FFFFFFF83F",
      INITP_03 => X"FFE7FFFE3FFFFFFFE3FFFFFFFE1FFFFFFFF4030FFFE305FFFFFFFC3FFF9FFFFF",
      INITP_04 => X"000E00E017FFFFFFFC7FFF9FFFFFFF1FFFFFFFFFFFFE3FFFFFBFFFE804FFFFFF",
      INITP_05 => X"FFFFFFFE3FFFFFBFFFFD00DFFFFFFFE7FFFF1FFFFFFFE3FFFFFFFF1FFFFFFFFD",
      INITP_06 => X"0FFFFFFFF7FFFFFFFF1FFFFFFFFF900000005FFFFFFFF8FFFF9FFFFFFF1FFFFF",
      INITP_07 => X"FFFFFFFFF8FFFF9FFFFFFF1FFFFFFFFFFFFE3FFFFFBFFFFFA01BFFFFFFE7FFFF",
      INITP_08 => X"7FFFFFBFFFFFF4037FFFFFC7FFFF9FFFFFFFE7FFFFFFFF0FFFFFFFFFFB000002",
      INITP_09 => X"E3FFFFFFFF87FFFFFFFFFF8F00E7FFFFFFFFF8FFFF8FFFFFFF1FFFFFFFFFFFFF",
      INITP_0A => X"E1FFFF8FFFFFFF1FFFFFFFFFFFFF7FFFFFBFFFFFFCC06FFFFFC7FFFFC9FFFFFF",
      INITP_0B => X"FFFFFF9809FFFFC7FFFF819FFFFFE3FFFFFFFFC3FFFFFFFFFFFE01FFFFFFFFFF",
      INITP_0C => X"FFF1FFFFFFFFFFFFFFFFFFFFFFFFE1FFFF8FFFFFFF1FFFFFFFFFFFFF33FFFFBF",
      INITP_0D => X"FFFFFF1FFFFFFFFFFFFE031FFFBFFFFFFFFB013FFFE7FFFFE013FFFFC7FFFFFF",
      INITP_0E => X"402FFFC7FFFFE8033FFFE7FFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFE7FFFF9F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFF87FFFF9DFFFFFF1FFFFFFFFFFFFF001BFF9FFFFFFFFF",
      INIT_00 => X"404040404040404040404040404040404040400048B7BB210000AABBBBBB77BB",
      INIT_01 => X"BBBBBB7B7FBF7F7B7773665548408080C040404080000000C080C08000408040",
      INIT_02 => X"404040404040404000000000000084CC996673BBFBBFBFBFBBBBBBBBBBBB7B7B",
      INIT_03 => X"4040408000C00000C08040404000404040404040404040404040404040404040",
      INIT_04 => X"4044B737840022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB77FBB51",
      INIT_05 => X"00C0404000804040404040404040404040404040404040404040404040404040",
      INIT_06 => X"404040404040404055BF990011BBBBBBBBBBBBBBBBBBBBBBFF2E4440408040C0",
      INIT_07 => X"C0804080C0C04000000040404040404040404040404040404040404040404040",
      INIT_08 => X"40404040404044B711009DBF7BB7AF62994C8440008080C00000000000008000",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBB4C404040C000008080404040404040404040404040",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"404040404040404040404040404040404040404040404091A6008837BBBBBBBB",
      INIT_0C => X"404040405DFB378800CC77BBBBBBBBBBBBBBBBBBBB484040400000C080404040",
      INIT_0D => X"00408000000080C0004080000040404040404040404040404040404040404040",
      INIT_0E => X"4088119926EA2E73F7FBFBBFBFBFBBBFBBBBBBB7B3EEE6E2958D8480808000C0",
      INIT_0F => X"4040404040404040404040404040404040404040404040408000000040000000",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBFBB77BBFAF4840400080C000008040804040408000",
      INIT_11 => X"404040404040404040404040404040404048BBAA4000AABBBBBBBBBBBBBBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBB4D00404080C00040C080404040404040404040404040",
      INIT_13 => X"40404040404040404040404040404040404040404040404051BB99000D7BBBBB",
      INIT_14 => X"776EE6D9CD84400080C0C04000000000408000C080408080C080400000004040",
      INIT_15 => X"0000C08000404080404040404040404040404040404044B35100D9FBBBBFBF7B",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB4840008080",
      INIT_17 => X"4040404040404091A6008837BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBBBBBBBB48404040C000C08040404040404040404040404040404040404040",
      INIT_19 => X"404040404040404040404040404040404000404473FB22000022FFBBBBBBBBBB",
      INIT_1A => X"A2E29E99958C4844804000C0800040004000000080408040C080404040404040",
      INIT_1B => X"404040404040404040808000408080000000000044CC5195595DA2E62666A6A6",
      INIT_1C => X"A640400040C0C0000080C0800080804040404040404040404040404040404040",
      INIT_1D => X"8011BB66000033BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBF",
      INIT_1E => X"0000C08000000080000040404040400040404040404040404040404040404040",
      INIT_1F => X"404040404040404051BBDD00CD77BBBBBBBBBBBBBBBBBBBBB7BFA240400080C0",
      INIT_20 => X"00000000800000C0004080808040400040404040404040404040404040404040",
      INIT_21 => X"40404040404044B3150099FBB7BBBBBBFBBBBF776F6659918844004040C08040",
      INIT_22 => X"BBBBBBBBBBBBBBBB7BBBBB484000804000400080404040404040404040404040",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"404040404040404040404040404040404040404040404091A6008877BBBBBBBB",
      INIT_25 => X"4040409DBB778C008833BBBBBBBBBBBBBBBBBBBBBB48404040C000C080404040",
      INIT_26 => X"0040400000408080000040808040404040404040404040404040404040404040",
      INIT_27 => X"C480400000000000000080C44080C0004040808080804040C08040C040000000",
      INIT_28 => X"40404040404040404040404040404040404040404040404000408080804080C0",
      INIT_29 => X"BBBBBBBBBBBBBBBBBB7BBBBBBBBBB77BFB9E8040004080800000C40080400040",
      INIT_2A => X"40404040404040404040404040404040801DBF22004877BBBBBBBBBBBBBBBBBB",
      INIT_2B => X"BBBBBBBBBBBBBBBBBB7BB38840404080C000C040400000404040404080804040",
      INIT_2C => X"40404040404040404040404040404040404040404040404051BBDD00CC77BBBB",
      INIT_2D => X"B77BBBBBBBBF7B776A9D91C884000080C08040000000004040C0C04080808040",
      INIT_2E => X"0080408040804040404040404040404040404040404044B3590099FBBBBBB7B7",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB74440008000",
      INIT_30 => X"4040404040400091A6008877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBB48404040C000C08040404040404040404040404040404040404040",
      INIT_32 => X"4040404040404040404040404040404040804473FF1D0000DDFF77BBBBBBBBBB",
      INIT_33 => X"0000404040400000000000000000000080408080804000000040404000004040",
      INIT_34 => X"4040404040404040404000004080808040C00000804000000000000000000000",
      INIT_35 => X"BBBB954000008040C00000404080004040404040404040404040404040404040",
      INIT_36 => X"40AABB950011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB7BBBBBBB",
      INIT_37 => X"000040C0C0804000404040404040404040404040404040404040404040404040",
      INIT_38 => X"40404040404040404DBBDD00CC77BBBBBBBBBBBBBBBBBBBBBB7BBF5580400080",
      INIT_39 => X"004080800000000000004000C0C0408080804040000040404040404040404040",
      INIT_3A => X"40404040404040B3990055BF7B7BBBBBBB7B7BBB777BBBBBBB7F7B6EA2958880",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBB3444040800000C00040004000404040404040404040",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"404040404040404040404040404040404040404040404091A6008877BBBBBBBB",
      INIT_3E => X"404062BF3388004877BBBBBBBBBBBBBBBBBBBBBBBB48404040C000C080404040",
      INIT_3F => X"0040808040404080404040404040404040404040404040404040404040404040",
      INIT_40 => X"408080400040C040C08040000000000000000000000000000000000040C08000",
      INIT_41 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBFBBB7BBBBB7B7BBB9540400080C080000080408040",
      INIT_43 => X"4040404040404040404040404040404000B3BBCC0099FBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBB6A4040404000000040404080C04000000000404040",
      INIT_45 => X"C000808080400000404040404040404040404040404040404CBB2100CC77BBBB",
      INIT_46 => X"BB7BBBBBBBBBBBBBFBBB7B7FBFBBAEA6998C84008080C04004000000008040C0",
      INIT_47 => X"0000808040004040404040404040404040404040404040AE990055BBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BAE4040408080",
      INIT_49 => X"4040404040400091A6008877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBBB484040408000008040404040404040404040404040404040404040",
      INIT_4B => X"40404040404040404040404040404040004DB7BF99000022FF77BBBBBBBBBBBB",
      INIT_4C => X"C0C080808080C0C00040C0408000408080C08000004040404040404040808040",
      INIT_4D => X"40404040404040404040404040404000408080808080404000C04000C0804040",
      INIT_4E => X"BBBBBFB355404000C04044000080404040404040404040404040404040404040",
      INIT_4F => X"04B77788001DBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBB7BBBBB",
      INIT_50 => X"8040000040008000808080808040400040404040404040404040404040404040",
      INIT_51 => X"404040404040404048B722008877BBBBBBBBBBBBBBBBBBBBBBBBBBBB51008000",
      INIT_52 => X"B7AFA6DDD148C040C0408000000000408000C080008080804040404040404040",
      INIT_53 => X"40404040404040AE990051FBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBFBB7B",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBAE404040804000000040804080804040404040404040",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"40404040404040404040404040404040404040404040009166008877BBBBBBBB",
      INIT_57 => X"40A6BFAA0000CCB7BB77BBBBBBBBBBBBBBBBBBBBBB4440404080000080404040",
      INIT_58 => X"0040404040404000404040404040404040404040404040404040404040404040",
      INIT_59 => X"4000000040408080C0808080804000C0C0C0C0C0C0C0C0000040808080808080",
      INIT_5A => X"4040404040404040404040404040404040404040404040404040404040004080",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BFB310404040C0000000008080",
      INIT_5C => X"404040404040404040404040404040404CBB33040066BF7BBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBB7BF66404000C080040000008000C000C04080808080",
      INIT_5E => X"000040C04000C0008080804040404040404040404040404048B722008877BBBB",
      INIT_5F => X"7BBBBBBB7BBBBB7BBBBBBBBBB7B7BB7BBBBF7F7BB3AADE9148C4408000400000",
      INIT_60 => X"0040008000800000808080804040404040404040404040AE9D0011BBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB3804000C040",
      INIT_62 => X"404040404040009166008877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BBBBBBBBBB444040408000008040404040404040404040404040404040404040",
      INIT_64 => X"4040404040404040404040404080404015FB3BCC00006AFBBBBBBBBBBBBBBBBB",
      INIT_65 => X"C0C0C0C0C0C0C0C0808040404040000040404040404040404040404040404040",
      INIT_66 => X"4040404040404040404040404040404040404040404040004040404080808080",
      INIT_67 => X"BBBBFBB7BFB351400000C0C00000008040804000408040404040404040404040",
      INIT_68 => X"55FBAA00002EBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"40008040000000000040804000C0008080808080404040404040404040404000",
      INIT_6A => X"000000404040404084F7E20088777FBBBBBBBBBBBBBBBBBBBBBBBB7BF7190480",
      INIT_6B => X"B7B7BBBBBFBBBB77AA9E918804004000400000000000C08040C0408080808040",
      INIT_6C => X"80804040404040EAE20011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBB954040C00000000000008000400080C00040808040",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"8040404040000040404040404040404040404040404040956600C877BBBBBBBB",
      INIT_70 => X"B3BB9D004055BBBBBBBBBBBBBBBBBBBBBBBBBBBB7B840080404000C000808080",
      INIT_71 => X"404040404040404040404040404040404040404040404040408040404040404C",
      INIT_72 => X"4040404040404040404040404040404000000000000000004040404040404040",
      INIT_73 => X"8040804000404040404040404040404040404040404040404040404040404040",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBB7B7BB7BFB2518040004000000000",
      INIT_75 => X"80C040808040404000000040404040405DFFDD008873BBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBB7BBBFBB7AA9D5188000080C000000000000000400080",
      INIT_77 => X"00808000000000000080804000408080808040404040404044B726008C73BBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBB77AEE2D54800",
      INIT_79 => X"C0804000000000000040C040C080004040808040408040AAE200CD77BBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B77F7351444040",
      INIT_7B => X"80804040404000956600CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBB7F7BB4D00804080000080C0804040808040404040400000404040404040",
      INIT_7D => X"40404040404040404040404040404066BFAA00008433FB7BBBBBBBBBBBBBBBBB",
      INIT_7E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFB0019F1FFFFFFFFFE805FFC7FFFFFC8037FFE7FFFFFFFFFC7FFF",
      INITP_01 => X"FFFFFF90067FEFFFFFFFFFFC2FFFFFFFFFFFFFFFFFFFFFFF07FFFFC09FFFFF1F",
      INITP_02 => X"FFFFFFFFFFFF9FFFFF8019FFFF1FFFFFFFFFFFFFF900091FFFFFFFFFFD009FC7",
      INITP_03 => X"FFFFFF98011FFFFFFFFFFF2033C7FFFFFFFB00CFCFFFFFFFFFFE17FFFFFFFFFF",
      INITP_04 => X"200DC7FFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFF1FFFFFD8019FFF1FFFFFFFFF",
      INITP_05 => X"FFFE1FFFFFF9C019FF1FFFFFFFFFFFFFFFF9803FFFFFFFFFFFEC0643FFFFFFFF",
      INITP_06 => X"9C1FFFFFFFFFFFFD80A7FFFFFFFFF60087FFFFFFFFFF83FFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFD0FFFFFFFFFFFFFFFFFFFFF83FFFFFFFD8013F1FFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFF900131FFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFB007FFFFFFFFFE4007FF",
      INITP_09 => X"FFFFFFFFF007FFFFFFFFFFE81FFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFF87FFF",
      INITP_0A => X"F82FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFF90019FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFEAFFFFFFFFFFF",
      INITP_0C => X"FFCFFFFFFFFFFFFFBFFFFFFFFFFFFD0BFFFFFFFFFFFFFFFFFDE3FFFFFFFFFFF9",
      INITP_0D => X"FFFFFFFFFFFFFF47FFFFFFFFFFFFB01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFA07FFFFFFFFFFFFFFFFE07FFFFFFFFFFFFF37FFFFF",
      INIT_00 => X"F7BB7BBBB77BBFB3154000C080C0000040400080404000004040404040404040",
      INIT_01 => X"66BF99008CBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"B7B2AA9D8D4480000080000000000000408040C0804080808080400000004040",
      INIT_03 => X"808040400000404004B766004833BBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBFBBBB",
      INIT_04 => X"BBBBBBBBBBBBBB7B7BBBBFBB7BBBB2AA95880040408000000000004080404000",
      INIT_05 => X"8040C00080C040EA6600CDB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBB7BF77AE6A9D0D88C040C04000000000000000008000",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"8040C00080804040404040000000404040404040404000956600CC77BBBBBBBB",
      INIT_09 => X"EE8440002ABBBBBBBBBBBBBBBBBBBBBB7BBBB7B7BB6640004040000000008080",
      INIT_0A => X"40404040404040404040404040404040404040404040404080004040804059FB",
      INIT_0B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_0C => X"000000C080404040404040404040404040404040404040404040404040404040",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB77F7759404080400040",
      INIT_0E => X"000000408000C040C0404080C08040006EBB950011BBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBB7BB7BBB7B7FBB7FBFB7B7EEE2D98DC44080C0000000",
      INIT_10 => X"B7F3E6994D004080C0400000000040808000C080C0C0400040B366004437FBBB",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBBBBBBBBBBBBFBB",
      INIT_12 => X"BBB3AA6219910880C080000000000000004080C0800040662200C877BBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB7FB7FBBFBBB",
      INIT_14 => X"00404040404040D56600CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBB7BBB7BBBDE0C8480C00000000000004080008000C0808080808080404000",
      INIT_16 => X"4040404040404040404040404011BB77510000597BBBB7BBBBBBBBBBBBBBBBBB",
      INIT_17 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_18 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_19 => X"BB7BBBB7BBBB7BBBBFB75E440040800040000000404080404040404040404040",
      INIT_1A => X"BB7BCC00DDBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"B77F7BBB7F7FBBB7F3AAA2950C84C040404000000000408000400080408080C4",
      INIT_1C => X"0080008040C040C080F36A008433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7",
      INIT_1D => X"BBBBBB7B7BBBBBBBFBBBBBBBFBF7BBBB7FBFBBB7B3AA9D51C80040C040000000",
      INIT_1E => X"0000000040408010D1008877BB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBF7F3AA261D954DC844C04000",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"000000004080C040C040C0408080808080404000000000956600CC77BBBBBBBB",
      INIT_22 => X"0000CC77BBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBFBB726A9ED5CC88C08000",
      INIT_23 => X"4040404040404040404040404040404040404040404040400040800011B3BB55",
      INIT_24 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_25 => X"4080000080000080404040404040404040404040404040404040404040404040",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BFBB7BBBBA648404080",
      INIT_27 => X"C80440C0800000000000408040C040087777440066BF7BBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBB7BBBBBBBFBBBBBB7F7B777BBBF7F7BBBB7AEA69D11",
      INIT_29 => X"B7BB7B7BBFBFBBB2E69D5188C440C080000000004000C040C0F3B20084F3BBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBB7B7BBBB7",
      INIT_2B => X"F7B7BB7B7FBFBFFBFBF7AE6A22D951CC44C4404000000000000011BBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBB7B7B7B3BBB",
      INIT_2D => X"8080C080804000992600CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"BBBB7BBBBBB7BFFBBBFBF7AE66DE95CD48008000000000000040C040C040C000",
      INIT_2F => X"40404040404040404040400C6EBBD9000048EEFFBBBBB7BBBBBBBBBBBBBBBBBB",
      INIT_30 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_31 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_32 => X"BBBBBBBB7BBBBB7BBBBBBBBFAE5140408080C000000040004040404040404040",
      INIT_33 => X"DD220000AAFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"F77B7BBBBBBBB7B77BBBBB7B7FBFFBB3EEA2950D448400804000000000004084",
      INIT_35 => X"0080400000000040401EE200442FBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBBB7AADD5188C0",
      INIT_37 => X"669D55CD88088484444466BB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBFB7BBBBBBBFBBBBB7F7BBBBBB7B77B7B7BBBBBBFFBFBF3AE",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"6A1E554C04C48040000000000040C04040800040808040D96600CCBBBBBBBBBB",
      INIT_3B => X"4466FB7BBBBBBB7BBBBBBBBBBBBBBBBBBBBB7BBBBBBBB7B7BB3F7FBFBFFBF7B3",
      INIT_3C => X"404040404040404040404040404040404040404040404040408044AEBF1D0000",
      INIT_3D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3E => X"4080C00000000080404040404040404040404040404040404040404040404040",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBB75940",
      INIT_40 => X"BFBBBBF7AAA255C8004080000000000000000000EEFBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBB7B7B777BBBBBB",
      INIT_42 => X"7BBBBBBB7BBBBB7BBB7B7FBBBBF7EEA291C4C00040000000000004004033BF77",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBB7BBBBBB7BB7B7BBBBB7F7FBFBBFBF7736E73AA26DD66FBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"0040C040008000D96600CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"BFBBBBFBBB7BBB7BBBBBF7BB7BBB7BFBBBBBFBF76AE219CC8480400000000000",
      INIT_48 => X"40404040404040404040EA7F9D40000022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4A => X"4000004040404040404040404040404040404040404040404040404040404040",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBB7BBFB72A48008040C04000000080008080400040",
      INIT_4C => X"00000011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B3AA5E1188C4C48800",
      INIT_4E => X"B7B3A651C800C04400000000CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBFBBB7776EE6194DC8400000000000000040C48D5500CC77BBBBBBBB",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"40404040404040404040404040404040804040408080440008B27B99040000E2",
      INIT_56 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_57 => X"B35944804040C000004000404080800000404040404040000040404040404040",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB7BBBFBFB",
      INIT_59 => X"BBBBBBBBBBBBBBFBFFFBF3AE662A2E2255CC55EEBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7EEA21E26DD5544CCAABBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"08400000000000404400CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBFBFBBFBBB7732EA61995",
      INIT_61 => X"404080404040C090AE3759400004DDBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_63 => X"8040004040404040404040404040404040404040404040404040404040404040",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBB7A6518480804040000080808080C0",
      INIT_65 => X"77EE33FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBFBFBFBBFBFBBB",
      INIT_67 => X"BBBBBFBFBFBBBBFBBB33AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBFFBFBFBB7732A62DD55CC880400000022BBBBBBBBBB",
      INIT_6D => X"77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"4040404040404040404040404040404040400040404095F3F751000044D9BBBB",
      INIT_6F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_70 => X"BBBFBB6F1D488040C080000000C000C040808040004040404040404040404040",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B",
      INIT_72 => X"BBBBBBBBBBBBBB7B7BBB777B7B3B7BFBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB7B77B7F7FBBBBBBFFBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"FFFFFB73EAA6DD55CC5577BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B7777BBBBFBF",
      INIT_7A => X"40404040409DB7AA880000441DFBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7C => X"4000808040000040004040404040400040404040404040404040404040404040",
      INIT_7D => X"BBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBB77BBFBBAE598080C0400000000084",
      INIT_7E => X"7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBB7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFC0BFFFFFFFFFFFFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02FFFFFFFFFFFFFFD0BF",
      INITP_05 => X"FFFFFFFF409FFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD017FFFFFFFFFFFF85FFFFFFFFFF",
      INITP_08 => X"F4027FFFFFFFFFF407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8027FFFFFFFF201FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFF3017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90030F",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFF3001C0FF03805FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000FF00027",
      INIT_00 => X"BBBBBBBBBBB7B7BB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB7B77B7777BBBFBFBFBBB7777BBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"4040404040404040404040404040404040008088AA77990400008866BBBB77BB",
      INIT_08 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_09 => X"BBBBBBBB7B7FB7AA55C44000C000000000C00000808080404040404040404040",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBB7BBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBBB7B7BBBBBBBFBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"00849D6EA6CD00000011EEBBBFBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_15 => X"00000080C0C08080804040400040404040404040404040404040404040404040",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFB7BBBBBBBBBBB7FB76E99C440C08000",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B",
      INIT_19 => X"7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"40404040404040404040404040004084D5A6AA5D4C000004D9F3BFFBB7B7BB7B",
      INIT_21 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_22 => X"7BBBBB7BBBFBBBBBBF7BB7AA994CC0C04000000040C0C0404040808040404000",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBB7BBBBB7BBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF7BBBB7BBBFBBB7BBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"662211000000CC22BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"404040404040404040404040404040404040404040404000400000404084919D",
      INIT_2E => X"84808040000000848000C04080C0804040404040404040404040404040404040",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBFBBB7AA9D91",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"404000004040404080408080889526E1110000004455EEFBBBBBBBBBBBBBBBBB",
      INIT_3A => X"8080808040404040400000404040404040404040404040404040404040404040",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBB7B7BBBFBFB7B2E655C480800000000000804040004040",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"000004D066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"404040404040404040404040404040404040404040404040808088119E594C00",
      INIT_47 => X"BFBBF3A2D1C8C0400000000000404040C0004080808040404040404040000000",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBF",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"0000408080808080C891D5D14400000000CC2277BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"4080400080004080808080808080404040404040404040400000404040404040",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBBFBBBBB226594884000000000000",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"2633BBFFBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"80808080808080808080808080808080C08040008040C040C844040400004411",
      INIT_60 => X"7BBBBBBBBBFBFBB773EA6295CC4400000000004080C04080404080C0004080C0",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"400080400080400000000000CC556233BBBFBBBB77BBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"88440000000000004080C00080C00040408080C00000000000000000C0808080",
      INIT_6D => X"BBBBBBBBBBBBBBBBBB7B7BBBBBB7BBBBFBBB7BBBBB7B7BBBFBFBBB37AE229911",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"404080C00000404040000000C0C08080000000000000000084C8551EEA77BFBB",
      INIT_79 => X"7BBBBB7B7B7BBB7B7B7BBBBFFBFB7B376622950CC88440000000000000000000",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBBB",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFF3000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF000073FFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"000000404084CC5526EE77BBFFBFBB777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BFBBB733AA669911C88844400000000000000000000000000000000000000000",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBB7BBBBBBB7BBBBB7BBBFBB7BBBBBBBBB77777BBBBFB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"C8884400000000000000000000004488CC1199DD66EE77BBFFBBBBBBBBBBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBB7733AA2299551111",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"7777BBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBFFBBBBBBBBBB777733EEAA66666662626222626666A6AAEE",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"FBFBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"BB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBB777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBB77777777777777777777777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized36\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized36\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE20000FFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFE7F0000FFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFE3FF8003FFFFFFFFFFFFFFFFFFFF0",
      INIT_19 => X"3FFF803FFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFE",
      INIT_1B => X"FFFFFFFFFFFFE30000FFFFFFFFFE3FFFFE1FFFFFFFFFFFFFFFFFFFF18003FFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFF3F8003FFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F8001FFFFFFFFE3FFFFF1F",
      INIT_1E => X"FFFFF3FF8001FFFFFFFE3FFFFF8FFFFFFFFFFFFFFFFFFFF3FF0007FFFFFFFF00",
      INIT_1F => X"FFFFFFFFFFF3FFF0007FFFFFFF1FC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFC001FFFFFFE3FFFFF8FFFFFFFFF",
      INIT_21 => X"FFC001FFFFFE3FFFFFC7FFFFFFFFFFFFFFFFFFF3FFFF000FFFFFFF1FFF003FFF",
      INIT_22 => X"FFF3FFFFE003FFFFFF1FFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF8003FFFFE3FFFFFC7FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFE3FFFFFE3FFFFF807FFFFFFFFFFE3FFFFFF01FFFFFF9FFFFE01FFFFFFFFFF",
      INIT_25 => X"FFE1FFFFFF9FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFC003",
      INIT_26 => X"FFFFFFFFFFFFFFFFF3FFFFFFFC007FFE3FFFFFE3FFFFF8003FFFFFFFFFE3FFFF",
      INIT_27 => X"FFF3FFFFF80000FFFFFFFFE3FFFFFFF9FFFFFF9FFFFFF01FFFFFFFFFFFFFFFFF",
      INIT_28 => X"FF9FFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF800FFE3FFF",
      INIT_29 => X"FFFFFFFFF3FFFFFFFFF803FE3FFFFFF1FFFFF9C00003FFFFFFE7FFFFFFF8FFFF",
      INIT_2A => X"F9FF0001FFFFFFE7FFFFFFF8FFFFFF9FFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF01FE3FFFFFF1FFFF",
      INIT_2C => X"F3FFFFFFFFFFE0FE3FFFFFF8FFFFF1FFFC00FFFFFFE7FFFFFFFCFFFFFF9FFFFF",
      INIT_2D => X"FFFFFFE7FFFFFFFC7FFFFF9FFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF8FE3FFFFFF8FFFFF1FFFFF0",
      INIT_2F => X"FFFFF8FE3FFFFFFC7FFFF1FFFFFCFFFFFFC7FFFFFFFC7FFFFF9FFFFFFFF81FFF",
      INIT_30 => X"FFFFFFFE7FFFFF9FFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF8FE3FFFFFFC7FFFF1FFFFFCFFFFFFC7",
      INIT_32 => X"3FFFFFFE7FFFF1FFFFFC7FFFFFC7FFFFFFFE3FFFFF9FFFFFFFFF07FFFFFFFFFF",
      INIT_33 => X"3FFFFF8FFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF8FE",
      INIT_34 => X"FFFFFFFFFFFFF3FFFFFFFFFFF8FE3FFFFFFE3FFFF1FFFFFC7FFFFFC7FFFFFFFE",
      INIT_35 => X"3FFFF1FFFFFC7FFFFFCFFFFFFFFF3FFFFF8FFFFFFFFFE1FFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF8FE3FFFFFFE",
      INIT_37 => X"FFFFF3FFFFFFFFFFF8FE7FFFFFFF1FFFF1FFFFFE7FFFFFCFFFFFFFFF3FFFFF8F",
      INIT_38 => X"FFFE7FFFFFCFFFFFFFFF1FFFFF8FFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFCFE7FFFFFFF1FFFF3FF",
      INIT_3A => X"FFFFFFFFFCFE7FFFFFFF9FFFF3FFFFFE3FFFFF8FFFFFFFFF1FFFFF8FFFFFFFFF",
      INIT_3B => X"FF8FFFFFFFFF9FFFFF8FFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFCFE7FFFFFFF8FFFF3FFFFFE3FFF",
      INIT_3D => X"FCFE7FFFFFFF8FFFF3FFFFFE3FFFFF8FFFFFFFFF8FFFFF8FFFFFFFFFFF0FFFFF",
      INIT_3E => X"FFFF8FFFFF8FFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFF001FFFFFFFFFCFE7FFFFFFFCFFFF3FFFFFF3FFFFF9FFFFF",
      INIT_40 => X"FFFFC7FFF3FFFFFF3FFFFF9FFFFFFFFFCFFFFFCFFFFFFFFFFFC3FFFFFFFFFFFF",
      INIT_41 => X"FFCFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFCFE7FFF",
      INIT_42 => X"FFFFFFFFF80000FFFFFFFCFE7FFFFFFFC7FFF3FFFFFF3FFFFF1FFFFFFFFFCFFF",
      INIT_43 => X"E3FFFFFF1FFFFF1FFFFFFFFFC7FFFFCFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFCFE7FFFFFFFE7FF",
      INIT_45 => X"FFFFC000FFFFFCFE7FFFFFFFE3FFE3FFFFFF1FFFFF1FFFFFFFFFC7FFFFCFFFFF",
      INIT_46 => X"9FFFFF3FFFFFFFFFE7FFFFC001FFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFCFE7FFFFFFFF3FFE3FFFFFF",
      INIT_48 => X"3FFFFCFE7FFFFFFFF1FFE7FFFFFF9FFFFF3FFFFFFFFFE3FFFFC0000FFFFFFFFC",
      INIT_49 => X"FFFFFFFFE3FFFFC00000FFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFC0",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFF01FFFFC3FFFFCFE7FFFFFFFF1FFE7FFFFFF9FFFFE3F",
      INIT_4B => X"7FFFFFFFF9FFE7FFFFFF8FFFFE3FFFFFFFFFF3FFFFFFF0001FFFFFFE1FFFFFFF",
      INIT_4C => X"F3FFFFFFFFC007FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFF1FFFFCFE",
      INIT_4D => X"FFFFFFFFFFFFE0001FFF1FFFFCFE7FFFFFFFF8FFE7FFFFFF8FFFFE3FFFFDFFFF",
      INIT_4E => X"F8FFC7FFFFFFCFFFFE7FFFF9FFFFF1FFFFFFFFFC03FFFFFF8FFFFFFFFFFFFFFF",
      INIT_4F => X"FFFF80FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFE3C001FF1FFFFCFE7FFFFFFF",
      INIT_50 => X"FFFFE3FC001F1FFFFCFE7FFFFFFFFCFFC7FFFFFFCFFFFE7FFFF9FFFFF1FFFFFF",
      INIT_51 => X"FFFFCFFFFC7FFFF9FFFFF9FFFFFFFFFFF07FFFFFC7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFC0031FFFFCFE7FFFFFFFFC7FC7FF",
      INIT_53 => X"F8001FFFFCFE7FFFFFFFFC7FCFFFFFFFC7FFFC7FFFF8FFFFF9FFF1FFFFFFF83F",
      INIT_54 => X"FCFFFFF8FFFFF8FFE003FFFFFE1FFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFE3FF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFE3FFFF801FFFFCFC7FFFFFFFFE7FCFFFFFFFC7FF",
      INIT_56 => X"FCFC7FFFFFFFFE3FCFFFFFFFC7FFFCFFFFF8FFFFF8FFE00007FFFF0FFFFFE3FF",
      INIT_57 => X"FFFFFCFFC0000007FF87FFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF81FFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFE3FFFFFF9FFFFCFC7FFFFFFFFE3F8FFFFFFFC7FFF8FFFFF8",
      INIT_59 => X"FFFFFF3F8FFFFFFFE7FFF8FFFFF07FFFFCFFC7E000003FC3FFFFF1FFFFFFFFFF",
      INIT_5A => X"C7FFF00001E3FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFCFC7FFF",
      INIT_5B => X"FFFFFFFFE3FFFFFFFFFFFCFC7FFFFFFFFF1F9FFFFFFFE7FFF8FFFFF07FFFFC7F",
      INIT_5C => X"9FFFFFFFE3FFF9FFFFF07FFFFC7FC7FFFFC00031FFFFF8FFFFFFFFFFFFFFFFFF",
      INIT_5D => X"0010FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFC7C7FFFFFFFFF1F",
      INIT_5E => X"E3FFFFFFFFFFFC7C7FFFFFFFFF9F9FFFFFFFE3FFF9FFFFF07FFFFE7FC7FFFFFF",
      INIT_5F => X"E3FFF1FFFFF27FFFFE7FC7FFFFFFF818FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FC7FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFC7C7FFFFFFFFF8F1FFFFFFF",
      INIT_61 => X"FFFFFC7CFFFFFFFFFF8F1FFFFFFFF3FFF1FFFFF23FFFFE3FC7FFFFFFFF1C7FFF",
      INIT_62 => X"FFE23FFFFE3FC7FFFFFFFF9C7FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFC7CFFFFFFFFFF8F3FFFFFFFF3FFF3FF",
      INIT_64 => X"FFFFFFFFFFCF3FFFFFFFF3FFF3FFFFE23FFFFE3FC7FFFFFFFF9E3FFFFE3FFFFF",
      INIT_65 => X"FF3FC7FFFFFFFF9E3FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFC7C",
      INIT_66 => X"FFFFFFFFFFFFE3FFFFFFFFFFFC7CFFFFFFFFFFC63FFFFFFFF3FFE3FFFFE33FFF",
      INIT_67 => X"FFC63FFFFFFFF1FFE3FFFFE73FFFFF3FC7FFFFFFFF9F3FFFFF3FFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF8F1FFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFC7CFFFFFFFF",
      INIT_69 => X"FFFFF3FFFFFFFFFFFC7CFFFFFFFFFFE67FFFFFFFF1FFE7FFFFE71FFFFF1FC7FF",
      INIT_6A => X"FFFFF1FFE7FFFFC71FFFFF1FC7FFFFFFFF8F1FFFFF1FFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"8FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFC7CFFFFFFFFFFE67FFF",
      INIT_6C => X"FFFFFFFFFC7CFFFFFFFFFFE07FFFFFFFF9FFC7FFFFC11FFFFF9FC7FFFFFFFF8F",
      INIT_6D => X"C7FFFFC01FFFFF9FC7FFFFFFFF8F8FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFC78FFFFFFFFFFF07FFFFFFFF9FF",
      INIT_6F => X"FC78FFFFFBFFFFF0FFFFFFFFF9FFCFFFFFE01FFFFF8FC7FFFFFFFF8FCFFFFF8F",
      INIT_70 => X"0FFFFF8FC7FFFFFFFF8FC7FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFF001FFFFFFFFFC78FFFFF9FFFFF0FFFFFFFFF9FFCFFFFFFC",
      INIT_72 => X"F9FFFFF0FFFFFFFFF9FF8FFFFFFF0FFFFFCFC7FFFFFFFF8FC7FFFFCFFFFFFFFF",
      INIT_73 => X"C7FFFFFFFF8FC7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFC78FFFF",
      INIT_74 => X"FFFFFFFFFF0003FFFFFFFC78FFFFF9FFFFF9FFFFFFFFF8FF8FFFFFFFCFFFFFCF",
      INIT_75 => X"FFFFFFFFF8FF9FFFFFFFFFFFFFCFC7FFFFFFFF8FE7FFFFCFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FF8FE3FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFC78FFFFF8FFFFF9",
      INIT_77 => X"FFFF8007FFFFFE79FFFFF8FFFFFBFFFFFFFFF8FF9FFFFFFFFFFFFFC7C7FFFFFF",
      INIT_78 => X"FCFF1FFFFFFFFFFFFFC7C7FFFFFFFF8FE3FFFFC7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFE79FFFFF8FFFFFFFFFFFFFF",
      INIT_7A => X"3FFFFE79FFFFF87FFFFFFFFFFFFFFCFF1FFFFFFFFFFFFFC7C7FFFFFFFF8FF3FF",
      INIT_7B => X"FFFFFFFFFFE7C7FFFFFFFF8FF3FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFC3FFFFFFF03FFFFE79FFFFF87FFFFFFFFFFFFFFCFF3FFF",
      INIT_7D => X"FFFFF87FFFFFFFFFFFFFFCFE3FFFFFFFFFFFFFE7C7FFFF0FFF8FF1FFFFE7FFFF",
      INIT_7E => X"FFE3C7FFFF01FF8FF1FFFFE7FFFFFFFFFFFFFFFFFFFFFF807FFFFFFC3FFFFE79",
      INIT_7F => X"FFFFFFFFFF800FFFFFFF3FFFFE79FFFFF83FFFFFFFFFFFFFFC7E3FFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFC7E7FFFFFFFFFFFFFE3C7FFFF003F8FF1FFFFE7FFFFFFFFFFFF",
      INIT_01 => X"FF00078FF9FFFFE3FFFFFFFFFFFFFFFFFFFFFF9803FFFFFF3FFFFE71FFFFF83F",
      INIT_02 => X"FF9F007FFFFF3FFFFE71FFFFF13FFFFFFFFFFFFFFC7E7FFFFFFFFFFFFFF3C7FF",
      INIT_03 => X"FFFFFC7C7FFFFFFFFFFFFFF3C7FFFF1C008FF9FFFFE3FFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"F9FFFFE3FFFFFFFFFFFFFFFFFFFFFF9FC00FFFFF3FFFFE71FFFFF11FFFFFFFFF",
      INIT_05 => X"FFFF3FFFFE71FFFFF11FFFFFFFFFFFFFFC7C7FFFFFFFFFFFFFF3C7FFFF1F800F",
      INIT_06 => X"FFFFFFFFFFFFFFF1C7FFFF1FF01FF9FFFFE3FFFFFFFFFFFFFFFFFFFFFF9FF801",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFF9FFF003FFF3FFFFE71FFFFF19FFFFFFFFFFFFFFE7C",
      INIT_08 => X"FE71FFFFF19FFFFFFFFFFFFFFE78FFFFFFFFFFFFFFF1C7FFFF1FFE1FF9FFFFE3",
      INIT_09 => X"FFFFFFF1C7FFFF1FFFFFF1FFFFE3FFFFFFFFFFFFFFFFFFFFFF9FFFC007FF3FFF",
      INIT_0A => X"FFFFFFFFFFFFFF9FFFF800FF3FFFFE73FFFFF38FFFFFFFFFFFFFFE78FFFFFFFF",
      INIT_0B => X"F38FFFFFFFFFFFFFFE78FFFFFFFFFFFFFFF1C7FFFF1FFFFFF1FFFFE3FFFFFFFF",
      INIT_0C => X"C7FFFF1FFFFFF1FFFFE3FFFFFFFFFFFFFFFFFFFFFF9FFFFF000F3FFFFE73FFFF",
      INIT_0D => X"FFFFFF9FFFFFE0003FFFFE73FFFFF3CFFFFFFFFFFFFFFE79FFFFFFFFFFFFFFF9",
      INIT_0E => X"FFFFFFFFFE71FFFFFC7FFFFFFFF9C7FFFF1FFFFFF3FFFFE3FFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFE3FFFFE3FFFFFFFFFFFFFFFFFFFFFF9FFFFFFC003FFFFE63FFFFF3CFFFFF",
      INIT_10 => X"FFFFFFC03FFFFE63FFFFF3C7FFFFFFFF7FFFFE71FFFFF80FFFFFFFF8C7FFFF1F",
      INIT_11 => X"FE33FFFFF803FFFFFFF8C7FFFF1FFFFFC3FFFFE3FFFFFFFFFFFFFFFFFFFFFF1F",
      INIT_12 => X"FFE3FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFF83FFFFE63FFFFE3C7FFFFFFFE7FFF",
      INIT_13 => X"FFFFFE63FFFFE3E7FFFFFFFE7FFFFE23FFFFF8007FFFFFF8C7FFFF01FFFF07FF",
      INIT_14 => X"F9C01FFFFFFCC7FFFF0007F80FFFFFE3FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFE63FFFFE3E7FFFFFFFE7FFFFE23FFFF",
      INIT_16 => X"FFFFE3E3FFFFFFFE7FFFFE23FFFFF9F803FFFFFCC7FFFFC000001FFFFFE7FFFF",
      INIT_17 => X"FFFCC7FFFFF800007FFFFFE7FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFE67",
      INIT_18 => X"FFFFFFFFFF1FFFFFFFFFFFFFFE67FFFFE3E3FFFFFFFC7FFFFE27FFFFF9FE01FF",
      INIT_19 => X"FFFFFFFC7FFFFF07FFFFF1FFC0FFFFFC47FFFFFFC001FFFFFFE7FFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFE67FFFFE7E3",
      INIT_1B => X"FF1FFFFFFFFFFFFFFE67FFFFE7F3FFFFFFFC7FFFFF07FFFFF1FFF1FFFFFC47FF",
      INIT_1C => X"7FFFFF0FFFFFF1FFF8FFFFFC47FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFCFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE67FFFFE7F3FFFFFFF8",
      INIT_1E => X"FFFFFFFFFE07FFFFE7F1FFFFFFF87FFFFF0FFFFFF1FFF8FFFFFC47FFFFFFFFFF",
      INIT_1F => X"FFFFF3FFF8FFFFFE47FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF3FFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE07FFFFC7F1FFFFFFF87FFFFF0F",
      INIT_21 => X"FE0FFFFFC7F1FFFFFFF87FFFFF1FFFFFF3FFF8FFFFFE47FFFFFFFFFFFFFFFF8F",
      INIT_22 => X"F8FFFFFE47FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFF07FFFFFFFFFFFFFE0FFFFFC7F9FFFFFFF03FFFFF1FFFFFF3FF",
      INIT_24 => X"CFF9FFFFFFF03FFFFF1FFFFFE3FFFCFFFFFE47FFFFFFFFFFFFFFFF1FFFFFFFFF",
      INIT_25 => X"07FFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFE0FFFFF",
      INIT_26 => X"FFFFFFC01FFFFFFFFFFFFE0FFFFFCFF8FFFFFFF23FFFFF1FFFFFE3FFFCFFFFFE",
      INIT_27 => X"FFE23FFFFF1FFFFFE3FFFCFFFFFE07FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFE0FFFFFCFF8FFFF",
      INIT_29 => X"003FFFFFFFFFFE0FFFFFCFF8FFFFFFE23FFFFE1FFFFFE3FFFCFFFFFE07FFFFFF",
      INIT_2A => X"FE0FFFFFE7FFFCFFFFFE07FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_2B => X"FC7FFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFE0FFFFFCFFCFFFFFFE23FFF",
      INIT_2C => X"FFFFFE1FFFFF8FFCFFFFFFC73FFFFF01FFFFE7FFFCFFFFFF07FFFFFFFFFFFFFF",
      INIT_2D => X"C7FFFCFFFFFF07FFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFE0FFFFF8FFCFFFFFFC73FFFFF003FFF",
      INIT_2F => X"FFFF8FFCFFFFFFCF3FFFFF000FFFC7FFFCFFFFFF07FFFFFFFFFFFFFFF0FFFFFF",
      INIT_30 => X"FFFF00FFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFE01",
      INIT_31 => X"FFFFFFFFFFFFFFFC007FFFFFFE003FFF9FFCFFFFFFCF3FFFFF9800FFC7FFFCFF",
      INIT_32 => X"7FFFFF8F3FFFFF9F003FCFFFF8FFFFFF003FFFFFFFFFFFFFC3FFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFE0003FF9FFC",
      INIT_34 => X"FFFFFFFFF003FFFFFE38007F9FFCFFFFFF8F3FFFFF9FE007CFFFF8FFFFFF300F",
      INIT_35 => X"3FFFFF9FFC008FFFF8FFFFFF1C01FFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF3F800F9FFC7FFFFF9F",
      INIT_37 => X"FFC00FFFFF3FF0011FFC7FFFFF1F3FFFFF9FFF800FFFF8FFFFFF1F803FFFFFFF",
      INIT_38 => X"FFF01FFFF83FFFFF1FE007FFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFF3FFF001FFC7FFFFF1F1FFFFF9F",
      INIT_3A => X"FF3FFFE03FFC7FFFFF3F1FFFFF9FFFFC1FFFFC03FFFF1FFC003FFFFFFFC07FFF",
      INIT_3B => X"FC007FFF1FFF0003FFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFE007FF3FFFFC3FFC1FFFFE3F1FFFFF9FFFFFFFFF",
      INIT_3D => X"FFFE03FFFE3F1FFFFF9FFFFFFFFFFF0007FF9FFFF0000FFFC007FFFFFFFFFFFF",
      INIT_3E => X"9FFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FF3FFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF801F3FFFFFFFFF007FFE7F03FFFF9FFFFFFFFFFFF0003F",
      INIT_40 => X"FC7F003FFF9FFFFFFFFFFFFF00079FFFFFF0000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"C0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033FFFFFFFFFC01F",
      INIT_42 => X"FFFFFFFFFFFE003FFFFFFFFFF803FC7F8007FF9FFFFFFFFFFFFFF0001FFFFFFF",
      INIT_43 => X"FF9FFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFE00FCFFF000",
      INIT_45 => X"FFFFF07FFFFFFFFFFFC018FFFE001F9FFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF000FFFFE0019FFFFF",
      INIT_48 => X"FFFFFFFFFFFE01FFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFC01FFFFFFFFFFFFF",
      INIT_4B => X"FFFFFBFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF",
      INIT_62 => X"FFC0000FFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFE000FFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFC0",
      INIT_6A => X"FFFFFFFFFFFE03FFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFE03FFFFFF",
      INIT_6D => X"FFF03FFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFE03FFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFF0",
      INIT_78 => X"FFFFF0FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"F8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFC1FFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFF0FFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFF803FFFFFFFFFFFFFFFFFFE3FF",
      INIT_7D => X"FFF8003FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFF87FFFFFFF9C00001",
      INIT_7E => X"FFFFFFFFFFFFC1FFFFFFF9FF00001FFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFF",
      INIT_7F => X"E0003FFFFFFFFFFFFC0001FFFFFFFFF88007FFFFFFFFFFFFFFFF87FFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized37\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized37\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFF9FFFC000FFFFFFF",
      INIT_01 => X"FFFFF0FFFFFFF8FFFFF807FFFFFF0000003FFFFFFFFFFC70001FFFFFFFF8F800",
      INIT_02 => X"FFFFFFFFFC7F0001FFFFFFF8FF000FFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFF8FFFFFFC7FFFFF800000000",
      INIT_04 => X"FFFFFCFFFFFFE7FFFFF000F0000007FFFFFFFE7FFC000FFFFFF8FFF001FFFFFF",
      INIT_05 => X"FE7FFFC000FFFFF8FFFE003FFFFE7FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFC3F",
      INIT_06 => X"7FFFFFFFFFFC001FFFFFFFFFFE1FFFFFFCFFFFFFE7FFFFE07FFFFF00003FFFFF",
      INIT_07 => X"FFFFE7FFFFC3FFFFFFFC0003FFFFFE7FFFFC001FFFFCFFFFC03FFFFC0FFFFFFC",
      INIT_08 => X"C001FFFCFFFFFC1FFFF801FFFFF8FFFFFFFFFF0000007FFFFFFFFF0FFFFFFCFF",
      INIT_09 => X"F80000000FFFFFFFFF87FFFFFCFFFFFFE7FFFF87FFFFFFFFE0007FFFFE7FFFFF",
      INIT_0A => X"FF0FFFFFFFFFFF0007FFFE7FFFFFFC003FFCFFFFFF1FFFF8007FFFF8FFFFFFFF",
      INIT_0B => X"FFFFFF1FFFF9C00FFFF1FFFFFFFFC000000001FFFFFFFFC3FFFFFC7FFFFFE7FF",
      INIT_0C => X"007FFFFFFFE3FFFFFC7FFFFFE3FFFF1FFFFFFFFFFFF000FFFE7FFFFFFFC007FC",
      INIT_0D => X"FFFFFFFF001FFE7FFFFFFFFC00FC7FFFFF1FFFF9F801FFF1FFFFFFFF003FFFFE",
      INIT_0E => X"FFF1FF003FE3FFFFFFFC03FFFFFFC01FFFFFFFF1FFFFFC7FFFFFE3FFFE3FFFFF",
      INIT_0F => X"FFF0FFFFFE7FFFFFE3FFFE3FFFFFFFFFFFFFF003FE7FFFFFFFFF803C7FFFFF1F",
      INIT_10 => X"FE00FE7FFFFFFFFFF03C7FFFFF1FFFF1FFE00FE3FFFFFFF81FFFFFFFF807FFFF",
      INIT_11 => X"03C7FFFFFFE07FFFFFFFFF01FFFFFFF87FFFFE7FFFFFE3FFFC7FFFFFFFFFFFFF",
      INIT_12 => X"FE7FFFFFE3FFFC7FFFFFFFFFFFFFFF801E7FFFFFFFFFFC1C7FFFFF1FFFF3FFF8",
      INIT_13 => X"FFFFFFFFFF1E7FFFFF1FFFF3FFFF00C7FFFFFFC1FFFFFFFFFFC0FFFFFFFC7FFF",
      INIT_14 => X"FF83FFFFFFFFFFF03FFFFFFE3FFFFE7FFFFFE3FFFCFFFFFFFFFFFFFFFFF00E7F",
      INIT_15 => X"E3FFFCFFFFFFFFFFFFFFFFFE0E7FFFFFFFFFFF1E7FFFFF1FFFE3FFFFE047FFFF",
      INIT_16 => X"FF1E7FFFFF9FFFE3FFFFFC0FFFFFFF0FFFFFFFFFFFFC1FFFFFFE3FFFFE3FFFFF",
      INIT_17 => X"FFFFFFFE0FFFFFFF1FFFFE3FFFFFF3FFF8FFFFFFFFFFFFFFFFFF8E7FFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFCE7FFFFFFFFFFF1E7FFFFF9FFFE7FFFFFC0FFFFFFE1FFFFF",
      INIT_19 => X"FF9FFFE7FFFFFC1FFFFFFC3FFFFFFFFFFFFF87FFFFFF8FFFFE3FFFFFF3FFF8FF",
      INIT_1A => X"C1FFFFFF8FFFFF3FFFFFF3FFF8FFFFFFFFFFFFFFFFFFCE7FFFFFFFFFFF1E7FFF",
      INIT_1B => X"FFFFFFFF8E7FFFFFFFFFFF1E3FFFFF9FFFC7FFFFF81FFFFFF87FFFFFFFFFFFFF",
      INIT_1C => X"FFFFF81FFFFFF8FFFFFFFFFFFFFFE0FFFFFFC7FFFF3FFFFFF3FFF8FFFFFFFFFF",
      INIT_1D => X"C7FFFF3FFFFFF3FFFCFFFFFFFFFFFFFFFFFF8E7FFFFFFFFFFF1E3FFFFF9FFFC7",
      INIT_1E => X"8E7FFFFFFFFFFF1E3FFFFF9FFFC7FFFFF83FFFFFF1FFFFFFFFFFFFFFF07FFFFF",
      INIT_1F => X"FFFFE3FFFFFFFFFFFFFFF83FFFFFE3FFFF1FFFFFF3FFFCFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFF3FFFCFFFFFFFFFFFFFFFFFF9E7FFFFFFFFFFF9F3FFFFF9FFFCFFFFFF03F",
      INIT_21 => X"FFFFFF9F3FFFFF8FFF8FFFFFF03FFFFFE3FFFFFFFFFFFFFFFE3FFFFFE3FFFF1F",
      INIT_22 => X"FFFFFFFFFFFFFE1FFFFFF1FFFF1FFFFFF3FFFC7FFFFFEFFFFFFFFFFF9E7FFFFF",
      INIT_23 => X"FC7FFFFE003FFFFFFFFF9E07FFFFFFFFFF9F3FFFFF8FFF8FFFFFF23FFFFFC7FF",
      INIT_24 => X"3FFFFF8FFF8FFFFFF27FFFFFC7FFFFFFFFFFFFFFFF0FFFFFF1FFFF1FFFFFF3FF",
      INIT_25 => X"FFFFFF87FFFFF8FFFF9FFFFFF3FFFC7FFFFE0003FFFFFFFF1E001FFFFFFFFF9F",
      INIT_26 => X"00003FFFFFFF1F0000FFFFFFFF9F1FFFFF8FFF9FFFFFE27FFFFF8FFFFFFFFFFF",
      INIT_27 => X"FF9FFFFFE67FFFFF8FFFFFFFFFFFFFFFFFC3FFFFF8FFFF9FFFFFF3FFFE7FFFFE",
      INIT_28 => X"FFFFFC7FFF9FFFFFF3FFFE3FFFFE3F000FFFFFFF3F80000FFFFFFF9F1FFFFF8F",
      INIT_29 => X"FFFF3FFFC000FFFFFF9F1FFFFFCFFF1FFFFFC47FFFFF1FFFFFFFFFFFFFFFFFE3",
      INIT_2A => X"C47FFFFF1FFFFFFFFFFFFFFFFFF1FFFFFC7FFF8FFFFFF3FFFE3FFFFE3FF80FFF",
      INIT_2B => X"FF8FFFFFF3FFFF3FFFFF1FFF0FFFFFFF3FFFFC001FFFFF9F9FFFFFCFFF1FFFFF",
      INIT_2C => X"FFC007FFFF9F9FFFFFCFFF3FFFFFC47FFFFF3FFFFFFFFFFFFFFFFFF0FFFFFE7F",
      INIT_2D => X"3FFFFFFFFFFFFFFFFFF8FFFFFE3FFF8FFFFFF3FFFF1FFFFF0FFFCFFFFFFE3FFF",
      INIT_2E => X"F3FFFF9FFFFF8FFFCFFFFFFE3F1FFFFC07FFFF9F9FFFFFCFFF3FFFFFCCFFFFFE",
      INIT_2F => X"FF9F8FFFFFCFFE3FFFFF8CFFFFFE3FFFFFFFFFFFFFFFFFF87FFFFE3FFF8FFFFF",
      INIT_30 => X"FFFFFFFFFFFC7FFFFF1FFFCFFFFFF3FFFF8FFFFFC7FFCFFFFFFE3E01FFFFC7FF",
      INIT_31 => X"FFFFC3FFCFFFFFFE7C001FFFE3FFFF9F8FFFFFC7FE3FFFFF8CFFFFFE7FFFFFFF",
      INIT_32 => X"FFC7FE7FFFFF9CFFFFFE7FFFFFFFFFFFFFFFFFFE3FFFFF1FFFCFFFFFF3FFFF8F",
      INIT_33 => X"FFFE3FFFFF9FFFCFFFFFF1FFFFC7FFFFE1FFCFFFFFFE7C4001FFE3FFFF9F8FFF",
      INIT_34 => X"CFFFFFFC7C7C001FE3FFFF9F8FFFFFC7FE7FFFFF1CFFFFFE7FFFFFFFFFFFFFFF",
      INIT_35 => X"FFFF1CFFFFFC7FFFFFFFFFFFFFFFFFFF1FFFFF8FFFCFFFFFF1FFFFC7FFFFF0FF",
      INIT_36 => X"FF8FFFC7FFFFF1FFFFE3FFFFF87FCFFFFFFC7C7FC003E3FFFF9FCFFFFFE7FC7F",
      INIT_37 => X"7C7FFC0023FFFF9FCFFFFFE7FC7FFFFF38FFFFFC7FFFFFFFFFFFFFFFFFFF1FFF",
      INIT_38 => X"FFFCFFFFFFFFFFFFFFFFFFFF9FFFFFCFFFC7FFFFF1FFFFE1FFFFFC1FCFFFFE3C",
      INIT_39 => X"FFFFF1FFFFF1FFFFFE0FCFFFFE04FC7FFFC003FFFF9FCFFFFFE7FC7FFFFF38FF",
      INIT_3A => X"03FFFF9FC7FFFFE3FCFFFFFE38FFFFFCFFFFFFFFFFFFFFFFFFFF8FFFFFCFFFC7",
      INIT_3B => X"FFFFFFFFFFFFFFFF8FFFFFC7FFC7FFFFF1FFFFF8FFFFFF03CFFFFE00FC7FFFF8",
      INIT_3C => X"FFF87FFFFFC0CFFFFE00FC7FFFFF83FFFF9FC7FFFFE3FCFFFFFE38FFFFFCFFFF",
      INIT_3D => X"C7FFFFE3F8FFFFFE78FFFFFCFFFFFFFFFFFFFFFFFFFFC7FFFFC7FFE7FFFFF1FF",
      INIT_3E => X"FFFFFFFFC7FFFFE7FFE7FFFFF1FFFFFC3FFFFFE00FFFFE61FC7FFFFFFBFFFF9F",
      INIT_3F => X"FFF80FFFFE7FFC7FFFFFFFFFFF9FE7FFFFF3F8FFFFFE78FFFFFCFFFFFFFFFFFF",
      INIT_40 => X"F9FFFFFC78FFFFFCFFFFFFFFFFFFFFFFFFFFC7FFFFE7FFE7FFFFF1FFFFFE1FFF",
      INIT_41 => X"E7FFFFE3FFE3FFFFF1FFFFFF1FFFFFFE0FFFFE7FFC7FFFFFFFFFFF9FE7FFFFF3",
      INIT_42 => X"FE7FFC7FFFFFFFFFFF8FE7FFFFF3F9FFFFFC78FFFFFCFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"F8FFFFFCFFFFFFFFFFFFFFFFFFFFE3FFFFE3FFE3FFFFF1FFFFFF0FFFFFFF0FFF",
      INIT_44 => X"FFE3FFFFF1FFFFFF87FFFFFFCFFFFE7FFC7FFFFFFFFFFF8FE3FFFFF3F9FFFFFC",
      INIT_45 => X"FFFFFFFFFF8FE3FFFFF1F1FFFFF8F8FFFFFCFFFFFFFFFFFFFFFFFFFFE3FFFFF3",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFF3FFFFF3FFE3FFFFF1FFFFFFC3FFFFFFFFFFFE7FFC7F",
      INIT_47 => X"F1FFFFFFE1FFFFFFFFFFFE7FFC7FFFFFFFFFFF8FE3FFFFF1F1FFFFF8FCFFFFFC",
      INIT_48 => X"FF8FF3FFFFF1F3FFFFF8FCFFFFFCFFFFFFFFFFFFFFFFFFFFF3FFFFF1FFF3FFFF",
      INIT_49 => X"FFFFFFFFFFFFF1FFFFF1FFF3FFFFF1FFFFFFF0FFFFFFFFFFFE7FFC7FFFFFFFFF",
      INIT_4A => X"F87FFFFFFFFFFE7FFC7FFFFFFFFFFF8FF3FFFFF9F3FFFFF9FCFFFFFCFFFFFFFF",
      INIT_4B => X"FFF9F3FFFFF9FCFFFFFCFFFFFFFFFFFFFFFFFFFFF1FFFFF1FFF3FFFFF1FFFFFF",
      INIT_4C => X"FFFFF9FFFFF9FFF3FFFFF1FFFFFFFC1FFFFFFFFFFE7FFC7FFFFFFFFFFF8FF1FF",
      INIT_4D => X"FFFFFE7FFC7FFFFFFFFFFF8FF1FFFFF9E3FFFFF1FCFFFFFCFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFF1FC7FFFFCFFFFFFFFFFFFFFFFFFFFF9FFFFF9FFF3FFFFF1FFFFFFFC0FFFFF",
      INIT_4F => X"FFF9FFF1FFFFF1FFFFFD0007FFFFFFFFFE3FFC7FFFFFFFFFFF8FF1FFFFF8E3FF",
      INIT_50 => X"FC7FFFFFFFFFFF8FF9FFFFF8E3FFFFF3FC7FFFFC7FFFFFFFFFFFFFFFFFFFF9FF",
      INIT_51 => X"FFFC7FFFFFFFFFFFFFFFFFFFF9FFFFF9FFF1FFFFF1FFFF000003FFFFFFFFFE3F",
      INIT_52 => X"FFFFF1FFF000001FFFFFFFFFFE3FFC7FFFFFFFFFFF8FF9FFFFF8E7FFFFF3FC7F",
      INIT_53 => X"FFFFFF8FF9FFFFFCE7FFFFE3FC7FFFFC7FFFFFFFFFFFFFFFFFFFF9FFFFF8FFF1",
      INIT_54 => X"FFFFFFFFFFFFFFFFF8FFFFF8FFF1FFFFF9FF00003FFFFFFFFFFFFE3FFC7FFFFF",
      INIT_55 => X"003FFFFFFFFFFFFFFE3FFE01FFFFFFFFFF8FF8FFFFFCC7FFFFE3FE7FFFFE7FFF",
      INIT_56 => X"F8FFFFFC47FFFFE7FE7FFFFE7FFFFFFFFFFFFFFFFFFFF8FFFFF8FFF9FFFFF9F8",
      INIT_57 => X"FFFFFFFFF8FFFFF8FFF9FFFFF9E007FFFFFFFFFFFFFFFE3FFE001FFFFFFFFF8F",
      INIT_58 => X"FFFFFFFFFE3FFF0001FFFFFFFF8FFCFFFFFC47FFFFE7FE7FFFFE7FFFFFFFFFFF",
      INIT_59 => X"4FFFFFE7FE3FFFFE3FFFFFFFFFFFFFFFFFFFF8FFFFF8FFF9FFFFF9E03FFFFFFF",
      INIT_5A => X"F8FFFFF8FFF9FFFFF9E3FFFFFFFFFFFFFFFFFE3FFFF0003FFFFFFF8FFCFFFFFC",
      INIT_5B => X"FE3FFFFFC003FFFFFFCFFC7FFFFE4FFFFFC7FE3FFFFE3FFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FE3FFFFF3FFFFFFFFFFFFFFFFFFFF8FFFFF8FFF9FFFFF9E7FFFFFFFFFFFFFFFF",
      INIT_5D => X"FFF8FFFFF9E3FFFFFFFFFFFFFFFFFE3FFFFFF8007FFFFFCFFC7FFFFE0FFFFFC7",
      INIT_5E => X"FF801FFFFFCFFE7FFFFE0FFFFFCFFF3FFFFF3FFFFFFFFFFFFFFFFFFFF8FFFFF8",
      INIT_5F => X"1FFFFFFFFFFFFFFFFFFFF8FFFFF8FFF8FFFFF9E3FFFFFFFFFFFFFFFFFE3FFFFF",
      INIT_60 => X"F9E3FFFFFFFFFFFFFFFFFE39FFFFFFF007FFFFCFFE7FFFFE0FFFFFCFFF3FFFFF",
      INIT_61 => X"FFCFFE7FFFFE0FFFFF8FFF1FFFFF1FFFFFFFFFFFFFFFFFFFF8FFFFF8FFF8FFFF",
      INIT_62 => X"FFFFFFFFFFFFF8FFFFF8FFF8FFFFF9F1FFFFFFFFFFFFFFFFFE383FFFFFFE07FF",
      INIT_63 => X"FFFFFFFFFFFFFE3007FFFFFFC7FFFFCFFE3FFFFF0FFFFF8FFF1FFFFF8FFFFFFF",
      INIT_64 => X"FFFF1FFFFF8FFF9FFFFF8FFFFFFFFFFFFFFFFFFFF8FFFFF8FFF8FFFFF9F1FFFF",
      INIT_65 => X"FFFFF9FFFFF8FFFCFFFFF9F1FFFFFFFFFFFFFFFFFF3001FFFFFFE7FFFFCFFE3F",
      INIT_66 => X"FFFFFF33803FFFFFE7FFFFCFFF3FFFFF1FFFFF9FFF9FFFFF8FFFFFFFFFFFFFFF",
      INIT_67 => X"FF9FFF8FFFFFC7FFFFFFFFFFFFFFFFFFF9FFFFF8FFFCFFFFF9F8FFFFFFFFFFFF",
      INIT_68 => X"FFF8FFFCFFFFF9F8FFFFFFFFFFFFFFFFFF33F007FFFFE7FFFFCFFF3FFFFF1FFF",
      INIT_69 => X"FC01FFFFE7FFFFCFFF1FFFFF1FFFFF1FFF8FFFFFC7FFFFFFFFFFFFFFFFFFF9FF",
      INIT_6A => X"FFFFE3FFFFFFFFFFFFFFFFFFF1FFFFF8FFFCFFFFF9F8FFFFFFFFFFFFFFFFFF33",
      INIT_6B => X"FFFFF9FCFFFFFFFFFFFFFFFFFF33FF801FFFE7FFFFCFFF1FFFFF9FFFFF1FFFCF",
      INIT_6C => X"E7FFFFCFFF9FFFFF9FFFFF1FFFC7FFFFE3FFFFFFFFFFFFFFFFFFF1FFFFF8FFFC",
      INIT_6D => X"FFFFFFFFFFFFFFFFF1FFFFF8FFFCFFFFF9FC7FFFFFFFFFFFFFFFFF33FFF003FF",
      INIT_6E => X"7FFFFFFFFFFFFFFFFF33FFFC007FE7FFFFCFFF9FFFFF9FFFFF3FFFC7FFFFF1FF",
      INIT_6F => X"FF8FFFFFBFFFFF3FFFE7FFFFF1FFFFFFFFFFFFFFFFFFF3FFFFF8FFFCFFFFF9FC",
      INIT_70 => X"FFFFFFFFE3FFFFF9FFFCFFFFF9FE7FFFFFFFFFFFFFFFFF33FFFFC00FE7FFFFCF",
      INIT_71 => X"FFFC0FFFFF33FFFFF000E7FFFFCFFF8FFFFFBFFFFE3FFFE3FFFFF8FFFFFFFFFF",
      INIT_72 => X"BFFFFE3FFFE3FFFFF8FFFFFFFFFFFFFFFFFFE3FFFFF9FFFCFFFFF9FE3FFFFFFF",
      INIT_73 => X"E3FFFFF9FFFCFFFFF9FE3FFFFFFFFE000FFFFF33FFFFFE0007FFFFCFFFCFFFFF",
      INIT_74 => X"FF23FFFFFFE007FFFFCFFFCFFFFFFFFFFE3FFFF3FFFFFC7FFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFF1FFFFFC3FFFFFFFFFFFFFFFFFE7FFFFF9FFFC7FFFF9FF3FFFFFFF00000FFF",
      INIT_76 => X"FFFC01FFF9FF1FFFFFC000000FFFFF23FFFFFFFC07FFFFCFFFC7FFFFFFFFFE7F",
      INIT_77 => X"FFFFC7FFFFCFFFC7FFFFFFFFFE7FFFF1FFFFFE3FFFFFFFFFFFFFFFFFC7FFFFF1",
      INIT_78 => X"FF1FFFFFFFFFFFFFFFFFCFFFFFF1FFFC0003F9FF1FFFF800007F8FFFFF23FFFF",
      INIT_79 => X"01FF9FFF00001FFF9FFFFF23FFFFFFFFFFFFFFCFFFE7FFFFFFFFFE7FFFF8FFFF",
      INIT_7A => X"FFCFFFE3FFFFFFFFFC7FFFF8FFFFFF0FFFFFFFFFFFFFFFFF8FFFFFF3FFFE0000",
      INIT_7B => X"FFFFFFFFFFFF8FFFFFF3FFFFF80001FF8FF80007FFFF9FFFFF23FFFFFFFFFFFF",
      INIT_7C => X"00FFFFFF9FFFFF23FFFFFFFFFFFFFFCFFFE3FFFFFFFFFC7FFFFC7FFFFF87FFFF",
      INIT_7D => X"FFFFFFFFFCFFFFFC7FFFFFC3FFFFFFFFFFFFFFFF1FFFFFF3FFFFFFE001FF8F80",
      INIT_7E => X"FFFE1FFFFFE3FFC03FFFC3FFC0001FFFFFFF9FFFFF23FFFFFFFFFFFFFFCFFFE3",
      INIT_7F => X"9FFFFF23FFFFFFFFFFFFFFCFFFF3FFFFFFFFFCFFFFFE3FFFFFE1FFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FCFFFFFE3FFFFFF0FFFFFFFFFFFFFFFE3FFFFFE3FF8000FFFFFFC003FFFFFFFF",
      INIT_01 => X"FFE7FF800007FFFFC03FFFFFFFFF9FFFFF27FFFFFFFFFFFFFFCFFFF1FFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFC7FFF1FFFFFFFFF8FFFFFF1FFFFFF87FFFFFFFFFFFFFFC3FFF",
      INIT_03 => X"1FFFFFFC3FFFFFFFFFFFFFF87FFFFFC7FF8E00000FFFE1FFFFFFFFFF9FFFFF27",
      INIT_04 => X"F800007FFFFFFFFFFFFF1FFFFF07FFFFFFFFFFFFFFC7FFF9FFFFFFFFF8FFFFFF",
      INIT_05 => X"FFFFFFC7FFF9FFFFFFFFF8FFFFFF8FFFFFFE1FFFFFFFFFFFFFF0FFFFFFC7FF8F",
      INIT_06 => X"07FFFFFFFFFFFFE1FFFFFFCFFF8FFFF0003FFFFFFFFFFFFF1FFFFF07FFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFF1FFFFF01FFFFFFFFFFFFFFC7FFF8FFFFFFFFF9FFFFFF8FFFFFFF",
      INIT_08 => X"FFF8FFFFFFFFF9FFFFFFC7FFFFFF83FFFFFFFFFFFFC1FFFFFF8FFF8FFFFF801F",
      INIT_09 => X"FFFFFF83FFFFFF8FFF8FFFFFFE1FFFFFFFFFFFFF1FFFFF003FFFFFFFFFFFFFC7",
      INIT_0A => X"FFFF1FFFFF300FFFFFFFFFFFFFC7FFFCFFFFFFFFF9FFFFFFC3FFFFFFC0FFFFFF",
      INIT_0B => X"FFFFF1FFFFFFE3FFFFFFF03FFFFFFFFFFF07FFFFFF9FFF8FFFFFFF9FFFFFFFFF",
      INIT_0C => X"FFFFFF1FFF8FFFFFFF9FFFFFFFFFFFFF1FFFFF1801FFFFFFFFFFFFC7FFFC7FFF",
      INIT_0D => X"FF1F003FFFFFFFFFFFC7FFFC7FFFFFFFF1FFFFFFF1FFFFFFF80FFFFFFFFFFC0F",
      INIT_0E => X"FFFFF0FFFFFFFE03FFFFFFFFF81FFFFFFF1FFF8FFFFFFF9FFFFFFFFFFFFF3FFF",
      INIT_0F => X"FF8FFFFFFF9FFFFFFFFFFFFF3FFFFF3FE007FFFFFFFFFFC7FFFE7FFFFFFFF1FF",
      INIT_10 => X"7FFFFFFFFFC7FFFE3FFFFFFFF3FFFFFFF87FFFFFFF807FFFFFFFE07FFFFFFF3F",
      INIT_11 => X"FFFFFFE00FFFFFFF80FFFFFFFE3FFF8FFFFFFF9FFFFFFFFFFFFF3FFFFF1FFC00",
      INIT_12 => X"FF9FFFFFFFFFFFFF3FFFFF1FFF800FFFFFFFFFC7FFFE3FFFFFFFF3FFFFFFFC7F",
      INIT_13 => X"FFC7FFFF1FFFFFFFF3FFFFFFFC3FFFFFFFF800FFFFFC03FFFFFFFE7FFF8FFFFF",
      INIT_14 => X"0001FF000FFFFFFFFC7FFF8FFFFFFF9FFFFFFFFFFFFF3FFFFF1FFFF003FFFFFF",
      INIT_15 => X"FFFFFFFF3FFFFF1FFFFE003FFFFFFFC7FFFF1FFFFFFFF3FFFFFFFE1FFFFFFFFE",
      INIT_16 => X"9FFFFFFFE3FFFFFFFF0FFFFFFFFFE00000003FFFFFFFFC7FFF8FFFFFFF9FFFFF",
      INIT_17 => X"FFFFFFFFF8FFFF8FFFFFFF9FFFFFFFFFFFFF3FFFFF1FFFFFC007FFFFFFC7FFFF",
      INIT_18 => X"3FFFFF1FFFFFF800FFFFFFE7FFFF8FFFFFFFE3FFFFFFFF87FFFFFFFFFC000001",
      INIT_19 => X"E7FFFFFFFFC3FFFFFFFFFFF0001FFFFFFFFFF1FFFF9FFFFFFF9FFFFFFFFFFFFE",
      INIT_1A => X"F1FFFF9FFFFFFF9FFFFFFFFFFFFE3FFFFF1FFFFFFF001FFFFFE7FFFF87FFFFFF",
      INIT_1B => X"FFFFFFE007FFFFE7FFFFC07FFFFFE7FFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFE0FFFFFFFFFFFFFFFFFFFFFFFFE3FFFF9FFFFFFF9FFFFFFFFFFFFE0FFFFF1F",
      INIT_1D => X"FFFFFF9FFFFFFFFFFFFF00FFFF1FFFFFFFFC00FFFFC7FFFFC00FFFFFE7FFFFFF",
      INIT_1E => X"801FFFE7FFFFF000FFFFC7FFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFC3FFFF8F",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFC7FFFF83FFFFFF9FFFFFFFFFFFFF0007FF1FFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFC0007F9FFFFFFFFFF003FFE7FFFFFF000FFFC7FFFFFFFFF83FFF",
      INIT_21 => X"FFFFFFE001FFC7FFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF8FFFFF807FFFFF9F",
      INIT_22 => X"FFFFFFFFFFFF0FFFFFC007FFFF9FFFFFFFFFFFFFFE00079FFFFFFFFFFE007FE7",
      INIT_23 => X"FFFFFFE0001FFFFFFFFFFFC00FE7FFFFFFFC003FC7FFFFFFFFFF0FFFFFFFFFFF",
      INIT_24 => X"C003CFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFE1FFFFFE0007FFF9FFFFFFFFF",
      INIT_25 => X"FFFC3FFFFFFE0007FF9FFFFFFFFFFFFFFFFE001FFFFFFFFFFFF001E7FFFFFFFF",
      INIT_26 => X"E03FFFFFFFFFFFFE0047FFFFFFFFF8004FFFFFFFFFFFC1FFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFC7FFFFFFFE000FF9FFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFE000F9FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFC007FFFFFFFFFF800FFF",
      INIT_29 => X"FFFFFFFFFC07FFFFFFFFFFF00FFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFF0FFFF",
      INIT_2A => X"FC1FFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFF1FFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFE",
      INIT_2D => X"FFFFFFFFFFFFFF83FFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFC3FFFFF",
      INIT_30 => X"FFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFF807FFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFE07F",
      INIT_35 => X"FFFFFFFF807FFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFE03FFFFFFFFFF",
      INIT_38 => X"F801FFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFC03FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFC0003FFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001F",
      INIT_40 => X"FFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4FBFFFFEFFFFFFF200000000000000000000006F41FFFFFF64FE33600FFFFFEF",
      INIT_01 => X"000FF86FFFFF880FFE4DCFFFFFBA40000C4CFFFFFFFF7E2B80ADFDFFFFF9D302",
      INIT_02 => X"6FFFFFFFFCF990049FFFFFB0FAA019FFFFFFFFFFFFF500000000000000000000",
      INIT_03 => X"FFFFFFFA00000000000000000000000BBC3FFFFF80D31FFCC7FFFFF600000005",
      INIT_04 => X"FFFFC001223FCBFFFFF82F0F3000297FFFFFF6BFD50073FFFF7D3FB406BFFFFE",
      INIT_05 => X"D627FDB005BF3F80AFF38095FFF91F7FFFF0000000000000000000000002BE17",
      INIT_06 => X"0000000000000000000000007F3FFFFF00000768C3FFFFC14FFF1CF00157E7FF",
      INIT_07 => X"000E67FF7784003FFF1A40157CFFA014BFCA80CBE2802AFE601FFFFC73CFFFB8",
      INIT_08 => X"A80A3E8006AFEA1FFF040B79FFE00000000000000000000000003617FFFF0000",
      INIT_09 => X"00000000000000005D03FFFF4000000003FFF7C8C41F71FC5B0127FFC000ADFC",
      INIT_0A => X"DE820000E3E7FAB02CFE80000BCFE98046800054FC3FFFF4C10F7F7000000000",
      INIT_0B => X"0005DF9FFFF0683BFEC00000000000000000000000000EA7FFFF0000000053FF",
      INIT_0C => X"0000000017E17FFF4000000056FFDE000000006B3F9A03BF80000054FED01C80",
      INIT_0D => X"0000ABFCC067C00000055FC4038000007B8FFFA1EC0778800000000000000000",
      INIT_0E => X"FF9AF9C16FC00000000000000000000000000A61FFFF8000000047FFFD000000",
      INIT_0F => X"01B85FFF8000000003FFFA000000000009DF2406800000006CFD200000000D9F",
      INIT_10 => X"F482A0000000042FA400000003BFFF815F483100000000000000000000000000",
      INIT_11 => X"020000000000000000000000000001F0FFFF8000000003FFF400000000000095",
      INIT_12 => X"A000000033FF700000000000000A9ED0C00000010054F680000023AFFE80A3ED",
      INIT_13 => X"000000059E00000003AFFE000E7C400000000000000000000000000000F87FFF",
      INIT_14 => X"00000000000000000000007C7FFF8000000017FFF000000000000000B3DC0000",
      INIT_15 => X"07FFC00000000000000016F80000000000009700000003AFFB00035F08000000",
      INIT_16 => X"17000000030FFF00001BE400000000000CC01D8000000000007417FFC0000000",
      INIT_17 => X"F8AC0000000000520FFFC000000027FFE000000000000000019EC00000000000",
      INIT_18 => X"000000000000001BC0000000000007800000030FFC000009780000000000ACFF",
      INIT_19 => X"010FEC0000013000000000009FFFFFEA00000000001B0FFFC000000025FF4000",
      INIT_1A => X"0000001DCDFFE000000035FF8000000000000000000880000000000083800000",
      INIT_1B => X"00000000C0000000000001800000010FEC00000010000000001DFF00037C2000",
      INIT_1C => X"000010000000007F0FFFFF7FF8000000000CC7FFD000000031FFC00000000000",
      INIT_1D => X"42FF6000000031FFC000000000000000000000000000000001800000019FEE00",
      INIT_1E => X"80000000000011800000019FE800000000000000007CFFFFFFFFF6000000000E",
      INIT_1F => X"0000007EFFFFFFFFFE8000000006E7FF6000000013FF80000000000000000000",
      INIT_20 => X"0000137F8000000000000000000040000000000003800000014FBC0000000000",
      INIT_21 => X"00000300000003DFF80000000000000006FFFFFFFFFFFEC400000007B1FFB000",
      INIT_22 => X"FFFFFFFFFF9000000000ABFFA0000000137F8000000000000000000080000000",
      INIT_23 => X"800000000000000000008000000000000300000003DFF40000000000000047FF",
      INIT_24 => X"000002CFD8000000000000000EFFFFFFFFFFFFF000000000D9BFB000000033FF",
      INIT_25 => X"FFD40000000178EFA000000033FF800000000000000000018000000000000300",
      INIT_26 => X"00000000000180000000000003000000028FD00000000000000007FFFFFFFFFF",
      INIT_27 => X"F0000000000000001BFFFFFFFFFFFFCC00000000FCDFE8000000317FC0000000",
      INIT_28 => X"0000B8FFF0000000317F800000000000000000008000000000000300000001D7",
      INIT_29 => X"0000000000000000030000000087A8000000000000000FFFFFFFFFFFFFE58000",
      INIT_2A => X"000000001FFFFFFFFFFFFF3B400000006CBFD8000000117FC000000000000000",
      INIT_2B => X"D800000019FF800000000000000000002000000000000300000000CFB0000000",
      INIT_2C => X"000000000300000000CF700000000000000037FFFFFFFFFFFFFFE0000000163F",
      INIT_2D => X"5FFFFFFFFFFFFFFFC0000000153FD0000000197FE00000000000000000024000",
      INIT_2E => X"19FFE0000001001000000002600000000000038000000185E000000000000001",
      INIT_2F => X"0280000000AFC0000000800000013FFFFFFFFFFFFFFFE00000002F3FD8000000",
      INIT_30 => X"FFFFFFFFB80000000A3FF400000019FFE00000030000000000013E0000000000",
      INIT_31 => X"0002838000000000320000000000029000000147C0000000000000012FFFFFFF",
      INIT_32 => X"016360000001800000067FFFFFFFFFFFFFFFD80000001D3FFC00000019FF6000",
      INIT_33 => X"EA0000000D1FF800000011FFE0000001417000000002622C0000000002800000",
      INIT_34 => X"00000004AABE0000000000100000006AC000000080000000BFFFFFFFFFFFFFFF",
      INIT_35 => X"0001000000047FFFFFFFFFFFFFFFF6000000071FFC00000013FFE800000028F0",
      INIT_36 => X"0A9DE800000013FFB8000000589C00000000407EA80000000000000000CAA000",
      INIT_37 => X"C0030B000000011000000067C00000028000000AFFFFFFFFFFFFFFFFFF000000",
      INIT_38 => X"000C7FFFFFFFFFFFFFFFFE800000028FEC00000013FFB80000000E0C00000002",
      INIT_39 => X"00000BFFDC00000005100000000280002D5000000110000000C3C00000000000",
      INIT_3A => X"00000110000000D780000003000000047FFFFFFFFFFFFFFFFF00000002C7CC00",
      INIT_3B => X"FFFFFFFFFFFFFF00000001E7FA0000000BFFDC0000000A80000000000000063A",
      INIT_3C => X"FE00000006C0000000018000005000000118000000774000000300000008FFFF",
      INIT_3D => X"000000A180000006000000147FFFFFFFFFFFFFFFFF800000016BF800000009FF",
      INIT_3E => X"FFFFFF80000001C6FC00000009FFB500000000D8000000068000000400000100",
      INIT_3F => X"005C0000004780000080000000C800000065000000040000000D7FFFFFFFFFFF",
      INIT_40 => X"80000004000000097FFFFFFFFFFFFFFFFFC0000000C2EE00000009FF7E000000",
      INIT_41 => X"000000E3FC00000009FFFE00000000140000000E80000000000000C400000061",
      INIT_42 => X"000680000000000000DC000000338000000C000000197FFFFFFFFFFFFFFFFFD0",
      INIT_43 => X"800000197FFFFFFFFFFFFFFFFFF0000001F5F600000009FFFD400000000C0000",
      INIT_44 => X"F400000019FFFD80000000000000040E80000000000000D80000006800000004",
      INIT_45 => X"0000000000DC0000007B00000000000000097FFFFFFFFFFFFFFFFFE000000161",
      INIT_46 => X"7FFFFFFFFFFFFFFFFFE0000000F3FD00000018FFFFE0000000000000040E8000",
      INIT_47 => X"1AFFFFB0000000000000053FC0000000000000D8000000720000000C00000008",
      INIT_48 => X"00DC0000001A0000001C800000087FFFFFFFFFFFFFFFFFD00000006BFD000000",
      INIT_49 => X"FFFFFFFFFFD8000000FBFE0000001AFFFFB0000000000000013FC00000000000",
      INIT_4A => X"000000000000013FC0000000000001CA00000011000000188000000C7FFFFFFF",
      INIT_4B => X"0018000000038000000CFFFFFFFFFFFFFFFFFFD400000030FF0000001AFFFFF0",
      INIT_4C => X"FF9C00000033FE0000001AFFFD4A000000000000013EC0000000000001C80000",
      INIT_4D => X"0000012EC0000000000001CE0000003000000008000000087FFFFFFFFFFFFFFF",
      INIT_4E => X"000A8000000A7FFFFFFFFFFFFFFFFFAC00000079FE0000000AFF9FFC00000000",
      INIT_4F => X"0078F70000000AFFFF80000000000000017FC0000000000001CC000000140000",
      INIT_50 => X"C00000000000018E00000028000000308000001EFFFFFFFFFFFFFFFFFFE80000",
      INIT_51 => X"00187FFFFFFFFFFFFFFFFFF800000070F68000000AFFF2B8000000000000007F",
      INIT_52 => X"000002FFA400000000000000047FC00000000000018D0000001C000000318000",
      INIT_53 => X"0000019E0000000C000000378000000EBFFFFFFFFFFFFFFFFFFC00000035FF80",
      INIT_54 => X"FFFFFFFFFFFFFFFE00000038FF800000023F4000000000000000047FC0000000",
      INIT_55 => X"0000000000000000047FC0000000000000DF0000001C00000043000000143FFF",
      INIT_56 => X"0000000C000000530000001E6FFFFFFFFFFFFFFFFFFC00000059FF00000002F2",
      INIT_57 => X"FFFFFFFC00000018FF80000002980000000000000000053FC0000000000000DE",
      INIT_58 => X"00000000053FC0000000000000DE00000010000000278000000D2FFFFFFFFFFF",
      INIT_59 => X"00000003400000043FFFFFFFFFFFFFFFFFFF0000003CFF000000024000000000",
      INIT_5A => X"0000003CFF80000001000000000000000000013E80000000000000DE8000001C",
      INIT_5B => X"013FE0000000000000DF80000008000000E7800000075FFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"8000000A37FFFFFFFFFFFFFFFFFD0000001CFF80000000000000000000000000",
      INIT_5D => X"FF80000008000000000000000000011F580080000000009F00400008000000EE",
      INIT_5E => X"0000000001978000000000000087800000071FFFFFFFFFFFFFFFFFFD0000001C",
      INIT_5F => X"9FFFFFFFFFFFFFFFFFFD0000001CFF40000008000000000000000000004DECB0",
      INIT_60 => X"08000000000000000000007CBF2D000000000197400000000000004E80000002",
      INIT_61 => X"01970000000000000156C00000038FFFFFFFFFFFFFFFFFFD0000001CFF400000",
      INIT_62 => X"FFFFFFFFFFFD0000001CFF80000018000000000000000000006897F950000000",
      INIT_63 => X"00000000000000301CFFD70000000117C0000000000000CFA00000059FFFFFFF",
      INIT_64 => X"00000000019BE00000015DFFFFFFFFFFFFFFFFFC0000001CFF80000018000000",
      INIT_65 => X"FFFE0000001CFFC000001A000000000000000000000001BFF92000000147C000",
      INIT_66 => X"0000030000973F2400000147800000000000018F40000000CFFFFFFFFFFFFFFF",
      INIT_67 => X"020F40000001CFFFFFFFFFFFFFFFFFF60000001CFFC000001B80000000000000",
      INIT_68 => X"0019FF8000001A8000000000000000000300001DF1F00000004FC00000000000",
      INIT_69 => X"0003BFFE0000004FE0000000000003AFF0000001C3FFFFFFFFFFFFFFFFF40000",
      INIT_6A => X"000067FFFFFFFFFFFFFFFF6E00000039FF8000001A0000000000000000000300",
      INIT_6B => X"0000184000000000000000000200000077FE0000004DC00000000000031F6000",
      INIT_6C => X"0000000FF000000000000037F0000000F5BFFFFFFFFFFFFFFFEC00000039FFC0",
      INIT_6D => X"FFFFFFFFFFFFFFEA00000034FFC0000019800000000000000000020000000EFC",
      INIT_6E => X"00000000000000000100000003AE0000000FF00000000000031FE800000063FF",
      INIT_6F => X"B00000000000043FD800000028FFFFFFFFFFFFFFFF6800000035FF80000019C0",
      INIT_70 => X"FFFFFFE800000018FF80000019A000000000000000000100000000520000000D",
      INIT_71 => X"0000000003000000000C0000000DB00000000000037FD800000011DFFFFFFFFF",
      INIT_72 => X"0000063FDC0000002CFFFFFFFFFFFFFFFFF800000058FF80000019E000000000",
      INIT_73 => X"00000031FF80000019E0000000000000080002000000000000000005A8000000",
      INIT_74 => X"00000000000000000085B00000000000017FBC0000001CBFFFFFFFFFFFFFFFF8",
      INIT_75 => X"B80000000E7DFFFFFFFFFFFFFF5000000032FF80000019900000000000000000",
      INIT_76 => X"FF80000019B0000000000000000000000000000000000085B80000000000007F",
      INIT_77 => X"0000000000C7F800000000000E7FFC0000000B13FFFFFFFFFFFFFFF800000071",
      INIT_78 => X"013EFFFFFFFFFFFFFFA0000000237682000019A2000000000000000002000000",
      INIT_79 => X"01B8000000000F600000020000000000000000C7F4000000000004BFFC000000",
      INIT_7A => X"00477C00000000000C7FFD0000000396FFFFFFFFFFFFFF7000000061FBA00000",
      INIT_7B => X"FFFFFFFFFF40000000B3DFC0000001D800000003231800000000000000000000",
      INIT_7C => X"00DB3FF8000000000000000000000067E8000000000006FFFE0000000183FFFF",
      INIT_7D => X"000000000E7FFE8000000023BFFFFFFFFFFFFEA0000000258C6AE40001D80000",
      INIT_7E => X"FFC0000000E1FA0184F019DC0000149FFFF8000000000000000000000067E800",
      INIT_7F => X"000000000000000000000067BC0000000000107FBF8020000070DFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"087FBF40000000287FFFFFFFFFFFFF00000000477C001CFC53B8000627FFE0F0",
      INIT_01 => X"00E67C0001CEBFB80056FFC0FFE8000000000000000000000067B40000000000",
      INIT_02 => X"00000000000000E6D400000000000D7F99800000001C3FFFFFFFFFFFFE800000",
      INIT_03 => X"000000007EFFFFFFFFFFED00000001E36C000006447C0D4FFCFFFFE800000000",
      INIT_04 => X"000004FCD5FCFFFFFFE00000000000000000000000CFBC000000000009FFFFA0",
      INIT_05 => X"000000CFFD00000000001DFFFFC00000000627FFFFFFFFFF9800000001E6F800",
      INIT_06 => X"071FFFFFFFF67000000001C5F80000000016DFFFFFFFFFF00000000000000000",
      INIT_07 => X"FFFFFFFFFFF00000000000000000000000CFFF000000000000FFFFA000000000",
      INIT_08 => X"FE800000000020FFFFB00000000004EFFFFFFFFF7800000002CDF8000000003B",
      INIT_09 => X"FFFF9000000003DFF8000000010FFFFFFFFFFFF00000000000000000000000CF",
      INIT_0A => X"FFA00000000000000000000000C7FF800000000011FFFFD00000000000BFFFFF",
      INIT_0B => X"00003AFFFFDC0000000000FFFFFFFF7FC0040000038BF8000000012FFCFFFFFF",
      INIT_0C => X"0000039EF800000000AFFFFFFFFFFFA0000003000000000000000047FF800000",
      INIT_0D => X"02B80000000000000067FF000000000011FFFFFE00000000003FFFFFFF7E8000",
      INIT_0E => X"FFB4000000000000F9FFFFF000000000029DF8000000000BFFFFFFFFFFB00000",
      INIT_0F => X"F800000000AFFFFFFFFFFFB0000003AA0000000000000063FFC00000000039FF",
      INIT_10 => X"000000000063FFC00000000061FFFFFD0000000000019FFFFF88000000000B3D",
      INIT_11 => X"0000000056FFE620000000000D5FFC00000000AFFFFFFFFFFF7000000239C000",
      INIT_12 => X"00AFFFFFFFFFFFF00000023F7400000000000063FFC00000000073FFFFF68000",
      INIT_13 => X"0063FFC00000000021FFFFFF80000000000004C0160000000000143FFC000000",
      INIT_14 => X"00000000000000001ABFFC00000000AFFFFFFFFFFF700000023FF28000000000",
      INIT_15 => X"FFFFFF500000023E3ED000000000006BFFD00000000065FFFFFD800000000000",
      INIT_16 => X"0000000073FFFFFFE0000000000000000000000000002CDFFC000000002FFFFF",
      INIT_17 => X"00000000157FFC000000002FFFFFFFFFFFD00000029FE7D200000000006BFFF0",
      INIT_18 => X"0000019FFFFEC000000000EBFFF00000000037FFFFFF60000000000000000000",
      INIT_19 => X"97FFFFFFE00000000000000000000000000010BFFC000000002FFFFFFFFFFFE0",
      INIT_1A => X"73BFFC000000002FFFFFFFFFFFE00000019F3FFFB400000000CBFFB000000000",
      INIT_1B => X"FFF3F480000000CBFFB000000000C3FFFFFF5400000000000000000000000000",
      INIT_1C => X"E800000000000000000000000000D1FFFC000000002FFFFFFFFFFF400000019F",
      INIT_1D => X"0000002FFFFFFFFFFFE00000111DFFFF3E900000008BFFF600000000A7FFFFFF",
      INIT_1E => X"0000008BFFF940000000EBFFFFFFFE0000000000000000000000000163FFF400",
      INIT_1F => X"000000000000000000018AFFF8000000002FFFFFFFFFFF600000010EFFFFE7D2",
      INIT_20 => X"FFFFFFFFFF754000010EFFFFFF7A4000002BFFFF740000006FFFFFFFDE000000",
      INIT_21 => X"FFFFF5400000E7FFFFFFFF40000000000000000000000003C6FFF8000000002F",
      INIT_22 => X"0000000000021FFFF9000000012FFFFFFFFFFFFE2A00002FFFFFFFFFB400000B",
      INIT_23 => X"FFCFF2D0012FFFFFFFFFF28000ABFFFFFE580000EFFFFFFFEF92000000000000",
      INIT_24 => X"800107FFFFFFFB680000000000000000000000022FFFDF380000012FFFFFFFFF",
      INIT_25 => X"001E3DFFE7DA8000013FFFFFFFFFFF67FFB5001FFFFFFE7F7D50002BFFEFC3EE",
      INIT_26 => X"4E17FFFFFFFEC7DA0003FFFCF8FEA8008FFFFFFFFFF800000000000000000000",
      INIT_27 => X"FFFFFFFA00000000000000000000003C2FFF7FFE9000013FFFFFFFFFFFFD83FD",
      INIT_28 => X"769FEB00012FFFFFFFFFFFF3FFFFEABFFFFFFFFFFE7A4002FFFFFFE3EB000FFF",
      INIT_29 => X"FFFFFFFF180BFFFFFFFFFC900FFFFFFFFFFF8000000000000000000000787FFF",
      INIT_2A => X"6000000000000000000000D0FFFFFFFFFEA8002FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE99FFFFFFFFFFF9E5FFFFFFFFFBF",
      INIT_2C => X"FFBFFFFFFFFFFFFF5FFFFFFFFFFB8000000000000000000001A3BFFFFFFFFFCA",
      INIT_2D => X"00000000000002077FFFFFFFFFFCAC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFDFFFFFFFFFFFFE6C000000",
      INIT_2F => X"FFFFFFFE3FFFFFFFFFFFBE000000000000000000058FFFFFFFFFFF07EA9FFFFF",
      INIT_30 => X"00001A2DFFFFFFFFFFFD3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF7EFFFFFFFFFFFFCF40000000000000",
      INIT_32 => X"FFFFFFFFFFFFFF700000000000000000783FFFFFFFFFFFFFEFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF9DC000000000000000038B6",
      INIT_35 => X"FFFFFF76000000000000000102FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD600000000000000D03FFFFFFFFFF",
      INIT_38 => X"C40000000000003617FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5800000000000884FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"000000803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E480000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFF9FFEA000000000008F7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC18000000004B",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_127_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7777777777BBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"BBFFFFBBBBBBBBBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB33EEEE77BBBBBBFFBBBBBBBBBBBBBBBB",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_127_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_127_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    p_123_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00CFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFE00067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFE5C0073FFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFF38C0037FFFFFFFFFFFFFFFFFFFF067FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFE00CFFFFFFFFFFFF7FC6007FFFFFFFFFFFFFFFFFFFF8",
      INITP_09 => X"7FFF701FFFFFFFFFFFFFFFFFFFF9004FFFFFFFFFFFB87FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFF003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00047FFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFF4C0077FFFFFFFFF7FFFF13FFFFFFFFFFFFFFFFFFFF3600DFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFF1E600DFFFFFFFFF80009FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C60027FFFFFFFF7FFFFF8F",
      INITP_0E => X"FFFFE3FC60027FFFFFFF7FFFFF9FFFFFFFFFFFFFFFFFFFF1FCE019FFFFFFFF9E",
      INITP_0F => X"FFFFFFFFFFE1FFCC01BFFFFFFF9E38037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"CC4488552266AA3377BBBBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB33",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9900000000000044CC559966EE77BBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBB77BBBBBBBBBBBBBBBBBB",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBFFBBBBFFFFBBBB7777BBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"004444000000000000004488CC11DD66EE33BBBBBBFFFFBBFF77BBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7788",
      INIT_1F => X"BBBBBBBBFFBBBBFFBBBBBB7777BBBBBBBBBBBBBBBBBBBB77BBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7777777777BB",
      INIT_26 => X"AA33BBBBFFFFBBBB777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA2222",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"881199DD66AA3377BBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB338800DD66DD991188440000000000004488",
      INIT_2B => X"77777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF7766EE3377BBFFFFBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBEE880044CC55DD66EE33BBBBBBFFBBBB77BBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"0022FFBB77EEAA22DD55CC88440000000000004488CC55992233BBBBBBBBBBBB",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7711",
      INIT_38 => X"BBBBBB779988CC5599DD66EE3377BBFFFFFFBBBBBB777777BBBBBBBBBBBBBBBB",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"FFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB777777BBBBBB",
      INIT_3F => X"00000044CC5522EE3377BBFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77FF99000000",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"88440000000000000055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB1100DDBBBBBBFFFFBBBB33EEAA229911CC",
      INIT_44 => X"3377BBBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFAA00000000000044CC119966EE",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BBBBBBBBBBBB77BBBBAA5599DD2266AAEE33BBBBBBBBFFFFBBBBBBBBBBBB77BB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBB110088110000000000000044CC9966EE77BBBBFF",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"00DDBB77BB77BBBBBBBBFFFFBBBB7733AADD555588440000000066BBBBBBBBBB",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11",
      INIT_51 => X"BBBBBB9900444400000000000000004488552266EE77BBBBBBFFBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"88CC5599DD663377BBBBBBFFBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBEE44000000000000",
      INIT_58 => X"AADD1144000000000000008811996677BBBBFFBBBBBBBB7777BBBBBBBBBBBBBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC009977",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBB77EEAA2299440011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB1100DDBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"00000000881155DDEE77BBBBFFBBBBBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB990011AA229911440000000000",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"BB7777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BBBBBBBBBBBBBBBBDD00000000000000000000000044CCCC5522AA77BBBBFFBB",
      INIT_64 => X"11DDAA33BBFFBBFFBBBB7777BB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBB77BB77CC0022FFBBBB77EE6699118800000000000044CC",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"00DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBB77990000AABBBBBBBB",
      INIT_69 => X"BBFFFFBBBB7777BB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11",
      INIT_6A => X"BBBBBBDD0011BBBB7733EEAA22551188000000000000004488CC5522AA3377FF",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"884400000000000000888811DD663377FFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99008899995511CC",
      INIT_71 => X"BBBBBBBBBB77EEAADD99114400000000004488119922AA77BBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB33880066BB",
      INIT_73 => X"BBBBBBBBBBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BB7777BBBBBBBBFF33440011BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB1100DDBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"22DD55CC440000000000004488CC9922663377BBFFFFBBBBBBBBBBBB77BBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB2200CC77BBBBFFFFFFBB77EEAA",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"AA33BBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBBBBBBBBBBFFDD00CCBB777733AA6622DD9911CC884400000000004411DD",
      INIT_7D => X"000000000000CC5599663333BBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBEE0000EEFF77BBBBBBBBBBBBBBBB77EE66DD55CC88",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_123_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_123_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_119_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE20067FFFFFF7FFFFFC7FFFFFFFF",
      INITP_01 => X"FF20027FFFFF7FFFFF8FFFFFFFFFFFFFFFFFFFE3FFFC8013FFFFFF9FF8805FFF",
      INITP_02 => X"FFE3FFFFD801FFFFFF9FFFD80BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF7004FFFFF7FFFFFE7FFFFFC7FFFFFFFFF",
      INITP_04 => X"FFFF7FFFFFC7FFFFFC79FFFFFFFFFFF3FFFFFC83FFFFFF1FFFF902FFFFFFFFFF",
      INITP_05 => X"FF91FFFFFF1FFFFF40BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF2005",
      INITP_06 => X"FFFFFFFFFFFFFFFFE3FFFFFFF2009FFF7FFFFFF3FFFFF000C3FFFFFFFFF7FFFF",
      INITP_07 => X"FFE1FFFFF000071FFFFFFFF7FFFFFFF0FFFFFF1FFFFFC82FFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF1FFFFFFA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFE6013FF7FFF",
      INITP_09 => X"FFFFFFFFE3FFFFFFFFE405FF7FFFFFF1FFFFF030001DFFFFFFE3FFFFFFF9FFFF",
      INITP_0A => X"F1F8C000FFFFFFE3FFFFFFFCFFFFFF0FFFFFFE81FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFC80FF7FFFFFF8FFFF",
      INITP_0C => X"E1FFFFFFFFFFD1FE7FFFFFF9FFFFFBFFF381FFFFFFC3FFFFFFF87FFFFF0FFFFF",
      INITP_0D => X"FFFFFFC3FFFFFFFCFFFFFF8FFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFF1FF7FFFFFFC7FFFFBFFFF88",
      INITP_0F => X"FFFFFDFF7FFFFFF8FFFFF9FFFFF8FFFFFFE7FFFFFFFE7FFFFF8FFFFFFFF43FFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBBBB77BBBBBBBB7777BBBBBBBB",
      INIT_01 => X"00DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7777BB990000EEBBBBBB",
      INIT_02 => X"88119922EE3377BBFFBBBBBBBBBB77BB77BBBBBBBBBBBBBBBBBBBBBBBBBBBB11",
      INIT_03 => X"BBBBFF66008833BB7777BBBBBBFFFFFFBBBB77EE662255CC8844000000000000",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"FFFFBB7733EE662255CC88000000000044112233BBFFBBBBBBBB77BBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFDD00CCBBBBBBBBFF",
      INIT_0A => X"BBBBBBBB777777BBBBBBFFFFBB33AA6655CC8844000000000044885522EEFFBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA000033BB",
      INIT_0C => X"BBBBBBBBBBFFBBBBFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBEE000055FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB1100DDBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBFFFFBBFF7733AA2255CC884400000000000088CC99AAEE77BBBBBBFFBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77FF66008833BBBBBBBBBB77777777",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"0000008899EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBB77FFDD008877BB77BBBBBBBBBBBBFFFFFFBBBB77AA9911880000",
      INIT_16 => X"BB77AADD55CC0000000000000044AAFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"BBBBBBBBBBBBBBBBBBBBFF66004477FFBBBBBBBBBBBBBB77BBBB7777BBBBFFFF",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBB776666EE3377BBBBFFFFBB",
      INIT_1A => X"00DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11004433FFBB",
      INIT_1B => X"4400000000000000441122AA33BBBBFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11",
      INIT_1C => X"BB77BBAA004433BBBBBBBBBBBBBBBBBBBB77BBBBBBBBBBBBFFBBBB77AADD5511",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBFFBBBB77EE221144000000004455AABBBBBBBB77BBBBBB",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77FF22008877BB77BBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBB33662255884400000055BB",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDD00CC77BB",
      INIT_25 => X"BBBBBBBBBB99004488115599DD66EE7777BBBBFFFFFFBBBBBBBB77777777BBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBAA000099BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBFFBBBB77BBBBBBBBBBBBBBBBBB1100DDBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBFFBBBBBB33AA6699CC4400000000000044CC552233",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA004433BBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"AADDCC440000008855AA77FFBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"BBBBBBBBBBBBBBBB22008877BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFBB77",
      INIT_2F => X"BBBBBBBBFFFFBBBB33EE6699CC004433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBF5900557BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"11992266AAEE77BBBBFFFFBBFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBEE000000000000004488CCCC",
      INIT_33 => X"00D9FBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11008833BB",
      INIT_34 => X"FFBB7733AA2255CC44000000000044CC5566EE77FFBFBBBBBBBB7BB7B7B77711",
      INIT_35 => X"BBBBFBAA004433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFF",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"BBBBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBB7777BBBBBBFF77EE2255880000008899AABBFFBB77",
      INIT_3B => X"FF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BB66004433BBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7777BBBBBBFFFFBB7766000066",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB7110099BBBB",
      INIT_3E => X"BBBBBBBB220044CC884400000000000000004488CC1199DD2266EE337777FFBB",
      INIT_3F => X"BBB7BBBBBBBB7BBBBB77FF66000022BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"0084CC9966EEBFBBB7BBBB7BBFBFBF110099BBB7B7B7BBBBBBBBBBBBB7BBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB7777BBBBFFFFFFBB33EE66DD558844000000",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA004033BBBBBBBBBBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"77FFFFFF3322558800000088DD33FFBBBB7777BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"BBBBBBBBBBBBBBFFAA004433BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBB7777BBBB77880055FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"BBBBBBBBBBBBBBBB7BBB77880022FB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"00000000000000000044885599DDAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF2200CCAA6666DD55CCCC8844",
      INIT_4C => X"00DDBFBF7B7FBFBB7BBBBBBBBB7B7B7BBBBBBBBBBBBBBBBBBBBBBB778800CCBB",
      INIT_4D => X"BBBB7777BBBBFFFFFFBB33AA2255CC4400000000441122BBBBB7BBBBB3B3B711",
      INIT_4E => X"BB77BFAE004033BBBBBBBBBBBBBB7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBFFBB77AA1144000000CCAABB",
      INIT_54 => X"77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA0044EEFFBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7777BB990088",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB33440066BB7B",
      INIT_57 => X"BBBBBBBB2200CCBBBBBBBB7733EEAA669911CC884444000000000000000088EE",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBB77BBDD0000AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"55884400000000EEBFB7FFA6511095080099B7B7BBBFBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB777777BBFFFFFF77EE66",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF77BBBAA000433FB7B7BBBBBBBFBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"BBBBBBBBBBBBFFBB7766CC000000449933BBBB77BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"BBBBBBBBBBBBBBFFEE0000AAFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBB77BBAA000066FF77BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"BBBBBBBBBBBB7B7B77BFEE4000AAFBF7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"BB777733AA2299551188000000000055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99001177BBBBBBBBBBBBFFBB",
      INIT_65 => X"00C08D559D66AA77BBBBBBBFBFBBBBF7BBBBB77777BBBBBBBBBBBBBB33440011",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBFFBB77332255880000DDBBBBAA08404040C0",
      INIT_67 => X"B7BBBBAA0040EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"CC66BBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBBBBFFBB3322CC000044",
      INIT_6D => X"99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB330000AAFFBBBBBB",
      INIT_6E => X"77B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB774400",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBFB7FBBA60044F3BFB7",
      INIT_70 => X"BBBBBBBB990011BBBBBBBBBBBBBBBBBBBBBBFFFFBBBBBB7733EEAA22DDCC0088",
      INIT_71 => X"BBBBBBBFBB7B7BBBBBBBBBBBFF990044EEFFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"BFFFBBBBEECC0055B7BB994040408000008080404404444C515962AA73777B7F",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7FBBBFF30040F3BFB7B7B7BBBBBBBBBB",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBB77BBFFBBAA99440000449933FFBB77BBBBBBBBBBBBBBBBBB",
      INIT_79 => X"BBBBBB7BBBBB77BB77440066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB99008877BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"BBBBBBBB7B77FBB7A69ED100C873BFBBFBFBBBBB7777BBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"BBBBBBBBBBBBFFFFFFFFBBBBBB22000033FFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9900CCBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"00C0800040408040404044484D55599E6AAEB3F7FBBBBB7BBBBBBB77BBEE0000",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF990095FB7B4D4040408000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_119_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_119_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_115_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFC3FFFFF8FFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFDFE7FFFFFFE7FFFFBFFFFF87FFFFFEF",
      INITP_02 => X"7FFFFFFC3FFFFBFFFFFCFFFFFFCFFFFFFFFE7FFFFF8FFFFFFFFF83FFFFFFFFFF",
      INITP_03 => X"7FFFFF9FFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFDFE",
      INITP_04 => X"FFFFFFFFFFFFE1FFFFFFFFFFFDFE7FFFFBFE7FFFFBFFFFFCFFFFFFCFFFFFFFFF",
      INITP_05 => X"1FFFFBFFFFFE7FFFFF87FFFFFFFE1FFFFF9FFFFFFFFFC0FFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFDFE7FFFFFFF",
      INITP_07 => X"FFFFE1FFFFFFFFFFFCFE3FFFFFFE3FFFF3FFFFFC3FFFFF87FFFFFFFE1FFFFFDF",
      INITP_08 => X"FFFE3FFFFF8FFFFFFFFF3FFFFFDFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFF8FE3FFFFFFF9FFFF1FF",
      INITP_0A => X"FFFFFFFFF8FE3FFFFFFF0FFFF1FFFFFE7FFFFFCFFFFFFFFF9FFFFFDFFFFFFFFF",
      INITP_0B => X"FF9FFFFFFFFF0FFFFFDFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFF8FE3FFFFFFF9FFFE1FFFFFF7FFF",
      INITP_0D => X"F8FE3FFFFFFFCFFFE1FFFFFF3FFFFF9FFFFFFFFF9FFFFFDFFFFFFFFFFF87FFFF",
      INITP_0E => X"FFFFCFFFFFDFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFF0067FFFFFFFF8FE3FFFFFFF87FFE3FFFFFE3FFFFF0FFFFF",
      INIT_00 => X"B7A6EAA6000033FBBBBBBFBBBBBBB7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_04 => X"0000005533FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7777BBFF7722CC",
      INIT_06 => X"00EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBFBB440022BBBBBBBB",
      INIT_07 => X"73B7BBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF6600",
      INIT_08 => X"AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BB7BBBF72644848400045E62AA",
      INIT_09 => X"BBBBBBBB550011BBBBBBBBBBBBBBBBBBBBBBBBBBBB777777BBBBBBBBBBEE0000",
      INIT_0A => X"444C511966B7BBBBBBBBBBBBBBBB11008877BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"BB7BBB77BB990055BBBB5140404040C000C08040804080004040404040404044",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB771548884C0000DEAAB3B3B7BBBFBFBFBF",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BB7B7BBBBBBBBBBBBBBBBB7777FFBB3355440000CCAABBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"7BFB7B7FB7F3B3B7B7480022FF7BFBBFBBBBBBBBBBB7BBBBBBBBBBBBBBBBB7BB",
      INIT_13 => X"BBBBBBBBBBBBBBBBB7BBBBBBBBBF338400DDBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"BBBBBBBB7BBFB3844040C000808040489199A6B2B7BBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBB77BBBB4400DDFF77BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"0066FF77BBBBBBBBBBBBBBBBBBBBBBBB7BBB7BBB550055BBBBBBBBBBBBBBBBBB",
      INIT_17 => X"00C08040404040404040404040404040404040404099FB7BBBBBBBBB77FB6600",
      INIT_18 => X"BBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBB990011BBBB5540408040C0",
      INIT_19 => X"400080C00000C4844D5559666EB3B7BBBBBBBFBBBBBBBB7BBBBBBBBBBBBBBBBB",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBB59",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"77224400008866BBBB77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BB7B7BBFBFBB7B7BBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBB77BBBB77BBBBBB",
      INIT_1F => X"001177BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFAA4D484D51954400D9EE73B77B",
      INIT_20 => X"404040444D59A6AE77BBBBBBBBBBBBBB7BBBBBBBBBBBBB7BBB7B7BBBBBB7BB11",
      INIT_21 => X"55BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6A4040408000C0800000",
      INIT_22 => X"BBB7B7BB150055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC00",
      INIT_23 => X"4040404040C0AABFBBBBBBBB77BB73880011BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"BBBBBBBBBFDD0011BBBB5540404040C000C08040404040404040404040404040",
      INIT_25 => X"AAAEB3BBBBBBBBBFBBBBBBBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBB7BBBB344404080C00000C0800000408084485159",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA8800004466BBBB77BB77BBBB77",
      INIT_2B => X"BBBBB34C4040800080800080C44851959EA2AAB7BBBBBBBBBBBBB7BBBBBB7B7B",
      INIT_2C => X"BBBB7B77B7B7BBBBBBBBBBBBBBB7FB220000EEBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBA64040C000004080404040404040404040445199A6AEB7BB7B7F",
      INIT_2E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBDD008877BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"0000EEFF77BBBBBBBBBBBBBBBBBBBBBBBBBBBB7B1140D9BBBB7BBBBBBBBBBBBB",
      INIT_30 => X"00C0804040404040404040404040404040404040400051BB7BBBBB7BBBBBBB99",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBBBBBBBBBFDD000CB7BF5540404040C0",
      INIT_32 => X"804040C00000C080004040404040408040444C959E66AFB7BBBBBF7FBBBBB7B7",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBB340",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"BBBBBB3311000044DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"4444484D555EAAB37BBFBBBBB7B7BBBBBBBBBBBBBBBBBB7BBBBBBBBBBBBBBB77",
      INIT_38 => X"000022BBBBBBBBBBBBBBBBBBBBBBBBBB7BFFA240400440408000004080004040",
      INIT_39 => X"404040404040404040404448515966AEB3B7BBBFBFBBBBB7B7BBBB7BBBBBBBEE",
      INIT_3A => X"00EEBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9E408080000080804040",
      INIT_3B => X"BBBBBF7BCC00DDBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFAA00",
      INIT_3C => X"40404040408000AABFBBBB7BBBB7BBEE4400DDFF77BBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"BBBBBBBBBFDD00CC77BF5540404040C000008040404040404040404040404040",
      INIT_3E => X"4040404040444C9199A2AA737BBBBBBBBBBBBBB7B7B7BBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBF7B7BBBBB344400040C0000080404040404040404040",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"B7B7B7BBBBBBBBB7BBBBBBBBBBBBBBBBBBBBBBFF335500004422FFBB77BBBBBB",
      INIT_44 => X"BBBB594040404040800000808040404000404040404448515DA66EBBBFBFBBBB",
      INIT_45 => X"559DA6AEB3BBBF7FBB77BB7BBB7BBBB7CC0011BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"BBBBBBBBBBBB5900C00000400040404000004040404040404040404080404488",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB33000066FFBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"1100CC77BBBBBBBBBBBBBBBBBBBBBBBBB7BBB7B7C80022FBB7BBBBBBBBBBBBBB",
      INIT_49 => X"00008040404040404040404040404040408040404040404DBB7BBBBBB7B7BBBB",
      INIT_4A => X"BBBBBFBFBFBBBBB7B7B7B7BBBBBBBB7BBBBBBBBBBB2200CC77BF9540404000C0",
      INIT_4B => X"404080C040008040004040404040404040404040404040404044485159626A6E",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7748",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBB77BB775500004422FFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"40404040404040408084515DAAB3BBBF7F7FBBB7BB7BBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"99004477BBBBBBBBBBBBBBBBBBBBBBBBBB7B5540404080404000004080004040",
      INIT_52 => X"404040404040408080804040404040404040444C555D66AEB7BF7BBBBB7BBBBB",
      INIT_53 => X"00DDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B5100804000C080404040",
      INIT_54 => X"BBBFBB33440066FB7B7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7788",
      INIT_55 => X"4080404040004040AABFBBBBBBB77BBF220000AAFF77BBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"BBBBBBBBBB22008877BF95404040008000008040404040404040404040404040",
      INIT_57 => X"4040404040404040404040404044484C9DA26AB3B7BBBBBFBFBF7B7BBBBBBBBB",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBFBB748404080C0400000C04040404040404040",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"7BBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB77BBBBBBBB55000044AAFF77BBBB",
      INIT_5D => X"77BF994000404040C080000080404040404040404040000000404040405162AF",
      INIT_5E => X"40400040404044885DB3BBBBBBBB7BBBAA000066BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"BBBBBBBBBB7B484080C00040C000404000404040404040400040404040404000",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB550011BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"33880055BBBBBBBBBBBBBBBBBBBBBBBBBFB7F7EE0400AABFBBBBBBBBBBBBBBBB",
      INIT_62 => X"00008040404040404040404040404040404040404040404051BBBBB7BBBB7BBB",
      INIT_63 => X"4040448D95A26E77B7BBBF7BBBBBBBBBBBBBBBBBBB22008877BF954040400080",
      INIT_64 => X"404080C000008040808080808040404040404040404000004040404040404040",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBB78C",
      INIT_66 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_68 => X"BBBBBBBBBBBBBBBB55000044EEFF77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"4040404040404040404040404040004495AABB7FBBFBB7BBBBBBBBBBBBBBBBBB",
      INIT_6A => X"77880099BBBBBBBBBBBBBBBBBBBBBBBBBBBF5D40404040008080000080404000",
      INIT_6B => X"4040404040404040404040404040404040404040404040004019BBBBBBBBBBFB",
      INIT_6C => X"00CC77BBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBB77444040400080C0008040",
      INIT_6D => X"AA08888C00009EAE6F73B7BBBBBFBF7FBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDD",
      INIT_6E => X"0040804040804040406EBBB77BBBBBB7BB55008833BBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"BBB7BBBBBB66008877BB55404040008000008040404040404040404040404040",
      INIT_70 => X"8080404040404040404040404040404040404040404044485A66B3B7BBBFBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB74D400080C0000000408080C0C000808080",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"40445566B7BFBBBBBBBBBB7B7BBBBBBBBBBBBBBBBBBBBBBB779900008833FF77",
      INIT_76 => X"BBBB62404040404080C000004040404000404040404040404040404040404040",
      INIT_77 => X"40404040404040404044AFBB7B7BFB7BBB5500CC77BBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBB7BBBBB34080800000808000408040404040404040404040404040404040",
      INIT_79 => X"B7B7BBBFBFBFBFBFFBBBB77BBB7BBFA6004433BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"BBAA000022BBBBBBBBBBBBB7BBB77FAE4400804000000484084C91999E666AB3",
      INIT_7B => X"0040804040404040404040404040404040404040404040404051BBBBBB7BBB7B",
      INIT_7C => X"4000408040004040404448959EAAB7BB7FFBBBB7BF66004477FB954040400040",
      INIT_7D => X"404080004000400040408080C040C00080008080C08080804000000000004080",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB51",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_115_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_115_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_1_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena_0 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      ena_0 => ena_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_16_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ is
  signal addra_16_sn_1 : STD_LOGIC;
begin
  addra_16_sp_1 <= addra_16_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_16_sp_1 => addra_16_sn_1,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ is
  port (
    p_111_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_111_out(8 downto 0) => p_111_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_107_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_107_out(8 downto 0) => p_107_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_103_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_103_out(8 downto 0) => p_103_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_99_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_99_out(8 downto 0) => p_99_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_95_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_95_out(8 downto 0) => p_95_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_91_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_91_out(8 downto 0) => p_91_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_87_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_87_out(8 downto 0) => p_87_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(1 downto 0) => DOADO(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized26\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized27\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized28\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized29\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized30\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized31\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized32\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized33\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized34\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized35\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized36\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized36\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized36\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized36\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized36\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized37\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized37\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized37\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized37\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized37\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_127_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_127_out(8 downto 0) => p_127_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_123_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_123_out(8 downto 0) => p_123_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_119_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_119_out(8 downto 0) => p_119_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_115_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_115_out(8 downto 0) => p_115_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_103_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_107_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_111_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_115_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_119_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_123_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_127_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_47_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_51_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_63_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_71_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_75_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_79_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_83_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_87_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_91_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_95_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_99_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_1_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(26 downto 21) => ena_array(29 downto 24),
      ena_array(20 downto 14) => ena_array(22 downto 16),
      ena_array(13 downto 7) => ena_array(14 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_1_blk_mem_gen_mux
     port map (
      DOADO(1) => \ramloop[3].ram.r_n_0\,
      DOADO(0) => \ramloop[3].ram.r_n_1\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[0]_0\(0) => \ramloop[1].ram.r_n_0\,
      \douta[11]\(0) => \ramloop[38].ram.r_n_0\,
      \douta[11]_0\(0) => \ramloop[37].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_0\(0) => \ramloop[6].ram.r_n_0\,
      \douta[1]_1\(0) => \ramloop[5].ram.r_n_0\,
      ena => ena,
      p_103_out(8 downto 0) => p_103_out(8 downto 0),
      p_107_out(8 downto 0) => p_107_out(8 downto 0),
      p_111_out(8 downto 0) => p_111_out(8 downto 0),
      p_115_out(8 downto 0) => p_115_out(8 downto 0),
      p_119_out(8 downto 0) => p_119_out(8 downto 0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_123_out(8 downto 0) => p_123_out(8 downto 0),
      p_127_out(8 downto 0) => p_127_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0),
      p_87_out(8 downto 0) => p_87_out(8 downto 0),
      p_91_out(8 downto 0) => p_91_out(8 downto 0),
      p_95_out(8 downto 0) => p_95_out(8 downto 0),
      p_99_out(8 downto 0) => p_99_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => \ram_ena__0\
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_1_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(3),
      p_115_out(8 downto 0) => p_115_out(8 downto 0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4),
      p_111_out(8 downto 0) => p_111_out(8 downto 0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_107_out(8 downto 0) => p_107_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_103_out(8 downto 0) => p_103_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_99_out(8 downto 0) => p_99_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_95_out(8 downto 0) => p_95_out(8 downto 0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_91_out(8 downto 0) => p_91_out(8 downto 0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10),
      p_87_out(8 downto 0) => p_87_out(8 downto 0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(11),
      p_83_out(8 downto 0) => p_83_out(8 downto 0)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(12),
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_0\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      ena_0 => \ramloop[1].ram.r_n_1\
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(13),
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(14),
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(16),
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
\ramloop[24].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(17),
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
\ramloop[25].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18),
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
\ramloop[26].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(19),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
\ramloop[27].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(20),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
\ramloop[28].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(21),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
\ramloop[29].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(22),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_0\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_16_sp_1 => \ramloop[2].ram.r_n_1\,
      clka => clka,
      ena => ena
    );
\ramloop[30].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized29\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[31].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized30\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(24),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[32].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(25),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[33].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(26),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
\ramloop[34].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(27),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[35].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(28),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[36].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized35\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(29),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[37].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized36\
     port map (
      DOUTA(0) => \ramloop[37].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[38].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized37\
     port map (
      DOUTA(0) => \ramloop[38].ram.r_n_0\,
      ENA => \ram_ena__0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(1) => \ramloop[3].ram.r_n_0\,
      DOADO(0) => \ramloop[3].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[1].ram.r_n_1\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[2].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_127_out(8 downto 0) => p_127_out(8 downto 0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_123_out(8 downto 0) => p_123_out(8 downto 0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_119_out(8 downto 0) => p_119_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_1_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_1_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end blk_mem_gen_1_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_1_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.406054 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 121000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 121000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 121000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 121000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "aartix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "yes";
end blk_mem_gen_1_blk_mem_gen_v8_4_2;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_1_blk_mem_gen_v8_4_2_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_1 : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_1 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end blk_mem_gen_1;

architecture STRUCTURE of blk_mem_gen_1 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.406054 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 121000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 121000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 121000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 121000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "aartix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_gen_1_blk_mem_gen_v8_4_2
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
