--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:35:28 04/12/2010
-- Design Name:   
-- Module Name:   C:/Documents and Settings/EE314project/testDAC.vhd
-- Project Name:  EE314project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DACdriver
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
 
ENTITY testDAC IS
END testDAC;
 
ARCHITECTURE behavior OF testDAC IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DACdriver
    PORT(
         mclk : IN  std_logic;
         data : IN  std_logic_vector(7 downto 0);
         outp : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal mclk : std_logic := '0';
   signal data : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal outp : std_logic;

   -- Clock period definitions
   constant mclk_period : time := 20ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DACdriver PORT MAP (
          mclk => mclk,
          data => data,
          outp => outp
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
		data<="10011001";
      wait for mclk_period*32;
		data<="10100110";
		wait for mclk_period*32;
		data<="10000110";
		
		

      -- insert stimulus here 

      wait;
   end process;

END;
