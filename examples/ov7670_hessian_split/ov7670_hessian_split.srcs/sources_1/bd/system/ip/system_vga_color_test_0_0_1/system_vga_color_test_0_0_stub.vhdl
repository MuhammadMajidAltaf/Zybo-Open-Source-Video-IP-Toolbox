-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Apr 09 08:27:08 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_vga_color_test_0_0 -prefix
--               system_vga_color_test_0_0_ system_vga_color_test_0_0_stub.vhdl
-- Design      : system_vga_color_test_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_color_test_0_0 is
  Port ( 
    clk_25 : in STD_LOGIC;
    xaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_vga_color_test_0_0;

architecture stub of system_vga_color_test_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,xaddr[9:0],yaddr[9:0],rgb[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_color_test,Vivado 2016.4";
begin
end;
