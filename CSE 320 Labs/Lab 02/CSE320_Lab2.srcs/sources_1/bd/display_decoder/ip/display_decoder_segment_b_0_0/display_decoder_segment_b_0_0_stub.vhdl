-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Feb 14 04:12:45 2020
-- Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top display_decoder_segment_b_0_0 -prefix
--               display_decoder_segment_b_0_0_ display_decoder_segment_b_0_0_stub.vhdl
-- Design      : display_decoder_segment_b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display_decoder_segment_b_0_0 is
  Port ( 
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D3 : in STD_LOGIC;
    S : out STD_LOGIC
  );

end display_decoder_segment_b_0_0;

architecture stub of display_decoder_segment_b_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D0,D1,D2,D3,S";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "segment_b,Vivado 2019.2";
begin
end;
