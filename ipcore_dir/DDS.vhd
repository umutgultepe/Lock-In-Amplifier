--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file dds.vhd when simulating
-- the core, dds. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY dds IS
	port (
	clk: IN std_logic;
	we: IN std_logic;
	data: IN std_logic_VECTOR(30 downto 0);
	cosine: OUT std_logic_VECTOR(7 downto 0);
	sine: OUT std_logic_VECTOR(7 downto 0));
END dds;

ARCHITECTURE dds_a OF dds IS
-- synthesis translate_off
component wrapped_dds
	port (
	clk: IN std_logic;
	we: IN std_logic;
	data: IN std_logic_VECTOR(30 downto 0);
	cosine: OUT std_logic_VECTOR(7 downto 0);
	sine: OUT std_logic_VECTOR(7 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_dds use entity XilinxCoreLib.dds_compiler_v2_1(behavioral)
		generic map(
			c_use_dsp48 => 0,
			c_phase_offset_value => "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0",
			c_channels => 1,
			c_phase_increment_value => "1010011111000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0",
			c_has_rdy => 0,
			c_has_sclr => 0,
			c_phase_offset => 0,
			c_data_width => 31,
			c_accumulator_latency => 1,
			c_phase_angle_width => 8,
			c_enable_rlocs => 0,
			c_phase_increment => 1,
			c_has_rfd => 0,
			c_negative_sine => 0,
			c_has_channel_index => 0,
			c_latency => -1,
			c_por_mode => 0,
			c_has_ce => 0,
			c_family => "spartan3",
			c_outputs_required => 2,
			c_pipelined => 0,
			c_accumulator_width => 31,
			c_mem_type => 1,
			c_optimise_goal => 0,
			c_negative_cosine => 0,
			c_noise_shaping => 0,
			c_xdevicefamily => "spartan3e",
			c_output_width => 8);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dds
		port map (
			clk => clk,
			we => we,
			data => data,
			cosine => cosine,
			sine => sine);
-- synthesis translate_on

END dds_a;

