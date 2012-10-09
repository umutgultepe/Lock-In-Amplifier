////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.33
//  \   \         Application: netgen
//  /   /         Filename: dds.v
// /___/   /\     Timestamp: Mon Mar 01 10:02:14 2010
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog "C:\Documents and Settings\EE314project\ipcore_dir\_cg\dds.ngc" "C:\Documents and Settings\EE314project\ipcore_dir\_cg\dds.v" 
// Device	: 3s1200efg320-4
// Input file	: C:/Documents and Settings/EE314project/ipcore_dir/_cg/dds.ngc
// Output file	: C:/Documents and Settings/EE314project/ipcore_dir/_cg/dds.v
// # of Modules	: 1
// Design Name	: dds
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

module dds (
  clk, we, data, sine, cosine
);
  input clk;
  input we;
  input [30 : 0] data;
  output [7 : 0] sine;
  output [7 : 0] cosine;
  
  // synthesis translate_off
  
  wire \BU2/N1 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<0>_UNCONNECTED ;
  wire [30 : 0] data_2;
  wire [7 : 0] cosine_3;
  wire [7 : 0] sine_4;
  wire [30 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut ;
  wire [29 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy ;
  wire [30 : 0] \BU2/U0/i_accum/phase_inc ;
  wire [8 : 8] \BU2/U0/i_rom/mod_sin_addr ;
  wire [37 : 30] \BU2/U0/final_cos ;
  wire [37 : 30] \BU2/U0/final_sin ;
  wire [30 : 0] \BU2/U0/i_accum/acc_phase_b ;
  wire [31 : 0] \BU2/U0/acc_phase ;
  assign
    data_2[30] = data[30],
    data_2[29] = data[29],
    data_2[28] = data[28],
    data_2[27] = data[27],
    data_2[26] = data[26],
    data_2[25] = data[25],
    data_2[24] = data[24],
    data_2[23] = data[23],
    data_2[22] = data[22],
    data_2[21] = data[21],
    data_2[20] = data[20],
    data_2[19] = data[19],
    data_2[18] = data[18],
    data_2[17] = data[17],
    data_2[16] = data[16],
    data_2[15] = data[15],
    data_2[14] = data[14],
    data_2[13] = data[13],
    data_2[12] = data[12],
    data_2[11] = data[11],
    data_2[10] = data[10],
    data_2[9] = data[9],
    data_2[8] = data[8],
    data_2[7] = data[7],
    data_2[6] = data[6],
    data_2[5] = data[5],
    data_2[4] = data[4],
    data_2[3] = data[3],
    data_2[2] = data[2],
    data_2[1] = data[1],
    data_2[0] = data[0],
    sine[7] = sine_4[7],
    sine[6] = sine_4[6],
    sine[5] = sine_4[5],
    sine[4] = sine_4[4],
    sine[3] = sine_4[3],
    sine[2] = sine_4[2],
    sine[1] = sine_4[1],
    sine[0] = sine_4[0],
    cosine[7] = cosine_3[7],
    cosine[6] = cosine_3[6],
    cosine[5] = cosine_3[5],
    cosine[4] = cosine_3[4],
    cosine[3] = cosine_3[3],
    cosine[2] = cosine_3[2],
    cosine[1] = cosine_3[1],
    cosine[0] = cosine_3[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  RAMB16_S9_S9 #(
    .INIT_A ( 9'h000 ),
    .INIT_B ( 9'h000 ),
    .INIT_00 ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .INIT_01 ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ),
    .INIT_02 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_03 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_04 ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_05 ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_06 ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_07 ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_08 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_09 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_0A ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_0B ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_0C ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_0D ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_0E ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .INIT_0F ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ))
  \BU2/U0/i_rom/Mram_sin_cos_lut  (
    .CLKA(clk),
    .CLKB(clk),
    .ENA(\BU2/N1 ),
    .ENB(\BU2/N1 ),
    .SSRA(\BU2/U0/i_rom/mod_sin_addr [8]),
    .SSRB(\BU2/U0/i_rom/mod_sin_addr [8]),
    .WEA(\BU2/U0/i_rom/mod_sin_addr [8]),
    .WEB(\BU2/U0/i_rom/mod_sin_addr [8]),
    .ADDRA({\BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/acc_phase [30], 
\BU2/U0/acc_phase [29], \BU2/U0/acc_phase [28], \BU2/U0/acc_phase [27], \BU2/U0/acc_phase [26], \BU2/U0/acc_phase [25], \BU2/U0/acc_phase [24], 
\BU2/U0/acc_phase [23]}),
    .ADDRB({\BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], \BU2/N1 , \BU2/U0/acc_phase [30], \BU2/U0/acc_phase [29], 
\BU2/U0/acc_phase [28], \BU2/U0/acc_phase [27], \BU2/U0/acc_phase [26], \BU2/U0/acc_phase [25], \BU2/U0/acc_phase [24], \BU2/U0/acc_phase [23]}),
    .DIA({\BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], 
\BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8], \BU2/U0/i_rom/mod_sin_addr [8]}),
    .DIB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<7>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<5>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<1>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<0>_UNCONNECTED }),
    .DIPA({\BU2/U0/i_rom/mod_sin_addr [8]}),
    .DIPB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPB<0>_UNCONNECTED }),
    .DOA({\BU2/U0/final_sin [37], \BU2/U0/final_sin [36], \BU2/U0/final_sin [35], \BU2/U0/final_sin [34], \BU2/U0/final_sin [33], 
\BU2/U0/final_sin [32], \BU2/U0/final_sin [31], \BU2/U0/final_sin [30]}),
    .DOPA({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<0>_UNCONNECTED }),
    .DOB({\BU2/U0/final_cos [37], \BU2/U0/final_cos [36], \BU2/U0/final_cos [35], \BU2/U0/final_cos [34], \BU2/U0/final_cos [33], 
\BU2/U0/final_cos [32], \BU2/U0/final_cos [31], \BU2/U0/final_cos [30]}),
    .DOPB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<0>_UNCONNECTED })
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<0>  (
    .I0(\BU2/U0/acc_phase [0]),
    .I1(\BU2/U0/i_accum/phase_inc [0]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [0])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<0>  (
    .CI(\BU2/U0/i_rom/mod_sin_addr [8]),
    .DI(\BU2/U0/acc_phase [0]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [0]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [0])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<0>  (
    .CI(\BU2/U0/i_rom/mod_sin_addr [8]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [0]),
    .O(\BU2/U0/i_accum/acc_phase_b [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<1>  (
    .I0(\BU2/U0/acc_phase [1]),
    .I1(\BU2/U0/i_accum/phase_inc [1]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [1])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [0]),
    .DI(\BU2/U0/acc_phase [1]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [1]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [1])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [0]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [1]),
    .O(\BU2/U0/i_accum/acc_phase_b [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<2>  (
    .I0(\BU2/U0/acc_phase [2]),
    .I1(\BU2/U0/i_accum/phase_inc [2]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [2])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [1]),
    .DI(\BU2/U0/acc_phase [2]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [2]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [2])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [1]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [2]),
    .O(\BU2/U0/i_accum/acc_phase_b [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<3>  (
    .I0(\BU2/U0/acc_phase [3]),
    .I1(\BU2/U0/i_accum/phase_inc [3]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [3])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [2]),
    .DI(\BU2/U0/acc_phase [3]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [3]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [3])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [2]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [3]),
    .O(\BU2/U0/i_accum/acc_phase_b [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<4>  (
    .I0(\BU2/U0/acc_phase [4]),
    .I1(\BU2/U0/i_accum/phase_inc [4]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [4])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [3]),
    .DI(\BU2/U0/acc_phase [4]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [4]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [4])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [3]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [4]),
    .O(\BU2/U0/i_accum/acc_phase_b [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<5>  (
    .I0(\BU2/U0/acc_phase [5]),
    .I1(\BU2/U0/i_accum/phase_inc [5]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [5])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [4]),
    .DI(\BU2/U0/acc_phase [5]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [5]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [5])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [4]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [5]),
    .O(\BU2/U0/i_accum/acc_phase_b [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<6>  (
    .I0(\BU2/U0/acc_phase [6]),
    .I1(\BU2/U0/i_accum/phase_inc [6]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [6])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [5]),
    .DI(\BU2/U0/acc_phase [6]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [6]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [6])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [5]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [6]),
    .O(\BU2/U0/i_accum/acc_phase_b [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<7>  (
    .I0(\BU2/U0/acc_phase [7]),
    .I1(\BU2/U0/i_accum/phase_inc [7]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [7])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [6]),
    .DI(\BU2/U0/acc_phase [7]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [7]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [7])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [6]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [7]),
    .O(\BU2/U0/i_accum/acc_phase_b [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<8>  (
    .I0(\BU2/U0/acc_phase [8]),
    .I1(\BU2/U0/i_accum/phase_inc [8]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [8])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [7]),
    .DI(\BU2/U0/acc_phase [8]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [8]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [8])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [7]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [8]),
    .O(\BU2/U0/i_accum/acc_phase_b [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<9>  (
    .I0(\BU2/U0/acc_phase [9]),
    .I1(\BU2/U0/i_accum/phase_inc [9]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [9])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<9>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [8]),
    .DI(\BU2/U0/acc_phase [9]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [9]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [9])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<9>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [8]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [9]),
    .O(\BU2/U0/i_accum/acc_phase_b [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<10>  (
    .I0(\BU2/U0/acc_phase [10]),
    .I1(\BU2/U0/i_accum/phase_inc [10]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [10])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<10>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [9]),
    .DI(\BU2/U0/acc_phase [10]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [10]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [10])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<10>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [9]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [10]),
    .O(\BU2/U0/i_accum/acc_phase_b [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<11>  (
    .I0(\BU2/U0/acc_phase [11]),
    .I1(\BU2/U0/i_accum/phase_inc [11]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [11])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<11>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [10]),
    .DI(\BU2/U0/acc_phase [11]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [11]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [11])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<11>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [10]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [11]),
    .O(\BU2/U0/i_accum/acc_phase_b [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<12>  (
    .I0(\BU2/U0/acc_phase [12]),
    .I1(\BU2/U0/i_accum/phase_inc [12]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [12])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<12>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [11]),
    .DI(\BU2/U0/acc_phase [12]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [12]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [12])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<12>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [11]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [12]),
    .O(\BU2/U0/i_accum/acc_phase_b [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<13>  (
    .I0(\BU2/U0/acc_phase [13]),
    .I1(\BU2/U0/i_accum/phase_inc [13]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [13])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<13>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [12]),
    .DI(\BU2/U0/acc_phase [13]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [13]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [13])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<13>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [12]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [13]),
    .O(\BU2/U0/i_accum/acc_phase_b [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<14>  (
    .I0(\BU2/U0/acc_phase [14]),
    .I1(\BU2/U0/i_accum/phase_inc [14]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [14])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<14>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [13]),
    .DI(\BU2/U0/acc_phase [14]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [14]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [14])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<14>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [13]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [14]),
    .O(\BU2/U0/i_accum/acc_phase_b [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<15>  (
    .I0(\BU2/U0/acc_phase [15]),
    .I1(\BU2/U0/i_accum/phase_inc [15]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [15])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<15>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [14]),
    .DI(\BU2/U0/acc_phase [15]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [15]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [15])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<15>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [14]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [15]),
    .O(\BU2/U0/i_accum/acc_phase_b [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<16>  (
    .I0(\BU2/U0/acc_phase [16]),
    .I1(\BU2/U0/i_accum/phase_inc [16]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [16])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<16>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [15]),
    .DI(\BU2/U0/acc_phase [16]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [16]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [16])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<16>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [15]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [16]),
    .O(\BU2/U0/i_accum/acc_phase_b [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<17>  (
    .I0(\BU2/U0/acc_phase [17]),
    .I1(\BU2/U0/i_accum/phase_inc [17]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [17])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<17>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [16]),
    .DI(\BU2/U0/acc_phase [17]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [17]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [17])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<17>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [16]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [17]),
    .O(\BU2/U0/i_accum/acc_phase_b [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<18>  (
    .I0(\BU2/U0/acc_phase [18]),
    .I1(\BU2/U0/i_accum/phase_inc [18]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [18])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<18>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [17]),
    .DI(\BU2/U0/acc_phase [18]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [18]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [18])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<18>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [17]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [18]),
    .O(\BU2/U0/i_accum/acc_phase_b [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<19>  (
    .I0(\BU2/U0/acc_phase [19]),
    .I1(\BU2/U0/i_accum/phase_inc [19]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [19])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<19>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [18]),
    .DI(\BU2/U0/acc_phase [19]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [19]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [19])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<19>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [18]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [19]),
    .O(\BU2/U0/i_accum/acc_phase_b [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<20>  (
    .I0(\BU2/U0/acc_phase [20]),
    .I1(\BU2/U0/i_accum/phase_inc [20]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [20])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<20>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [19]),
    .DI(\BU2/U0/acc_phase [20]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [20]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [20])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<20>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [19]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [20]),
    .O(\BU2/U0/i_accum/acc_phase_b [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<21>  (
    .I0(\BU2/U0/acc_phase [21]),
    .I1(\BU2/U0/i_accum/phase_inc [21]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [21])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<21>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [20]),
    .DI(\BU2/U0/acc_phase [21]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [21]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [21])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<21>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [20]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [21]),
    .O(\BU2/U0/i_accum/acc_phase_b [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<22>  (
    .I0(\BU2/U0/acc_phase [22]),
    .I1(\BU2/U0/i_accum/phase_inc [22]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [22])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<22>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [21]),
    .DI(\BU2/U0/acc_phase [22]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [22]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [22])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<22>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [21]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [22]),
    .O(\BU2/U0/i_accum/acc_phase_b [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<23>  (
    .I0(\BU2/U0/acc_phase [23]),
    .I1(\BU2/U0/i_accum/phase_inc [23]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [23])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<23>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [22]),
    .DI(\BU2/U0/acc_phase [23]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [23]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [23])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<23>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [22]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [23]),
    .O(\BU2/U0/i_accum/acc_phase_b [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<24>  (
    .I0(\BU2/U0/acc_phase [24]),
    .I1(\BU2/U0/i_accum/phase_inc [24]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [24])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<24>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [23]),
    .DI(\BU2/U0/acc_phase [24]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [24]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [24])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<24>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [23]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [24]),
    .O(\BU2/U0/i_accum/acc_phase_b [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<25>  (
    .I0(\BU2/U0/acc_phase [25]),
    .I1(\BU2/U0/i_accum/phase_inc [25]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [25])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<25>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [24]),
    .DI(\BU2/U0/acc_phase [25]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [25]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [25])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<25>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [24]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [25]),
    .O(\BU2/U0/i_accum/acc_phase_b [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<26>  (
    .I0(\BU2/U0/acc_phase [26]),
    .I1(\BU2/U0/i_accum/phase_inc [26]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [26])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<26>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [25]),
    .DI(\BU2/U0/acc_phase [26]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [26]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [26])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<26>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [25]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [26]),
    .O(\BU2/U0/i_accum/acc_phase_b [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<27>  (
    .I0(\BU2/U0/acc_phase [27]),
    .I1(\BU2/U0/i_accum/phase_inc [27]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [27])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<27>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [26]),
    .DI(\BU2/U0/acc_phase [27]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [27]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [27])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<27>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [26]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [27]),
    .O(\BU2/U0/i_accum/acc_phase_b [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<28>  (
    .I0(\BU2/U0/acc_phase [28]),
    .I1(\BU2/U0/i_accum/phase_inc [28]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [28])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<28>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [27]),
    .DI(\BU2/U0/acc_phase [28]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [28]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [28])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<28>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [27]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [28]),
    .O(\BU2/U0/i_accum/acc_phase_b [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<29>  (
    .I0(\BU2/U0/acc_phase [29]),
    .I1(\BU2/U0/i_accum/phase_inc [29]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [29])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<29>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [28]),
    .DI(\BU2/U0/acc_phase [29]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [29]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [29])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<29>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [28]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [29]),
    .O(\BU2/U0/i_accum/acc_phase_b [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<30>  (
    .I0(\BU2/U0/acc_phase [30]),
    .I1(\BU2/U0/i_accum/phase_inc [30]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [30])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<30>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [29]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [30]),
    .O(\BU2/U0/i_accum/acc_phase_b [30])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/U0/i_rom/mod_sin_addr [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_31  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [30]),
    .Q(\BU2/U0/acc_phase [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_30  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [29]),
    .Q(\BU2/U0/acc_phase [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_29  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [28]),
    .Q(\BU2/U0/acc_phase [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_28  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [27]),
    .Q(\BU2/U0/acc_phase [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_27  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [26]),
    .Q(\BU2/U0/acc_phase [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_26  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [25]),
    .Q(\BU2/U0/acc_phase [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_25  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [24]),
    .Q(\BU2/U0/acc_phase [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_24  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [23]),
    .Q(\BU2/U0/acc_phase [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_23  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [22]),
    .Q(\BU2/U0/acc_phase [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_22  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [21]),
    .Q(\BU2/U0/acc_phase [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_21  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [20]),
    .Q(\BU2/U0/acc_phase [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_20  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [19]),
    .Q(\BU2/U0/acc_phase [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_19  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [18]),
    .Q(\BU2/U0/acc_phase [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_18  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [17]),
    .Q(\BU2/U0/acc_phase [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_17  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [16]),
    .Q(\BU2/U0/acc_phase [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_16  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [15]),
    .Q(\BU2/U0/acc_phase [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_15  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [14]),
    .Q(\BU2/U0/acc_phase [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_14  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [13]),
    .Q(\BU2/U0/acc_phase [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [12]),
    .Q(\BU2/U0/acc_phase [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [11]),
    .Q(\BU2/U0/acc_phase [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [10]),
    .Q(\BU2/U0/acc_phase [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_10  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [9]),
    .Q(\BU2/U0/acc_phase [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_9  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [8]),
    .Q(\BU2/U0/acc_phase [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [7]),
    .Q(\BU2/U0/acc_phase [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [6]),
    .Q(\BU2/U0/acc_phase [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [5]),
    .Q(\BU2/U0/acc_phase [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [4]),
    .Q(\BU2/U0/acc_phase [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [3]),
    .Q(\BU2/U0/acc_phase [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [2]),
    .Q(\BU2/U0/acc_phase [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [1]),
    .Q(\BU2/U0/acc_phase [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [0]),
    .Q(\BU2/U0/acc_phase [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_31  (
    .C(clk),
    .CE(we),
    .D(data_2[30]),
    .Q(\BU2/U0/i_accum/phase_inc [30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_30  (
    .C(clk),
    .CE(we),
    .D(data_2[29]),
    .Q(\BU2/U0/i_accum/phase_inc [29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_29  (
    .C(clk),
    .CE(we),
    .D(data_2[28]),
    .Q(\BU2/U0/i_accum/phase_inc [28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_28  (
    .C(clk),
    .CE(we),
    .D(data_2[27]),
    .Q(\BU2/U0/i_accum/phase_inc [27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_27  (
    .C(clk),
    .CE(we),
    .D(data_2[26]),
    .Q(\BU2/U0/i_accum/phase_inc [26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_26  (
    .C(clk),
    .CE(we),
    .D(data_2[25]),
    .Q(\BU2/U0/i_accum/phase_inc [25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_25  (
    .C(clk),
    .CE(we),
    .D(data_2[24]),
    .Q(\BU2/U0/i_accum/phase_inc [24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_24  (
    .C(clk),
    .CE(we),
    .D(data_2[23]),
    .Q(\BU2/U0/i_accum/phase_inc [23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_23  (
    .C(clk),
    .CE(we),
    .D(data_2[22]),
    .Q(\BU2/U0/i_accum/phase_inc [22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_22  (
    .C(clk),
    .CE(we),
    .D(data_2[21]),
    .Q(\BU2/U0/i_accum/phase_inc [21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_21  (
    .C(clk),
    .CE(we),
    .D(data_2[20]),
    .Q(\BU2/U0/i_accum/phase_inc [20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_20  (
    .C(clk),
    .CE(we),
    .D(data_2[19]),
    .Q(\BU2/U0/i_accum/phase_inc [19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_19  (
    .C(clk),
    .CE(we),
    .D(data_2[18]),
    .Q(\BU2/U0/i_accum/phase_inc [18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_18  (
    .C(clk),
    .CE(we),
    .D(data_2[17]),
    .Q(\BU2/U0/i_accum/phase_inc [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_17  (
    .C(clk),
    .CE(we),
    .D(data_2[16]),
    .Q(\BU2/U0/i_accum/phase_inc [16])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_16  (
    .C(clk),
    .CE(we),
    .D(data_2[15]),
    .Q(\BU2/U0/i_accum/phase_inc [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_15  (
    .C(clk),
    .CE(we),
    .D(data_2[14]),
    .Q(\BU2/U0/i_accum/phase_inc [14])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_14  (
    .C(clk),
    .CE(we),
    .D(data_2[13]),
    .Q(\BU2/U0/i_accum/phase_inc [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .CE(we),
    .D(data_2[12]),
    .Q(\BU2/U0/i_accum/phase_inc [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .CE(we),
    .D(data_2[11]),
    .Q(\BU2/U0/i_accum/phase_inc [11])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .CE(we),
    .D(data_2[10]),
    .Q(\BU2/U0/i_accum/phase_inc [10])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_10  (
    .C(clk),
    .CE(we),
    .D(data_2[9]),
    .Q(\BU2/U0/i_accum/phase_inc [9])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_9  (
    .C(clk),
    .CE(we),
    .D(data_2[8]),
    .Q(\BU2/U0/i_accum/phase_inc [8])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .CE(we),
    .D(data_2[7]),
    .Q(\BU2/U0/i_accum/phase_inc [7])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .CE(we),
    .D(data_2[6]),
    .Q(\BU2/U0/i_accum/phase_inc [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .CE(we),
    .D(data_2[5]),
    .Q(\BU2/U0/i_accum/phase_inc [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .CE(we),
    .D(data_2[4]),
    .Q(\BU2/U0/i_accum/phase_inc [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .CE(we),
    .D(data_2[3]),
    .Q(\BU2/U0/i_accum/phase_inc [3])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .CE(we),
    .D(data_2[2]),
    .Q(\BU2/U0/i_accum/phase_inc [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .CE(we),
    .D(data_2[1]),
    .Q(\BU2/U0/i_accum/phase_inc [1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_accum/i_common.i_phase_inc_solo.i_prog_freq.i_prog_freq/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .CE(we),
    .D(data_2[0]),
    .Q(\BU2/U0/i_accum/phase_inc [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/final_sin [37]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/final_sin [36]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/final_sin [35]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/final_sin [34]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/final_sin [33]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/final_sin [32]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/final_sin [31]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/final_sin [30]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(sine_4[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/final_cos [37]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/final_cos [36]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/final_cos [35]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/final_cos [34]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/final_cos [33]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/final_cos [32]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/final_cos [31]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/final_cos [30]),
    .R(\BU2/U0/i_rom/mod_sin_addr [8]),
    .Q(cosine_3[0])
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
