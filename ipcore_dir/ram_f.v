////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.33
//  \   \         Application: netgen
//  /   /         Filename: ram_f.v
// /___/   /\     Timestamp: Mon Mar 15 10:52:09 2010
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog "C:\Documents and Settings\EE314project\_cg\ram_f.ngc" "C:\Documents and Settings\EE314project\_cg\ram_f.v" 
// Device	: 3s1200efg320-4
// Input file	: C:/Documents and Settings/EE314project/_cg/ram_f.ngc
// Output file	: C:/Documents and Settings/EE314project/_cg/ram_f.v
// # of Modules	: 1
// Design Name	: ram_f
// Xilinx        : D:\Xilinx\11.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module ram_f (
  clk, d, q
);
  input clk;
  input [7 : 0] d;
  output [7 : 0] q;
  
  // synthesis translate_off
  
  wire \BU2/sclr ;
  wire \BU2/sset ;
  wire \BU2/sinit ;
  wire \BU2/ce ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_3_170 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_2_169 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_1_168 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_0_167 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_3_166 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_2_165 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_1_164 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_0_163 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_3_162 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_2_161 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_1_160 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_0_159 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_3_158 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_2_157 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_1_156 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_0_155 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_3_154 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_2_153 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_1_152 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_0_151 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_3_150 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_2_149 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_1_148 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_0_147 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_3_146 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_2_145 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_1_144 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_0_143 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_3_142 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_2_141 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_1_140 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_0_139 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_37_137 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_27_136 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_17_135 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_07_134 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_36_132 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_26_131 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_16_130 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_06_129 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_35_127 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_25_126 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_15_125 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_05_124 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_34_122 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_24_121 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_14_120 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_04_119 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_33_117 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_23_116 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_13_115 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_03_114 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_32_112 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_22_111 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_12_110 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_02_109 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_31_107 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_21_106 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_11_105 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_01_104 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_3_102 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_2_101 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_1_100 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_2_0_99 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_37_97 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_27_96 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_17_95 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_07_94 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_36_92 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_26_91 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_16_90 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_06_89 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_35_87 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_25_86 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_15_85 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_05_84 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_34_82 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_24_81 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_14_80 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_04_79 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_33_77 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_23_76 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_13_75 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_03_74 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_32_72 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_22_71 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_12_70 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_02_69 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_31_67 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_21_66 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_11_65 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_01_64 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_3_62 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_2_61 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_1_60 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_1_0_59 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_37_57 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_27_56 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_17_55 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_07_54 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_36_52 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_26_51 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_16_50 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_06_49 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_35_47 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_25_46 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_15_45 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_05_44 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_34_42 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_24_41 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_14_40 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_04_39 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_33_37 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_23_36 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_13_35 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_03_34 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_32_32 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_22_31 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_12_30 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_02_29 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_31_27 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_21_26 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_11_25 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_01_24 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_3_22 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_2_21 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_1_20 ;
  wire \BU2/U0/i_bb_inst/Mshreg_link_0_0_19 ;
  wire \BU2/U0/i_bb_inst/N1 ;
  wire \BU2/U0/i_bb_inst/N0 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_27_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_17_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_07_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_26_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_16_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_06_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_25_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_15_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_05_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_24_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_14_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_04_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_23_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_13_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_03_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_22_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_12_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_02_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_21_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_11_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_01_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_2_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_27_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_17_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_07_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_26_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_16_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_06_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_25_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_15_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_05_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_24_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_14_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_04_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_23_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_13_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_03_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_22_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_12_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_02_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_21_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_11_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_01_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_1_0_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_27_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_17_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_07_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_26_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_16_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_06_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_25_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_15_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_05_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_24_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_14_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_04_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_23_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_13_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_03_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_22_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_12_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_02_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_21_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_11_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_01_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_2_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_1_Q_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_link_0_0_Q_UNCONNECTED ;
  wire [7 : 0] d_2;
  wire [7 : 0] q_3;
  wire [3 : 0] \BU2/a ;
  wire [7 : 0] \BU2/U0/i_bb_inst/link<2> ;
  wire [7 : 0] \BU2/U0/i_bb_inst/link<1> ;
  wire [7 : 0] \BU2/U0/i_bb_inst/link<0> ;
  assign
    d_2[7] = d[7],
    d_2[6] = d[6],
    d_2[5] = d[5],
    d_2[4] = d[4],
    d_2[3] = d[3],
    d_2[2] = d[2],
    d_2[1] = d[1],
    d_2[0] = d[0],
    q[7] = q_3[7],
    q[6] = q_3[6],
    q[5] = q_3[5],
    q[4] = q_3[4],
    q[3] = q_3[3],
    q[2] = q_3[2],
    q[1] = q_3[1],
    q[0] = q_3[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig29_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_3_170 ),
    .Q(q_3[6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_2_169 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_3_170 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_1_168 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_2_169 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_0_167 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_1_168 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [6]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig29_60_0_167 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig28_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_3_166 ),
    .Q(q_3[5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_2_165 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_3_166 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_1_164 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_2_165 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_0_163 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_1_164 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [5]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig28_60_0_163 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig27_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_3_162 ),
    .Q(q_3[4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_2_161 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_3_162 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_1_160 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_2_161 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_0_159 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_1_160 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [4]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig27_60_0_159 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig26_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_3_158 ),
    .Q(q_3[3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_2_157 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_3_158 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_1_156 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_2_157 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_0_155 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_1_156 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [3]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig26_60_0_155 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig30_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_3_154 ),
    .Q(q_3[7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_2_153 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_3_154 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_1_152 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_2_153 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_0_151 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_1_152 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [7]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig30_60_0_151 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig25_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_3_150 ),
    .Q(q_3[2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_2_149 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_3_150 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_1_148 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_2_149 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_0_147 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_1_148 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [2]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig25_60_0_147 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig24_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_3_146 ),
    .Q(q_3[1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_2_145 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_3_146 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_1_144 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_2_145 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_0_143 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_1_144 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [1]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig24_60_0_143 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig23_60  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_3_142 ),
    .Q(q_3[0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N0 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_2_141 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_3_142 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_1_140 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_2_141 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_0_139 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_1_140 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<2> [0]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_srl_sig23_60_0_139 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_27  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_37_137 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_37  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_27_136 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_37_137 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_27  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_17_135 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_27_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_27_136 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_17  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_07_134 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_17_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_17_135 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_07  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [4]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_07_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_07_134 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_26  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_36_132 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_36  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_26_131 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_36_132 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_26  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_16_130 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_26_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_26_131 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_16  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_06_129 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_16_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_16_130 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_06  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [3]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_06_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_06_129 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_25  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_35_127 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_35  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_25_126 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_35_127 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_25  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_15_125 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_25_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_25_126 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_15  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_05_124 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_15_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_15_125 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_05  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [7]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_05_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_05_124 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_24  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_34_122 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_34  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_24_121 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_34_122 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_24  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_14_120 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_24_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_24_121 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_14  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_04_119 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_14_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_14_120 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_04  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [2]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_04_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_04_119 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_23  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_33_117 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_33  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_23_116 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_33_117 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_23  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_13_115 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_23_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_23_116 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_13  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_03_114 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_13_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_13_115 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_03  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [6]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_03_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_03_114 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_22  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_32_112 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_32  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_22_111 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_32_112 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_22  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_12_110 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_22_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_22_111 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_12  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_02_109 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_12_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_12_110 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_02  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [1]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_02_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_02_109 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_21  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_31_107 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_31  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_21_106 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_31_107 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_21  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_11_105 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_21_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_21_106 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_11  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_01_104 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_11_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_11_105 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_01  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [5]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_01_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_01_104 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_2  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_3_102 ),
    .Q(\BU2/U0/i_bb_inst/link<2> [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_2_101 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_2_3_102 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_1_100 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_2_101 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_2_0_99 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_1_100 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_2_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<1> [0]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_2_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_2_0_99 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_17  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_37_97 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_37  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_27_96 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_37_97 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_27  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_17_95 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_27_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_27_96 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_17  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_07_94 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_17_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_17_95 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_07  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [2]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_07_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_07_94 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_16  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_36_92 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_36  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_26_91 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_36_92 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_26  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_16_90 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_26_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_26_91 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_16  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_06_89 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_16_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_16_90 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_06  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [1]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_06_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_06_89 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_15  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_35_87 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_35  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_25_86 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_35_87 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_25  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_15_85 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_25_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_25_86 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_15  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_05_84 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_15_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_15_85 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_05  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [0]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_05_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_05_84 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_14  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_34_82 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_34  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_24_81 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_34_82 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_24  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_14_80 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_24_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_24_81 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_14  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_04_79 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_14_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_14_80 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_04  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [7]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_04_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_04_79 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_13  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_33_77 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_33  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_23_76 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_33_77 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_23  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_13_75 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_23_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_23_76 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_13  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_03_74 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_13_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_13_75 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_03  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [6]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_03_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_03_74 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_12  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_32_72 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_32  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_22_71 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_32_72 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_22  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_12_70 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_22_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_22_71 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_12  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_02_69 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_12_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_12_70 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_02  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [5]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_02_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_02_69 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_11  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_31_67 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_31  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_21_66 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_31_67 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_21  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_11_65 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_21_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_21_66 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_11  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_01_64 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_11_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_11_65 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_01  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [4]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_01_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_01_64 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_1  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_3_62 ),
    .Q(\BU2/U0/i_bb_inst/link<1> [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_2_61 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_1_3_62 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_1_60 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_2_61 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_1_0_59 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_1_60 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_1_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/link<0> [3]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_1_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_1_0_59 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_07  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_37_57 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_37  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_27_56 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_37_57 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_27  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_17_55 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_27_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_27_56 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_17  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_07_54 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_17_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_17_55 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_07  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[7]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_07_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_07_54 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_06  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_36_52 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_36  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_26_51 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_36_52 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_26  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_16_50 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_26_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_26_51 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_16  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_06_49 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_16_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_16_50 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_06  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[6]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_06_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_06_49 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_05  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_35_47 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_35  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_25_46 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_35_47 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_25  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_15_45 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_25_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_25_46 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_15  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_05_44 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_15_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_15_45 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_05  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[5]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_05_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_05_44 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_04  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_34_42 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_34  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_24_41 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_34_42 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_24  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_14_40 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_24_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_24_41 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_14  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_04_39 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_14_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_14_40 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_04  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[4]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_04_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_04_39 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_03  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_33_37 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_33  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_23_36 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_33_37 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_23  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_13_35 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_23_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_23_36 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_13  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_03_34 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_13_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_13_35 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_03  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[3]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_03_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_03_34 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_02  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_32_32 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_32  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_22_31 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_32_32 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_22  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_12_30 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_22_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_22_31 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_12  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_02_29 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_12_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_12_30 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_02  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[2]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_02_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_02_29 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_01  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_31_27 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_31  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_21_26 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_31_27 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_21  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_11_25 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_21_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_21_26 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_11  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_01_24 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_11_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_11_25 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_01  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[1]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_01_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_01_24 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/link_0  (
    .C(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_3_22 ),
    .Q(\BU2/U0/i_bb_inst/link<0> [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_3  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_2_21 ),
    .Q(\BU2/U0/i_bb_inst/Mshreg_link_0_3_22 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_2  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_1_20 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_2_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_2_21 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_1  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(\BU2/U0/i_bb_inst/Mshreg_link_0_0_19 ),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_1_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_1_20 )
  );
  SRLC16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_link_0_0  (
    .A0(\BU2/U0/i_bb_inst/N1 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[0]),
    .Q(\NLW_BU2/U0/i_bb_inst/Mshreg_link_0_0_Q_UNCONNECTED ),
    .Q15(\BU2/U0/i_bb_inst/Mshreg_link_0_0_19 )
  );
  VCC   \BU2/U0/i_bb_inst/XST_VCC  (
    .P(\BU2/U0/i_bb_inst/N1 )
  );
  GND   \BU2/U0/i_bb_inst/XST_GND  (
    .G(\BU2/U0/i_bb_inst/N0 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
