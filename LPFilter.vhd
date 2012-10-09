----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:42:01 02/28/2010 
-- Design Name: 
-- Module Name:    LPFilter - Behavioral 
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

entity LPFilter is
    Port ( inp : in  STD_LOGIC_VECTOR (11 downto 0);
           outp : out  STD_LOGIC_VECTOR (11 downto 0);
           clk : in  STD_LOGIC);
end LPFilter;

architecture Behavioral of LPFilter is

begin


end Behavioral;

