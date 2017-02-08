-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Feb 08 10:01:22 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Zybo-Open-Source-Video-IP-Toolbox/video_processing_examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_xlconstant_0_0/system_xlconstant_0_0_sim_netlist.vhdl
-- Design      : system_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_xlconstant_0_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_xlconstant_0_0 : entity is "yes";
end system_xlconstant_0_0;

architecture STRUCTURE of system_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(9) <= \<const0>\;
  dout(8) <= \<const1>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const1>\;
  dout(4) <= \<const1>\;
  dout(3) <= \<const1>\;
  dout(2) <= \<const1>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;