----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:08:31 03/01/2010 
-- Design Name: 
-- Module Name:    DACdriver - Behavioral 
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

entity DACdriver is
    Port ( mclk : in std_logic;
			  data : in  STD_LOGIC_VECTOR (7 downto 0);
           outp : out  STD_LOGIC);
end DACdriver;

architecture Behavioral of DACdriver is
signal TCS: std_logic:='1';
signal clkx: std_logic:='0';
signal count: integer:=0;
signal count2: integer:=0;
signal temp: std_logic:='0';
signal tempD: std_logic_vector(7 downto 0):="00000000";
begin
--Standart clock division
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
	process(data,clkx)
	begin
			tempD<=data;	--Keep the input in a register
	end process;
			
	--Build a parallel to serial shift register to use only one pin on board
	process(clkx)	
	begin
		if (clkx'event and clkx='1') then		
			temp<=tempD(count);--For 0 to 7, with each clcok cycle send each bit out
			if count=7 then
				count<=0;		--When the byte is ended, restart
			else								
				count<=count+1;
			end if;	
		end if;			
	end process;
	outp<=temp;				--Update the output with the new bit
end Behavioral;

