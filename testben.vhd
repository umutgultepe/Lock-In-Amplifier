--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:20:02 04/11/2010
-- Design Name:   
-- Module Name:   C:/Documents and Settings/EE314project/testben.vhd
-- Project Name:  EE314project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: adc
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
 
ENTITY testben IS
END testben;
 
ARCHITECTURE behavior OF testben IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT adc
    PORT(
         MCLK : IN  std_logic;
         SCLK : OUT  std_logic;
         SDATA : OUT  std_logic_vector(11 downto 0);
         CS : OUT  std_logic;
         Vin : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal MCLK : std_logic := '0';
   signal Vin : std_logic := '0';

 	--Outputs
   signal SCLK : std_logic;
   signal SDATA : std_logic_vector(11 downto 0);
   signal CS : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: adc PORT MAP (
          MCLK => MCLK,
          SCLK => SCLK,
          SDATA => SDATA,
          CS => CS,
          Vin => Vin
        );
 
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 

 
   mclk_process :process
   begin
		mclk <= '0';
		wait for 10 ns;
		mclk <= '1';
		wait for 10 ns;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      wait for 200ns;
		Vin <= '1';
		wait for 200ns;
		Vin <= '0';
		wait for 200ns;
		Vin <= '1';
		wait for 200ns;
		Vin <= '0';
		wait for 200ns;
		Vin <= '1';
		wait for 200ns;
		Vin <= '0';
		wait for 200ns;
		Vin <= '0';
		wait for 200ns;
		Vin <= '1';
      -- insert stimulus here 

      wait;
   end process;

END;
