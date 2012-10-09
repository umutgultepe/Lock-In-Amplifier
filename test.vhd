
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test is
Port ( signal_in : in  STD_LOGIC_VECTOR (11 downto 0);
           mclk : in  STD_LOGIC;
           signal_out : out  STD_LOGIC_VECTOR (7 downto 0);
			  Vin: in std_logic);
end test;

architecture Behavioral of test is
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
signal clock: std_logic;
signal rfd: std_logic;
signal rdy: std_logic;
signal sclock: std_logic;
signal we_dds: std_logic;
signal adc_out: std_logic_vector(11 downto 0);
signal lp_out: std_logic_vector(11 downto 0);
signal dds_data: std_logic_vector(30 downto 0);
signal cosine: std_logic_vector(7 downto 0);
signal sine: std_logic_vector(7 downto 0);
signal mixer_c: std_logic_vector(7 downto 0);
signal mixer_s: std_logic_vector(7 downto 0);
signal freq: std_logic_vector(9 downto 0);
signal cs_adc: std_logic;
signal Vao: std_logic;
begin
	adcc:  adc port map(mclk=>mclk,sclk=>sclock,sdata=>adc_out,cs=>cs_adc,Vin=>Vin);
	ddsd: ddsdriver port map(frequency=>freq,data=>dds_data,we=>we_dds,sclk=>sclock);
	LPf: LPfilter port map(clk=>mclk,rfd=>rfd,rdy=>rdy,din=>adc_out,dout=>lp_out);
	ddsx: dds port map(clk=>mclk,we=>we_dds,data=>dds_data,cosine=>cosine,sine=>sine);
	mixera: mixer port map(clk=>mclk,a=>lp_out,b=>cosine,p=>mixer_c);
	mixerb: mixer port map(clk=>mclk,a=>lp_out,b=>sine,p=>mixer_s);
process(mclk)
begin
	freq<=freq+1;
	if (signal_in="00000000") then
	signal_out<=adc_out(11 downto 4);
	elsif (signal_in="00000001") then
	signal_out<=lp_out(11 downto 4);
	elsif (signal_in="00000010") then
	signal_out<=mixer_c;
	end if;
end process;
	
end Behavioral;

