--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : OperationalUnit.vhf
-- /___/   /\     Timestamp : 06/14/2019 09:11:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl "D:/EDC1/Function Calculator/OperationalUnit.vhf" -w "D:/EDC1/Function Calculator/OperationalUnit.sch"
--Design Name: OperationalUnit
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL SR8CLED_HXILINX_OperationalUnit -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SR8CLED_HXILINX_OperationalUnit is
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
end SR8CLED_HXILINX_OperationalUnit;

architecture Behavioral of SR8CLED_HXILINX_OperationalUnit is
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

----- CELL ADD16_HXILINX_OperationalUnit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD16_HXILINX_OperationalUnit is
port(
       CO  : out std_logic;
       OFL : out std_logic;
       S   : out std_logic_vector(15 downto 0);
    
       A   : in std_logic_vector(15 downto 0);
       B   : in std_logic_vector(15 downto 0);
       CI  : in std_logic
    );
end ADD16_HXILINX_OperationalUnit;

architecture ADD16_HXILINX_OperationalUnit_V of ADD16_HXILINX_OperationalUnit is
  signal adder_tmp: std_logic_vector(16 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),17);
  S         <= adder_tmp(15 downto 0);
  CO        <= adder_tmp(16);
  OFL <=  ( A(15) and B(15) and (not adder_tmp(15)) ) or ( (not A(15)) and (not B(15)) and adder_tmp(15) );  
          
end ADD16_HXILINX_OperationalUnit_V;
 
----- CELL NOR8_HXILINX_OperationalUnit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR8_HXILINX_OperationalUnit is
  
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
end NOR8_HXILINX_OperationalUnit;

architecture NOR8_HXILINX_OperationalUnit_V of NOR8_HXILINX_OperationalUnit is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end NOR8_HXILINX_OperationalUnit_V;
----- CELL OBUFT16_HXILINX_OperationalUnit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OBUFT16_HXILINX_OperationalUnit is
port(
    O  : out std_logic_vector(15 downto 0);

    I  : in std_logic_vector(15 downto 0);
    T  : in std_logic
  );
end OBUFT16_HXILINX_OperationalUnit;

architecture OBUFT16_HXILINX_OperationalUnit_V of OBUFT16_HXILINX_OperationalUnit is
begin
  process (I, T)
  begin
    if (T='0') then
      O  <= I;
    else
      O  <= (others => 'Z');
  end if;
 end process;

end OBUFT16_HXILINX_OperationalUnit_V;
----- CELL SR16CLED_HXILINX_OperationalUnit -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SR16CLED_HXILINX_OperationalUnit is
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
end SR16CLED_HXILINX_OperationalUnit;

architecture Behavioral of SR16CLED_HXILINX_OperationalUnit is
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

entity Change_8x16_MUSER_OperationalUnit is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : out   std_logic_vector (15 downto 0));
end Change_8x16_MUSER_OperationalUnit;

architecture BEHAVIORAL of Change_8x16_MUSER_OperationalUnit is
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

entity IsZero_MUSER_OperationalUnit is
   port ( a     : in    std_logic_vector (7 downto 0); 
          Last  : out   std_logic; 
          Tzero : out   std_logic);
end IsZero_MUSER_OperationalUnit;

architecture BEHAVIORAL of IsZero_MUSER_OperationalUnit is
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
   
   component NOR8_HXILINX_OperationalUnit
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
   
   attribute HU_SET of XLXI_9 : label is "XLXI_9_8";
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
   
   XLXI_9 : NOR8_HXILINX_OperationalUnit
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

entity MultiplyAndInver_8x16_MUSER_OperationalUnit is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : out   std_logic_vector (15 downto 0));
end MultiplyAndInver_8x16_MUSER_OperationalUnit;

architecture BEHAVIORAL of MultiplyAndInver_8x16_MUSER_OperationalUnit is
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

entity OperationalUnit is
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
end OperationalUnit;

architecture BEHAVIORAL of OperationalUnit is
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
   component SR16CLED_HXILINX_OperationalUnit
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
   
   component SR8CLED_HXILINX_OperationalUnit
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
   
   component MultiplyAndInver_8x16_MUSER_OperationalUnit
      port ( a : in    std_logic_vector (7 downto 0); 
             b : out   std_logic_vector (15 downto 0));
   end component;
   
   component OBUFT16_HXILINX_OperationalUnit
      port ( I : in    std_logic_vector (15 downto 0); 
             T : in    std_logic; 
             O : out   std_logic_vector (15 downto 0));
   end component;
   
   component ADD16_HXILINX_OperationalUnit
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
   
   component IsZero_MUSER_OperationalUnit
      port ( a     : in    std_logic_vector (7 downto 0); 
             Last  : out   std_logic; 
             Tzero : out   std_logic);
   end component;
   
   component Change_8x16_MUSER_OperationalUnit
      port ( a : in    std_logic_vector (7 downto 0); 
             b : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_9";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_10";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_11";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_12";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_13";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_14";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_15";
begin
   XLXN_77 <= '1';
   XLXN_78 <= '0';
   XLXN_79 <= '0';
   XLXN_85 <= '0';
   OutputNumber(15 downto 0) <= OutputNumber_DUMMY(15 downto 0);
   XLXI_1 : SR16CLED_HXILINX_OperationalUnit
      port map (C=>Uclk,
                CE=>UsleZ,
                CLR=>UclrZ,
                D(15 downto 0)=>XLXN_21(15 downto 0),
                L=>UleZ,
                LEFT=>XLXN_77,
                SLI=>XLXN_85,
                SRI=>XLXI_1_SRI_openSignal,
                Q(15 downto 0)=>XLXN_22(15 downto 0));
   
   XLXI_2 : SR16CLED_HXILINX_OperationalUnit
      port map (C=>Uclk,
                CE=>UleR,
                CLR=>UclrR,
                D(15 downto 0)=>XLXN_28(15 downto 0),
                L=>UleR,
                LEFT=>XLXI_2_LEFT_openSignal,
                SLI=>XLXI_2_SLI_openSignal,
                SRI=>XLXI_2_SRI_openSignal,
                Q(15 downto 0)=>OutputNumber_DUMMY(15 downto 0));
   
   XLXI_3 : SR8CLED_HXILINX_OperationalUnit
      port map (C=>Uclk,
                CE=>UsreT,
                CLR=>UclrT,
                D(7 downto 0)=>InputNumber(7 downto 0),
                L=>UleT,
                LEFT=>XLXN_79,
                SLI=>XLXI_3_SLI_openSignal,
                SRI=>XLXN_78,
                Q(7 downto 0)=>XLXN_80(7 downto 0));
   
   XLXI_6 : MultiplyAndInver_8x16_MUSER_OperationalUnit
      port map (a(7 downto 0)=>InputNumber(7 downto 0),
                b(15 downto 0)=>XLXN_25(15 downto 0));
   
   XLXI_7 : OBUFT16_HXILINX_OperationalUnit
      port map (I(15 downto 0)=>XLXN_22(15 downto 0),
                T=>XLXN_62,
                O(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_8 : OBUFT16_HXILINX_OperationalUnit
      port map (I(15 downto 0)=>XLXN_23(15 downto 0),
                T=>XLXN_60,
                O(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_9 : OBUFT16_HXILINX_OperationalUnit
      port map (I(15 downto 0)=>XLXN_25(15 downto 0),
                T=>XLXN_63,
                O(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_10 : ADD16_HXILINX_OperationalUnit
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
   
   XLXI_17 : IsZero_MUSER_OperationalUnit
      port map (a(7 downto 0)=>XLXN_80(7 downto 0),
                Last=>T0,
                Tzero=>IsTZero);
   
   XLXI_19 : Change_8x16_MUSER_OperationalUnit
      port map (a(7 downto 0)=>InputNumber(7 downto 0),
                b(15 downto 0)=>XLXN_21(15 downto 0));
   
   XLXI_20 : Change_8x16_MUSER_OperationalUnit
      port map (a(7 downto 0)=>InputNumber(7 downto 0),
                b(15 downto 0)=>XLXN_23(15 downto 0));
   
end BEHAVIORAL;


