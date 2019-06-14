--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Project_System.vhf
-- /___/   /\     Timestamp : 06/14/2019 09:11:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl "D:/EDC1/Function Calculator/Project_System.vhf" -w "D:/EDC1/Function Calculator/Project_System.sch"
--Design Name: Project_System
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL SR8CLED_HXILINX_Project_System -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SR8CLED_HXILINX_Project_System is
port (
    Q    : out STD_LOGIC_VECTOR(7 downto 0);
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC;
    D    : in STD_LOGIC_VECTOR(7 downto 0);
    L    : in STD_LOGIC;
    LEFT : in STD_LOGIC;
    SLI  : in STD_LOGIC;
    SRI  : in STD_LOGIC
    );
end SR8CLED_HXILINX_Project_System;

architecture Behavioral of SR8CLED_HXILINX_Project_System is
signal q_tmp : std_logic_vector(7 downto 0);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= (others => '0');
  elsif (C'event and C = '1') then
    if (L= '1') then
      q_tmp <= D;
    elsif (CE='1') then 
      if (LEFT= '1') then
        q_tmp <= ( q_tmp(6 downto 0) & SLI );
      else
        q_tmp <= ( SRI & q_tmp(7 downto 1) );
      end if;
    end if;
  end if;
end process;

Q <= q_tmp;


end Behavioral;

----- CELL ADD16_HXILINX_Project_System -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD16_HXILINX_Project_System is
port(
       CO  : out std_logic;
       OFL : out std_logic;
       S   : out std_logic_vector(15 downto 0);
    
       A   : in std_logic_vector(15 downto 0);
       B   : in std_logic_vector(15 downto 0);
       CI  : in std_logic
    );
end ADD16_HXILINX_Project_System;

architecture ADD16_HXILINX_Project_System_V of ADD16_HXILINX_Project_System is
  signal adder_tmp: std_logic_vector(16 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),17);
  S         <= adder_tmp(15 downto 0);
  CO        <= adder_tmp(16);
  OFL <=  ( A(15) and B(15) and (not adder_tmp(15)) ) or ( (not A(15)) and (not B(15)) and adder_tmp(15) );  
          
end ADD16_HXILINX_Project_System_V;
 
----- CELL NOR8_HXILINX_Project_System -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR8_HXILINX_Project_System is
  
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
end NOR8_HXILINX_Project_System;

architecture NOR8_HXILINX_Project_System_V of NOR8_HXILINX_Project_System is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end NOR8_HXILINX_Project_System_V;
----- CELL OBUFT16_HXILINX_Project_System -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OBUFT16_HXILINX_Project_System is
port(
    O  : out std_logic_vector(15 downto 0);

    I  : in std_logic_vector(15 downto 0);
    T  : in std_logic
  );
end OBUFT16_HXILINX_Project_System;

architecture OBUFT16_HXILINX_Project_System_V of OBUFT16_HXILINX_Project_System is
begin
  process (I, T)
  begin
    if (T='0') then
      O  <= I;
    else
      O  <= (others => 'Z');
  end if;
 end process;

end OBUFT16_HXILINX_Project_System_V;
----- CELL SR16CLED_HXILINX_Project_System -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SR16CLED_HXILINX_Project_System is
port (
    Q    : out STD_LOGIC_VECTOR(15 downto 0);
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC;
    D    : in STD_LOGIC_VECTOR(15 downto 0);
    L    : in STD_LOGIC;
    LEFT : in STD_LOGIC;
    SLI  : in STD_LOGIC;
    SRI  : in STD_LOGIC
    );
end SR16CLED_HXILINX_Project_System;

architecture Behavioral of SR16CLED_HXILINX_Project_System is
signal q_tmp : std_logic_vector(15 downto 0);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= (others => '0');
  elsif (C'event and C = '1') then
    if (L= '1') then
      q_tmp <= D;
    elsif (CE='1') then 
      if (LEFT= '1') then
        q_tmp <= ( q_tmp(14 downto 0) & SLI );
      else
        q_tmp <= ( SRI & q_tmp(15 downto 1) );
      end if;
    end if;
  end if;
end process;

Q <= q_tmp;


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Change_8x16_MUSER_Project_System is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : out   std_logic_vector (15 downto 0));
end Change_8x16_MUSER_Project_System;

architecture BEHAVIORAL of Change_8x16_MUSER_Project_System is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity IsZero_MUSER_Project_System is
   port ( a     : in    std_logic_vector (7 downto 0); 
          Last  : out   std_logic; 
          Tzero : out   std_logic);
end IsZero_MUSER_Project_System;

architecture BEHAVIORAL of IsZero_MUSER_Project_System is
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
   
   component NOR8_HXILINX_Project_System
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
   
   XLXI_9 : NOR8_HXILINX_Project_System
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MultiplyAndInver_8x16_MUSER_Project_System is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : out   std_logic_vector (15 downto 0));
end MultiplyAndInver_8x16_MUSER_Project_System;

architecture BEHAVIORAL of MultiplyAndInver_8x16_MUSER_Project_System is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OperationalUnit_MUSER_Project_System is
   port ( BufX         : in    std_logic; 
          BufY         : in    std_logic; 
          BufZ         : in    std_logic; 
          Cin          : in    std_logic; 
          InputNumber  : in    std_logic_vector (7 downto 0); 
          Uclk         : in    std_logic; 
          UclrR        : in    std_logic; 
          UclrT        : in    std_logic; 
          UclrZ        : in    std_logic; 
          UleR         : in    std_logic; 
          UleT         : in    std_logic; 
          UleZ         : in    std_logic; 
          UsleZ        : in    std_logic; 
          UsreT        : in    std_logic; 
          IsTZero      : out   std_logic; 
          OutputNumber : out   std_logic_vector (15 downto 0); 
          T0           : out   std_logic);
end OperationalUnit_MUSER_Project_System;

architecture BEHAVIORAL of OperationalUnit_MUSER_Project_System is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_21                : std_logic_vector (15 downto 0);
   signal XLXN_22                : std_logic_vector (15 downto 0);
   signal XLXN_23                : std_logic_vector (15 downto 0);
   signal XLXN_25                : std_logic_vector (15 downto 0);
   signal XLXN_26                : std_logic_vector (15 downto 0);
   signal XLXN_28                : std_logic_vector (15 downto 0);
   signal XLXN_60                : std_logic;
   signal XLXN_62                : std_logic;
   signal XLXN_63                : std_logic;
   signal XLXN_77                : std_logic;
   signal XLXN_78                : std_logic;
   signal XLXN_79                : std_logic;
   signal XLXN_80                : std_logic_vector (7 downto 0);
   signal XLXN_85                : std_logic;
   signal OutputNumber_DUMMY     : std_logic_vector (15 downto 0);
   signal XLXI_1_SRI_openSignal  : std_logic;
   signal XLXI_2_LEFT_openSignal : std_logic;
   signal XLXI_2_SLI_openSignal  : std_logic;
   signal XLXI_2_SRI_openSignal  : std_logic;
   signal XLXI_3_SLI_openSignal  : std_logic;
   component SR16CLED_HXILINX_Project_System
      port ( C    : in    std_logic; 
             CE   : in    std_logic; 
             CLR  : in    std_logic; 
             D    : in    std_logic_vector (15 downto 0); 
             L    : in    std_logic; 
             LEFT : in    std_logic; 
             SLI  : in    std_logic; 
             SRI  : in    std_logic; 
             Q    : out   std_logic_vector (15 downto 0));
   end component;
   
   component SR8CLED_HXILINX_Project_System
      port ( C    : in    std_logic; 
             CE   : in    std_logic; 
             CLR  : in    std_logic; 
             D    : in    std_logic_vector (7 downto 0); 
             L    : in    std_logic; 
             LEFT : in    std_logic; 
             SLI  : in    std_logic; 
             SRI  : in    std_logic; 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component MultiplyAndInver_8x16_MUSER_Project_System
      port ( a : in    std_logic_vector (7 downto 0); 
             b : out   std_logic_vector (15 downto 0));
   end component;
   
   component OBUFT16_HXILINX_Project_System
      port ( I : in    std_logic_vector (15 downto 0); 
             T : in    std_logic; 
             O : out   std_logic_vector (15 downto 0));
   end component;
   
   component ADD16_HXILINX_Project_System
      port ( A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component IsZero_MUSER_Project_System
      port ( a     : in    std_logic_vector (7 downto 0); 
             Last  : out   std_logic; 
             Tzero : out   std_logic);
   end component;
   
   component Change_8x16_MUSER_Project_System
      port ( a : in    std_logic_vector (7 downto 0); 
             b : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_17";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_18";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_19";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_20";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_21";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_22";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_23";
begin
   XLXN_77 <= '1';
   XLXN_78 <= '0';
   XLXN_79 <= '0';
   XLXN_85 <= '0';
   OutputNumber(15 downto 0) <= OutputNumber_DUMMY(15 downto 0);
   XLXI_1 : SR16CLED_HXILINX_Project_System
      port map (C=>Uclk,
                CE=>UsleZ,
                CLR=>UclrZ,
                D(15 downto 0)=>XLXN_21(15 downto 0),
                L=>UleZ,
                LEFT=>XLXN_77,
                SLI=>XLXN_85,
                SRI=>XLXI_1_SRI_openSignal,
                Q(15 downto 0)=>XLXN_22(15 downto 0));
   
   XLXI_2 : SR16CLED_HXILINX_Project_System
      port map (C=>Uclk,
                CE=>UleR,
                CLR=>UclrR,
                D(15 downto 0)=>XLXN_28(15 downto 0),
                L=>UleR,
                LEFT=>XLXI_2_LEFT_openSignal,
                SLI=>XLXI_2_SLI_openSignal,
                SRI=>XLXI_2_SRI_openSignal,
                Q(15 downto 0)=>OutputNumber_DUMMY(15 downto 0));
   
   XLXI_3 : SR8CLED_HXILINX_Project_System
      port map (C=>Uclk,
                CE=>UsreT,
                CLR=>UclrT,
                D(7 downto 0)=>InputNumber(7 downto 0),
                L=>UleT,
                LEFT=>XLXN_79,
                SLI=>XLXI_3_SLI_openSignal,
                SRI=>XLXN_78,
                Q(7 downto 0)=>XLXN_80(7 downto 0));
   
   XLXI_6 : MultiplyAndInver_8x16_MUSER_Project_System
      port map (a(7 downto 0)=>InputNumber(7 downto 0),
                b(15 downto 0)=>XLXN_25(15 downto 0));
   
   XLXI_7 : OBUFT16_HXILINX_Project_System
      port map (I(15 downto 0)=>XLXN_22(15 downto 0),
                T=>XLXN_62,
                O(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_8 : OBUFT16_HXILINX_Project_System
      port map (I(15 downto 0)=>XLXN_23(15 downto 0),
                T=>XLXN_60,
                O(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_9 : OBUFT16_HXILINX_Project_System
      port map (I(15 downto 0)=>XLXN_25(15 downto 0),
                T=>XLXN_63,
                O(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_10 : ADD16_HXILINX_Project_System
      port map (A(15 downto 0)=>OutputNumber_DUMMY(15 downto 0),
                B(15 downto 0)=>XLXN_26(15 downto 0),
                CI=>Cin,
                CO=>open,
                OFL=>open,
                S(15 downto 0)=>XLXN_28(15 downto 0));
   
   XLXI_11 : INV
      port map (I=>BufY,
                O=>XLXN_60);
   
   XLXI_12 : INV
      port map (I=>BufX,
                O=>XLXN_63);
   
   XLXI_13 : INV
      port map (I=>BufZ,
                O=>XLXN_62);
   
   XLXI_17 : IsZero_MUSER_Project_System
      port map (a(7 downto 0)=>XLXN_80(7 downto 0),
                Last=>T0,
                Tzero=>IsTZero);
   
   XLXI_19 : Change_8x16_MUSER_Project_System
      port map (a(7 downto 0)=>InputNumber(7 downto 0),
                b(15 downto 0)=>XLXN_21(15 downto 0));
   
   XLXI_20 : Change_8x16_MUSER_Project_System
      port map (a(7 downto 0)=>InputNumber(7 downto 0),
                b(15 downto 0)=>XLXN_23(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ConditionalBlock_MUSER_Project_System is
   port ( Action : in    std_logic; 
          MyIn   : in    std_logic; 
          Q0     : out   std_logic; 
          Q1     : out   std_logic);
end ConditionalBlock_MUSER_Project_System;

architecture BEHAVIORAL of ConditionalBlock_MUSER_Project_System is
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

entity ControlUnit_MUSER_Project_System is
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
end ControlUnit_MUSER_Project_System;

architecture BEHAVIORAL of ControlUnit_MUSER_Project_System is
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
   
   component ConditionalBlock_MUSER_Project_System
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
   
   XLXI_2 : ConditionalBlock_MUSER_Project_System
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
   
   XLXI_6 : ConditionalBlock_MUSER_Project_System
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_49,
                Q0=>XLXN_65,
                Q1=>XLXN_64);
   
   XLXI_8 : FD
      port map (C=>CLK,
                D=>XLXN_66,
                Q=>XLXN_68);
   
   XLXI_9 : ConditionalBlock_MUSER_Project_System
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
   
   XLXI_13 : ConditionalBlock_MUSER_Project_System
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_76,
                Q0=>XLXN_81,
                Q1=>XLXN_77);
   
   XLXI_15 : FD
      port map (C=>CLK,
                D=>XLXN_79,
                Q=>XLXN_80);
   
   XLXI_16 : ConditionalBlock_MUSER_Project_System
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
   
   XLXI_27 : ConditionalBlock_MUSER_Project_System
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_91,
                Q0=>XLXN_92,
                Q1=>XLXN_96);
   
   XLXI_29 : FD
      port map (C=>CLK,
                D=>XLXN_97,
                Q=>XLXN_99);
   
   XLXI_31 : ConditionalBlock_MUSER_Project_System
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
   
   XLXI_35 : ConditionalBlock_MUSER_Project_System
      port map (Action=>NUM_RDY,
                MyIn=>XLXN_108,
                Q0=>XLXN_109,
                Q1=>XLXN_110);
   
   XLXI_37 : ConditionalBlock_MUSER_Project_System
      port map (Action=>IsTZero,
                MyIn=>XLXN_114,
                Q0=>XLXN_118,
                Q1=>XLXN_161);
   
   XLXI_38 : ConditionalBlock_MUSER_Project_System
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Project_System is
   port ( CLK          : in    std_logic; 
          InputNumber  : in    std_logic_vector (7 downto 0); 
          NUM_RDY      : in    std_logic; 
          Start        : in    std_logic; 
          RDY          : out   std_logic; 
          ResultNumber : out   std_logic_vector (15 downto 0); 
          RES_RDY      : out   std_logic);
end Project_System;

architecture BEHAVIORAL of Project_System is
   attribute BOX_TYPE   : string ;
   signal XLXN_61      : std_logic;
   signal XLXN_62      : std_logic;
   signal XLXN_63      : std_logic;
   signal XLXN_64      : std_logic;
   signal XLXN_65      : std_logic;
   signal XLXN_66      : std_logic;
   signal XLXN_67      : std_logic;
   signal XLXN_68      : std_logic;
   signal XLXN_69      : std_logic;
   signal XLXN_70      : std_logic;
   signal XLXN_71      : std_logic;
   signal XLXN_72      : std_logic;
   signal XLXN_74      : std_logic;
   signal XLXN_212     : std_logic;
   signal XLXN_213     : std_logic;
   signal XLXN_214     : std_logic;
   signal XLXN_215     : std_logic;
   signal XLXN_217     : std_logic;
   signal XLXN_218     : std_logic;
   signal XLXN_219     : std_logic;
   signal XLXN_220     : std_logic;
   signal XLXN_221     : std_logic;
   signal XLXN_222     : std_logic;
   signal XLXN_223     : std_logic;
   signal XLXN_224     : std_logic;
   signal XLXN_225     : std_logic;
   signal XLXN_238     : std_logic;
   signal XLXN_239     : std_logic;
   signal XLXN_267     : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component ControlUnit_MUSER_Project_System
      port ( BufX    : out   std_logic; 
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
             UsreT   : out   std_logic; 
             T0      : in    std_logic; 
             IsTZero : in    std_logic; 
             START   : in    std_logic; 
             NUM_RDY : in    std_logic; 
             CLK     : in    std_logic);
   end component;
   
   component OperationalUnit_MUSER_Project_System
      port ( BufX         : in    std_logic; 
             BufY         : in    std_logic; 
             BufZ         : in    std_logic; 
             Cin          : in    std_logic; 
             InputNumber  : in    std_logic_vector (7 downto 0); 
             IsTZero      : out   std_logic; 
             OutputNumber : out   std_logic_vector (15 downto 0); 
             T0           : out   std_logic; 
             Uclk         : in    std_logic; 
             UclrR        : in    std_logic; 
             UclrT        : in    std_logic; 
             UclrZ        : in    std_logic; 
             UleR         : in    std_logic; 
             UleT         : in    std_logic; 
             UleZ         : in    std_logic; 
             UsleZ        : in    std_logic; 
             UsreT        : in    std_logic);
   end component;
   
begin
   XLXI_4 : BUF
      port map (I=>XLXN_61,
                O=>XLXN_221);
   
   XLXI_6 : BUF
      port map (I=>XLXN_62,
                O=>XLXN_222);
   
   XLXI_7 : BUF
      port map (I=>XLXN_63,
                O=>XLXN_220);
   
   XLXI_8 : BUF
      port map (I=>XLXN_64,
                O=>XLXN_218);
   
   XLXI_9 : BUF
      port map (I=>XLXN_65,
                O=>XLXN_219);
   
   XLXI_10 : BUF
      port map (I=>XLXN_66,
                O=>XLXN_217);
   
   XLXI_11 : BUF
      port map (I=>XLXN_67,
                O=>XLXN_224);
   
   XLXI_12 : BUF
      port map (I=>XLXN_68,
                O=>XLXN_223);
   
   XLXI_13 : BUF
      port map (I=>XLXN_69,
                O=>XLXN_215);
   
   XLXI_14 : BUF
      port map (I=>XLXN_70,
                O=>XLXN_212);
   
   XLXI_15 : BUF
      port map (I=>XLXN_71,
                O=>XLXN_213);
   
   XLXI_16 : BUF
      port map (I=>XLXN_72,
                O=>XLXN_214);
   
   XLXI_17 : BUF
      port map (I=>XLXN_225,
                O=>RES_RDY);
   
   XLXI_18 : BUF
      port map (I=>XLXN_74,
                O=>RDY);
   
   XLXI_23 : INV
      port map (I=>CLK,
                O=>XLXN_267);
   
   XLXI_96 : ControlUnit_MUSER_Project_System
      port map (CLK=>XLXN_267,
                IsTZero=>XLXN_239,
                NUM_RDY=>NUM_RDY,
                START=>Start,
                T0=>XLXN_238,
                BufX=>XLXN_70,
                BufY=>XLXN_71,
                BufZ=>XLXN_72,
                Cin=>XLXN_69,
                RDY=>XLXN_74,
                RES_RDY=>XLXN_225,
                UclrR=>XLXN_66,
                UclrT=>XLXN_64,
                UclrZ=>XLXN_65,
                UleR=>XLXN_63,
                UleT=>XLXN_61,
                UleZ=>XLXN_62,
                UsleZ=>XLXN_68,
                UsreT=>XLXN_67);
   
   XLXI_97 : OperationalUnit_MUSER_Project_System
      port map (BufX=>XLXN_212,
                BufY=>XLXN_213,
                BufZ=>XLXN_214,
                Cin=>XLXN_215,
                InputNumber(7 downto 0)=>InputNumber(7 downto 0),
                Uclk=>CLK,
                UclrR=>XLXN_217,
                UclrT=>XLXN_218,
                UclrZ=>XLXN_219,
                UleR=>XLXN_220,
                UleT=>XLXN_221,
                UleZ=>XLXN_222,
                UsleZ=>XLXN_223,
                UsreT=>XLXN_224,
                IsTZero=>XLXN_239,
                OutputNumber(15 downto 0)=>ResultNumber(15 downto 0),
                T0=>XLXN_238);
   
end BEHAVIORAL;


