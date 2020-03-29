-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 18 14:11:51 2020
-- Host        : StefanDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top SwordFSM_xup_inv_1_0 -prefix
--               SwordFSM_xup_inv_1_0_ LocationFSM_xup_inv_0_0_stub.vhdl
-- Design      : LocationFSM_xup_inv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SwordFSM_xup_inv_1_0 is
  Port ( 
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );

end SwordFSM_xup_inv_1_0;

architecture stub of SwordFSM_xup_inv_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_inv,Vivado 2019.2";
begin
end;
