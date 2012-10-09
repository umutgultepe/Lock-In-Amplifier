--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:17:54 04/13/2010
-- Design Name:   
-- Module Name:   C:/Documents and Settings/EE314project/testAvg.vhd
-- Project Name:  EE314project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: averageF
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;
 
ENTITY testAvg IS
END testAvg;
 
ARCHITECTURE behavior OF testAvg IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT averageF
    PORT(
         dataIn : IN  std_logic_vector(7 downto 0);
         mclk : IN  std_logic;
         dataOut : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal dataIn : std_logic_vector(7 downto 0) := (others => '0');
   signal mclk : std_logic := '0';

 	--Outputs
   signal dataOut : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant mclk_period : time := 20ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: averageF PORT MAP (
          dataIn => dataIn,
          mclk => mclk,
          dataOut => dataOut
        );

   -- Clock process definitions
   mclk_process :process
   begin
		mclk <= '0';
		wait for mclk_period/2;
		mclk <= '1';
		wait for mclk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
	wait for 5 ns;
		dataIn<="00000000";
      wait for mclk_period*4;
		dataIn<="11111111";
		wait for mclk_period*4;

      wait;
   end process;

END;
