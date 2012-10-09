----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:04:11 03/08/2010 
-- Design Name: 
-- Module Name:    commodore - Behavioral 
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

entity commodore is
    Port ( mclk : in  STD_LOGIC;
			  frequency: in std_logic_vector(9 downto 0);
			  CS:	out std_logic;
           DACout : out  STD_LOGIC;
			  ADCin: in std_logic);
end commodore;

architecture Behavioral of commodore is
component DACdriver is
	Port (  mclk : in std_logic;
			  data : in  STD_LOGIC_VECTOR (7 downto 0);
           outp : out  STD_LOGIC);
end component;
component averageF is 
  Port ( dataIn : in  STD_LOGIC_VECTOR (7 downto 0);
           mclk : in  STD_LOGIC;
           dataOut : out  STD_LOGIC_VECTOR (7 downto 0));
end component;
component adc is
port( 
		MCLK : in std_logic;
		SCLK : out std_logic;   
		SDATA : out std_logic_vector (11 downto 0);
		CS : out std_logic;
		Vin : in std_logic);
end component;
component ddsdriver is
    Port ( frequency : in  STD_LOGIC_VECTOR (9 downto 0);
           data : out  STD_LOGIC_VECTOR (30 downto 0);
           we : out  STD_LOGIC;
           sclk : in  STD_LOGIC);
end component;
component LPfilter
	port (
	clk: IN std_logic;
	rfd: OUT std_logic;
	rdy: OUT std_logic;
	din: IN std_logic_VECTOR(11 downto 0);
	dout: OUT std_logic_VECTOR(11 downto 0));
end component;
component dds
	port (
	clk: IN std_logic;
	we: IN std_logic;
	data: IN std_logic_VECTOR(30 downto 0);
	cosine: OUT std_logic_VECTOR(7 downto 0);
	sine: OUT std_logic_VECTOR(7 downto 0));
end component;
component mixer
	port (
	clk: IN std_logic;
	a: IN std_logic_VECTOR(11 downto 0);
	b: IN std_logic_VECTOR(7 downto 0);
	p: OUT std_logic_VECTOR(7 downto 0));
end component;
component ram_w
	port (
	d: IN std_logic_VECTOR(9 downto 0);
	clk: IN std_logic;
	q: OUT std_logic_VECTOR(9 downto 0));
end component;
component ram_f
	port (
	d: IN std_logic_VECTOR(7 downto 0);
	clk: IN std_logic;
	q: OUT std_logic_VECTOR(7 downto 0));
end component;
signal clock: std_logic;
signal rfd: std_logic;
signal rdy: std_logic;
signal sclock: std_logic;
signal we: std_logic;
signal adc_out: std_logic_vector(11 downto 0);
signal lp_out: std_logic_vector(11 downto 0);
signal dds_data: std_logic_vector(30 downto 0);
signal cosine: std_logic_vector(7 downto 0);
signal sine: std_logic_vector(7 downto 0);
signal mixer_c: std_logic_vector(7 downto 0);
signal mixer_s: std_logic_vector(7 downto 0);
signal SAvgOut: std_logic_vector(7 downto 0);
signal CAvgOut: std_logic_vector(7 downto 0);
begin
	adcc:  adc port map(mclk=>mclk,sclk=>sclock,sdata=>adc_out,cs=>CS,Vin=>ADCin);
	dac: DACdriver port map(mclk=>clock,data=>mixer_s,outp=>DACout);
	ddsd: ddsdriver port map(frequency=>frequency,data=>dds_data,we=>we,sclk=>sclock);
	LPf: LPfilter port map(clk=>mclk,rfd=>rfd,rdy=>rdy,din=>adc_out,dout=>lp_out);
	ddsx: dds port map(clk=>mclk,we=>we,data=>dds_data,cosine=>cosine,sine=>sine);
	mixera: mixer port map(clk=>mclk,a=>lp_out,b=>cosine,p=>mixer_c);
	mixerb: mixer port map(clk=>mclk,a=>lp_out,b=>sine,p=>mixer_s);
	avgS	: averageF port map (dataIn=>mixer_s,mclk=>mclk,dataOut=>SAvgOut);
	avgC	: averageF port map (dataIn=>mixer_c,mclk=>mclk,dataOut=>CAvgOut);

end Behavioral;

