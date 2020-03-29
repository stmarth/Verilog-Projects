-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 18 14:28:23 2020
-- Host        : StefanDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Edge_Detector_0_0 -prefix
--               design_1_Edge_Detector_0_0_ design_1_Edge_Detector_0_0_sim_netlist.vhdl
-- Design      : design_1_Edge_Detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Edge_Detector_0_0_Edge_Detector is
  port (
    posedge_signal : out STD_LOGIC;
    negedge_signal : out STD_LOGIC;
    \signal\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_1_Edge_Detector_0_0_Edge_Detector;

architecture STRUCTURE of design_1_Edge_Detector_0_0_Edge_Detector is
  signal delay_1 : STD_LOGIC;
  signal delay_2 : STD_LOGIC;
  signal value : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of negedge_signal_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of posedge_signal_INST_0 : label is "soft_lutpair0";
begin
delay_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => value,
      Q => delay_1,
      R => '0'
    );
delay_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_1,
      Q => delay_2,
      R => '0'
    );
negedge_signal_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_2,
      I1 => delay_1,
      O => negedge_signal
    );
posedge_signal_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_1,
      I1 => delay_2,
      O => posedge_signal
    );
value_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \signal\,
      Q => value,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Edge_Detector_0_0 is
  port (
    clk : in STD_LOGIC;
    \signal\ : in STD_LOGIC;
    posedge_signal : out STD_LOGIC;
    negedge_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Edge_Detector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Edge_Detector_0_0 : entity is "design_1_Edge_Detector_0_0,Edge_Detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Edge_Detector_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Edge_Detector_0_0 : entity is "Edge_Detector,Vivado 2019.2";
end design_1_Edge_Detector_0_0;

architecture STRUCTURE of design_1_Edge_Detector_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.design_1_Edge_Detector_0_0_Edge_Detector
     port map (
      clk => clk,
      negedge_signal => negedge_signal,
      posedge_signal => posedge_signal,
      \signal\ => \signal\
    );
end STRUCTURE;
