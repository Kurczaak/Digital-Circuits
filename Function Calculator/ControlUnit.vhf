--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ControlUnit.vhf
-- /___/   /\     Timestamp : 06/14/2019 09:11:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl "D:/EDC1/Function Calculator/ControlUnit.vhf" -w "D:/EDC1/Function Calculator/ControlUnit.sch"
--Design Name: ControlUnit
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

entity ConditionalBlock_MUSER_ControlUnit is
   port ( Action : in    std_logic; 
          MyIn   : in    std_logic; 
          Q0     : out   std_logic; 
          Q1     : out   std_logic);
end ConditionalBlock_MUSER_ControlUnit;

architecture BEHAVIORAL of ConditionalBlock_MUSER_ControlUnit is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ControlUnit is
   port ( CLK     : in    std_logic; 
          IsTZero : in    std_logic; 
          NUM_RDY : in    std_logic; 
          START   : in    std_logic; 
          T0      : in    std_logic; 
          BufX    : out   std_logic; 
          BufY    : out   std_logic; 
          BufZ    : out   std_logic; 
          Cin     : out   std_logic; 
          RDY     : out   std_logic; 
          RES_RDY : out   std_logic; 
          UclrR   : out   std_logic; 
          UclrT   : out   std_logic; 
          UclrZ   : out   std_logic; 
          UleR    : out   std_logic; 
          UleT    : out   std_logic; 
          UleZ    : out   std_logic; 
          UsleZ   : out   std_logic; 
          UsreT   : out   std_logic);
end ControlUnit;

architecture BEHAVIORAL of ControlUnit is
   attribute BOX_TYPE   : string ;
   signal XLXN_40  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_48  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_68  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_71  : std_logic;
   signal XLXN_73  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_121 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_123 : std_logic;
   signal XLXN_125 : std_logic;
   signal XLXN_143 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_145 : std_logic;
   signal XLXN_146 : std_logic;
   signal XLXN_147 : std_logic;
   signal XLXN_148 : std_logic;
   signal XLXN_149 : std_logic;
   signal XLXN_150 : std_logic;
   signal XLXN_158 : std_logic;
   signal XLXN_160 : std_logic;
   signal XLXN_161 : std_logic;
   signal x1       : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component ConditionalBlock_MUSER_ControlUnit
      port ( Action : in    std_logic; 
             MyIn   : in    std_logic; 
             Q0     : out   std_logic; 
             Q1     : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR3
      port map (I0=>XLXN_161,
                I1=>START,
                I2=>XLXN_45,
                O=>XLXN_40);
   
   XLXI_2 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_160,
                Q0=>XLXN_45,
                Q1=>XLXN_46);
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>XLXN_46,
                Q=>XLXN_158);
   
   XLXI_5 : FD
      port map (C=>CLK,
                D=>XLXN_48,
                Q=>XLXN_49);
   
   XLXI_6 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_49,
                Q0=>XLXN_65,
                Q1=>XLXN_64);
   
   XLXI_8 : FD
      port map (C=>CLK,
                D=>XLXN_66,
                Q=>XLXN_68);
   
   XLXI_9 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_68,
                Q0=>XLXN_69,
                Q1=>XLXN_71);
   
   XLXI_10 : FD
      port map (C=>CLK,
                D=>XLXN_71,
                Q=>XLXN_73);
   
   XLXI_11 : FD
      port map (C=>CLK,
                D=>XLXN_75,
                Q=>XLXN_76);
   
   XLXI_13 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_76,
                Q0=>XLXN_81,
                Q1=>XLXN_77);
   
   XLXI_15 : FD
      port map (C=>CLK,
                D=>XLXN_79,
                Q=>XLXN_80);
   
   XLXI_16 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_80,
                Q0=>XLXN_83,
                Q1=>XLXN_84);
   
   XLXI_24 : FD
      port map (C=>CLK,
                D=>XLXN_84,
                Q=>XLXN_85);
   
   XLXI_26 : FD
      port map (C=>CLK,
                D=>XLXN_89,
                Q=>XLXN_91);
   
   XLXI_27 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_91,
                Q0=>XLXN_92,
                Q1=>XLXN_96);
   
   XLXI_29 : FD
      port map (C=>CLK,
                D=>XLXN_97,
                Q=>XLXN_99);
   
   XLXI_31 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_99,
                Q0=>XLXN_102,
                Q1=>XLXN_103);
   
   XLXI_32 : FD
      port map (C=>CLK,
                D=>XLXN_103,
                Q=>XLXN_104);
   
   XLXI_34 : FD
      port map (C=>CLK,
                D=>XLXN_107,
                Q=>XLXN_108);
   
   XLXI_35 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_108,
                Q0=>XLXN_109,
                Q1=>XLXN_110);
   
   XLXI_37 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>IsTZero,
                MyIn=>XLXN_114,
                Q0=>XLXN_118,
                Q1=>XLXN_161);
   
   XLXI_38 : ConditionalBlock_MUSER_ControlUnit
      port map (Action=>T0,
                MyIn=>XLXN_118,
                Q0=>XLXN_122,
                Q1=>XLXN_119);
   
   XLXI_39 : FD
      port map (C=>CLK,
                D=>XLXN_119,
                Q=>XLXN_121);
   
   XLXI_41 : FD
      port map (C=>CLK,
                D=>XLXN_123,
                Q=>XLXN_125);
   
   XLXI_42 : FD
      port map (C=>CLK,
                D=>XLXN_40,
                Q=>XLXN_160);
   
   XLXI_43 : BUF
      port map (I=>XLXN_158,
                O=>UclrR);
   
   XLXI_46 : BUF
      port map (I=>XLXN_158,
                O=>UleT);
   
   XLXI_47 : BUF
      port map (I=>XLXN_160,
                O=>RES_RDY);
   
   XLXI_48 : BUF
      port map (I=>XLXN_49,
                O=>x1);
   
   XLXI_49 : BUF
      port map (I=>XLXN_73,
                O=>UleZ);
   
   XLXI_50 : BUF
      port map (I=>XLXN_85,
                O=>BufY);
   
   XLXI_51 : BUF
      port map (I=>XLXN_85,
                O=>XLXN_144);
   
   XLXI_52 : BUF
      port map (I=>XLXN_85,
                O=>XLXN_145);
   
   XLXI_53 : BUF
      port map (I=>XLXN_91,
                O=>XLXN_148);
   
   XLXI_55 : BUF
      port map (I=>XLXN_104,
                O=>XLXN_146);
   
   XLXI_56 : BUF
      port map (I=>XLXN_104,
                O=>XLXN_143);
   
   XLXI_57 : BUF
      port map (I=>XLXN_104,
                O=>BufX);
   
   XLXI_58 : BUF
      port map (I=>XLXN_108,
                O=>XLXN_150);
   
   XLXI_59 : BUF
      port map (I=>XLXN_121,
                O=>BufZ);
   
   XLXI_60 : BUF
      port map (I=>XLXN_121,
                O=>XLXN_147);
   
   XLXI_61 : BUF
      port map (I=>XLXN_125,
                O=>UsreT);
   
   XLXI_62 : BUF
      port map (I=>XLXN_125,
                O=>UsleZ);
   
   XLXI_63 : OR4
      port map (I0=>XLXN_150,
                I1=>XLXN_149,
                I2=>XLXN_148,
                I3=>x1,
                O=>RDY);
   
   XLXI_64 : OR3
      port map (I0=>XLXN_147,
                I1=>XLXN_146,
                I2=>XLXN_145,
                O=>UleR);
   
   XLXI_65 : OR2
      port map (I0=>XLXN_144,
                I1=>XLXN_143,
                O=>Cin);
   
   XLXI_66 : BUF
      port map (I=>XLXN_76,
                O=>XLXN_149);
   
   XLXI_67 : OR2
      port map (I0=>XLXN_158,
                I1=>XLXN_64,
                O=>XLXN_48);
   
   XLXI_68 : OR2
      port map (I0=>XLXN_69,
                I1=>XLXN_65,
                O=>XLXN_66);
   
   XLXI_69 : OR2
      port map (I0=>XLXN_73,
                I1=>XLXN_77,
                O=>XLXN_75);
   
   XLXI_70 : OR2
      port map (I0=>XLXN_83,
                I1=>XLXN_81,
                O=>XLXN_79);
   
   XLXI_71 : OR2
      port map (I0=>XLXN_85,
                I1=>XLXN_96,
                O=>XLXN_89);
   
   XLXI_72 : OR2
      port map (I0=>XLXN_102,
                I1=>XLXN_92,
                O=>XLXN_97);
   
   XLXI_74 : OR2
      port map (I0=>XLXN_104,
                I1=>XLXN_110,
                O=>XLXN_107);
   
   XLXI_75 : OR2
      port map (I0=>XLXN_109,
                I1=>XLXN_125,
                O=>XLXN_114);
   
   XLXI_76 : OR2
      port map (I0=>XLXN_122,
                I1=>XLXN_121,
                O=>XLXN_123);
   
   XLXI_77 : BUF
      port map (I=>XLXN_160,
                O=>UclrT);
   
   XLXI_78 : BUF
      port map (I=>XLXN_158,
                O=>UclrZ);
   
end BEHAVIORAL;


