----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:01:16 04/12/2010 
-- Design Name: 
-- Module Name:    averageF - Behavioral 
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

entity averageF is
    Port ( dataIn : in  STD_LOGIC_VECTOR (7 downto 0);
           mclk : in  STD_LOGIC;
           dataOut : out  STD_LOGIC_VECTOR (7 downto 0));
end averageF;

architecture Behavioral of averageF is
signal clkx: std_logic:='0';
signal count2: integer:=0;
signal dataInS: std_logic_vector (7 downto 0);
signal dataOutS: std_logic_vector (7 downto 0);
signal tempdata: std_logic_vector (63 downto 0):="0000000000000000000000000000000000000000000000000000000000000000";
begin
--standart clock dvision
process(mclk)
	begin
		if(mclk'event and mclk='1') then
			if(count2 = 1) then
				clkx <= not clkx;count2<=0;
			else
				count2 <= count2 +1;
			end if;
		end if;
end process;
dataInS<=dataIn;
process(clkx,dataInS)
variable i : std_logic_vector(2 downto 0) := "000";
variable sum: std_logic_vector(10 downto 0):="00000000000";
variable temptempdata: std_logic_vector(63 downto 0);
--Keep the last 8 incoming bytes in memory, to calculate average
begin 
	temptempdata:=tempdata(63 downto 8) & dataInS;--update memory with the new byte
	if (clkx'event and clkx='1') then
	for i in 0 to 7 loop
		sum:=sum+("000" & temptempdata((i*8+7) downto (i*8)));--sum all the bytes in memory
	end loop;	
	tempdata<=temptempdata;--record the new memory
	dataOutS<=sum(10 downto 3);--update the output with the new average
	end if;
end process;
dataOut<=dataOutS;
end Behavioral;

