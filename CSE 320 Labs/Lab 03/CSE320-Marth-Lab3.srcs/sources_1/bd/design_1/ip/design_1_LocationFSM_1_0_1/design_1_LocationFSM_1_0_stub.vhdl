-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 18 14:28:27 2020
-- Host        : StefanDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_LocationFSM_1_0 -prefix
--               design_1_LocationFSM_1_0_ design_1_LocationFSM_1_0_stub.vhdl
-- Design      : design_1_LocationFSM_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_LocationFSM_1_0 is
  Port ( 
    D : out STD_LOGIC;
    E : in STD_LOGIC;
    N : in STD_LOGIC;
    S : in STD_LOGIC;
    SW : out STD_LOGIC;
    V : in STD_LOGIC;
    W : in STD_LOGIC;
    WIN : out STD_LOGIC;
    clock : in STD_LOGIC;
    q0 : out STD_LOGIC;
    q1 : out STD_LOGIC;
    q2 : out STD_LOGIC;
    q3 : out STD_LOGIC;
    q4 : out STD_LOGIC;
    q5 : out STD_LOGIC;
    q6 : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end design_1_LocationFSM_1_0;

architecture stub of design_1_LocationFSM_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D,E,N,S,SW,V,W,WIN,clock,q0,q1,q2,q3,q4,q5,q6,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LocationFSM,Vivado 2019.2";
begin
end;
