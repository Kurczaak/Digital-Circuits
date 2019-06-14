--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : IsZero.vhf
-- /___/   /\     Timestamp : 05/28/2019 16:45:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl C:/Users/kurcz/OneDrive/Pulpit/Projekt/IsZero.vhf -w C:/Users/kurcz/OneDrive/Pulpit/Projekt/IsZero.sch
--Design Name: IsZero
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR8_HXILINX_IsZero -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR8_HXILINX_IsZero is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end NOR8_HXILINX_IsZero;

architecture NOR8_HXILINX_IsZero_V of NOR8_HXILINX_IsZero is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end NOR8_HXILINX_IsZero_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity IsZero is
   port ( a     : in    std_logic_vector (7 downto 0); 
          Last  : out   std_logic; 
          Tzero : out   std_logic);
end IsZero;

architecture BEHAVIORAL of IsZero is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_16    : std_logic;
   signal XLXN_17    : std_logic;
   signal XLXN_18    : std_logic;
   signal XLXN_19    : std_logic;
   signal XLXN_20    : std_logic;
   signal XLXN_21    : std_logic;
   signal XLXN_22    : std_logic;
   signal Last_DUMMY : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component NOR8_HXILINX_IsZero
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_9 : label is "XLXI_9_16";
begin
   Last <= Last_DUMMY;
   XLXI_1 : BUF
      port map (I=>a(7),
                O=>XLXN_16);
   
   XLXI_2 : BUF
      port map (I=>a(6),
                O=>XLXN_17);
   
   XLXI_3 : BUF
      port map (I=>a(5),
                O=>XLXN_18);
   
   XLXI_4 : BUF
      port map (I=>a(4),
                O=>XLXN_19);
   
   XLXI_5 : BUF
      port map (I=>a(3),
                O=>XLXN_20);
   
   XLXI_6 : BUF
      port map (I=>a(2),
                O=>XLXN_21);
   
   XLXI_7 : BUF
      port map (I=>a(1),
                O=>XLXN_22);
   
   XLXI_8 : BUF
      port map (I=>a(0),
                O=>Last_DUMMY);
   
   XLXI_9 : NOR8_HXILINX_IsZero
      port map (I0=>XLXN_16,
                I1=>XLXN_17,
                I2=>XLXN_18,
                I3=>XLXN_19,
                I4=>XLXN_20,
                I5=>XLXN_21,
                I6=>XLXN_22,
                I7=>Last_DUMMY,
                O=>Tzero);
   
end BEHAVIORAL;


