--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MultiplyAndInver_8x16.vhf
-- /___/   /\     Timestamp : 05/28/2019 16:45:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl C:/Users/kurcz/OneDrive/Pulpit/Projekt/MultiplyAndInver_8x16.vhf -w C:/Users/kurcz/OneDrive/Pulpit/Projekt/MultiplyAndInver_8x16.sch
--Design Name: MultiplyAndInver_8x16
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MultiplyAndInver_8x16 is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : out   std_logic_vector (15 downto 0));
end MultiplyAndInver_8x16;

architecture BEHAVIORAL of MultiplyAndInver_8x16 is
   attribute BOX_TYPE   : string ;
   signal XLXN_66 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_57 : INV
      port map (I=>a(6),
                O=>b(15));
   
   XLXI_60 : INV
      port map (I=>a(6),
                O=>b(14));
   
   XLXI_61 : INV
      port map (I=>a(6),
                O=>b(13));
   
   XLXI_62 : INV
      port map (I=>a(6),
                O=>b(12));
   
   XLXI_63 : INV
      port map (I=>a(6),
                O=>b(11));
   
   XLXI_64 : INV
      port map (I=>a(6),
                O=>b(10));
   
   XLXI_65 : INV
      port map (I=>a(6),
                O=>b(9));
   
   XLXI_66 : INV
      port map (I=>a(6),
                O=>b(8));
   
   XLXI_67 : INV
      port map (I=>a(6),
                O=>b(7));
   
   XLXI_68 : INV
      port map (I=>a(5),
                O=>b(6));
   
   XLXI_69 : INV
      port map (I=>a(4),
                O=>b(5));
   
   XLXI_71 : INV
      port map (I=>a(3),
                O=>b(4));
   
   XLXI_72 : INV
      port map (I=>a(2),
                O=>b(3));
   
   XLXI_73 : INV
      port map (I=>a(1),
                O=>b(2));
   
   XLXI_74 : INV
      port map (I=>a(0),
                O=>b(1));
   
   XLXI_76 : GND
      port map (G=>XLXN_66);
   
   XLXI_77 : INV
      port map (I=>XLXN_66,
                O=>b(0));
   
end BEHAVIORAL;


