----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:33:08 03/01/2010 
-- Design Name: 
-- Module Name:    ddsdriver - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ddsdriver is
    Port ( frequency : in  STD_LOGIC_VECTOR (9 downto 0);
           data : out  STD_LOGIC_VECTOR (30 downto 0);
           we : out  STD_LOGIC;
           sclk : in  STD_LOGIC);
end ddsdriver;

architecture Behavioral of ddsdriver is
--The ratio is calculated according to the datasheet
constant ratio: integer:=16777216/390625;
signal datax: std_logic_vector (30 downto 0);
begin
process(sclk)
variable temp:integer;
begin
	--create a sine wave with specified frequency.
	if(sclk'event and sclk='1') then
		we<='1';
		temp:=CONV_INTEGER(frequency);
		temp:=temp*ratio;--To calculate the data vector to feed in the dds IP core, multiply with the ratio
		datax<=CONV_STD_LOGIC_VECTOR(temp,31);--feed the dds IP core with the calculated data vector
	end if;
	data<=datax;
	we<='0';
end process;
end Behavioral;

