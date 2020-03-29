-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 18 14:28:27 2020
-- Host        : StefanDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/stefa/iCloudDrive/ASU/Spring
--               2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_SwordFSM_1_0/design_1_SwordFSM_1_0_stub.vhdl}
-- Design      : design_1_SwordFSM_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SwordFSM_1_0 is
  Port ( 
    SW : in STD_LOGIC;
    V : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end design_1_SwordFSM_1_0;

architecture stub of design_1_SwordFSM_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SW,V,clock,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SwordFSM,Vivado 2019.2";
begin
end;
