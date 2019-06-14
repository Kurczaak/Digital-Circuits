--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Change_8x16.vhf
-- /___/   /\     Timestamp : 05/28/2019 16:45:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl C:/Users/kurcz/OneDrive/Pulpit/Projekt/Change_8x16.vhf -w C:/Users/kurcz/OneDrive/Pulpit/Projekt/Change_8x16.sch
--Design Name: Change_8x16
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

entity Change_8x16 is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : out   std_logic_vector (15 downto 0));
end Change_8x16;

architecture BEHAVIORAL of Change_8x16 is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>a(0),
                O=>b(0));
   
   XLXI_2 : BUF
      port map (I=>a(1),
                O=>b(1));
   
   XLXI_4 : BUF
      port map (I=>a(2),
                O=>b(2));
   
   XLXI_5 : BUF
      port map (I=>a(3),
                O=>b(3));
   
   XLXI_6 : BUF
      port map (I=>a(4),
                O=>b(4));
   
   XLXI_7 : BUF
      port map (I=>a(5),
                O=>b(5));
   
   XLXI_8 : BUF
      port map (I=>a(6),
                O=>b(6));
   
   XLXI_26 : BUF
      port map (I=>a(7),
                O=>b(7));
   
   XLXI_27 : BUF
      port map (I=>a(7),
                O=>b(8));
   
   XLXI_28 : BUF
      port map (I=>a(7),
                O=>b(9));
   
   XLXI_29 : BUF
      port map (I=>a(7),
                O=>b(10));
   
   XLXI_30 : BUF
      port map (I=>a(7),
                O=>b(11));
   
   XLXI_31 : BUF
      port map (I=>a(7),
                O=>b(12));
   
   XLXI_32 : BUF
      port map (I=>a(7),
                O=>b(13));
   
   XLXI_33 : BUF
      port map (I=>a(7),
                O=>b(14));
   
   XLXI_34 : BUF
      port map (I=>a(7),
                O=>b(15));
   
end BEHAVIORAL;


