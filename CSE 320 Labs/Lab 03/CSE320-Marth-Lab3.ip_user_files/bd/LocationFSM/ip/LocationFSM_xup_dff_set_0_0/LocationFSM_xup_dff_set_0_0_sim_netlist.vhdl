-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 18 14:11:52 2020
-- Host        : StefanDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/stefa/iCloudDrive/ASU/Spring
--               2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/LocationFSM/ip/LocationFSM_xup_dff_set_0_0/LocationFSM_xup_dff_set_0_0_sim_netlist.vhdl}
-- Design      : LocationFSM_xup_dff_set_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LocationFSM_xup_dff_set_0_0_xup_dff_set is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LocationFSM_xup_dff_set_0_0_xup_dff_set : entity is "xup_dff_set";
end LocationFSM_xup_dff_set_0_0_xup_dff_set;

architecture STRUCTURE of LocationFSM_xup_dff_set_0_0_xup_dff_set is
  signal q_i_1_n_0 : STD_LOGIC;
begin
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => d,
      I1 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LocationFSM_xup_dff_set_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LocationFSM_xup_dff_set_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LocationFSM_xup_dff_set_0_0 : entity is "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of LocationFSM_xup_dff_set_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of LocationFSM_xup_dff_set_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of LocationFSM_xup_dff_set_0_0 : entity is "xup_dff_set,Vivado 2019.2";
end LocationFSM_xup_dff_set_0_0;

architecture STRUCTURE of LocationFSM_xup_dff_set_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.LocationFSM_xup_dff_set_0_0_xup_dff_set
     port map (
      clk => clk,
      d => d,
      q => q,
      reset => reset
    );
end STRUCTURE;
