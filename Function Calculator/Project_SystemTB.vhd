-- Vhdl test bench created from schematic C:\Users\kurcz\OneDrive\Pulpit\Projekt\Project_System.sch - Tue May 28 13:46:02 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Project_System_Project_System_sch_tb IS
END Project_System_Project_System_sch_tb;
ARCHITECTURE behavioral OF Project_System_Project_System_sch_tb IS 

   COMPONENT Project_System
   PORT( ResultNumber	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          InputNumber	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC; 
          RES_RDY	:	OUT	STD_LOGIC; 
          RDY	:	OUT	STD_LOGIC; 
          NUM_RDY	:	IN	STD_LOGIC; 
          Start	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL ResultNumber	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL InputNumber	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RES_RDY	:	STD_LOGIC;
   SIGNAL RDY	:	STD_LOGIC;
   SIGNAL NUM_RDY	:	STD_LOGIC;
   SIGNAL Start	:	STD_LOGIC;
constant clk_period : time := 2 ns;

BEGIN

   UUT: Project_System PORT MAP(
		CLK => CLK, 
		Start => Start, 
		NUM_RDY => NUM_RDY, 
		RES_RDY => RES_RDY, 
		ResultNumber => ResultNumber, 
		InputNumber => InputNumber, 
		RDY => RDY
   );

-- *** Test Bench - User Defined Section ***
   clk_process :process
	begin
			CLK <= '0';
			wait for clk_period/2;  
			CLK <= '1';
			wait for clk_period/2;  
   end process;


	tb : PROCESS
   BEGIN
		NUM_RDY <= '0';
		START <= '0';
		wait for 5 ns;
		START <= '1';
		wait for 5 ns;
		START <= '0';
		wait for 5 ns;
		
		while (START = '0') loop

---------------------------------------------------------
------z=7, t=4, y=5, x=3
			for i in 3 downto 0 loop
				if (i = 3) then
					InputNumber(7 downto 0)  <= "00000111";
				elsif (i = 2) then
					InputNumber(7 downto 0)  <= "00000100";
				elsif (i = 1) then
					InputNumber(7 downto 0)  <= "00000101"; 
				elsif (i = 0) then
					InputNumber(7 downto 0)  <= "00000011";
				end if;

			
				NUM_RDY <= '1';
				
				while (RDY = '0') loop
					wait for 1 ns;
				end loop;
				
				NUM_RDY <= '0';
				
				while (RDY = '1') loop
					wait for 1 ns;
				end loop;
			end loop;
			
			while (RES_RDY = '0') loop
					wait for 1 ns;
				end loop;
				end loop;



      WAIT; -- will wait forever
   END PROCESS;


END;
