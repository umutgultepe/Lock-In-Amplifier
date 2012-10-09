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
-- You must compile the wrapper file LPfilter.vhd when simulating
-- the core, LPfilter. When compiling the wrapper file, be sure to
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
ENTITY LPfilter IS
	port (
	clk: IN std_logic;
	rfd: OUT std_logic;
	rdy: OUT std_logic;
	din: IN std_logic_VECTOR(11 downto 0);
	dout: OUT std_logic_VECTOR(11 downto 0));
END LPfilter;

ARCHITECTURE LPfilter_a OF LPfilter IS
-- synthesis translate_off
component wrapped_LPfilter
	port (
	clk: IN std_logic;
	rfd: OUT std_logic;
	rdy: OUT std_logic;
	din: IN std_logic_VECTOR(11 downto 0);
	dout: OUT std_logic_VECTOR(11 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_LPfilter use entity XilinxCoreLib.fir_compiler_v4_0(behavioral)
		generic map(
			coef_width => 16,
			c_has_sclr => 0,
			col_wrap_len => 16,
			datapath_memtype => 0,
			c_component_name => "LPfilter",
			c_family => "spartan3",
			round_mode => 1,
			output_width => 12,
			sclr_deterministic => 0,
			coef_memtype => 0,
			clock_freq => 50000000,
			symmetry => 0,
			col_pipe_len => 4,
			c_latency => 188,
			chan_sel_width => 1,
			c_xdevicefamily => "spartan3e",
			c_has_nd => 0,
			allow_approx => 0,
			num_channels => 1,
			data_width => 12,
			filter_sel_width => 1,
			sample_freq => 250000,
			coef_reload => 0,
			neg_symmetry => 0,
			filter_type => 0,
			data_type => 1,
			accum_width => 38,
			rate_change_type => 0,
			ipbuff_memtype => 0,
			c_optimization => 1,
			output_reg => 1,
			data_memtype => 0,
			c_has_data_valid => 0,
			decim_rate => 1,
			coef_type => 0,
			filter_arch => 1,
			interp_rate => 1,
			num_taps => 357,
			col_1st_len => 16,
			c_mem_init_file => "LPfilter.mif",
			zero_packing_factor => 1,
			num_paths => 1,
			num_filts => 1,
			col_mode => 0,
			c_has_ce => 0,
			chan_in_adv => 0,
			opbuff_memtype => 0,
			odd_symmetry => 1);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_LPfilter
		port map (
			clk => clk,
			rfd => rfd,
			rdy => rdy,
			din => din,
			dout => dout);
-- synthesis translate_on

END LPfilter_a;

