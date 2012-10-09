----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:00:28 03/15/2010 
-- Design Name: 
-- Module Name:    mixer - Behavioral 
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
use IEEE.numeric_std.all;
use IEEE.STD_LOGIC_ARITH.ALL;
entity mixer is
    Port ( clk : in  STD_LOGIC;
           a : in  STD_LOGIC_VECTOR(11 downto 0);
           b : in  signed (7 downto 0);
           p : out  STD_LOGIC_VECTOR (7 downto 0));
end mixer;

architecture Behavioral of mixer is
signal temp_o: std_logic_vector(7 downto 0);
begin
process (clk)
variable temp_p: signed(19 downto 0);
variable temp_a: signed(11 downto 0);
begin
	if(clk'event and clk='1') then
		temp_a:=a;
		temp_p:=temp_a * b;
		temp_o<=temp_p||
	end if;
end process;
end Behavioral;	


