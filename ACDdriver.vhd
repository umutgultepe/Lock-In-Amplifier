library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity adc is
port( 
		MCLK : in std_logic;
		SCLK : out std_logic;   
		SDATA : out std_logic_vector (11 downto 0);
		CS : out std_logic;
		Vin : in std_logic);
end adc;

architecture Behavioral of adc is

signal TCS: std_logic:='1';
signal clkx: std_logic:='0';
signal count2: integer:=0;
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
	process(clkx)
	begin
		SCLK<=clkx;--Send the modified clock as an output, it will be used in DDS driver module
	end process;
	--get the serial data and store it on a register
	process(clkx)	
	variable count: integer range 0 to 50:=0;
	--During this process, the first 3 bits are ignored in order to truncuate LSBs.
	variable TSDATA: std_logic_vector (11 downto 0);
	begin
		if (clkx'event and clkx='1') then		
				if count=0 then		
					TCS<='0';--Turn on output of ADC while acquiring serial data 
				elsif ((count>3) and (count<=15)) then 
				   	TSDATA(15-count) := Vin;--Record every incoming bit in a register
				elsif count=20 then
				SDATA<= TSDATA;--When enough bits are acquired send the parallel data out.
				TCS<='1';		--Turn off output of ADC
	
					end if;								
				count:=count+1;
			end if;	
		
	end process;
	--keep chip select on at all times.
	CS<=TCS;
end Behavioral;