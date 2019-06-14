--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ConditionalBlock.vhf
-- /___/   /\     Timestamp : 05/28/2019 16:45:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl C:/Users/kurcz/OneDrive/Pulpit/Projekt/ConditionalBlock.vhf -w C:/Users/kurcz/OneDrive/Pulpit/Projekt/ConditionalBlock.sch
--Design Name: ConditionalBlock
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

entity ConditionalBlock is
   port ( Action : in    std_logic; 
          MyIn   : in    std_logic; 
          Q0     : out   std_logic; 
          Q1     : out   std_logic);
end ConditionalBlock;

architecture BEHAVIORAL of ConditionalBlock is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>MyIn,
                I1=>Action,
                O=>Q1);
   
   XLXI_2 : AND2B1
      port map (I0=>Action,
                I1=>MyIn,
                O=>Q0);
   
end BEHAVIORAL;


