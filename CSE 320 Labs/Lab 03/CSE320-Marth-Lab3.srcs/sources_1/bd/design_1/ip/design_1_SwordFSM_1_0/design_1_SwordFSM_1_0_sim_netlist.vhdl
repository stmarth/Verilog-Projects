-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 18 14:28:27 2020
-- Host        : StefanDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/stefa/iCloudDrive/ASU/Spring
--               2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_SwordFSM_1_0/design_1_SwordFSM_1_0_sim_netlist.vhdl}
-- Design      : design_1_SwordFSM_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0 : entity is "SwordFSM_xup_and2_0_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0 : entity is "SwordFSM_xup_and2_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0 : entity is "xup_and2,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0 : entity is "SwordFSM_xup_and2_1_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0 : entity is "SwordFSM_xup_and2_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0 : entity is "xup_and2,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0 : entity is "SwordFSM_xup_and2_2_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0 : entity is "SwordFSM_xup_and2_2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0 : entity is "xup_and2,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0 : entity is "SwordFSM_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0 : entity is "SwordFSM_xup_inv_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0 : entity is "xup_inv,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0 : entity is "SwordFSM_xup_inv_1_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0 : entity is "SwordFSM_xup_inv_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0 : entity is "xup_inv,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0 : entity is "SwordFSM_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0 : entity is "SwordFSM_xup_or2_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0 : entity is "xup_or2,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_xup_dff_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_xup_dff_reset : entity is "xup_dff_reset";
end design_1_SwordFSM_1_0_xup_dff_reset;

architecture STRUCTURE of design_1_SwordFSM_1_0_xup_dff_reset is
  signal q_i_1_n_0 : STD_LOGIC;
begin
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
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
entity design_1_SwordFSM_1_0_xup_dff_set is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_xup_dff_set : entity is "xup_dff_set";
end design_1_SwordFSM_1_0_xup_dff_set;

architecture STRUCTURE of design_1_SwordFSM_1_0_xup_dff_set is
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
entity design_1_SwordFSM_1_0_SwordFSM_S0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_S0_0 : entity is "SwordFSM_S0_0,xup_dff_set,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_S0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SwordFSM_1_0_SwordFSM_S0_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_S0_0 : entity is "SwordFSM_S0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_S0_0 : entity is "xup_dff_set,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_S0_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_S0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SwordFSM_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_SwordFSM_1_0_xup_dff_set
     port map (
      clk => clk,
      d => d,
      q => q,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM_S1_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0_SwordFSM_S1_0 : entity is "SwordFSM_S1_0,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0_SwordFSM_S1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SwordFSM_1_0_SwordFSM_S1_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM_S1_0 : entity is "SwordFSM_S1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0_SwordFSM_S1_0 : entity is "xup_dff_reset,Vivado 2019.2";
end design_1_SwordFSM_1_0_SwordFSM_S1_0;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM_S1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SwordFSM_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_SwordFSM_1_0_xup_dff_reset
     port map (
      clk => clk,
      d => d,
      q => q,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0_SwordFSM is
  port (
    SW : in STD_LOGIC;
    V : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_SwordFSM_1_0_SwordFSM : entity is "SwordFSM.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwordFSM_1_0_SwordFSM : entity is "SwordFSM";
end design_1_SwordFSM_1_0_SwordFSM;

architecture STRUCTURE of design_1_SwordFSM_1_0_SwordFSM is
  signal Net : STD_LOGIC;
  signal S1_q : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of S0 : label is "SwordFSM_S0_0,xup_dff_set,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of S0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of S0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of S0 : label is "xup_dff_set,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of S1 : label is "SwordFSM_S1_0,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of S1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of S1 : label is "package_project";
  attribute X_CORE_INFO of S1 : label is "xup_dff_reset,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "SwordFSM_xup_and2_0_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_0 : label is "yes";
  attribute X_CORE_INFO of xup_and2_0 : label is "xup_and2,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "SwordFSM_xup_and2_1_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_1 : label is "yes";
  attribute X_CORE_INFO of xup_and2_1 : label is "xup_and2,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "SwordFSM_xup_and2_2_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_2 : label is "yes";
  attribute X_CORE_INFO of xup_and2_2 : label is "xup_and2,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "SwordFSM_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_0 : label is "yes";
  attribute X_CORE_INFO of xup_inv_0 : label is "xup_inv,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "SwordFSM_xup_inv_1_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_1 : label is "yes";
  attribute X_CORE_INFO of xup_inv_1 : label is "xup_inv,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "SwordFSM_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_0 : label is "yes";
  attribute X_CORE_INFO of xup_or2_0 : label is "xup_or2,Vivado 2019.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_RESET reset, CLK_DOMAIN SwordFSM_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
S0: entity work.design_1_SwordFSM_1_0_SwordFSM_S0_0
     port map (
      clk => clock,
      d => xup_and2_0_y,
      q => Net,
      reset => reset
    );
S1: entity work.design_1_SwordFSM_1_0_SwordFSM_S1_0
     port map (
      clk => clock,
      d => xup_or2_0_y,
      q => S1_q,
      reset => reset
    );
xup_and2_0: entity work.design_1_SwordFSM_1_0_SwordFSM_xup_and2_0_0
     port map (
      a => Net,
      b => xup_inv_0_y,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.design_1_SwordFSM_1_0_SwordFSM_xup_and2_1_0
     port map (
      a => Net,
      b => SW,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.design_1_SwordFSM_1_0_SwordFSM_xup_and2_2_0
     port map (
      a => S1_q,
      b => xup_inv_1_y,
      y => V
    );
xup_inv_0: entity work.design_1_SwordFSM_1_0_SwordFSM_xup_inv_0_0
     port map (
      a => SW,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.design_1_SwordFSM_1_0_SwordFSM_xup_inv_1_0
     port map (
      a => Net,
      y => xup_inv_1_y
    );
xup_or2_0: entity work.design_1_SwordFSM_1_0_SwordFSM_xup_or2_0_0
     port map (
      a => xup_and2_1_y,
      b => S1_q,
      y => xup_or2_0_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwordFSM_1_0 is
  port (
    SW : in STD_LOGIC;
    V : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SwordFSM_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwordFSM_1_0 : entity is "design_1_SwordFSM_1_0,SwordFSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SwordFSM_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SwordFSM_1_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SwordFSM_1_0 : entity is "SwordFSM,Vivado 2019.2";
end design_1_SwordFSM_1_0;

architecture STRUCTURE of design_1_SwordFSM_1_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "SwordFSM.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME CLK.CLOCK, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_RESET reset, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_SwordFSM_1_0_SwordFSM
     port map (
      SW => SW,
      V => V,
      clock => clock,
      reset => reset
    );
end STRUCTURE;
