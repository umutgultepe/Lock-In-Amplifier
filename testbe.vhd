
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
 
ENTITY testbe IS
END testbe;
 
ARCHITECTURE behavior OF testbe IS 
 
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
 
   constant MCLK_period := 20ns;
 
   MCLK_process :process
   begin
		MCLK <= '0';
		wait for MCLK_period/2;
		MCLK <= '1';
		wait for MCLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100ms.
      wait for 100ms;	
		Vin<='1';
		wait for 100ms;	
		Vin<='0';
      wait for MCLK_period*3;
		Vin<='1';
		wait for MCLK_period*3;
		Vin<='0';
		wait for MCLK_period*3;
		Vin<='1';
		wait for MCLK_period*3;
		Vin<='0';
		wait for MCLK_period*3;
		Vin<='1';
		wait for MCLK_period*3;
		Vin<='0';
		wait for MCLK_period*3;
		Vin<='1';
		wait for MCLK_period*3;
		Vin<='0';
      wait;
   end process;

END;
