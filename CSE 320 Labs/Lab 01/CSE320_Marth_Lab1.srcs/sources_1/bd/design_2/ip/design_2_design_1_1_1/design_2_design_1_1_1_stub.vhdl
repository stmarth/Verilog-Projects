-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Feb  9 11:27:06 2020
-- Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_design_1_1_1 -prefix
--               design_2_design_1_1_1_ design_2_design_1_0_0_stub.vhdl
-- Design      : design_2_design_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_design_1_1_1 is
  Port ( 
    Cin : in STD_LOGIC;
    Cout : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    s : out STD_LOGIC
  );

end design_2_design_1_1_1;

architecture stub of design_2_design_1_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Cin,Cout,a,b,s";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1,Vivado 2019.2";
begin
end;
