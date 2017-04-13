--------------------------------------------------------------------------------
-- Copyright (c) 1995-2006 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: I.34
--  \   \         Application: netgen
--  /   /         Filename: telecommande_timesim.vhd
-- /___/   /\     Timestamp: Tue Dec 08 12:15:48 2009
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm telecommande -w -dir netgen/fit -ofmt vhdl -sim telecommande.nga telecommande_timesim.vhd 
-- Device	: XC9572-7-PC44 (Speed File: Version 3.0)
-- Input file	: telecommande.nga
-- Output file	: \\narrhavas\fforest\tp_numerique\projet_elec_numerique_1\netgen\fit\telecommande_timesim.vhd
-- # of Entities	: 1
-- Design Name	: telecommande.nga
-- Xilinx	: C:\Xilinx
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity telecommande is
  port (
    R : in STD_LOGIC := 'X'; 
    H : in STD_LOGIC := 'X'; 
    sortie : out STD_LOGIC; 
    E : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end telecommande;

architecture Structure of telecommande is
  signal E_4_IBUF_1 : STD_LOGIC; 
  signal E_1_IBUF_2 : STD_LOGIC; 
  signal E_0_IBUF_3 : STD_LOGIC; 
  signal E_8_IBUF_4 : STD_LOGIC; 
  signal E_2_IBUF_5 : STD_LOGIC; 
  signal E_10_IBUF_6 : STD_LOGIC; 
  signal E_5_IBUF_7 : STD_LOGIC; 
  signal E_13_IBUF_8 : STD_LOGIC; 
  signal E_3_IBUF_9 : STD_LOGIC; 
  signal E_12_IBUF_10 : STD_LOGIC; 
  signal R_IBUF_11 : STD_LOGIC; 
  signal FCLKIO_0_12 : STD_LOGIC; 
  signal E_11_IBUF_13 : STD_LOGIC; 
  signal E_6_IBUF_14 : STD_LOGIC; 
  signal E_14_IBUF_15 : STD_LOGIC; 
  signal E_9_IBUF_16 : STD_LOGIC; 
  signal E_15_IBUF_17 : STD_LOGIC; 
  signal E_7_IBUF_18 : STD_LOGIC; 
  signal sortie_OBUF_19 : STD_LOGIC; 
  signal U2_etatP_0_Q_20 : STD_LOGIC; 
  signal U2_etatP_0_FBK_21 : STD_LOGIC; 
  signal U2_etatP_0_RSTF_22 : STD_LOGIC; 
  signal Gnd_23 : STD_LOGIC; 
  signal U2_etatP_0_tsimcreated_prld_Q_24 : STD_LOGIC; 
  signal U2_etatP_0_D_25 : STD_LOGIC; 
  signal Vcc_26 : STD_LOGIC; 
  signal U2_etatP_0_D1_27 : STD_LOGIC; 
  signal U2_etatP_0_D2_28 : STD_LOGIC; 
  signal U2_etatF_FFd2_29 : STD_LOGIC; 
  signal U2_etatF_FFd3_30 : STD_LOGIC; 
  signal U2_etatP_1_Q_31 : STD_LOGIC; 
  signal U2_etatP_1_FBK_32 : STD_LOGIC; 
  signal U2_etatP_1_RSTF_33 : STD_LOGIC; 
  signal U2_etatP_1_tsimcreated_prld_Q_34 : STD_LOGIC; 
  signal U2_etatP_1_D_35 : STD_LOGIC; 
  signal U2_etatP_1_D1_36 : STD_LOGIC; 
  signal U2_etatP_1_D2_37 : STD_LOGIC; 
  signal U2_etatF_FFd1_FBK_38 : STD_LOGIC; 
  signal U2_etatP_1_D2_PT_0_39 : STD_LOGIC; 
  signal U2_etatF_FFd2_FBK_40 : STD_LOGIC; 
  signal U2_etatF_FFd3_FBK_41 : STD_LOGIC; 
  signal U2_etatP_1_D2_PT_1_42 : STD_LOGIC; 
  signal U2_etatP_2_Q_43 : STD_LOGIC; 
  signal U2_etatP_2_FBK_44 : STD_LOGIC; 
  signal U2_etatP_2_RSTF_45 : STD_LOGIC; 
  signal U2_etatP_2_tsimcreated_prld_Q_46 : STD_LOGIC; 
  signal U2_etatP_2_D_47 : STD_LOGIC; 
  signal U2_etatP_2_D1_48 : STD_LOGIC; 
  signal U2_etatP_2_D2_49 : STD_LOGIC; 
  signal U2_etatF_FFd2_Q : STD_LOGIC; 
  signal U2_etatF_FFd2_EXP_tsimrenamed_net_Q_50 : STD_LOGIC; 
  signal U2_etatF_FFd2_EXP_51 : STD_LOGIC; 
  signal U2_etatF_FFd2_D_52 : STD_LOGIC; 
  signal U2_etatF_FFd2_tsimcreated_xor_Q_53 : STD_LOGIC; 
  signal U2_etatF_FFd2_D1_54 : STD_LOGIC; 
  signal U2_etatF_FFd2_D2_55 : STD_LOGIC; 
  signal U2_T_0_FBK_56 : STD_LOGIC; 
  signal demi_T_57 : STD_LOGIC; 
  signal U2_T_1_FBK_58 : STD_LOGIC; 
  signal U2_etatF_FFd3_Q : STD_LOGIC; 
  signal U2_etatF_FFd3_D_59 : STD_LOGIC; 
  signal U2_etatF_FFd3_D1_60 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_61 : STD_LOGIC; 
  signal EXP6_EXP_62 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_PT_0_63 : STD_LOGIC; 
  signal EXP7_EXP_64 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_PT_1_65 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_PT_2_66 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_PT_3_67 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_PT_4_68 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_PT_5_69 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_UIM_70 : STD_LOGIC; 
  signal U2_etatF_FFd3_D2_PT_6_71 : STD_LOGIC; 
  signal demi_T_Q : STD_LOGIC; 
  signal demi_T_FBK_72 : STD_LOGIC; 
  signal demi_T_D_73 : STD_LOGIC; 
  signal demi_T_D1_74 : STD_LOGIC; 
  signal demi_T_D2_75 : STD_LOGIC; 
  signal U0_AUX_0_FBK_76 : STD_LOGIC; 
  signal U0_AUX_1_FBK_77 : STD_LOGIC; 
  signal U0_AUX_2_FBK_78 : STD_LOGIC; 
  signal U0_AUX_3_FBK_79 : STD_LOGIC; 
  signal U0_AUX_4_FBK_80 : STD_LOGIC; 
  signal U0_AUX_5_FBK_81 : STD_LOGIC; 
  signal U0_AUX_6_FBK_82 : STD_LOGIC; 
  signal U0_AUX_7_FBK_83 : STD_LOGIC; 
  signal demi_T_D2_PT_0_84 : STD_LOGIC; 
  signal demi_T_D2_PT_1_85 : STD_LOGIC; 
  signal demi_T_D2_PT_2_86 : STD_LOGIC; 
  signal U2_T_0_Q_87 : STD_LOGIC; 
  signal U2_T_0_D_88 : STD_LOGIC; 
  signal U2_T_0_tsimcreated_xor_Q_89 : STD_LOGIC; 
  signal U2_T_0_D1_90 : STD_LOGIC; 
  signal U2_T_0_D2_91 : STD_LOGIC; 
  signal U2_T_0_D2_PT_0_92 : STD_LOGIC; 
  signal U2_T_0_D2_PT_1_93 : STD_LOGIC; 
  signal U2_T_0_D2_PT_2_94 : STD_LOGIC; 
  signal U2_T_0_D2_PT_3_95 : STD_LOGIC; 
  signal U2_T_1_Q_96 : STD_LOGIC; 
  signal U2_T_1_D_97 : STD_LOGIC; 
  signal U2_T_1_tsimcreated_xor_Q_98 : STD_LOGIC; 
  signal U2_T_1_D1_99 : STD_LOGIC; 
  signal U2_T_1_D2_100 : STD_LOGIC; 
  signal U2_T_1_D2_PT_0_101 : STD_LOGIC; 
  signal U2_T_1_D2_PT_1_102 : STD_LOGIC; 
  signal U2_T_1_D2_PT_2_103 : STD_LOGIC; 
  signal U2_T_1_D2_PT_3_104 : STD_LOGIC; 
  signal U2_etatF_FFd1_Q : STD_LOGIC; 
  signal U2_etatF_FFd1_D_105 : STD_LOGIC; 
  signal U2_etatF_FFd1_tsimcreated_xor_Q_106 : STD_LOGIC; 
  signal U2_etatF_FFd1_D1_107 : STD_LOGIC; 
  signal U2_etatF_FFd1_D2_108 : STD_LOGIC; 
  signal U2_etatF_FFd1_D2_PT_0_109 : STD_LOGIC; 
  signal U2_etatF_FFd1_D2_PT_1_110 : STD_LOGIC; 
  signal U2_etatF_FFd1_D2_PT_2_111 : STD_LOGIC; 
  signal U0_AUX_0_Q : STD_LOGIC; 
  signal U0_AUX_0_D_112 : STD_LOGIC; 
  signal U0_AUX_0_tsimcreated_xor_Q_113 : STD_LOGIC; 
  signal U0_AUX_0_D1_114 : STD_LOGIC; 
  signal U0_AUX_0_D2_115 : STD_LOGIC; 
  signal U0_AUX_1_Q : STD_LOGIC; 
  signal U0_AUX_1_D_116 : STD_LOGIC; 
  signal U0_AUX_1_D1_117 : STD_LOGIC; 
  signal U0_AUX_1_D2_118 : STD_LOGIC; 
  signal U0_AUX_1_D2_PT_0_119 : STD_LOGIC; 
  signal U0_AUX_1_D2_PT_1_120 : STD_LOGIC; 
  signal U0_AUX_1_D2_PT_2_121 : STD_LOGIC; 
  signal U0_AUX_2_Q : STD_LOGIC; 
  signal U0_AUX_2_D_122 : STD_LOGIC; 
  signal U0_AUX_2_D1_123 : STD_LOGIC; 
  signal U0_AUX_2_D2_124 : STD_LOGIC; 
  signal U0_AUX_2_D2_PT_0_125 : STD_LOGIC; 
  signal U0_AUX_2_D2_PT_1_126 : STD_LOGIC; 
  signal U0_AUX_2_D2_PT_2_127 : STD_LOGIC; 
  signal U0_AUX_2_D2_PT_3_128 : STD_LOGIC; 
  signal U0_AUX_3_Q : STD_LOGIC; 
  signal U0_AUX_3_D_129 : STD_LOGIC; 
  signal U0_AUX_3_D1_130 : STD_LOGIC; 
  signal U0_AUX_3_D2_131 : STD_LOGIC; 
  signal EXP4_EXP_132 : STD_LOGIC; 
  signal U0_AUX_3_D2_PT_0_133 : STD_LOGIC; 
  signal U0_AUX_3_D2_PT_1_134 : STD_LOGIC; 
  signal U0_AUX_3_D2_PT_2_135 : STD_LOGIC; 
  signal U0_AUX_3_D2_PT_3_136 : STD_LOGIC; 
  signal U0_AUX_3_D2_PT_4_137 : STD_LOGIC; 
  signal U0_AUX_3_D2_PT_5_138 : STD_LOGIC; 
  signal U0_AUX_4_Q : STD_LOGIC; 
  signal U0_AUX_4_D_139 : STD_LOGIC; 
  signal U0_AUX_4_tsimcreated_xor_Q_140 : STD_LOGIC; 
  signal U0_AUX_4_D1_141 : STD_LOGIC; 
  signal U0_AUX_4_D2_142 : STD_LOGIC; 
  signal U0_AUX_4_D2_PT_0_143 : STD_LOGIC; 
  signal U0_AUX_4_D2_PT_1_144 : STD_LOGIC; 
  signal U0_AUX_4_D2_PT_2_145 : STD_LOGIC; 
  signal U0_AUX_4_D2_PT_3_146 : STD_LOGIC; 
  signal U0_AUX_5_Q : STD_LOGIC; 
  signal U0_AUX_5_D_147 : STD_LOGIC; 
  signal U0_AUX_5_tsimcreated_xor_Q_148 : STD_LOGIC; 
  signal U0_AUX_5_D1_149 : STD_LOGIC; 
  signal U0_AUX_5_D2_150 : STD_LOGIC; 
  signal U0_AUX_5_D2_PT_0_151 : STD_LOGIC; 
  signal U0_AUX_5_D2_PT_1_152 : STD_LOGIC; 
  signal U0_AUX_5_D2_PT_2_153 : STD_LOGIC; 
  signal U0_AUX_5_D2_PT_3_154 : STD_LOGIC; 
  signal U0_AUX_6_Q : STD_LOGIC; 
  signal U0_AUX_6_D_155 : STD_LOGIC; 
  signal U0_AUX_6_tsimcreated_xor_Q_156 : STD_LOGIC; 
  signal U0_AUX_6_D1_157 : STD_LOGIC; 
  signal U0_AUX_6_D2_158 : STD_LOGIC; 
  signal U0_AUX_6_D2_PT_0_159 : STD_LOGIC; 
  signal U0_AUX_6_D2_PT_1_160 : STD_LOGIC; 
  signal U0_AUX_6_D2_PT_2_161 : STD_LOGIC; 
  signal U0_AUX_6_D2_PT_3_162 : STD_LOGIC; 
  signal U0_AUX_6_D2_PT_4_163 : STD_LOGIC; 
  signal U0_AUX_7_Q : STD_LOGIC; 
  signal U0_AUX_7_D_164 : STD_LOGIC; 
  signal U0_AUX_7_tsimcreated_xor_Q_165 : STD_LOGIC; 
  signal U0_AUX_7_D1_166 : STD_LOGIC; 
  signal U0_AUX_7_D2_167 : STD_LOGIC; 
  signal U0_AUX_7_D2_PT_0_168 : STD_LOGIC; 
  signal U0_AUX_7_D2_PT_1_169 : STD_LOGIC; 
  signal U0_AUX_7_D2_PT_2_170 : STD_LOGIC; 
  signal U0_AUX_7_D2_PT_3_171 : STD_LOGIC; 
  signal U0_AUX_7_D2_PT_4_172 : STD_LOGIC; 
  signal sortie_OBUF_Q_173 : STD_LOGIC; 
  signal sortie_OBUF_EXP_tsimrenamed_net_Q_174 : STD_LOGIC; 
  signal sortie_OBUF_EXP_175 : STD_LOGIC; 
  signal sortie_OBUF_D_176 : STD_LOGIC; 
  signal sortie_OBUF_D1_177 : STD_LOGIC; 
  signal sortie_OBUF_D2_178 : STD_LOGIC; 
  signal EXP9_EXP_179 : STD_LOGIC; 
  signal sortie_OBUF_D2_PT_0_180 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_UIM_181 : STD_LOGIC; 
  signal sortie_OBUF_D2_PT_1_182 : STD_LOGIC; 
  signal sortie_OBUF_D2_PT_2_183 : STD_LOGIC; 
  signal sortie_OBUF_D2_PT_3_184 : STD_LOGIC; 
  signal sortie_OBUF_EXP_PT_0_185 : STD_LOGIC; 
  signal sortie_OBUF_EXP_PT_1_186 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_Q_187 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_D_188 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_D1_189 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_D2_190 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_D2_PT_0_191 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_D2_PT_1_192 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_D2_PT_2_193 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_74_D2_PT_3_194 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_Q_195 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_UIM_196 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_D_197 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_D1_198 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_D2_199 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_D2_PT_0_200 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_D2_PT_1_201 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_D2_PT_2_202 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_75_D2_PT_3_203 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_Q_204 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D_205 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D1_206 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_207 : STD_LOGIC; 
  signal EXP0_EXP_208 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_PT_0_209 : STD_LOGIC; 
  signal EXP1_EXP_210 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_PT_1_211 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_64_UIM_212 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_49_INV_726_FBK_213 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_PT_2_214 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_57_INV_731_UIM_215 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_PT_3_216 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_82_UIM_218 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_UIM_219 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_PT_4_220 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_60_INV_734_FBK_221 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_32_INV_725_FBK_222 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_PT_5_223 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_58_INV_732_FBK_224 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_51_INV_727_UIM_225 : STD_LOGIC; 
  signal Q_OpTx_BIN_STEP_721_D2_PT_6_226 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_64_Q_227 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_64_D_228 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_64_D1_229 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_64_D2_230 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_52_INV_728_Q_231 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_52_INV_728_FBK_232 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_52_INV_728_D_233 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_52_INV_728_D1_234 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_52_INV_728_D2_235 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_65_INV_735_Q_236 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_65_INV_735_D_237 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_65_INV_735_D1_238 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_65_INV_735_D2_239 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_82_Q_240 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_82_D_241 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_82_D1_242 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_82_D2_243 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_Q_244 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_EXP_tsimrenamed_net_Q_245 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_EXP_246 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_D_247 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_D1_248 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_D2_249 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_D2_PT_0_250 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_D2_PT_1_251 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_D2_PT_2_252 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_EXP_PT_0_253 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_EXP_PT_1_254 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_95_EXP_PT_2_255 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_57_INV_731_Q_256 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_57_INV_731_D_257 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_57_INV_731_D1_258 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_57_INV_731_D2_259 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_32_INV_725_Q_260 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_32_INV_725_D_261 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_32_INV_725_D1_262 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_32_INV_725_D2_263 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_60_INV_734_Q_264 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_60_INV_734_D_265 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_60_INV_734_D1_266 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_60_INV_734_D2_267 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_49_INV_726_Q_268 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_49_INV_726_D_269 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_49_INV_726_D1_270 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_49_INV_726_D2_271 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_51_INV_727_Q_272 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_51_INV_727_D_273 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_51_INV_727_D1_274 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_51_INV_727_D2_275 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_58_INV_732_Q_276 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_58_INV_732_D_277 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_58_INV_732_D1_278 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_58_INV_732_D2_279 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_59_INV_733_Q_280 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_59_INV_733_FBK_281 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_59_INV_733_D_282 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_59_INV_733_D1_283 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_59_INV_733_D2_284 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_27_INV_722_Q_285 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_27_INV_722_UIM_286 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_27_INV_722_D_287 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_27_INV_722_D1_288 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_27_INV_722_D2_289 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_31_INV_724_Q_290 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_31_INV_724_FBK_291 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_31_INV_724_D_292 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_31_INV_724_D1_293 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_31_INV_724_D2_294 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_56_INV_730_Q_295 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_56_INV_730_FBK_296 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_56_INV_730_D_297 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_56_INV_730_D1_298 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_56_INV_730_D2_299 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_54_INV_729_Q_300 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_54_INV_729_UIM_301 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_54_INV_729_D_302 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_54_INV_729_D1_303 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_54_INV_729_D2_304 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_29_INV_723_Q_305 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_29_INV_723_UIM_306 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_29_INV_723_D_307 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_29_INV_723_D1_308 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_29_INV_723_D2_309 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_Q_310 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_UIM_311 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_tsimrenamed_net_Q_312 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_313 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_D_314 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_D1_315 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_D2_316 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_0_317 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_1_318 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0_319 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1_320 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2_321 : STD_LOGIC; 
  signal Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3_322 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_37_Q_323 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_37_UIM_324 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_37_D_325 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_37_D1_326 : STD_LOGIC; 
  signal Q_OpTx_FX_SC_37_D2_327 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_Q_328 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_UIM_329 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D_330 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D1_331 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D2_332 : STD_LOGIC; 
  signal EXP10_EXP_333 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D2_PT_0_334 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D2_PT_1_335 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D2_PT_2_336 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D2_PT_3_337 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D2_PT_4_338 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_96_D2_PT_5_339 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_Q_340 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_UIM_341 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D_342 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D1_343 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D2_344 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D2_PT_0_345 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D2_PT_1_346 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D2_PT_2_347 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D2_PT_3_348 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D2_PT_4_349 : STD_LOGIC; 
  signal Q_OpTx_FX_DC_93_D2_PT_5_350 : STD_LOGIC; 
  signal EXP0_EXP_tsimrenamed_net_Q_351 : STD_LOGIC; 
  signal EXP3_EXP_352 : STD_LOGIC; 
  signal EXP0_EXP_PT_0_353 : STD_LOGIC; 
  signal EXP0_EXP_PT_1_354 : STD_LOGIC; 
  signal EXP0_EXP_PT_2_355 : STD_LOGIC; 
  signal EXP0_EXP_PT_3_356 : STD_LOGIC; 
  signal EXP0_EXP_PT_4_357 : STD_LOGIC; 
  signal EXP0_EXP_PT_5_358 : STD_LOGIC; 
  signal EXP1_EXP_tsimrenamed_net_Q_359 : STD_LOGIC; 
  signal EXP2_EXP_360 : STD_LOGIC; 
  signal EXP1_EXP_PT_0_361 : STD_LOGIC; 
  signal EXP1_EXP_PT_1_362 : STD_LOGIC; 
  signal EXP1_EXP_PT_2_363 : STD_LOGIC; 
  signal EXP1_EXP_PT_3_364 : STD_LOGIC; 
  signal EXP1_EXP_PT_4_365 : STD_LOGIC; 
  signal EXP1_EXP_PT_5_366 : STD_LOGIC; 
  signal EXP2_EXP_tsimrenamed_net_Q_367 : STD_LOGIC; 
  signal EXP2_EXP_PT_0_368 : STD_LOGIC; 
  signal EXP2_EXP_PT_1_369 : STD_LOGIC; 
  signal EXP2_EXP_PT_2_370 : STD_LOGIC; 
  signal EXP2_EXP_PT_3_371 : STD_LOGIC; 
  signal EXP2_EXP_PT_4_372 : STD_LOGIC; 
  signal EXP3_EXP_tsimrenamed_net_Q_373 : STD_LOGIC; 
  signal EXP3_EXP_PT_0_374 : STD_LOGIC; 
  signal EXP3_EXP_PT_1_375 : STD_LOGIC; 
  signal EXP3_EXP_PT_2_376 : STD_LOGIC; 
  signal EXP3_EXP_PT_3_377 : STD_LOGIC; 
  signal EXP3_EXP_PT_4_378 : STD_LOGIC; 
  signal EXP4_EXP_tsimrenamed_net_Q_379 : STD_LOGIC; 
  signal EXP5_EXP_tsimrenamed_net_Q_380 : STD_LOGIC; 
  signal EXP5_EXP_381 : STD_LOGIC; 
  signal EXP5_EXP_PT_0_382 : STD_LOGIC; 
  signal EXP5_EXP_PT_1_383 : STD_LOGIC; 
  signal EXP5_EXP_PT_2_384 : STD_LOGIC; 
  signal EXP5_EXP_PT_3_385 : STD_LOGIC; 
  signal EXP5_EXP_PT_4_386 : STD_LOGIC; 
  signal EXP6_EXP_tsimrenamed_net_Q_387 : STD_LOGIC; 
  signal EXP6_EXP_PT_0_388 : STD_LOGIC; 
  signal EXP6_EXP_PT_1_389 : STD_LOGIC; 
  signal EXP6_EXP_PT_2_390 : STD_LOGIC; 
  signal EXP6_EXP_PT_3_391 : STD_LOGIC; 
  signal EXP6_EXP_PT_4_392 : STD_LOGIC; 
  signal EXP6_EXP_PT_5_393 : STD_LOGIC; 
  signal EXP7_EXP_tsimrenamed_net_Q_394 : STD_LOGIC; 
  signal EXP7_EXP_PT_0_395 : STD_LOGIC; 
  signal EXP7_EXP_PT_1_396 : STD_LOGIC; 
  signal EXP7_EXP_PT_2_397 : STD_LOGIC; 
  signal EXP7_EXP_PT_3_398 : STD_LOGIC; 
  signal EXP7_EXP_PT_4_399 : STD_LOGIC; 
  signal EXP7_EXP_PT_5_400 : STD_LOGIC; 
  signal EXP8_EXP_tsimrenamed_net_Q_401 : STD_LOGIC; 
  signal EXP8_EXP_402 : STD_LOGIC; 
  signal EXP8_EXP_PT_0_403 : STD_LOGIC; 
  signal EXP8_EXP_PT_1_404 : STD_LOGIC; 
  signal EXP8_EXP_PT_2_405 : STD_LOGIC; 
  signal EXP8_EXP_PT_3_406 : STD_LOGIC; 
  signal EXP8_EXP_PT_4_407 : STD_LOGIC; 
  signal EXP9_EXP_tsimrenamed_net_Q_408 : STD_LOGIC; 
  signal EXP9_EXP_PT_0_409 : STD_LOGIC; 
  signal EXP9_EXP_PT_1_410 : STD_LOGIC; 
  signal EXP9_EXP_PT_2_411 : STD_LOGIC; 
  signal EXP9_EXP_PT_3_412 : STD_LOGIC; 
  signal EXP9_EXP_PT_4_413 : STD_LOGIC; 
  signal EXP9_EXP_PT_5_414 : STD_LOGIC; 
  signal EXP10_EXP_tsimrenamed_net_Q_415 : STD_LOGIC; 
  signal EXP10_EXP_PT_0_416 : STD_LOGIC; 
  signal EXP10_EXP_PT_1_417 : STD_LOGIC; 
  signal EXP10_EXP_PT_2_418 : STD_LOGIC; 
  signal EXP10_EXP_PT_3_419 : STD_LOGIC; 
  signal EXP10_EXP_PT_4_420 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatP_1_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd2_EXP_tsimrenamed_net_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_5_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_5_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_0_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_0_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_demi_T_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_0_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_0_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_0_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_0_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_0_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_1_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_1_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_1_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_1_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_T_1_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd1_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd1_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U2_etatF_FFd1_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_0_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_0_D2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_0_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_0_D2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_0_D2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_1_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_1_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_1_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_1_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_1_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_1_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_2_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_3_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_4_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_4_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_4_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_5_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_5_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_5_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_6_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_6_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_6_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_6_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_6_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_6_D2_PT_4_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_7_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_7_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_7_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_7_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_7_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_U0_AUX_7_D2_PT_4_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_74_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_74_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_74_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_74_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_75_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_75_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_75_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_75_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_5_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_5_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_6_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_6_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_SC_64_D2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_SC_64_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_OpTx_FX_DC_60_INV_734_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_OpTx_FX_DC_49_INV_726_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0_IN14 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1_IN13 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_SC_37_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_96_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_96_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_96_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_96_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_96_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_96_D2_PT_5_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_96_D2_PT_5_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_OpTx_FX_DC_93_D2_PT_5_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_4_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_5_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP0_EXP_PT_5_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_5_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP1_EXP_PT_5_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP2_EXP_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP2_EXP_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP2_EXP_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_EXP2_EXP_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP2_EXP_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP2_EXP_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP3_EXP_PT_4_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_0_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_0_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_0_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_0_IN16 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_1_IN15 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_2_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP5_EXP_PT_4_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_1_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_4_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_4_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_4_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_4_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_5_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_5_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_5_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_PT_5_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_1_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_1_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_1_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_1_IN17 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_2_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_2_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_2_IN15 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_3_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_3_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_3_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_3_IN14 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_4_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_4_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_4_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_4_IN13 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_5_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_5_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_5_IN11 : STD_LOGIC; 
  signal NlwInverterSignal_EXP7_EXP_PT_5_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_0_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_1_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_1_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_3_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_3_IN12 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_3_IN13 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_3_IN14 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_4_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_4_IN13 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_4_IN14 : STD_LOGIC; 
  signal NlwInverterSignal_EXP8_EXP_PT_4_IN15 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_1_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_1_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_2_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_3_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_4_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_4_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_5_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_EXP9_EXP_PT_5_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_EXP10_EXP_PT_0_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_EXP10_EXP_PT_1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_EXP10_EXP_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_EXP10_EXP_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP10_EXP_PT_3_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_EXP10_EXP_PT_4_IN0 : STD_LOGIC; 
  signal U2_etatP : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U2_T : STD_LOGIC_VECTOR ( 1 downto 0 ); 
begin
  E_4_IBUF : X_BUF
    port map (
      I => E(4),
      O => E_4_IBUF_1
    );
  E_1_IBUF : X_BUF
    port map (
      I => E(1),
      O => E_1_IBUF_2
    );
  E_0_IBUF : X_BUF
    port map (
      I => E(0),
      O => E_0_IBUF_3
    );
  E_8_IBUF : X_BUF
    port map (
      I => E(8),
      O => E_8_IBUF_4
    );
  E_2_IBUF : X_BUF
    port map (
      I => E(2),
      O => E_2_IBUF_5
    );
  E_10_IBUF : X_BUF
    port map (
      I => E(10),
      O => E_10_IBUF_6
    );
  E_5_IBUF : X_BUF
    port map (
      I => E(5),
      O => E_5_IBUF_7
    );
  E_13_IBUF : X_BUF
    port map (
      I => E(13),
      O => E_13_IBUF_8
    );
  E_3_IBUF : X_BUF
    port map (
      I => E(3),
      O => E_3_IBUF_9
    );
  E_12_IBUF : X_BUF
    port map (
      I => E(12),
      O => E_12_IBUF_10
    );
  R_IBUF : X_BUF
    port map (
      I => R,
      O => R_IBUF_11
    );
  FCLKIO_0 : X_BUF
    port map (
      I => H,
      O => FCLKIO_0_12
    );
  E_11_IBUF : X_BUF
    port map (
      I => E(11),
      O => E_11_IBUF_13
    );
  E_6_IBUF : X_BUF
    port map (
      I => E(6),
      O => E_6_IBUF_14
    );
  E_14_IBUF : X_BUF
    port map (
      I => E(14),
      O => E_14_IBUF_15
    );
  E_9_IBUF : X_BUF
    port map (
      I => E(9),
      O => E_9_IBUF_16
    );
  E_15_IBUF : X_BUF
    port map (
      I => E(15),
      O => E_15_IBUF_17
    );
  E_7_IBUF : X_BUF
    port map (
      I => E(7),
      O => E_7_IBUF_18
    );
  sortie_0 : X_BUF
    port map (
      I => sortie_OBUF_19,
      O => sortie
    );
  U2_etatP_0_Q : X_BUF
    port map (
      I => U2_etatP_0_Q_20,
      O => U2_etatP(0)
    );
  U2_etatP_0_FBK : X_BUF
    port map (
      I => U2_etatP_0_Q_20,
      O => U2_etatP_0_FBK_21
    );
  U2_etatP_0_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => U2_etatP_0_RSTF_22,
      I1 => Gnd_23,
      O => U2_etatP_0_tsimcreated_prld_Q_24
    );
  Gnd : X_ZERO
    port map (
      O => Gnd_23
    );
  U2_etatP_0_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_etatP_0_D_25,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => U2_etatP_0_tsimcreated_prld_Q_24,
      O => U2_etatP_0_Q_20
    );
  Vcc : X_ONE
    port map (
      O => Vcc_26
    );
  U2_etatP_0_D : X_XOR2
    port map (
      I0 => U2_etatP_0_D1_27,
      I1 => U2_etatP_0_D2_28,
      O => U2_etatP_0_D_25
    );
  U2_etatP_0_D1 : X_AND2
    port map (
      I0 => U2_etatF_FFd2_29,
      I1 => U2_etatF_FFd2_29,
      O => U2_etatP_0_D1_27
    );
  U2_etatP_0_D2 : X_AND2
    port map (
      I0 => U2_etatF_FFd3_30,
      I1 => U2_etatF_FFd3_30,
      O => U2_etatP_0_D2_28
    );
  U2_etatP_0_RSTF : X_AND2
    port map (
      I0 => R_IBUF_11,
      I1 => R_IBUF_11,
      O => U2_etatP_0_RSTF_22
    );
  U2_etatP_1_Q : X_BUF
    port map (
      I => U2_etatP_1_Q_31,
      O => U2_etatP(1)
    );
  U2_etatP_1_FBK : X_BUF
    port map (
      I => U2_etatP_1_Q_31,
      O => U2_etatP_1_FBK_32
    );
  U2_etatP_1_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => U2_etatP_1_RSTF_33,
      I1 => Gnd_23,
      O => U2_etatP_1_tsimcreated_prld_Q_34
    );
  U2_etatP_1_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_etatP_1_D_35,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => U2_etatP_1_tsimcreated_prld_Q_34,
      O => U2_etatP_1_Q_31
    );
  U2_etatP_1_D : X_XOR2
    port map (
      I0 => U2_etatP_1_D1_36,
      I1 => U2_etatP_1_D2_37,
      O => U2_etatP_1_D_35
    );
  U2_etatP_1_D1 : X_ZERO
    port map (
      O => U2_etatP_1_D1_36
    );
  U2_etatP_1_D2_PT_0 : X_AND2
    port map (
      I0 => U2_etatF_FFd1_FBK_38,
      I1 => U2_etatF_FFd1_FBK_38,
      O => U2_etatP_1_D2_PT_0_39
    );
  U2_etatP_1_D2_PT_1 : X_AND2
    port map (
      I0 => U2_etatF_FFd2_FBK_40,
      I1 => NlwInverterSignal_U2_etatP_1_D2_PT_1_IN1,
      O => U2_etatP_1_D2_PT_1_42
    );
  U2_etatP_1_D2 : X_OR2
    port map (
      I0 => U2_etatP_1_D2_PT_0_39,
      I1 => U2_etatP_1_D2_PT_1_42,
      O => U2_etatP_1_D2_37
    );
  U2_etatP_1_RSTF : X_AND2
    port map (
      I0 => R_IBUF_11,
      I1 => R_IBUF_11,
      O => U2_etatP_1_RSTF_33
    );
  U2_etatP_2_Q : X_BUF
    port map (
      I => U2_etatP_2_Q_43,
      O => U2_etatP(2)
    );
  U2_etatP_2_FBK : X_BUF
    port map (
      I => U2_etatP_2_Q_43,
      O => U2_etatP_2_FBK_44
    );
  U2_etatP_2_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => U2_etatP_2_RSTF_45,
      I1 => Gnd_23,
      O => U2_etatP_2_tsimcreated_prld_Q_46
    );
  U2_etatP_2_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_etatP_2_D_47,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => U2_etatP_2_tsimcreated_prld_Q_46,
      O => U2_etatP_2_Q_43
    );
  U2_etatP_2_D : X_XOR2
    port map (
      I0 => U2_etatP_2_D1_48,
      I1 => U2_etatP_2_D2_49,
      O => U2_etatP_2_D_47
    );
  U2_etatP_2_D1 : X_ZERO
    port map (
      O => U2_etatP_2_D1_48
    );
  U2_etatP_2_D2 : X_AND2
    port map (
      I0 => U2_etatF_FFd2_29,
      I1 => U2_etatF_FFd3_30,
      O => U2_etatP_2_D2_49
    );
  U2_etatP_2_RSTF : X_AND2
    port map (
      I0 => R_IBUF_11,
      I1 => R_IBUF_11,
      O => U2_etatP_2_RSTF_45
    );
  U2_etatF_FFd2 : X_BUF
    port map (
      I => U2_etatF_FFd2_Q,
      O => U2_etatF_FFd2_29
    );
  U2_etatF_FFd2_EXP : X_BUF
    port map (
      I => U2_etatF_FFd2_EXP_tsimrenamed_net_Q_50,
      O => U2_etatF_FFd2_EXP_51
    );
  U2_etatF_FFd2_FBK : X_BUF
    port map (
      I => U2_etatF_FFd2_Q,
      O => U2_etatF_FFd2_FBK_40
    );
  U2_etatF_FFd2_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U2_etatF_FFd2_D_52,
      I1 => U2_etatF_FFd2_Q,
      O => U2_etatF_FFd2_tsimcreated_xor_Q_53
    );
  U2_etatF_FFd2_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_etatF_FFd2_tsimcreated_xor_Q_53,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U2_etatF_FFd2_Q
    );
  U2_etatF_FFd2_D : X_XOR2
    port map (
      I0 => U2_etatF_FFd2_D1_54,
      I1 => U2_etatF_FFd2_D2_55,
      O => U2_etatF_FFd2_D_52
    );
  U2_etatF_FFd2_D1 : X_ZERO
    port map (
      O => U2_etatF_FFd2_D1_54
    );
  U2_etatF_FFd2_D2 : X_AND4
    port map (
      I0 => U2_etatF_FFd3_FBK_41,
      I1 => U2_T_0_FBK_56,
      I2 => demi_T_57,
      I3 => U2_T_1_FBK_58,
      O => U2_etatF_FFd2_D2_55
    );
  U2_etatF_FFd2_EXP_tsimrenamed_net_Q : X_AND4
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_12_IBUF_10,
      I2 => E_14_IBUF_15,
      I3 => NlwInverterSignal_U2_etatF_FFd2_EXP_tsimrenamed_net_IN3,
      O => U2_etatF_FFd2_EXP_tsimrenamed_net_Q_50
    );
  U2_etatF_FFd3 : X_BUF
    port map (
      I => U2_etatF_FFd3_Q,
      O => U2_etatF_FFd3_30
    );
  U2_etatF_FFd3_FBK : X_BUF
    port map (
      I => U2_etatF_FFd3_Q,
      O => U2_etatF_FFd3_FBK_41
    );
  U2_etatF_FFd3_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_etatF_FFd3_D_59,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U2_etatF_FFd3_Q
    );
  U2_etatF_FFd3_D : X_XOR2
    port map (
      I0 => U2_etatF_FFd3_D1_60,
      I1 => U2_etatF_FFd3_D2_61,
      O => U2_etatF_FFd3_D_59
    );
  U2_etatF_FFd3_D1 : X_ZERO
    port map (
      O => U2_etatF_FFd3_D1_60
    );
  U2_etatF_FFd3_D2_PT_0 : X_AND2
    port map (
      I0 => EXP6_EXP_62,
      I1 => EXP6_EXP_62,
      O => U2_etatF_FFd3_D2_PT_0_63
    );
  U2_etatF_FFd3_D2_PT_1 : X_AND2
    port map (
      I0 => EXP7_EXP_64,
      I1 => EXP7_EXP_64,
      O => U2_etatF_FFd3_D2_PT_1_65
    );
  U2_etatF_FFd3_D2_PT_2 : X_AND2
    port map (
      I0 => U2_etatF_FFd3_FBK_41,
      I1 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_2_IN1,
      O => U2_etatF_FFd3_D2_PT_2_66
    );
  U2_etatF_FFd3_D2_PT_3 : X_AND3
    port map (
      I0 => U2_etatF_FFd2_FBK_40,
      I1 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_3_IN1,
      I2 => demi_T_57,
      O => U2_etatF_FFd3_D2_PT_3_67
    );
  U2_etatF_FFd3_D2_PT_4 : X_AND3
    port map (
      I0 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_4_IN0,
      I1 => U2_etatF_FFd3_FBK_41,
      I2 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_4_IN2,
      O => U2_etatF_FFd3_D2_PT_4_68
    );
  U2_etatF_FFd3_D2_PT_5 : X_AND3
    port map (
      I0 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_5_IN0,
      I1 => U2_etatF_FFd3_FBK_41,
      I2 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_5_IN2,
      O => U2_etatF_FFd3_D2_PT_5_69
    );
  U2_etatF_FFd3_D2_PT_6 : X_AND16
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_10_IBUF_6,
      I4 => E_5_IBUF_7,
      I5 => E_13_IBUF_8,
      I6 => E_12_IBUF_10,
      I7 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN7,
      I8 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN8,
      I9 => NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN9,
      I10 => E_11_IBUF_13,
      I11 => E_6_IBUF_14,
      I12 => E_14_IBUF_15,
      I13 => E_9_IBUF_16,
      I14 => E_15_IBUF_17,
      I15 => Q_OpTx_FX_DC_74_UIM_70,
      O => U2_etatF_FFd3_D2_PT_6_71
    );
  U2_etatF_FFd3_D2 : X_OR7
    port map (
      I0 => U2_etatF_FFd3_D2_PT_0_63,
      I1 => U2_etatF_FFd3_D2_PT_1_65,
      I2 => U2_etatF_FFd3_D2_PT_2_66,
      I3 => U2_etatF_FFd3_D2_PT_3_67,
      I4 => U2_etatF_FFd3_D2_PT_4_68,
      I5 => U2_etatF_FFd3_D2_PT_5_69,
      I6 => U2_etatF_FFd3_D2_PT_6_71,
      O => U2_etatF_FFd3_D2_61
    );
  demi_T : X_BUF
    port map (
      I => demi_T_Q,
      O => demi_T_57
    );
  demi_T_FBK : X_BUF
    port map (
      I => demi_T_Q,
      O => demi_T_FBK_72
    );
  demi_T_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => demi_T_D_73,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => demi_T_Q
    );
  demi_T_D : X_XOR2
    port map (
      I0 => demi_T_D1_74,
      I1 => demi_T_D2_75,
      O => demi_T_D_73
    );
  demi_T_D1 : X_ZERO
    port map (
      O => demi_T_D1_74
    );
  demi_T_D2_PT_0 : X_AND16
    port map (
      I0 => U2_etatP_0_FBK_21,
      I1 => NlwInverterSignal_demi_T_D2_PT_0_IN1,
      I2 => U0_AUX_0_FBK_76,
      I3 => U0_AUX_1_FBK_77,
      I4 => U0_AUX_2_FBK_78,
      I5 => NlwInverterSignal_demi_T_D2_PT_0_IN5,
      I6 => NlwInverterSignal_demi_T_D2_PT_0_IN6,
      I7 => NlwInverterSignal_demi_T_D2_PT_0_IN7,
      I8 => U0_AUX_6_FBK_82,
      I9 => U0_AUX_7_FBK_83,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => demi_T_D2_PT_0_84
    );
  demi_T_D2_PT_1 : X_AND16
    port map (
      I0 => U2_etatP(1),
      I1 => NlwInverterSignal_demi_T_D2_PT_1_IN1,
      I2 => U0_AUX_0_FBK_76,
      I3 => U0_AUX_1_FBK_77,
      I4 => U0_AUX_2_FBK_78,
      I5 => NlwInverterSignal_demi_T_D2_PT_1_IN5,
      I6 => NlwInverterSignal_demi_T_D2_PT_1_IN6,
      I7 => NlwInverterSignal_demi_T_D2_PT_1_IN7,
      I8 => U0_AUX_6_FBK_82,
      I9 => U0_AUX_7_FBK_83,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => demi_T_D2_PT_1_85
    );
  demi_T_D2_PT_2 : X_AND16
    port map (
      I0 => U2_etatP_2_FBK_44,
      I1 => NlwInverterSignal_demi_T_D2_PT_2_IN1,
      I2 => U0_AUX_0_FBK_76,
      I3 => U0_AUX_1_FBK_77,
      I4 => U0_AUX_2_FBK_78,
      I5 => NlwInverterSignal_demi_T_D2_PT_2_IN5,
      I6 => NlwInverterSignal_demi_T_D2_PT_2_IN6,
      I7 => NlwInverterSignal_demi_T_D2_PT_2_IN7,
      I8 => U0_AUX_6_FBK_82,
      I9 => U0_AUX_7_FBK_83,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => demi_T_D2_PT_2_86
    );
  demi_T_D2 : X_OR3
    port map (
      I0 => demi_T_D2_PT_0_84,
      I1 => demi_T_D2_PT_1_85,
      I2 => demi_T_D2_PT_2_86,
      O => demi_T_D2_75
    );
  U2_T_0_Q : X_BUF
    port map (
      I => U2_T_0_Q_87,
      O => U2_T(0)
    );
  U2_T_0_FBK : X_BUF
    port map (
      I => U2_T_0_Q_87,
      O => U2_T_0_FBK_56
    );
  U2_T_0_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U2_T_0_D_88,
      I1 => U2_T_0_Q_87,
      O => U2_T_0_tsimcreated_xor_Q_89
    );
  U2_T_0_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_T_0_tsimcreated_xor_Q_89,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U2_T_0_Q_87
    );
  U2_T_0_D : X_XOR2
    port map (
      I0 => U2_T_0_D1_90,
      I1 => U2_T_0_D2_91,
      O => U2_T_0_D_88
    );
  U2_T_0_D1 : X_ZERO
    port map (
      O => U2_T_0_D1_90
    );
  U2_T_0_D2_PT_0 : X_AND2
    port map (
      I0 => U2_etatF_FFd3_FBK_41,
      I1 => demi_T_57,
      O => U2_T_0_D2_PT_0_92
    );
  U2_T_0_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_U2_T_0_D2_PT_1_IN0,
      I1 => U2_T_0_FBK_56,
      I2 => demi_T_57,
      O => U2_T_0_D2_PT_1_93
    );
  U2_T_0_D2_PT_2 : X_AND3
    port map (
      I0 => U2_etatF_FFd1_FBK_38,
      I1 => NlwInverterSignal_U2_T_0_D2_PT_2_IN1,
      I2 => demi_T_57,
      O => U2_T_0_D2_PT_2_94
    );
  U2_T_0_D2_PT_3 : X_AND4
    port map (
      I0 => NlwInverterSignal_U2_T_0_D2_PT_3_IN0,
      I1 => NlwInverterSignal_U2_T_0_D2_PT_3_IN1,
      I2 => NlwInverterSignal_U2_T_0_D2_PT_3_IN2,
      I3 => U2_T_0_FBK_56,
      O => U2_T_0_D2_PT_3_95
    );
  U2_T_0_D2 : X_OR4
    port map (
      I0 => U2_T_0_D2_PT_0_92,
      I1 => U2_T_0_D2_PT_1_93,
      I2 => U2_T_0_D2_PT_2_94,
      I3 => U2_T_0_D2_PT_3_95,
      O => U2_T_0_D2_91
    );
  U2_T_1_Q : X_BUF
    port map (
      I => U2_T_1_Q_96,
      O => U2_T(1)
    );
  U2_T_1_FBK : X_BUF
    port map (
      I => U2_T_1_Q_96,
      O => U2_T_1_FBK_58
    );
  U2_T_1_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U2_T_1_D_97,
      I1 => U2_T_1_Q_96,
      O => U2_T_1_tsimcreated_xor_Q_98
    );
  U2_T_1_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_T_1_tsimcreated_xor_Q_98,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U2_T_1_Q_96
    );
  U2_T_1_D : X_XOR2
    port map (
      I0 => U2_T_1_D1_99,
      I1 => U2_T_1_D2_100,
      O => U2_T_1_D_97
    );
  U2_T_1_D1 : X_ZERO
    port map (
      O => U2_T_1_D1_99
    );
  U2_T_1_D2_PT_0 : X_AND3
    port map (
      I0 => U2_etatF_FFd3_FBK_41,
      I1 => U2_T_0_FBK_56,
      I2 => demi_T_57,
      O => U2_T_1_D2_PT_0_101
    );
  U2_T_1_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_U2_T_1_D2_PT_1_IN0,
      I1 => NlwInverterSignal_U2_T_1_D2_PT_1_IN1,
      I2 => NlwInverterSignal_U2_T_1_D2_PT_1_IN2,
      I3 => U2_T_1_FBK_58,
      O => U2_T_1_D2_PT_1_102
    );
  U2_T_1_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_U2_T_1_D2_PT_2_IN0,
      I1 => U2_T_0_FBK_56,
      I2 => demi_T_57,
      I3 => U2_T_1_FBK_58,
      O => U2_T_1_D2_PT_2_103
    );
  U2_T_1_D2_PT_3 : X_AND4
    port map (
      I0 => U2_etatF_FFd1_FBK_38,
      I1 => U2_T_0_FBK_56,
      I2 => demi_T_57,
      I3 => NlwInverterSignal_U2_T_1_D2_PT_3_IN3,
      O => U2_T_1_D2_PT_3_104
    );
  U2_T_1_D2 : X_OR4
    port map (
      I0 => U2_T_1_D2_PT_0_101,
      I1 => U2_T_1_D2_PT_1_102,
      I2 => U2_T_1_D2_PT_2_103,
      I3 => U2_T_1_D2_PT_3_104,
      O => U2_T_1_D2_100
    );
  U2_etatF_FFd1_FBK : X_BUF
    port map (
      I => U2_etatF_FFd1_Q,
      O => U2_etatF_FFd1_FBK_38
    );
  U2_etatF_FFd1_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U2_etatF_FFd1_D_105,
      I1 => U2_etatF_FFd1_Q,
      O => U2_etatF_FFd1_tsimcreated_xor_Q_106
    );
  U2_etatF_FFd1_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U2_etatF_FFd1_tsimcreated_xor_Q_106,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U2_etatF_FFd1_Q
    );
  U2_etatF_FFd1_D : X_XOR2
    port map (
      I0 => U2_etatF_FFd1_D1_107,
      I1 => U2_etatF_FFd1_D2_108,
      O => U2_etatF_FFd1_D_105
    );
  U2_etatF_FFd1_D1 : X_ZERO
    port map (
      O => U2_etatF_FFd1_D1_107
    );
  U2_etatF_FFd1_D2_PT_0 : X_AND5
    port map (
      I0 => NlwInverterSignal_U2_etatF_FFd1_D2_PT_0_IN0,
      I1 => U2_etatF_FFd1_FBK_38,
      I2 => U2_T_0_FBK_56,
      I3 => demi_T_57,
      I4 => U2_T_1_FBK_58,
      O => U2_etatF_FFd1_D2_PT_0_109
    );
  U2_etatF_FFd1_D2_PT_1 : X_AND5
    port map (
      I0 => NlwInverterSignal_U2_etatF_FFd1_D2_PT_1_IN0,
      I1 => U2_etatF_FFd1_FBK_38,
      I2 => U2_T_0_FBK_56,
      I3 => demi_T_57,
      I4 => U2_T_1_FBK_58,
      O => U2_etatF_FFd1_D2_PT_1_110
    );
  U2_etatF_FFd1_D2_PT_2 : X_AND6
    port map (
      I0 => U2_etatF_FFd2_FBK_40,
      I1 => U2_etatF_FFd3_FBK_41,
      I2 => NlwInverterSignal_U2_etatF_FFd1_D2_PT_2_IN2,
      I3 => U2_T_0_FBK_56,
      I4 => demi_T_57,
      I5 => U2_T_1_FBK_58,
      O => U2_etatF_FFd1_D2_PT_2_111
    );
  U2_etatF_FFd1_D2 : X_OR3
    port map (
      I0 => U2_etatF_FFd1_D2_PT_0_109,
      I1 => U2_etatF_FFd1_D2_PT_1_110,
      I2 => U2_etatF_FFd1_D2_PT_2_111,
      O => U2_etatF_FFd1_D2_108
    );
  U0_AUX_0_FBK : X_BUF
    port map (
      I => U0_AUX_0_Q,
      O => U0_AUX_0_FBK_76
    );
  U0_AUX_0_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U0_AUX_0_D_112,
      I1 => U0_AUX_0_Q,
      O => U0_AUX_0_tsimcreated_xor_Q_113
    );
  U0_AUX_0_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_0_tsimcreated_xor_Q_113,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_0_Q
    );
  U0_AUX_0_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_U0_AUX_0_D_IN0,
      I1 => U0_AUX_0_D2_115,
      O => U0_AUX_0_D_112
    );
  U0_AUX_0_D1 : X_ZERO
    port map (
      O => U0_AUX_0_D1_114
    );
  U0_AUX_0_D2 : X_AND4
    port map (
      I0 => NlwInverterSignal_U0_AUX_0_D2_IN0,
      I1 => NlwInverterSignal_U0_AUX_0_D2_IN1,
      I2 => NlwInverterSignal_U0_AUX_0_D2_IN2,
      I3 => NlwInverterSignal_U0_AUX_0_D2_IN3,
      O => U0_AUX_0_D2_115
    );
  U0_AUX_1_FBK : X_BUF
    port map (
      I => U0_AUX_1_Q,
      O => U0_AUX_1_FBK_77
    );
  U0_AUX_1_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_1_D_116,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_1_Q
    );
  U0_AUX_1_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_U0_AUX_1_D_IN0,
      I1 => U0_AUX_1_D2_118,
      O => U0_AUX_1_D_116
    );
  U0_AUX_1_D1 : X_ZERO
    port map (
      O => U0_AUX_1_D1_117
    );
  U0_AUX_1_D2_PT_0 : X_AND2
    port map (
      I0 => U0_AUX_0_FBK_76,
      I1 => U0_AUX_1_FBK_77,
      O => U0_AUX_1_D2_PT_0_119
    );
  U0_AUX_1_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_U0_AUX_1_D2_PT_1_IN0,
      I1 => NlwInverterSignal_U0_AUX_1_D2_PT_1_IN1,
      O => U0_AUX_1_D2_PT_1_120
    );
  U0_AUX_1_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_U0_AUX_1_D2_PT_2_IN0,
      I1 => NlwInverterSignal_U0_AUX_1_D2_PT_2_IN1,
      I2 => NlwInverterSignal_U0_AUX_1_D2_PT_2_IN2,
      O => U0_AUX_1_D2_PT_2_121
    );
  U0_AUX_1_D2 : X_OR3
    port map (
      I0 => U0_AUX_1_D2_PT_0_119,
      I1 => U0_AUX_1_D2_PT_1_120,
      I2 => U0_AUX_1_D2_PT_2_121,
      O => U0_AUX_1_D2_118
    );
  U0_AUX_2_FBK : X_BUF
    port map (
      I => U0_AUX_2_Q,
      O => U0_AUX_2_FBK_78
    );
  U0_AUX_2_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_2_D_122,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_2_Q
    );
  U0_AUX_2_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_U0_AUX_2_D_IN0,
      I1 => U0_AUX_2_D2_124,
      O => U0_AUX_2_D_122
    );
  U0_AUX_2_D1 : X_ZERO
    port map (
      O => U0_AUX_2_D1_123
    );
  U0_AUX_2_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_U0_AUX_2_D2_PT_0_IN0,
      I1 => NlwInverterSignal_U0_AUX_2_D2_PT_0_IN1,
      O => U0_AUX_2_D2_PT_0_125
    );
  U0_AUX_2_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_U0_AUX_2_D2_PT_1_IN0,
      I1 => NlwInverterSignal_U0_AUX_2_D2_PT_1_IN1,
      O => U0_AUX_2_D2_PT_1_126
    );
  U0_AUX_2_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_U0_AUX_2_D2_PT_2_IN0,
      I1 => NlwInverterSignal_U0_AUX_2_D2_PT_2_IN1,
      I2 => NlwInverterSignal_U0_AUX_2_D2_PT_2_IN2,
      O => U0_AUX_2_D2_PT_2_127
    );
  U0_AUX_2_D2_PT_3 : X_AND3
    port map (
      I0 => U0_AUX_0_FBK_76,
      I1 => U0_AUX_1_FBK_77,
      I2 => U0_AUX_2_FBK_78,
      O => U0_AUX_2_D2_PT_3_128
    );
  U0_AUX_2_D2 : X_OR4
    port map (
      I0 => U0_AUX_2_D2_PT_0_125,
      I1 => U0_AUX_2_D2_PT_1_126,
      I2 => U0_AUX_2_D2_PT_2_127,
      I3 => U0_AUX_2_D2_PT_3_128,
      O => U0_AUX_2_D2_124
    );
  U0_AUX_3_FBK : X_BUF
    port map (
      I => U0_AUX_3_Q,
      O => U0_AUX_3_FBK_79
    );
  U0_AUX_3_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_3_D_129,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_3_Q
    );
  U0_AUX_3_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_U0_AUX_3_D_IN0,
      I1 => U0_AUX_3_D2_131,
      O => U0_AUX_3_D_129
    );
  U0_AUX_3_D1 : X_ZERO
    port map (
      O => U0_AUX_3_D1_130
    );
  U0_AUX_3_D2_PT_0 : X_AND2
    port map (
      I0 => EXP4_EXP_132,
      I1 => EXP4_EXP_132,
      O => U0_AUX_3_D2_PT_0_133
    );
  U0_AUX_3_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_U0_AUX_3_D2_PT_1_IN0,
      I1 => NlwInverterSignal_U0_AUX_3_D2_PT_1_IN1,
      O => U0_AUX_3_D2_PT_1_134
    );
  U0_AUX_3_D2_PT_2 : X_AND2
    port map (
      I0 => NlwInverterSignal_U0_AUX_3_D2_PT_2_IN0,
      I1 => NlwInverterSignal_U0_AUX_3_D2_PT_2_IN1,
      O => U0_AUX_3_D2_PT_2_135
    );
  U0_AUX_3_D2_PT_3 : X_AND2
    port map (
      I0 => NlwInverterSignal_U0_AUX_3_D2_PT_3_IN0,
      I1 => NlwInverterSignal_U0_AUX_3_D2_PT_3_IN1,
      O => U0_AUX_3_D2_PT_3_136
    );
  U0_AUX_3_D2_PT_4 : X_AND3
    port map (
      I0 => NlwInverterSignal_U0_AUX_3_D2_PT_4_IN0,
      I1 => NlwInverterSignal_U0_AUX_3_D2_PT_4_IN1,
      I2 => NlwInverterSignal_U0_AUX_3_D2_PT_4_IN2,
      O => U0_AUX_3_D2_PT_4_137
    );
  U0_AUX_3_D2_PT_5 : X_AND4
    port map (
      I0 => U0_AUX_0_FBK_76,
      I1 => U0_AUX_1_FBK_77,
      I2 => U0_AUX_2_FBK_78,
      I3 => U0_AUX_3_FBK_79,
      O => U0_AUX_3_D2_PT_5_138
    );
  U0_AUX_3_D2 : X_OR6
    port map (
      I0 => U0_AUX_3_D2_PT_0_133,
      I1 => U0_AUX_3_D2_PT_1_134,
      I2 => U0_AUX_3_D2_PT_2_135,
      I3 => U0_AUX_3_D2_PT_3_136,
      I4 => U0_AUX_3_D2_PT_4_137,
      I5 => U0_AUX_3_D2_PT_5_138,
      O => U0_AUX_3_D2_131
    );
  U0_AUX_4_FBK : X_BUF
    port map (
      I => U0_AUX_4_Q,
      O => U0_AUX_4_FBK_80
    );
  U0_AUX_4_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U0_AUX_4_D_139,
      I1 => U0_AUX_4_Q,
      O => U0_AUX_4_tsimcreated_xor_Q_140
    );
  U0_AUX_4_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_4_tsimcreated_xor_Q_140,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_4_Q
    );
  U0_AUX_4_D : X_XOR2
    port map (
      I0 => U0_AUX_4_D1_141,
      I1 => U0_AUX_4_D2_142,
      O => U0_AUX_4_D_139
    );
  U0_AUX_4_D1 : X_ZERO
    port map (
      O => U0_AUX_4_D1_141
    );
  U0_AUX_4_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_U0_AUX_4_D2_PT_0_IN0,
      I1 => NlwInverterSignal_U0_AUX_4_D2_PT_0_IN1,
      I2 => NlwInverterSignal_U0_AUX_4_D2_PT_0_IN2,
      I3 => U0_AUX_4_FBK_80,
      O => U0_AUX_4_D2_PT_0_143
    );
  U0_AUX_4_D2_PT_1 : X_AND5
    port map (
      I0 => U2_etatP_0_FBK_21,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      O => U0_AUX_4_D2_PT_1_144
    );
  U0_AUX_4_D2_PT_2 : X_AND5
    port map (
      I0 => U2_etatP(1),
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      O => U0_AUX_4_D2_PT_2_145
    );
  U0_AUX_4_D2_PT_3 : X_AND5
    port map (
      I0 => U2_etatP_2_FBK_44,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      O => U0_AUX_4_D2_PT_3_146
    );
  U0_AUX_4_D2 : X_OR4
    port map (
      I0 => U0_AUX_4_D2_PT_0_143,
      I1 => U0_AUX_4_D2_PT_1_144,
      I2 => U0_AUX_4_D2_PT_2_145,
      I3 => U0_AUX_4_D2_PT_3_146,
      O => U0_AUX_4_D2_142
    );
  U0_AUX_5_FBK : X_BUF
    port map (
      I => U0_AUX_5_Q,
      O => U0_AUX_5_FBK_81
    );
  U0_AUX_5_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U0_AUX_5_D_147,
      I1 => U0_AUX_5_Q,
      O => U0_AUX_5_tsimcreated_xor_Q_148
    );
  U0_AUX_5_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_5_tsimcreated_xor_Q_148,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_5_Q
    );
  U0_AUX_5_D : X_XOR2
    port map (
      I0 => U0_AUX_5_D1_149,
      I1 => U0_AUX_5_D2_150,
      O => U0_AUX_5_D_147
    );
  U0_AUX_5_D1 : X_ZERO
    port map (
      O => U0_AUX_5_D1_149
    );
  U0_AUX_5_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_U0_AUX_5_D2_PT_0_IN0,
      I1 => NlwInverterSignal_U0_AUX_5_D2_PT_0_IN1,
      I2 => NlwInverterSignal_U0_AUX_5_D2_PT_0_IN2,
      I3 => U0_AUX_5_FBK_81,
      O => U0_AUX_5_D2_PT_0_151
    );
  U0_AUX_5_D2_PT_1 : X_AND6
    port map (
      I0 => U2_etatP_0_FBK_21,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      O => U0_AUX_5_D2_PT_1_152
    );
  U0_AUX_5_D2_PT_2 : X_AND6
    port map (
      I0 => U2_etatP(1),
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      O => U0_AUX_5_D2_PT_2_153
    );
  U0_AUX_5_D2_PT_3 : X_AND6
    port map (
      I0 => U2_etatP_2_FBK_44,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      O => U0_AUX_5_D2_PT_3_154
    );
  U0_AUX_5_D2 : X_OR4
    port map (
      I0 => U0_AUX_5_D2_PT_0_151,
      I1 => U0_AUX_5_D2_PT_1_152,
      I2 => U0_AUX_5_D2_PT_2_153,
      I3 => U0_AUX_5_D2_PT_3_154,
      O => U0_AUX_5_D2_150
    );
  U0_AUX_6_FBK : X_BUF
    port map (
      I => U0_AUX_6_Q,
      O => U0_AUX_6_FBK_82
    );
  U0_AUX_6_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U0_AUX_6_D_155,
      I1 => U0_AUX_6_Q,
      O => U0_AUX_6_tsimcreated_xor_Q_156
    );
  U0_AUX_6_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_6_tsimcreated_xor_Q_156,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_6_Q
    );
  U0_AUX_6_D : X_XOR2
    port map (
      I0 => U0_AUX_6_D1_157,
      I1 => U0_AUX_6_D2_158,
      O => U0_AUX_6_D_155
    );
  U0_AUX_6_D1 : X_ZERO
    port map (
      O => U0_AUX_6_D1_157
    );
  U0_AUX_6_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_U0_AUX_6_D2_PT_0_IN0,
      I1 => NlwInverterSignal_U0_AUX_6_D2_PT_0_IN1,
      I2 => NlwInverterSignal_U0_AUX_6_D2_PT_0_IN2,
      I3 => U0_AUX_6_FBK_82,
      O => U0_AUX_6_D2_PT_0_159
    );
  U0_AUX_6_D2_PT_1 : X_AND7
    port map (
      I0 => U2_etatP_0_FBK_21,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      I6 => U0_AUX_5_FBK_81,
      O => U0_AUX_6_D2_PT_1_160
    );
  U0_AUX_6_D2_PT_2 : X_AND7
    port map (
      I0 => U2_etatP(1),
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      I6 => U0_AUX_5_FBK_81,
      O => U0_AUX_6_D2_PT_2_161
    );
  U0_AUX_6_D2_PT_3 : X_AND7
    port map (
      I0 => U2_etatP_2_FBK_44,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      I6 => U0_AUX_5_FBK_81,
      O => U0_AUX_6_D2_PT_3_162
    );
  U0_AUX_6_D2_PT_4 : X_AND8
    port map (
      I0 => U0_AUX_0_FBK_76,
      I1 => U0_AUX_1_FBK_77,
      I2 => U0_AUX_2_FBK_78,
      I3 => NlwInverterSignal_U0_AUX_6_D2_PT_4_IN3,
      I4 => NlwInverterSignal_U0_AUX_6_D2_PT_4_IN4,
      I5 => NlwInverterSignal_U0_AUX_6_D2_PT_4_IN5,
      I6 => U0_AUX_6_FBK_82,
      I7 => U0_AUX_7_FBK_83,
      O => U0_AUX_6_D2_PT_4_163
    );
  U0_AUX_6_D2 : X_OR5
    port map (
      I0 => U0_AUX_6_D2_PT_0_159,
      I1 => U0_AUX_6_D2_PT_1_160,
      I2 => U0_AUX_6_D2_PT_2_161,
      I3 => U0_AUX_6_D2_PT_3_162,
      I4 => U0_AUX_6_D2_PT_4_163,
      O => U0_AUX_6_D2_158
    );
  U0_AUX_7_FBK : X_BUF
    port map (
      I => U0_AUX_7_Q,
      O => U0_AUX_7_FBK_83
    );
  U0_AUX_7_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => U0_AUX_7_D_164,
      I1 => U0_AUX_7_Q,
      O => U0_AUX_7_tsimcreated_xor_Q_165
    );
  U0_AUX_7_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U0_AUX_7_tsimcreated_xor_Q_165,
      CE => Vcc_26,
      CLK => FCLKIO_0_12,
      SET => Gnd_23,
      RST => Gnd_23,
      O => U0_AUX_7_Q
    );
  U0_AUX_7_D : X_XOR2
    port map (
      I0 => U0_AUX_7_D1_166,
      I1 => U0_AUX_7_D2_167,
      O => U0_AUX_7_D_164
    );
  U0_AUX_7_D1 : X_ZERO
    port map (
      O => U0_AUX_7_D1_166
    );
  U0_AUX_7_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_U0_AUX_7_D2_PT_0_IN0,
      I1 => NlwInverterSignal_U0_AUX_7_D2_PT_0_IN1,
      I2 => NlwInverterSignal_U0_AUX_7_D2_PT_0_IN2,
      I3 => U0_AUX_7_FBK_83,
      O => U0_AUX_7_D2_PT_0_168
    );
  U0_AUX_7_D2_PT_1 : X_AND8
    port map (
      I0 => U2_etatP_0_FBK_21,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      I6 => U0_AUX_5_FBK_81,
      I7 => U0_AUX_6_FBK_82,
      O => U0_AUX_7_D2_PT_1_169
    );
  U0_AUX_7_D2_PT_2 : X_AND8
    port map (
      I0 => U2_etatP(1),
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      I6 => U0_AUX_5_FBK_81,
      I7 => U0_AUX_6_FBK_82,
      O => U0_AUX_7_D2_PT_2_170
    );
  U0_AUX_7_D2_PT_3 : X_AND8
    port map (
      I0 => U2_etatP_2_FBK_44,
      I1 => U0_AUX_0_FBK_76,
      I2 => U0_AUX_1_FBK_77,
      I3 => U0_AUX_2_FBK_78,
      I4 => U0_AUX_3_FBK_79,
      I5 => U0_AUX_4_FBK_80,
      I6 => U0_AUX_5_FBK_81,
      I7 => U0_AUX_6_FBK_82,
      O => U0_AUX_7_D2_PT_3_171
    );
  U0_AUX_7_D2_PT_4 : X_AND8
    port map (
      I0 => U0_AUX_0_FBK_76,
      I1 => U0_AUX_1_FBK_77,
      I2 => U0_AUX_2_FBK_78,
      I3 => NlwInverterSignal_U0_AUX_7_D2_PT_4_IN3,
      I4 => NlwInverterSignal_U0_AUX_7_D2_PT_4_IN4,
      I5 => NlwInverterSignal_U0_AUX_7_D2_PT_4_IN5,
      I6 => U0_AUX_6_FBK_82,
      I7 => U0_AUX_7_FBK_83,
      O => U0_AUX_7_D2_PT_4_172
    );
  U0_AUX_7_D2 : X_OR5
    port map (
      I0 => U0_AUX_7_D2_PT_0_168,
      I1 => U0_AUX_7_D2_PT_1_169,
      I2 => U0_AUX_7_D2_PT_2_170,
      I3 => U0_AUX_7_D2_PT_3_171,
      I4 => U0_AUX_7_D2_PT_4_172,
      O => U0_AUX_7_D2_167
    );
  sortie_OBUF : X_BUF
    port map (
      I => sortie_OBUF_Q_173,
      O => sortie_OBUF_19
    );
  sortie_OBUF_EXP : X_BUF
    port map (
      I => sortie_OBUF_EXP_tsimrenamed_net_Q_174,
      O => sortie_OBUF_EXP_175
    );
  sortie_OBUF_Q : X_BUF
    port map (
      I => sortie_OBUF_D_176,
      O => sortie_OBUF_Q_173
    );
  sortie_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_sortie_OBUF_D_IN0,
      I1 => sortie_OBUF_D2_178,
      O => sortie_OBUF_D_176
    );
  sortie_OBUF_D1 : X_ZERO
    port map (
      O => sortie_OBUF_D1_177
    );
  sortie_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => EXP9_EXP_179,
      I1 => EXP9_EXP_179,
      O => sortie_OBUF_D2_PT_0_180
    );
  sortie_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => U2_etatP_1_FBK_32,
      I1 => NlwInverterSignal_sortie_OBUF_D2_PT_1_IN1,
      O => sortie_OBUF_D2_PT_1_182
    );
  sortie_OBUF_D2_PT_2 : X_AND3
    port map (
      I0 => U2_etatP(0),
      I1 => U2_etatP(2),
      I2 => NlwInverterSignal_sortie_OBUF_D2_PT_2_IN2,
      O => sortie_OBUF_D2_PT_2_183
    );
  sortie_OBUF_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_sortie_OBUF_D2_PT_3_IN0,
      I1 => NlwInverterSignal_sortie_OBUF_D2_PT_3_IN1,
      I2 => NlwInverterSignal_sortie_OBUF_D2_PT_3_IN2,
      O => sortie_OBUF_D2_PT_3_184
    );
  sortie_OBUF_D2 : X_OR4
    port map (
      I0 => sortie_OBUF_D2_PT_0_180,
      I1 => sortie_OBUF_D2_PT_1_182,
      I2 => sortie_OBUF_D2_PT_2_183,
      I3 => sortie_OBUF_D2_PT_3_184,
      O => sortie_OBUF_D2_178
    );
  sortie_OBUF_EXP_PT_0 : X_AND8
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_0_IBUF_3,
      I2 => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN2,
      I3 => E_12_IBUF_10,
      I4 => U2_etatP(0),
      I5 => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN5,
      I6 => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN6,
      I7 => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN7,
      O => sortie_OBUF_EXP_PT_0_185
    );
  sortie_OBUF_EXP_PT_1 : X_AND8
    port map (
      I0 => NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN0,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_12_IBUF_10,
      I4 => U2_etatP(0),
      I5 => NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN5,
      I6 => U2_T_0_FBK_56,
      I7 => NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN7,
      O => sortie_OBUF_EXP_PT_1_186
    );
  sortie_OBUF_EXP_tsimrenamed_net_Q : X_OR2
    port map (
      I0 => sortie_OBUF_EXP_PT_0_185,
      I1 => sortie_OBUF_EXP_PT_1_186,
      O => sortie_OBUF_EXP_tsimrenamed_net_Q_174
    );
  Q_OpTx_FX_DC_74_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_DC_74_Q_187,
      O => Q_OpTx_FX_DC_74_UIM_70
    );
  Q_OpTx_FX_DC_74_Q : X_BUF
    port map (
      I => Q_OpTx_FX_DC_74_D_188,
      O => Q_OpTx_FX_DC_74_Q_187
    );
  Q_OpTx_FX_DC_74_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_DC_74_D1_189,
      I1 => Q_OpTx_FX_DC_74_D2_190,
      O => Q_OpTx_FX_DC_74_D_188
    );
  Q_OpTx_FX_DC_74_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_DC_74_D1_189
    );
  Q_OpTx_FX_DC_74_D2_PT_0 : X_AND4
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_3_IBUF_9,
      I3 => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_0_IN3,
      O => Q_OpTx_FX_DC_74_D2_PT_0_191
    );
  Q_OpTx_FX_DC_74_D2_PT_1 : X_AND4
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_1_IN2,
      I3 => E_7_IBUF_18,
      O => Q_OpTx_FX_DC_74_D2_PT_1_192
    );
  Q_OpTx_FX_DC_74_D2_PT_2 : X_AND4
    port map (
      I0 => E_1_IBUF_2,
      I1 => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_2_IN1,
      I2 => E_3_IBUF_9,
      I3 => E_7_IBUF_18,
      O => Q_OpTx_FX_DC_74_D2_PT_2_193
    );
  Q_OpTx_FX_DC_74_D2_PT_3 : X_AND4
    port map (
      I0 => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_3_IN0,
      I1 => E_2_IBUF_5,
      I2 => E_3_IBUF_9,
      I3 => E_7_IBUF_18,
      O => Q_OpTx_FX_DC_74_D2_PT_3_194
    );
  Q_OpTx_FX_DC_74_D2 : X_OR4
    port map (
      I0 => Q_OpTx_FX_DC_74_D2_PT_0_191,
      I1 => Q_OpTx_FX_DC_74_D2_PT_1_192,
      I2 => Q_OpTx_FX_DC_74_D2_PT_2_193,
      I3 => Q_OpTx_FX_DC_74_D2_PT_3_194,
      O => Q_OpTx_FX_DC_74_D2_190
    );
  Q_OpTx_FX_DC_75_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_DC_75_Q_195,
      O => Q_OpTx_FX_DC_75_UIM_196
    );
  Q_OpTx_FX_DC_75_Q : X_BUF
    port map (
      I => Q_OpTx_FX_DC_75_D_197,
      O => Q_OpTx_FX_DC_75_Q_195
    );
  Q_OpTx_FX_DC_75_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_DC_75_D1_198,
      I1 => Q_OpTx_FX_DC_75_D2_199,
      O => Q_OpTx_FX_DC_75_D_197
    );
  Q_OpTx_FX_DC_75_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_DC_75_D1_198
    );
  Q_OpTx_FX_DC_75_D2_PT_0 : X_AND4
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_0_IN3,
      O => Q_OpTx_FX_DC_75_D2_PT_0_200
    );
  Q_OpTx_FX_DC_75_D2_PT_1 : X_AND4
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_0_IBUF_3,
      I2 => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_1_IN2,
      I3 => E_12_IBUF_10,
      O => Q_OpTx_FX_DC_75_D2_PT_1_201
    );
  Q_OpTx_FX_DC_75_D2_PT_2 : X_AND4
    port map (
      I0 => E_4_IBUF_1,
      I1 => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_2_IN1,
      I2 => E_8_IBUF_4,
      I3 => E_12_IBUF_10,
      O => Q_OpTx_FX_DC_75_D2_PT_2_202
    );
  Q_OpTx_FX_DC_75_D2_PT_3 : X_AND4
    port map (
      I0 => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_3_IN0,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_12_IBUF_10,
      O => Q_OpTx_FX_DC_75_D2_PT_3_203
    );
  Q_OpTx_FX_DC_75_D2 : X_OR4
    port map (
      I0 => Q_OpTx_FX_DC_75_D2_PT_0_200,
      I1 => Q_OpTx_FX_DC_75_D2_PT_1_201,
      I2 => Q_OpTx_FX_DC_75_D2_PT_2_202,
      I3 => Q_OpTx_FX_DC_75_D2_PT_3_203,
      O => Q_OpTx_FX_DC_75_D2_199
    );
  Q_OpTx_BIN_STEP_721_UIM : X_BUF
    port map (
      I => Q_OpTx_BIN_STEP_721_Q_204,
      O => Q_OpTx_BIN_STEP_721_UIM_181
    );
  Q_OpTx_BIN_STEP_721_Q : X_BUF
    port map (
      I => Q_OpTx_BIN_STEP_721_D_205,
      O => Q_OpTx_BIN_STEP_721_Q_204
    );
  Q_OpTx_BIN_STEP_721_D : X_XOR2
    port map (
      I0 => Q_OpTx_BIN_STEP_721_D1_206,
      I1 => Q_OpTx_BIN_STEP_721_D2_207,
      O => Q_OpTx_BIN_STEP_721_D_205
    );
  Q_OpTx_BIN_STEP_721_D1 : X_ZERO
    port map (
      O => Q_OpTx_BIN_STEP_721_D1_206
    );
  Q_OpTx_BIN_STEP_721_D2_PT_0 : X_AND2
    port map (
      I0 => EXP0_EXP_208,
      I1 => EXP0_EXP_208,
      O => Q_OpTx_BIN_STEP_721_D2_PT_0_209
    );
  Q_OpTx_BIN_STEP_721_D2_PT_1 : X_AND2
    port map (
      I0 => EXP1_EXP_210,
      I1 => EXP1_EXP_210,
      O => Q_OpTx_BIN_STEP_721_D2_PT_1_211
    );
  Q_OpTx_BIN_STEP_721_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_2_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_2_IN2,
      O => Q_OpTx_BIN_STEP_721_D2_PT_2_214
    );
  Q_OpTx_BIN_STEP_721_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_3_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_3_IN2,
      O => Q_OpTx_BIN_STEP_721_D2_PT_3_216
    );
  Q_OpTx_BIN_STEP_721_D2_PT_4 : X_AND3
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217,
      I1 => Q_OpTx_FX_SC_82_UIM_218,
      I2 => Q_OpTx_FX_DC_95_UIM_219,
      O => Q_OpTx_BIN_STEP_721_D2_PT_4_220
    );
  Q_OpTx_BIN_STEP_721_D2_PT_5 : X_AND3
    port map (
      I0 => Q_OpTx_FX_SC_64_UIM_212,
      I1 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_5_IN1,
      I2 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_5_IN2,
      O => Q_OpTx_BIN_STEP_721_D2_PT_5_223
    );
  Q_OpTx_BIN_STEP_721_D2_PT_6 : X_AND3
    port map (
      I0 => Q_OpTx_FX_SC_64_UIM_212,
      I1 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_6_IN1,
      I2 => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_6_IN2,
      O => Q_OpTx_BIN_STEP_721_D2_PT_6_226
    );
  Q_OpTx_BIN_STEP_721_D2 : X_OR7
    port map (
      I0 => Q_OpTx_BIN_STEP_721_D2_PT_0_209,
      I1 => Q_OpTx_BIN_STEP_721_D2_PT_1_211,
      I2 => Q_OpTx_BIN_STEP_721_D2_PT_2_214,
      I3 => Q_OpTx_BIN_STEP_721_D2_PT_3_216,
      I4 => Q_OpTx_BIN_STEP_721_D2_PT_4_220,
      I5 => Q_OpTx_BIN_STEP_721_D2_PT_5_223,
      I6 => Q_OpTx_BIN_STEP_721_D2_PT_6_226,
      O => Q_OpTx_BIN_STEP_721_D2_207
    );
  Q_OpTx_FX_SC_64_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_SC_64_Q_227,
      O => Q_OpTx_FX_SC_64_UIM_212
    );
  Q_OpTx_FX_SC_64_Q : X_BUF
    port map (
      I => Q_OpTx_FX_SC_64_D_228,
      O => Q_OpTx_FX_SC_64_Q_227
    );
  Q_OpTx_FX_SC_64_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_SC_64_D1_229,
      I1 => Q_OpTx_FX_SC_64_D2_230,
      O => Q_OpTx_FX_SC_64_D_228
    );
  Q_OpTx_FX_SC_64_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_SC_64_D1_229
    );
  Q_OpTx_FX_SC_64_D2 : X_AND3
    port map (
      I0 => NlwInverterSignal_OpTx_FX_SC_64_D2_IN0,
      I1 => NlwInverterSignal_OpTx_FX_SC_64_D2_IN1,
      I2 => U2_etatP_2_FBK_44,
      O => Q_OpTx_FX_SC_64_D2_230
    );
  Q_OpTx_OpTx_FX_DC_52_INV_728_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_52_INV_728_Q_231,
      O => Q_OpTx_OpTx_FX_DC_52_INV_728_FBK_232
    );
  Q_OpTx_OpTx_FX_DC_52_INV_728_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_52_INV_728_D_233,
      O => Q_OpTx_OpTx_FX_DC_52_INV_728_Q_231
    );
  Q_OpTx_OpTx_FX_DC_52_INV_728_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_52_INV_728_D1_234,
      I1 => Q_OpTx_OpTx_FX_DC_52_INV_728_D2_235,
      O => Q_OpTx_OpTx_FX_DC_52_INV_728_D_233
    );
  Q_OpTx_OpTx_FX_DC_52_INV_728_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_52_INV_728_D1_234
    );
  Q_OpTx_OpTx_FX_DC_52_INV_728_D2 : X_AND2
    port map (
      I0 => E_6_IBUF_14,
      I1 => E_7_IBUF_18,
      O => Q_OpTx_OpTx_FX_DC_52_INV_728_D2_235
    );
  Q_OpTx_OpTx_FX_DC_65_INV_735_UIM : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_65_INV_735_Q_236,
      O => Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217
    );
  Q_OpTx_OpTx_FX_DC_65_INV_735_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_65_INV_735_D_237,
      O => Q_OpTx_OpTx_FX_DC_65_INV_735_Q_236
    );
  Q_OpTx_OpTx_FX_DC_65_INV_735_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_65_INV_735_D1_238,
      I1 => Q_OpTx_OpTx_FX_DC_65_INV_735_D2_239,
      O => Q_OpTx_OpTx_FX_DC_65_INV_735_D_237
    );
  Q_OpTx_OpTx_FX_DC_65_INV_735_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_65_INV_735_D1_238
    );
  Q_OpTx_OpTx_FX_DC_65_INV_735_D2 : X_AND4
    port map (
      I0 => E_13_IBUF_8,
      I1 => E_6_IBUF_14,
      I2 => E_14_IBUF_15,
      I3 => E_9_IBUF_16,
      O => Q_OpTx_OpTx_FX_DC_65_INV_735_D2_239
    );
  Q_OpTx_FX_SC_82_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_SC_82_Q_240,
      O => Q_OpTx_FX_SC_82_UIM_218
    );
  Q_OpTx_FX_SC_82_Q : X_BUF
    port map (
      I => Q_OpTx_FX_SC_82_D_241,
      O => Q_OpTx_FX_SC_82_Q_240
    );
  Q_OpTx_FX_SC_82_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_SC_82_D1_242,
      I1 => Q_OpTx_FX_SC_82_D2_243,
      O => Q_OpTx_FX_SC_82_D_241
    );
  Q_OpTx_FX_SC_82_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_SC_82_D1_242
    );
  Q_OpTx_FX_SC_82_D2 : X_AND8
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      O => Q_OpTx_FX_SC_82_D2_243
    );
  Q_OpTx_FX_DC_95_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_DC_95_Q_244,
      O => Q_OpTx_FX_DC_95_UIM_219
    );
  Q_OpTx_FX_DC_95_EXP : X_BUF
    port map (
      I => Q_OpTx_FX_DC_95_EXP_tsimrenamed_net_Q_245,
      O => Q_OpTx_FX_DC_95_EXP_246
    );
  Q_OpTx_FX_DC_95_Q : X_BUF
    port map (
      I => Q_OpTx_FX_DC_95_D_247,
      O => Q_OpTx_FX_DC_95_Q_244
    );
  Q_OpTx_FX_DC_95_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_DC_95_D1_248,
      I1 => Q_OpTx_FX_DC_95_D2_249,
      O => Q_OpTx_FX_DC_95_D_247
    );
  Q_OpTx_FX_DC_95_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_DC_95_D1_248
    );
  Q_OpTx_FX_DC_95_D2_PT_0 : X_AND2
    port map (
      I0 => sortie_OBUF_EXP_175,
      I1 => sortie_OBUF_EXP_175,
      O => Q_OpTx_FX_DC_95_D2_PT_0_250
    );
  Q_OpTx_FX_DC_95_D2_PT_1 : X_AND6
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_8_IBUF_4,
      I2 => E_12_IBUF_10,
      I3 => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_1_IN3,
      I4 => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_1_IN4,
      I5 => U2_etatP(2),
      O => Q_OpTx_FX_DC_95_D2_PT_1_251
    );
  Q_OpTx_FX_DC_95_D2_PT_2 : X_AND7
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN3,
      I4 => U2_etatP(0),
      I5 => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN5,
      I6 => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN6,
      O => Q_OpTx_FX_DC_95_D2_PT_2_252
    );
  Q_OpTx_FX_DC_95_D2 : X_OR3
    port map (
      I0 => Q_OpTx_FX_DC_95_D2_PT_0_250,
      I1 => Q_OpTx_FX_DC_95_D2_PT_1_251,
      I2 => Q_OpTx_FX_DC_95_D2_PT_2_252,
      O => Q_OpTx_FX_DC_95_D2_249
    );
  Q_OpTx_FX_DC_95_EXP_PT_0 : X_AND6
    port map (
      I0 => E_13_IBUF_8,
      I1 => E_6_IBUF_14,
      I2 => E_14_IBUF_15,
      I3 => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN3,
      I4 => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN4,
      I5 => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN5,
      O => Q_OpTx_FX_DC_95_EXP_PT_0_253
    );
  Q_OpTx_FX_DC_95_EXP_PT_1 : X_AND6
    port map (
      I0 => E_13_IBUF_8,
      I1 => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_1_IN1,
      I2 => E_14_IBUF_15,
      I3 => E_9_IBUF_16,
      I4 => U2_T_0_FBK_56,
      I5 => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_1_IN5,
      O => Q_OpTx_FX_DC_95_EXP_PT_1_254
    );
  Q_OpTx_FX_DC_95_EXP_PT_2 : X_AND6
    port map (
      I0 => E_13_IBUF_8,
      I1 => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_2_IN1,
      I2 => E_14_IBUF_15,
      I3 => E_9_IBUF_16,
      I4 => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_2_IN4,
      I5 => U2_T_1_FBK_58,
      O => Q_OpTx_FX_DC_95_EXP_PT_2_255
    );
  Q_OpTx_FX_DC_95_EXP_tsimrenamed_net_Q : X_OR3
    port map (
      I0 => Q_OpTx_FX_DC_95_EXP_PT_0_253,
      I1 => Q_OpTx_FX_DC_95_EXP_PT_1_254,
      I2 => Q_OpTx_FX_DC_95_EXP_PT_2_255,
      O => Q_OpTx_FX_DC_95_EXP_tsimrenamed_net_Q_245
    );
  Q_OpTx_OpTx_FX_DC_57_INV_731_UIM : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_57_INV_731_Q_256,
      O => Q_OpTx_OpTx_FX_DC_57_INV_731_UIM_215
    );
  Q_OpTx_OpTx_FX_DC_57_INV_731_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_57_INV_731_D_257,
      O => Q_OpTx_OpTx_FX_DC_57_INV_731_Q_256
    );
  Q_OpTx_OpTx_FX_DC_57_INV_731_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_57_INV_731_D1_258,
      I1 => Q_OpTx_OpTx_FX_DC_57_INV_731_D2_259,
      O => Q_OpTx_OpTx_FX_DC_57_INV_731_D_257
    );
  Q_OpTx_OpTx_FX_DC_57_INV_731_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_57_INV_731_D1_258
    );
  Q_OpTx_OpTx_FX_DC_57_INV_731_D2 : X_AND2
    port map (
      I0 => E_13_IBUF_8,
      I1 => E_14_IBUF_15,
      O => Q_OpTx_OpTx_FX_DC_57_INV_731_D2_259
    );
  Q_OpTx_OpTx_FX_DC_32_INV_725_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_32_INV_725_Q_260,
      O => Q_OpTx_OpTx_FX_DC_32_INV_725_FBK_222
    );
  Q_OpTx_OpTx_FX_DC_32_INV_725_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_32_INV_725_D_261,
      O => Q_OpTx_OpTx_FX_DC_32_INV_725_Q_260
    );
  Q_OpTx_OpTx_FX_DC_32_INV_725_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_32_INV_725_D1_262,
      I1 => Q_OpTx_OpTx_FX_DC_32_INV_725_D2_263,
      O => Q_OpTx_OpTx_FX_DC_32_INV_725_D_261
    );
  Q_OpTx_OpTx_FX_DC_32_INV_725_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_32_INV_725_D1_262
    );
  Q_OpTx_OpTx_FX_DC_32_INV_725_D2 : X_AND2
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_12_IBUF_10,
      O => Q_OpTx_OpTx_FX_DC_32_INV_725_D2_263
    );
  Q_OpTx_OpTx_FX_DC_60_INV_734_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_60_INV_734_Q_264,
      O => Q_OpTx_OpTx_FX_DC_60_INV_734_FBK_221
    );
  Q_OpTx_OpTx_FX_DC_60_INV_734_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_60_INV_734_D_265,
      O => Q_OpTx_OpTx_FX_DC_60_INV_734_Q_264
    );
  Q_OpTx_OpTx_FX_DC_60_INV_734_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_60_INV_734_D1_266,
      I1 => Q_OpTx_OpTx_FX_DC_60_INV_734_D2_267,
      O => Q_OpTx_OpTx_FX_DC_60_INV_734_D_265
    );
  Q_OpTx_OpTx_FX_DC_60_INV_734_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_60_INV_734_D1_266
    );
  Q_OpTx_OpTx_FX_DC_60_INV_734_D2 : X_AND2
    port map (
      I0 => E_7_IBUF_18,
      I1 => NlwInverterSignal_OpTx_OpTx_FX_DC_60_INV_734_D2_IN1,
      O => Q_OpTx_OpTx_FX_DC_60_INV_734_D2_267
    );
  Q_OpTx_OpTx_FX_DC_49_INV_726_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_49_INV_726_Q_268,
      O => Q_OpTx_OpTx_FX_DC_49_INV_726_FBK_213
    );
  Q_OpTx_OpTx_FX_DC_49_INV_726_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_49_INV_726_D_269,
      O => Q_OpTx_OpTx_FX_DC_49_INV_726_Q_268
    );
  Q_OpTx_OpTx_FX_DC_49_INV_726_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_49_INV_726_D1_270,
      I1 => Q_OpTx_OpTx_FX_DC_49_INV_726_D2_271,
      O => Q_OpTx_OpTx_FX_DC_49_INV_726_D_269
    );
  Q_OpTx_OpTx_FX_DC_49_INV_726_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_49_INV_726_D1_270
    );
  Q_OpTx_OpTx_FX_DC_49_INV_726_D2 : X_AND2
    port map (
      I0 => E_10_IBUF_6,
      I1 => NlwInverterSignal_OpTx_OpTx_FX_DC_49_INV_726_D2_IN1,
      O => Q_OpTx_OpTx_FX_DC_49_INV_726_D2_271
    );
  Q_OpTx_OpTx_FX_DC_51_INV_727_UIM : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_51_INV_727_Q_272,
      O => Q_OpTx_OpTx_FX_DC_51_INV_727_UIM_225
    );
  Q_OpTx_OpTx_FX_DC_51_INV_727_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_51_INV_727_D_273,
      O => Q_OpTx_OpTx_FX_DC_51_INV_727_Q_272
    );
  Q_OpTx_OpTx_FX_DC_51_INV_727_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_51_INV_727_D1_274,
      I1 => Q_OpTx_OpTx_FX_DC_51_INV_727_D2_275,
      O => Q_OpTx_OpTx_FX_DC_51_INV_727_D_273
    );
  Q_OpTx_OpTx_FX_DC_51_INV_727_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_51_INV_727_D1_274
    );
  Q_OpTx_OpTx_FX_DC_51_INV_727_D2 : X_AND2
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      O => Q_OpTx_OpTx_FX_DC_51_INV_727_D2_275
    );
  Q_OpTx_OpTx_FX_DC_58_INV_732_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_58_INV_732_Q_276,
      O => Q_OpTx_OpTx_FX_DC_58_INV_732_FBK_224
    );
  Q_OpTx_OpTx_FX_DC_58_INV_732_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_58_INV_732_D_277,
      O => Q_OpTx_OpTx_FX_DC_58_INV_732_Q_276
    );
  Q_OpTx_OpTx_FX_DC_58_INV_732_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_58_INV_732_D1_278,
      I1 => Q_OpTx_OpTx_FX_DC_58_INV_732_D2_279,
      O => Q_OpTx_OpTx_FX_DC_58_INV_732_D_277
    );
  Q_OpTx_OpTx_FX_DC_58_INV_732_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_58_INV_732_D1_278
    );
  Q_OpTx_OpTx_FX_DC_58_INV_732_D2 : X_AND2
    port map (
      I0 => E_5_IBUF_7,
      I1 => U2_T(0),
      O => Q_OpTx_OpTx_FX_DC_58_INV_732_D2_279
    );
  Q_OpTx_OpTx_FX_DC_59_INV_733_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_59_INV_733_Q_280,
      O => Q_OpTx_OpTx_FX_DC_59_INV_733_FBK_281
    );
  Q_OpTx_OpTx_FX_DC_59_INV_733_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_59_INV_733_D_282,
      O => Q_OpTx_OpTx_FX_DC_59_INV_733_Q_280
    );
  Q_OpTx_OpTx_FX_DC_59_INV_733_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_59_INV_733_D1_283,
      I1 => Q_OpTx_OpTx_FX_DC_59_INV_733_D2_284,
      O => Q_OpTx_OpTx_FX_DC_59_INV_733_D_282
    );
  Q_OpTx_OpTx_FX_DC_59_INV_733_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_59_INV_733_D1_283
    );
  Q_OpTx_OpTx_FX_DC_59_INV_733_D2 : X_AND2
    port map (
      I0 => E_7_IBUF_18,
      I1 => U2_T(1),
      O => Q_OpTx_OpTx_FX_DC_59_INV_733_D2_284
    );
  Q_OpTx_OpTx_FX_DC_27_INV_722_UIM : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_27_INV_722_Q_285,
      O => Q_OpTx_OpTx_FX_DC_27_INV_722_UIM_286
    );
  Q_OpTx_OpTx_FX_DC_27_INV_722_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_27_INV_722_D_287,
      O => Q_OpTx_OpTx_FX_DC_27_INV_722_Q_285
    );
  Q_OpTx_OpTx_FX_DC_27_INV_722_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_27_INV_722_D1_288,
      I1 => Q_OpTx_OpTx_FX_DC_27_INV_722_D2_289,
      O => Q_OpTx_OpTx_FX_DC_27_INV_722_D_287
    );
  Q_OpTx_OpTx_FX_DC_27_INV_722_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_27_INV_722_D1_288
    );
  Q_OpTx_OpTx_FX_DC_27_INV_722_D2 : X_AND2
    port map (
      I0 => E_11_IBUF_13,
      I1 => E_15_IBUF_17,
      O => Q_OpTx_OpTx_FX_DC_27_INV_722_D2_289
    );
  Q_OpTx_OpTx_FX_DC_31_INV_724_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_31_INV_724_Q_290,
      O => Q_OpTx_OpTx_FX_DC_31_INV_724_FBK_291
    );
  Q_OpTx_OpTx_FX_DC_31_INV_724_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_31_INV_724_D_292,
      O => Q_OpTx_OpTx_FX_DC_31_INV_724_Q_290
    );
  Q_OpTx_OpTx_FX_DC_31_INV_724_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_31_INV_724_D1_293,
      I1 => Q_OpTx_OpTx_FX_DC_31_INV_724_D2_294,
      O => Q_OpTx_OpTx_FX_DC_31_INV_724_D_292
    );
  Q_OpTx_OpTx_FX_DC_31_INV_724_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_31_INV_724_D1_293
    );
  Q_OpTx_OpTx_FX_DC_31_INV_724_D2 : X_AND2
    port map (
      I0 => E_10_IBUF_6,
      I1 => E_5_IBUF_7,
      O => Q_OpTx_OpTx_FX_DC_31_INV_724_D2_294
    );
  Q_OpTx_OpTx_FX_DC_56_INV_730_FBK : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_56_INV_730_Q_295,
      O => Q_OpTx_OpTx_FX_DC_56_INV_730_FBK_296
    );
  Q_OpTx_OpTx_FX_DC_56_INV_730_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_56_INV_730_D_297,
      O => Q_OpTx_OpTx_FX_DC_56_INV_730_Q_295
    );
  Q_OpTx_OpTx_FX_DC_56_INV_730_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_56_INV_730_D1_298,
      I1 => Q_OpTx_OpTx_FX_DC_56_INV_730_D2_299,
      O => Q_OpTx_OpTx_FX_DC_56_INV_730_D_297
    );
  Q_OpTx_OpTx_FX_DC_56_INV_730_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_56_INV_730_D1_298
    );
  Q_OpTx_OpTx_FX_DC_56_INV_730_D2 : X_AND2
    port map (
      I0 => E_13_IBUF_8,
      I1 => E_12_IBUF_10,
      O => Q_OpTx_OpTx_FX_DC_56_INV_730_D2_299
    );
  Q_OpTx_OpTx_FX_DC_54_INV_729_UIM : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_54_INV_729_Q_300,
      O => Q_OpTx_OpTx_FX_DC_54_INV_729_UIM_301
    );
  Q_OpTx_OpTx_FX_DC_54_INV_729_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_54_INV_729_D_302,
      O => Q_OpTx_OpTx_FX_DC_54_INV_729_Q_300
    );
  Q_OpTx_OpTx_FX_DC_54_INV_729_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_54_INV_729_D1_303,
      I1 => Q_OpTx_OpTx_FX_DC_54_INV_729_D2_304,
      O => Q_OpTx_OpTx_FX_DC_54_INV_729_D_302
    );
  Q_OpTx_OpTx_FX_DC_54_INV_729_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_54_INV_729_D1_303
    );
  Q_OpTx_OpTx_FX_DC_54_INV_729_D2 : X_AND2
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_11_IBUF_13,
      O => Q_OpTx_OpTx_FX_DC_54_INV_729_D2_304
    );
  Q_OpTx_OpTx_FX_DC_29_INV_723_UIM : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_29_INV_723_Q_305,
      O => Q_OpTx_OpTx_FX_DC_29_INV_723_UIM_306
    );
  Q_OpTx_OpTx_FX_DC_29_INV_723_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_29_INV_723_D_307,
      O => Q_OpTx_OpTx_FX_DC_29_INV_723_Q_305
    );
  Q_OpTx_OpTx_FX_DC_29_INV_723_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_29_INV_723_D1_308,
      I1 => Q_OpTx_OpTx_FX_DC_29_INV_723_D2_309,
      O => Q_OpTx_OpTx_FX_DC_29_INV_723_D_307
    );
  Q_OpTx_OpTx_FX_DC_29_INV_723_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_29_INV_723_D1_308
    );
  Q_OpTx_OpTx_FX_DC_29_INV_723_D2 : X_AND2
    port map (
      I0 => E_6_IBUF_14,
      I1 => E_14_IBUF_15,
      O => Q_OpTx_OpTx_FX_DC_29_INV_723_D2_309
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_UIM : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_90_INV_736_Q_310,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_UIM_311
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_EXP : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_tsimrenamed_net_Q_312,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_313
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_Q : X_BUF
    port map (
      I => Q_OpTx_OpTx_FX_DC_90_INV_736_D_314,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_Q_310
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_D : X_XOR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_90_INV_736_D1_315,
      I1 => Q_OpTx_OpTx_FX_DC_90_INV_736_D2_316,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_D_314
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_D1 : X_ZERO
    port map (
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_D1_315
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_0 : X_AND2
    port map (
      I0 => U2_etatF_FFd2_EXP_51,
      I1 => U2_etatF_FFd2_EXP_51,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_0_317
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_1 : X_AND4
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_12_IBUF_10,
      I2 => E_14_IBUF_15,
      I3 => U2_T_0_FBK_56,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_1_318
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_D2 : X_OR2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_0_317,
      I1 => Q_OpTx_OpTx_FX_DC_90_INV_736_D2_PT_1_318,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_D2_316
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => E_11_IBUF_13,
      I12 => E_6_IBUF_14,
      I13 => E_14_IBUF_15,
      I14 => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0_IN14,
      I15 => E_15_IBUF_17,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0_319
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => E_11_IBUF_13,
      I12 => E_6_IBUF_14,
      I13 => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1_IN13,
      I14 => E_9_IBUF_16,
      I15 => E_15_IBUF_17,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1_320
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => E_11_IBUF_13,
      I12 => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2_IN12,
      I13 => E_14_IBUF_15,
      I14 => E_9_IBUF_16,
      I15 => E_15_IBUF_17,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2_321
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3_IN7,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => E_11_IBUF_13,
      I12 => E_6_IBUF_14,
      I13 => E_14_IBUF_15,
      I14 => E_9_IBUF_16,
      I15 => E_15_IBUF_17,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3_322
    );
  Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_tsimrenamed_net_Q : X_OR4
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0_319,
      I1 => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1_320,
      I2 => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2_321,
      I3 => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3_322,
      O => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_tsimrenamed_net_Q_312
    );
  Q_OpTx_FX_SC_37_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_SC_37_Q_323,
      O => Q_OpTx_FX_SC_37_UIM_324
    );
  Q_OpTx_FX_SC_37_Q : X_BUF
    port map (
      I => Q_OpTx_FX_SC_37_D_325,
      O => Q_OpTx_FX_SC_37_Q_323
    );
  Q_OpTx_FX_SC_37_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_SC_37_D1_326,
      I1 => Q_OpTx_FX_SC_37_D2_327,
      O => Q_OpTx_FX_SC_37_D_325
    );
  Q_OpTx_FX_SC_37_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_SC_37_D1_326
    );
  Q_OpTx_FX_SC_37_D2 : X_AND2
    port map (
      I0 => U2_etatP_0_FBK_21,
      I1 => NlwInverterSignal_OpTx_FX_SC_37_D2_IN1,
      O => Q_OpTx_FX_SC_37_D2_327
    );
  Q_OpTx_FX_DC_96_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_DC_96_Q_328,
      O => Q_OpTx_FX_DC_96_UIM_329
    );
  Q_OpTx_FX_DC_96_Q : X_BUF
    port map (
      I => Q_OpTx_FX_DC_96_D_330,
      O => Q_OpTx_FX_DC_96_Q_328
    );
  Q_OpTx_FX_DC_96_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_DC_96_D1_331,
      I1 => Q_OpTx_FX_DC_96_D2_332,
      O => Q_OpTx_FX_DC_96_D_330
    );
  Q_OpTx_FX_DC_96_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_DC_96_D1_331
    );
  Q_OpTx_FX_DC_96_D2_PT_0 : X_AND2
    port map (
      I0 => EXP10_EXP_333,
      I1 => EXP10_EXP_333,
      O => Q_OpTx_FX_DC_96_D2_PT_0_334
    );
  Q_OpTx_FX_DC_96_D2_PT_1 : X_AND8
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_1_IN6,
      I7 => E_7_IBUF_18,
      O => Q_OpTx_FX_DC_96_D2_PT_1_335
    );
  Q_OpTx_FX_DC_96_D2_PT_2 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_2_IN7,
      I8 => U2_T_0_FBK_56,
      I9 => Vcc_26,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => Q_OpTx_FX_DC_96_D2_PT_2_336
    );
  Q_OpTx_FX_DC_96_D2_PT_3 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_3_IN5,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_3_IN8,
      I9 => Vcc_26,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => Q_OpTx_FX_DC_96_D2_PT_3_337
    );
  Q_OpTx_FX_DC_96_D2_PT_4 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_4_IN3,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => U2_T_0_FBK_56,
      I9 => Vcc_26,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => Q_OpTx_FX_DC_96_D2_PT_4_338
    );
  Q_OpTx_FX_DC_96_D2_PT_5 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_5_IN2,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_5_IN8,
      I9 => Vcc_26,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => Q_OpTx_FX_DC_96_D2_PT_5_339
    );
  Q_OpTx_FX_DC_96_D2 : X_OR6
    port map (
      I0 => Q_OpTx_FX_DC_96_D2_PT_0_334,
      I1 => Q_OpTx_FX_DC_96_D2_PT_1_335,
      I2 => Q_OpTx_FX_DC_96_D2_PT_2_336,
      I3 => Q_OpTx_FX_DC_96_D2_PT_3_337,
      I4 => Q_OpTx_FX_DC_96_D2_PT_4_338,
      I5 => Q_OpTx_FX_DC_96_D2_PT_5_339,
      O => Q_OpTx_FX_DC_96_D2_332
    );
  Q_OpTx_FX_DC_93_UIM : X_BUF
    port map (
      I => Q_OpTx_FX_DC_93_Q_340,
      O => Q_OpTx_FX_DC_93_UIM_341
    );
  Q_OpTx_FX_DC_93_Q : X_BUF
    port map (
      I => Q_OpTx_FX_DC_93_D_342,
      O => Q_OpTx_FX_DC_93_Q_340
    );
  Q_OpTx_FX_DC_93_D : X_XOR2
    port map (
      I0 => Q_OpTx_FX_DC_93_D1_343,
      I1 => Q_OpTx_FX_DC_93_D2_344,
      O => Q_OpTx_FX_DC_93_D_342
    );
  Q_OpTx_FX_DC_93_D1 : X_ZERO
    port map (
      O => Q_OpTx_FX_DC_93_D1_343
    );
  Q_OpTx_FX_DC_93_D2_PT_0 : X_AND2
    port map (
      I0 => Q_OpTx_FX_DC_95_EXP_246,
      I1 => Q_OpTx_FX_DC_95_EXP_246,
      O => Q_OpTx_FX_DC_93_D2_PT_0_345
    );
  Q_OpTx_FX_DC_93_D2_PT_1 : X_AND5
    port map (
      I0 => E_13_IBUF_8,
      I1 => E_6_IBUF_14,
      I2 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_1_IN2,
      I3 => E_9_IBUF_16,
      I4 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_1_IN4,
      O => Q_OpTx_FX_DC_93_D2_PT_1_346
    );
  Q_OpTx_FX_DC_93_D2_PT_2 : X_AND5
    port map (
      I0 => E_13_IBUF_8,
      I1 => E_6_IBUF_14,
      I2 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_2_IN2,
      I3 => E_9_IBUF_16,
      I4 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_2_IN4,
      O => Q_OpTx_FX_DC_93_D2_PT_2_347
    );
  Q_OpTx_FX_DC_93_D2_PT_3 : X_AND5
    port map (
      I0 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_3_IN0,
      I1 => E_6_IBUF_14,
      I2 => E_14_IBUF_15,
      I3 => E_9_IBUF_16,
      I4 => U2_T_0_FBK_56,
      O => Q_OpTx_FX_DC_93_D2_PT_3_348
    );
  Q_OpTx_FX_DC_93_D2_PT_4 : X_AND5
    port map (
      I0 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_4_IN0,
      I1 => E_6_IBUF_14,
      I2 => E_14_IBUF_15,
      I3 => E_9_IBUF_16,
      I4 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_4_IN4,
      O => Q_OpTx_FX_DC_93_D2_PT_4_349
    );
  Q_OpTx_FX_DC_93_D2_PT_5 : X_AND6
    port map (
      I0 => E_13_IBUF_8,
      I1 => E_6_IBUF_14,
      I2 => E_14_IBUF_15,
      I3 => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_5_IN3,
      I4 => U2_T_0_FBK_56,
      I5 => U2_T_1_FBK_58,
      O => Q_OpTx_FX_DC_93_D2_PT_5_350
    );
  Q_OpTx_FX_DC_93_D2 : X_OR6
    port map (
      I0 => Q_OpTx_FX_DC_93_D2_PT_0_345,
      I1 => Q_OpTx_FX_DC_93_D2_PT_1_346,
      I2 => Q_OpTx_FX_DC_93_D2_PT_2_347,
      I3 => Q_OpTx_FX_DC_93_D2_PT_3_348,
      I4 => Q_OpTx_FX_DC_93_D2_PT_4_349,
      I5 => Q_OpTx_FX_DC_93_D2_PT_5_350,
      O => Q_OpTx_FX_DC_93_D2_344
    );
  EXP0_EXP : X_BUF
    port map (
      I => EXP0_EXP_tsimrenamed_net_Q_351,
      O => EXP0_EXP_208
    );
  EXP0_EXP_PT_0 : X_AND2
    port map (
      I0 => EXP3_EXP_352,
      I1 => EXP3_EXP_352,
      O => EXP0_EXP_PT_0_353
    );
  EXP0_EXP_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP0_EXP_PT_1_IN0,
      I1 => NlwInverterSignal_EXP0_EXP_PT_1_IN1,
      I2 => Q_OpTx_FX_SC_64_UIM_212,
      O => EXP0_EXP_PT_1_354
    );
  EXP0_EXP_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP0_EXP_PT_2_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP0_EXP_PT_2_IN2,
      O => EXP0_EXP_PT_2_355
    );
  EXP0_EXP_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP0_EXP_PT_3_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP0_EXP_PT_3_IN2,
      O => EXP0_EXP_PT_3_356
    );
  EXP0_EXP_PT_4 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP0_EXP_PT_4_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP0_EXP_PT_4_IN2,
      O => EXP0_EXP_PT_4_357
    );
  EXP0_EXP_PT_5 : X_AND3
    port map (
      I0 => Q_OpTx_FX_SC_64_UIM_212,
      I1 => NlwInverterSignal_EXP0_EXP_PT_5_IN1,
      I2 => NlwInverterSignal_EXP0_EXP_PT_5_IN2,
      O => EXP0_EXP_PT_5_358
    );
  EXP0_EXP_tsimrenamed_net_Q : X_OR6
    port map (
      I0 => EXP0_EXP_PT_0_353,
      I1 => EXP0_EXP_PT_1_354,
      I2 => EXP0_EXP_PT_2_355,
      I3 => EXP0_EXP_PT_3_356,
      I4 => EXP0_EXP_PT_4_357,
      I5 => EXP0_EXP_PT_5_358,
      O => EXP0_EXP_tsimrenamed_net_Q_351
    );
  EXP1_EXP : X_BUF
    port map (
      I => EXP1_EXP_tsimrenamed_net_Q_359,
      O => EXP1_EXP_210
    );
  EXP1_EXP_PT_0 : X_AND2
    port map (
      I0 => EXP2_EXP_360,
      I1 => EXP2_EXP_360,
      O => EXP1_EXP_PT_0_361
    );
  EXP1_EXP_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP1_EXP_PT_1_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP1_EXP_PT_1_IN2,
      O => EXP1_EXP_PT_1_362
    );
  EXP1_EXP_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP1_EXP_PT_2_IN0,
      I1 => U2_T(0),
      I2 => Q_OpTx_FX_SC_64_UIM_212,
      O => EXP1_EXP_PT_2_363
    );
  EXP1_EXP_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP1_EXP_PT_3_IN0,
      I1 => NlwInverterSignal_EXP1_EXP_PT_3_IN1,
      I2 => Q_OpTx_FX_SC_64_UIM_212,
      O => EXP1_EXP_PT_3_364
    );
  EXP1_EXP_PT_4 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP1_EXP_PT_4_IN0,
      I1 => NlwInverterSignal_EXP1_EXP_PT_4_IN1,
      I2 => Q_OpTx_FX_SC_64_UIM_212,
      O => EXP1_EXP_PT_4_365
    );
  EXP1_EXP_PT_5 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP1_EXP_PT_5_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP1_EXP_PT_5_IN2,
      O => EXP1_EXP_PT_5_366
    );
  EXP1_EXP_tsimrenamed_net_Q : X_OR6
    port map (
      I0 => EXP1_EXP_PT_0_361,
      I1 => EXP1_EXP_PT_1_362,
      I2 => EXP1_EXP_PT_2_363,
      I3 => EXP1_EXP_PT_3_364,
      I4 => EXP1_EXP_PT_4_365,
      I5 => EXP1_EXP_PT_5_366,
      O => EXP1_EXP_tsimrenamed_net_Q_359
    );
  EXP2_EXP : X_BUF
    port map (
      I => EXP2_EXP_tsimrenamed_net_Q_367,
      O => EXP2_EXP_360
    );
  EXP2_EXP_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP2_EXP_PT_0_IN0,
      I1 => NlwInverterSignal_EXP2_EXP_PT_0_IN1,
      I2 => Q_OpTx_FX_SC_64_UIM_212,
      O => EXP2_EXP_PT_0_368
    );
  EXP2_EXP_PT_1 : X_AND4
    port map (
      I0 => U2_T(0),
      I1 => U2_T(1),
      I2 => Q_OpTx_FX_SC_64_UIM_212,
      I3 => NlwInverterSignal_EXP2_EXP_PT_1_IN3,
      O => EXP2_EXP_PT_1_369
    );
  EXP2_EXP_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_EXP2_EXP_PT_2_IN0,
      I1 => NlwInverterSignal_EXP2_EXP_PT_2_IN1,
      I2 => Q_OpTx_FX_SC_64_UIM_212,
      I3 => NlwInverterSignal_EXP2_EXP_PT_2_IN3,
      O => EXP2_EXP_PT_2_370
    );
  EXP2_EXP_PT_3 : X_AND6
    port map (
      I0 => E_0_IBUF_3,
      I1 => E_8_IBUF_4,
      I2 => Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217,
      I3 => Q_OpTx_OpTx_FX_DC_32_INV_725_FBK_222,
      I4 => Q_OpTx_FX_SC_37_UIM_324,
      I5 => Q_OpTx_FX_DC_96_UIM_329,
      O => EXP2_EXP_PT_3_371
    );
  EXP2_EXP_PT_4 : X_AND6
    port map (
      I0 => E_0_IBUF_3,
      I1 => E_8_IBUF_4,
      I2 => Q_OpTx_FX_SC_82_UIM_218,
      I3 => Q_OpTx_OpTx_FX_DC_32_INV_725_FBK_222,
      I4 => Q_OpTx_FX_SC_37_UIM_324,
      I5 => Q_OpTx_FX_DC_93_UIM_341,
      O => EXP2_EXP_PT_4_372
    );
  EXP2_EXP_tsimrenamed_net_Q : X_OR5
    port map (
      I0 => EXP2_EXP_PT_0_368,
      I1 => EXP2_EXP_PT_1_369,
      I2 => EXP2_EXP_PT_2_370,
      I3 => EXP2_EXP_PT_3_371,
      I4 => EXP2_EXP_PT_4_372,
      O => EXP2_EXP_tsimrenamed_net_Q_367
    );
  EXP3_EXP : X_BUF
    port map (
      I => EXP3_EXP_tsimrenamed_net_Q_373,
      O => EXP3_EXP_352
    );
  EXP3_EXP_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP3_EXP_PT_0_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP3_EXP_PT_0_IN2,
      O => EXP3_EXP_PT_0_374
    );
  EXP3_EXP_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP3_EXP_PT_1_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP3_EXP_PT_1_IN2,
      O => EXP3_EXP_PT_1_375
    );
  EXP3_EXP_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP3_EXP_PT_2_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP3_EXP_PT_2_IN2,
      O => EXP3_EXP_PT_2_376
    );
  EXP3_EXP_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP3_EXP_PT_3_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP3_EXP_PT_3_IN2,
      O => EXP3_EXP_PT_3_377
    );
  EXP3_EXP_PT_4 : X_AND3
    port map (
      I0 => NlwInverterSignal_EXP3_EXP_PT_4_IN0,
      I1 => Q_OpTx_FX_SC_64_UIM_212,
      I2 => NlwInverterSignal_EXP3_EXP_PT_4_IN2,
      O => EXP3_EXP_PT_4_378
    );
  EXP3_EXP_tsimrenamed_net_Q : X_OR5
    port map (
      I0 => EXP3_EXP_PT_0_374,
      I1 => EXP3_EXP_PT_1_375,
      I2 => EXP3_EXP_PT_2_376,
      I3 => EXP3_EXP_PT_3_377,
      I4 => EXP3_EXP_PT_4_378,
      O => EXP3_EXP_tsimrenamed_net_Q_373
    );
  EXP4_EXP : X_BUF
    port map (
      I => EXP4_EXP_tsimrenamed_net_Q_379,
      O => EXP4_EXP_132
    );
  EXP4_EXP_tsimrenamed_net_Q : X_AND5
    port map (
      I0 => NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN0,
      I1 => NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN1,
      I2 => NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN2,
      I3 => U0_AUX_6_FBK_82,
      I4 => U0_AUX_7_FBK_83,
      O => EXP4_EXP_tsimrenamed_net_Q_379
    );
  EXP5_EXP : X_BUF
    port map (
      I => EXP5_EXP_tsimrenamed_net_Q_380,
      O => EXP5_EXP_381
    );
  EXP5_EXP_PT_0 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP5_EXP_PT_0_IN10,
      I11 => NlwInverterSignal_EXP5_EXP_PT_0_IN11,
      I12 => NlwInverterSignal_EXP5_EXP_PT_0_IN12,
      I13 => E_11_IBUF_13,
      I14 => E_6_IBUF_14,
      I15 => E_14_IBUF_15,
      I16 => NlwInverterSignal_EXP5_EXP_PT_0_IN16,
      I17 => E_15_IBUF_17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP5_EXP_PT_0_382
    );
  EXP5_EXP_PT_1 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => E_11_IBUF_13,
      I12 => E_6_IBUF_14,
      I13 => E_14_IBUF_15,
      I14 => E_9_IBUF_16,
      I15 => NlwInverterSignal_EXP5_EXP_PT_1_IN15,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP5_EXP_PT_1_383
    );
  EXP5_EXP_PT_2 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => NlwInverterSignal_EXP5_EXP_PT_2_IN11,
      I12 => E_6_IBUF_14,
      I13 => E_14_IBUF_15,
      I14 => E_9_IBUF_16,
      I15 => E_15_IBUF_17,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP5_EXP_PT_2_384
    );
  EXP5_EXP_PT_3 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => NlwInverterSignal_EXP5_EXP_PT_3_IN6,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => E_11_IBUF_13,
      I12 => E_6_IBUF_14,
      I13 => E_14_IBUF_15,
      I14 => E_9_IBUF_16,
      I15 => E_15_IBUF_17,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP5_EXP_PT_3_385
    );
  EXP5_EXP_PT_4 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => NlwInverterSignal_EXP5_EXP_PT_4_IN5,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => U2_etatF_FFd1_FBK_38,
      I11 => E_11_IBUF_13,
      I12 => E_6_IBUF_14,
      I13 => E_14_IBUF_15,
      I14 => E_9_IBUF_16,
      I15 => E_15_IBUF_17,
      I16 => E_7_IBUF_18,
      I17 => U2_T_0_FBK_56,
      I18 => demi_T_57,
      I19 => U2_T_1_FBK_58,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP5_EXP_PT_4_386
    );
  EXP5_EXP_tsimrenamed_net_Q : X_OR5
    port map (
      I0 => EXP5_EXP_PT_0_382,
      I1 => EXP5_EXP_PT_1_383,
      I2 => EXP5_EXP_PT_2_384,
      I3 => EXP5_EXP_PT_3_385,
      I4 => EXP5_EXP_PT_4_386,
      O => EXP5_EXP_tsimrenamed_net_Q_380
    );
  EXP6_EXP : X_BUF
    port map (
      I => EXP6_EXP_tsimrenamed_net_Q_387,
      O => EXP6_EXP_62
    );
  EXP6_EXP_PT_0 : X_AND2
    port map (
      I0 => EXP5_EXP_381,
      I1 => EXP5_EXP_381,
      O => EXP6_EXP_PT_0_388
    );
  EXP6_EXP_PT_1 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_13_IBUF_8,
      I5 => E_3_IBUF_9,
      I6 => NlwInverterSignal_EXP6_EXP_PT_1_IN6,
      I7 => NlwInverterSignal_EXP6_EXP_PT_1_IN7,
      I8 => NlwInverterSignal_EXP6_EXP_PT_1_IN8,
      I9 => E_11_IBUF_13,
      I10 => E_6_IBUF_14,
      I11 => E_14_IBUF_15,
      I12 => E_9_IBUF_16,
      I13 => E_15_IBUF_17,
      I14 => E_7_IBUF_18,
      I15 => Q_OpTx_FX_DC_75_UIM_196,
      O => EXP6_EXP_PT_1_389
    );
  EXP6_EXP_PT_2 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_10_IBUF_6,
      I4 => E_5_IBUF_7,
      I5 => E_13_IBUF_8,
      I6 => E_12_IBUF_10,
      I7 => U2_etatF_FFd1_FBK_38,
      I8 => E_11_IBUF_13,
      I9 => E_6_IBUF_14,
      I10 => E_14_IBUF_15,
      I11 => E_9_IBUF_16,
      I12 => E_15_IBUF_17,
      I13 => U2_T_0_FBK_56,
      I14 => demi_T_57,
      I15 => U2_T_1_FBK_58,
      I16 => Q_OpTx_FX_DC_74_UIM_70,
      I17 => Vcc_26,
      I18 => Vcc_26,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP6_EXP_PT_2_390
    );
  EXP6_EXP_PT_3 : X_AND32
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_13_IBUF_8,
      I5 => E_3_IBUF_9,
      I6 => U2_etatF_FFd1_FBK_38,
      I7 => E_11_IBUF_13,
      I8 => E_6_IBUF_14,
      I9 => E_14_IBUF_15,
      I10 => E_9_IBUF_16,
      I11 => E_15_IBUF_17,
      I12 => E_7_IBUF_18,
      I13 => U2_T_0_FBK_56,
      I14 => demi_T_57,
      I15 => U2_T_1_FBK_58,
      I16 => Q_OpTx_FX_DC_75_UIM_196,
      I17 => Vcc_26,
      I18 => Vcc_26,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP6_EXP_PT_3_391
    );
  EXP6_EXP_PT_4 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => NlwInverterSignal_EXP6_EXP_PT_4_IN6,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP6_EXP_PT_4_IN10,
      I11 => NlwInverterSignal_EXP6_EXP_PT_4_IN11,
      I12 => NlwInverterSignal_EXP6_EXP_PT_4_IN12,
      I13 => E_11_IBUF_13,
      I14 => E_6_IBUF_14,
      I15 => E_14_IBUF_15,
      I16 => E_9_IBUF_16,
      I17 => E_15_IBUF_17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP6_EXP_PT_4_392
    );
  EXP6_EXP_PT_5 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => NlwInverterSignal_EXP6_EXP_PT_5_IN5,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP6_EXP_PT_5_IN10,
      I11 => NlwInverterSignal_EXP6_EXP_PT_5_IN11,
      I12 => NlwInverterSignal_EXP6_EXP_PT_5_IN12,
      I13 => E_11_IBUF_13,
      I14 => E_6_IBUF_14,
      I15 => E_14_IBUF_15,
      I16 => E_9_IBUF_16,
      I17 => E_15_IBUF_17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP6_EXP_PT_5_393
    );
  EXP6_EXP_tsimrenamed_net_Q : X_OR6
    port map (
      I0 => EXP6_EXP_PT_0_388,
      I1 => EXP6_EXP_PT_1_389,
      I2 => EXP6_EXP_PT_2_390,
      I3 => EXP6_EXP_PT_3_391,
      I4 => EXP6_EXP_PT_4_392,
      I5 => EXP6_EXP_PT_5_393,
      O => EXP6_EXP_tsimrenamed_net_Q_387
    );
  EXP7_EXP : X_BUF
    port map (
      I => EXP7_EXP_tsimrenamed_net_Q_394,
      O => EXP7_EXP_64
    );
  EXP7_EXP_PT_0 : X_AND2
    port map (
      I0 => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_313,
      I1 => Q_OpTx_OpTx_FX_DC_90_INV_736_EXP_313,
      O => EXP7_EXP_PT_0_395
    );
  EXP7_EXP_PT_1 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP7_EXP_PT_1_IN10,
      I11 => NlwInverterSignal_EXP7_EXP_PT_1_IN11,
      I12 => NlwInverterSignal_EXP7_EXP_PT_1_IN12,
      I13 => E_11_IBUF_13,
      I14 => E_6_IBUF_14,
      I15 => E_14_IBUF_15,
      I16 => E_9_IBUF_16,
      I17 => NlwInverterSignal_EXP7_EXP_PT_1_IN17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP7_EXP_PT_1_396
    );
  EXP7_EXP_PT_2 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP7_EXP_PT_2_IN10,
      I11 => NlwInverterSignal_EXP7_EXP_PT_2_IN11,
      I12 => NlwInverterSignal_EXP7_EXP_PT_2_IN12,
      I13 => E_11_IBUF_13,
      I14 => E_6_IBUF_14,
      I15 => NlwInverterSignal_EXP7_EXP_PT_2_IN15,
      I16 => E_9_IBUF_16,
      I17 => E_15_IBUF_17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP7_EXP_PT_2_397
    );
  EXP7_EXP_PT_3 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP7_EXP_PT_3_IN10,
      I11 => NlwInverterSignal_EXP7_EXP_PT_3_IN11,
      I12 => NlwInverterSignal_EXP7_EXP_PT_3_IN12,
      I13 => E_11_IBUF_13,
      I14 => NlwInverterSignal_EXP7_EXP_PT_3_IN14,
      I15 => E_14_IBUF_15,
      I16 => E_9_IBUF_16,
      I17 => E_15_IBUF_17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP7_EXP_PT_3_398
    );
  EXP7_EXP_PT_4 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => E_13_IBUF_8,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP7_EXP_PT_4_IN10,
      I11 => NlwInverterSignal_EXP7_EXP_PT_4_IN11,
      I12 => NlwInverterSignal_EXP7_EXP_PT_4_IN12,
      I13 => NlwInverterSignal_EXP7_EXP_PT_4_IN13,
      I14 => E_6_IBUF_14,
      I15 => E_14_IBUF_15,
      I16 => E_9_IBUF_16,
      I17 => E_15_IBUF_17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP7_EXP_PT_4_399
    );
  EXP7_EXP_PT_5 : X_AND32
    port map (
      I0 => E_4_IBUF_1,
      I1 => E_1_IBUF_2,
      I2 => E_0_IBUF_3,
      I3 => E_8_IBUF_4,
      I4 => E_2_IBUF_5,
      I5 => E_10_IBUF_6,
      I6 => E_5_IBUF_7,
      I7 => NlwInverterSignal_EXP7_EXP_PT_5_IN7,
      I8 => E_3_IBUF_9,
      I9 => E_12_IBUF_10,
      I10 => NlwInverterSignal_EXP7_EXP_PT_5_IN10,
      I11 => NlwInverterSignal_EXP7_EXP_PT_5_IN11,
      I12 => NlwInverterSignal_EXP7_EXP_PT_5_IN12,
      I13 => E_11_IBUF_13,
      I14 => E_6_IBUF_14,
      I15 => E_14_IBUF_15,
      I16 => E_9_IBUF_16,
      I17 => E_15_IBUF_17,
      I18 => E_7_IBUF_18,
      I19 => Vcc_26,
      I20 => Vcc_26,
      I21 => Vcc_26,
      I22 => Vcc_26,
      I23 => Vcc_26,
      I24 => Vcc_26,
      I25 => Vcc_26,
      I26 => Vcc_26,
      I27 => Vcc_26,
      I28 => Vcc_26,
      I29 => Vcc_26,
      I30 => Vcc_26,
      I31 => Vcc_26,
      O => EXP7_EXP_PT_5_400
    );
  EXP7_EXP_tsimrenamed_net_Q : X_OR6
    port map (
      I0 => EXP7_EXP_PT_0_395,
      I1 => EXP7_EXP_PT_1_396,
      I2 => EXP7_EXP_PT_2_397,
      I3 => EXP7_EXP_PT_3_398,
      I4 => EXP7_EXP_PT_4_399,
      I5 => EXP7_EXP_PT_5_400,
      O => EXP7_EXP_tsimrenamed_net_Q_394
    );
  EXP8_EXP : X_BUF
    port map (
      I => EXP8_EXP_tsimrenamed_net_Q_401,
      O => EXP8_EXP_402
    );
  EXP8_EXP_PT_0 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_2_IBUF_5,
      I4 => E_10_IBUF_6,
      I5 => E_5_IBUF_7,
      I6 => NlwInverterSignal_EXP8_EXP_PT_0_IN6,
      I7 => E_11_IBUF_13,
      I8 => E_9_IBUF_16,
      I9 => E_15_IBUF_17,
      I10 => NlwInverterSignal_EXP8_EXP_PT_0_IN10,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP8_EXP_PT_0_403
    );
  EXP8_EXP_PT_1 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_2_IBUF_5,
      I4 => E_10_IBUF_6,
      I5 => E_5_IBUF_7,
      I6 => NlwInverterSignal_EXP8_EXP_PT_1_IN6,
      I7 => E_11_IBUF_13,
      I8 => E_15_IBUF_17,
      I9 => NlwInverterSignal_EXP8_EXP_PT_1_IN9,
      I10 => NlwInverterSignal_EXP8_EXP_PT_1_IN10,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP8_EXP_PT_1_404
    );
  EXP8_EXP_PT_2 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_2_IBUF_5,
      I4 => E_3_IBUF_9,
      I5 => E_12_IBUF_10,
      I6 => NlwInverterSignal_EXP8_EXP_PT_2_IN6,
      I7 => E_11_IBUF_13,
      I8 => E_9_IBUF_16,
      I9 => E_7_IBUF_18,
      I10 => NlwInverterSignal_EXP8_EXP_PT_2_IN10,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP8_EXP_PT_2_405
    );
  EXP8_EXP_PT_3 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_2_IBUF_5,
      I3 => E_10_IBUF_6,
      I4 => E_5_IBUF_7,
      I5 => E_13_IBUF_8,
      I6 => E_12_IBUF_10,
      I7 => NlwInverterSignal_EXP8_EXP_PT_3_IN7,
      I8 => E_11_IBUF_13,
      I9 => E_14_IBUF_15,
      I10 => E_9_IBUF_16,
      I11 => E_15_IBUF_17,
      I12 => NlwInverterSignal_EXP8_EXP_PT_3_IN12,
      I13 => NlwInverterSignal_EXP8_EXP_PT_3_IN13,
      I14 => NlwInverterSignal_EXP8_EXP_PT_3_IN14,
      I15 => Vcc_26,
      O => EXP8_EXP_PT_3_406
    );
  EXP8_EXP_PT_4 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_2_IBUF_5,
      I3 => E_10_IBUF_6,
      I4 => E_13_IBUF_8,
      I5 => E_3_IBUF_9,
      I6 => E_12_IBUF_10,
      I7 => NlwInverterSignal_EXP8_EXP_PT_4_IN7,
      I8 => E_11_IBUF_13,
      I9 => E_14_IBUF_15,
      I10 => E_9_IBUF_16,
      I11 => E_15_IBUF_17,
      I12 => E_7_IBUF_18,
      I13 => NlwInverterSignal_EXP8_EXP_PT_4_IN13,
      I14 => NlwInverterSignal_EXP8_EXP_PT_4_IN14,
      I15 => NlwInverterSignal_EXP8_EXP_PT_4_IN15,
      O => EXP8_EXP_PT_4_407
    );
  EXP8_EXP_tsimrenamed_net_Q : X_OR5
    port map (
      I0 => EXP8_EXP_PT_0_403,
      I1 => EXP8_EXP_PT_1_404,
      I2 => EXP8_EXP_PT_2_405,
      I3 => EXP8_EXP_PT_3_406,
      I4 => EXP8_EXP_PT_4_407,
      O => EXP8_EXP_tsimrenamed_net_Q_401
    );
  EXP9_EXP : X_BUF
    port map (
      I => EXP9_EXP_tsimrenamed_net_Q_408,
      O => EXP9_EXP_179
    );
  EXP9_EXP_PT_0 : X_AND2
    port map (
      I0 => EXP8_EXP_402,
      I1 => EXP8_EXP_402,
      O => EXP9_EXP_PT_0_409
    );
  EXP9_EXP_PT_1 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_2_IBUF_5,
      I4 => E_3_IBUF_9,
      I5 => E_12_IBUF_10,
      I6 => NlwInverterSignal_EXP9_EXP_PT_1_IN6,
      I7 => E_7_IBUF_18,
      I8 => NlwInverterSignal_EXP9_EXP_PT_1_IN8,
      I9 => NlwInverterSignal_EXP9_EXP_PT_1_IN9,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP9_EXP_PT_1_410
    );
  EXP9_EXP_PT_2 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_2_IBUF_5,
      I4 => E_3_IBUF_9,
      I5 => E_12_IBUF_10,
      I6 => NlwInverterSignal_EXP9_EXP_PT_2_IN6,
      I7 => E_7_IBUF_18,
      I8 => U2_T_1_FBK_58,
      I9 => NlwInverterSignal_EXP9_EXP_PT_2_IN9,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP9_EXP_PT_2_411
    );
  EXP9_EXP_PT_3 : X_AND16
    port map (
      I0 => E_0_IBUF_3,
      I1 => E_8_IBUF_4,
      I2 => E_3_IBUF_9,
      I3 => E_12_IBUF_10,
      I4 => NlwInverterSignal_EXP9_EXP_PT_3_IN4,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => U2_T_1_FBK_58,
      I9 => NlwInverterSignal_EXP9_EXP_PT_3_IN9,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP9_EXP_PT_3_412
    );
  EXP9_EXP_PT_4 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_0_IBUF_3,
      I2 => E_8_IBUF_4,
      I3 => E_2_IBUF_5,
      I4 => E_10_IBUF_6,
      I5 => E_5_IBUF_7,
      I6 => NlwInverterSignal_EXP9_EXP_PT_4_IN6,
      I7 => E_11_IBUF_13,
      I8 => E_15_IBUF_17,
      I9 => U2_T_1_FBK_58,
      I10 => NlwInverterSignal_EXP9_EXP_PT_4_IN10,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP9_EXP_PT_4_413
    );
  EXP9_EXP_PT_5 : X_AND16
    port map (
      I0 => E_0_IBUF_3,
      I1 => E_8_IBUF_4,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => NlwInverterSignal_EXP9_EXP_PT_5_IN5,
      I6 => E_11_IBUF_13,
      I7 => E_15_IBUF_17,
      I8 => E_7_IBUF_18,
      I9 => U2_T_1_FBK_58,
      I10 => NlwInverterSignal_EXP9_EXP_PT_5_IN10,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP9_EXP_PT_5_414
    );
  EXP9_EXP_tsimrenamed_net_Q : X_OR6
    port map (
      I0 => EXP9_EXP_PT_0_409,
      I1 => EXP9_EXP_PT_1_410,
      I2 => EXP9_EXP_PT_2_411,
      I3 => EXP9_EXP_PT_3_412,
      I4 => EXP9_EXP_PT_4_413,
      I5 => EXP9_EXP_PT_5_414,
      O => EXP9_EXP_tsimrenamed_net_Q_408
    );
  EXP10_EXP : X_BUF
    port map (
      I => EXP10_EXP_tsimrenamed_net_Q_415,
      O => EXP10_EXP_333
    );
  EXP10_EXP_PT_0 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => NlwInverterSignal_EXP10_EXP_PT_0_IN7,
      I8 => U2_T_1_FBK_58,
      I9 => Vcc_26,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP10_EXP_PT_0_416
    );
  EXP10_EXP_PT_1 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => NlwInverterSignal_EXP10_EXP_PT_1_IN5,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => U2_T_1_FBK_58,
      I9 => Vcc_26,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP10_EXP_PT_1_417
    );
  EXP10_EXP_PT_2 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => NlwInverterSignal_EXP10_EXP_PT_2_IN4,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => U2_T_1_FBK_58,
      I9 => Vcc_26,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP10_EXP_PT_2_418
    );
  EXP10_EXP_PT_3 : X_AND16
    port map (
      I0 => E_1_IBUF_2,
      I1 => NlwInverterSignal_EXP10_EXP_PT_3_IN1,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => NlwInverterSignal_EXP10_EXP_PT_3_IN8,
      I9 => U2_T_1_FBK_58,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP10_EXP_PT_3_419
    );
  EXP10_EXP_PT_4 : X_AND16
    port map (
      I0 => NlwInverterSignal_EXP10_EXP_PT_4_IN0,
      I1 => E_2_IBUF_5,
      I2 => E_10_IBUF_6,
      I3 => E_5_IBUF_7,
      I4 => E_3_IBUF_9,
      I5 => E_11_IBUF_13,
      I6 => E_15_IBUF_17,
      I7 => E_7_IBUF_18,
      I8 => U2_T_0_FBK_56,
      I9 => U2_T_1_FBK_58,
      I10 => Vcc_26,
      I11 => Vcc_26,
      I12 => Vcc_26,
      I13 => Vcc_26,
      I14 => Vcc_26,
      I15 => Vcc_26,
      O => EXP10_EXP_PT_4_420
    );
  EXP10_EXP_tsimrenamed_net_Q : X_OR5
    port map (
      I0 => EXP10_EXP_PT_0_416,
      I1 => EXP10_EXP_PT_1_417,
      I2 => EXP10_EXP_PT_2_418,
      I3 => EXP10_EXP_PT_3_419,
      I4 => EXP10_EXP_PT_4_420,
      O => EXP10_EXP_tsimrenamed_net_Q_415
    );
  NlwInverterBlock_U2_etatP_1_D2_PT_1_IN1 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_U2_etatP_1_D2_PT_1_IN1
    );
  NlwInverterBlock_U2_etatF_FFd2_EXP_tsimrenamed_net_IN3 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_U2_etatF_FFd2_EXP_tsimrenamed_net_IN3
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_2_IN1 : X_INV
    port map (
      I => demi_T_57,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_2_IN1
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_3_IN1 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_3_IN1
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_4_IN0 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_4_IN0
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_4_IN2 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_4_IN2
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_5_IN0 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_5_IN0
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_5_IN2 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_5_IN2
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_6_IN7 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN7
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_6_IN8 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN8
    );
  NlwInverterBlock_U2_etatF_FFd3_D2_PT_6_IN9 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_U2_etatF_FFd3_D2_PT_6_IN9
    );
  NlwInverterBlock_demi_T_D2_PT_0_IN1 : X_INV
    port map (
      I => demi_T_FBK_72,
      O => NlwInverterSignal_demi_T_D2_PT_0_IN1
    );
  NlwInverterBlock_demi_T_D2_PT_0_IN5 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_demi_T_D2_PT_0_IN5
    );
  NlwInverterBlock_demi_T_D2_PT_0_IN6 : X_INV
    port map (
      I => U0_AUX_4_FBK_80,
      O => NlwInverterSignal_demi_T_D2_PT_0_IN6
    );
  NlwInverterBlock_demi_T_D2_PT_0_IN7 : X_INV
    port map (
      I => U0_AUX_5_FBK_81,
      O => NlwInverterSignal_demi_T_D2_PT_0_IN7
    );
  NlwInverterBlock_demi_T_D2_PT_1_IN1 : X_INV
    port map (
      I => demi_T_FBK_72,
      O => NlwInverterSignal_demi_T_D2_PT_1_IN1
    );
  NlwInverterBlock_demi_T_D2_PT_1_IN5 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_demi_T_D2_PT_1_IN5
    );
  NlwInverterBlock_demi_T_D2_PT_1_IN6 : X_INV
    port map (
      I => U0_AUX_4_FBK_80,
      O => NlwInverterSignal_demi_T_D2_PT_1_IN6
    );
  NlwInverterBlock_demi_T_D2_PT_1_IN7 : X_INV
    port map (
      I => U0_AUX_5_FBK_81,
      O => NlwInverterSignal_demi_T_D2_PT_1_IN7
    );
  NlwInverterBlock_demi_T_D2_PT_2_IN1 : X_INV
    port map (
      I => demi_T_FBK_72,
      O => NlwInverterSignal_demi_T_D2_PT_2_IN1
    );
  NlwInverterBlock_demi_T_D2_PT_2_IN5 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_demi_T_D2_PT_2_IN5
    );
  NlwInverterBlock_demi_T_D2_PT_2_IN6 : X_INV
    port map (
      I => U0_AUX_4_FBK_80,
      O => NlwInverterSignal_demi_T_D2_PT_2_IN6
    );
  NlwInverterBlock_demi_T_D2_PT_2_IN7 : X_INV
    port map (
      I => U0_AUX_5_FBK_81,
      O => NlwInverterSignal_demi_T_D2_PT_2_IN7
    );
  NlwInverterBlock_U2_T_0_D2_PT_1_IN0 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_T_0_D2_PT_1_IN0
    );
  NlwInverterBlock_U2_T_0_D2_PT_2_IN1 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_U2_T_0_D2_PT_2_IN1
    );
  NlwInverterBlock_U2_T_0_D2_PT_3_IN0 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_T_0_D2_PT_3_IN0
    );
  NlwInverterBlock_U2_T_0_D2_PT_3_IN1 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_U2_T_0_D2_PT_3_IN1
    );
  NlwInverterBlock_U2_T_0_D2_PT_3_IN2 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_U2_T_0_D2_PT_3_IN2
    );
  NlwInverterBlock_U2_T_1_D2_PT_1_IN0 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_T_1_D2_PT_1_IN0
    );
  NlwInverterBlock_U2_T_1_D2_PT_1_IN1 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_U2_T_1_D2_PT_1_IN1
    );
  NlwInverterBlock_U2_T_1_D2_PT_1_IN2 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_U2_T_1_D2_PT_1_IN2
    );
  NlwInverterBlock_U2_T_1_D2_PT_2_IN0 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_T_1_D2_PT_2_IN0
    );
  NlwInverterBlock_U2_T_1_D2_PT_3_IN3 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_U2_T_1_D2_PT_3_IN3
    );
  NlwInverterBlock_U2_etatF_FFd1_D2_PT_0_IN0 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_U2_etatF_FFd1_D2_PT_0_IN0
    );
  NlwInverterBlock_U2_etatF_FFd1_D2_PT_1_IN0 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_U2_etatF_FFd1_D2_PT_1_IN0
    );
  NlwInverterBlock_U2_etatF_FFd1_D2_PT_2_IN2 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_U2_etatF_FFd1_D2_PT_2_IN2
    );
  NlwInverterBlock_U0_AUX_0_D_IN0 : X_INV
    port map (
      I => U0_AUX_0_D1_114,
      O => NlwInverterSignal_U0_AUX_0_D_IN0
    );
  NlwInverterBlock_U0_AUX_0_D2_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_0_D2_IN0
    );
  NlwInverterBlock_U0_AUX_0_D2_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_0_D2_IN1
    );
  NlwInverterBlock_U0_AUX_0_D2_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_0_D2_IN2
    );
  NlwInverterBlock_U0_AUX_0_D2_IN3 : X_INV
    port map (
      I => U0_AUX_0_FBK_76,
      O => NlwInverterSignal_U0_AUX_0_D2_IN3
    );
  NlwInverterBlock_U0_AUX_1_D_IN0 : X_INV
    port map (
      I => U0_AUX_1_D1_117,
      O => NlwInverterSignal_U0_AUX_1_D_IN0
    );
  NlwInverterBlock_U0_AUX_1_D2_PT_1_IN0 : X_INV
    port map (
      I => U0_AUX_0_FBK_76,
      O => NlwInverterSignal_U0_AUX_1_D2_PT_1_IN0
    );
  NlwInverterBlock_U0_AUX_1_D2_PT_1_IN1 : X_INV
    port map (
      I => U0_AUX_1_FBK_77,
      O => NlwInverterSignal_U0_AUX_1_D2_PT_1_IN1
    );
  NlwInverterBlock_U0_AUX_1_D2_PT_2_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_1_D2_PT_2_IN0
    );
  NlwInverterBlock_U0_AUX_1_D2_PT_2_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_1_D2_PT_2_IN1
    );
  NlwInverterBlock_U0_AUX_1_D2_PT_2_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_1_D2_PT_2_IN2
    );
  NlwInverterBlock_U0_AUX_2_D_IN0 : X_INV
    port map (
      I => U0_AUX_2_D1_123,
      O => NlwInverterSignal_U0_AUX_2_D_IN0
    );
  NlwInverterBlock_U0_AUX_2_D2_PT_0_IN0 : X_INV
    port map (
      I => U0_AUX_0_FBK_76,
      O => NlwInverterSignal_U0_AUX_2_D2_PT_0_IN0
    );
  NlwInverterBlock_U0_AUX_2_D2_PT_0_IN1 : X_INV
    port map (
      I => U0_AUX_2_FBK_78,
      O => NlwInverterSignal_U0_AUX_2_D2_PT_0_IN1
    );
  NlwInverterBlock_U0_AUX_2_D2_PT_1_IN0 : X_INV
    port map (
      I => U0_AUX_1_FBK_77,
      O => NlwInverterSignal_U0_AUX_2_D2_PT_1_IN0
    );
  NlwInverterBlock_U0_AUX_2_D2_PT_1_IN1 : X_INV
    port map (
      I => U0_AUX_2_FBK_78,
      O => NlwInverterSignal_U0_AUX_2_D2_PT_1_IN1
    );
  NlwInverterBlock_U0_AUX_2_D2_PT_2_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_2_D2_PT_2_IN0
    );
  NlwInverterBlock_U0_AUX_2_D2_PT_2_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_2_D2_PT_2_IN1
    );
  NlwInverterBlock_U0_AUX_2_D2_PT_2_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_2_D2_PT_2_IN2
    );
  NlwInverterBlock_U0_AUX_3_D_IN0 : X_INV
    port map (
      I => U0_AUX_3_D1_130,
      O => NlwInverterSignal_U0_AUX_3_D_IN0
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_1_IN0 : X_INV
    port map (
      I => U0_AUX_0_FBK_76,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_1_IN0
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_1_IN1 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_1_IN1
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_2_IN0 : X_INV
    port map (
      I => U0_AUX_1_FBK_77,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_2_IN0
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_2_IN1 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_2_IN1
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_3_IN0 : X_INV
    port map (
      I => U0_AUX_2_FBK_78,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_3_IN0
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_3_IN1 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_3_IN1
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_4_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_4_IN0
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_4_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_3_D2_PT_4_IN1
    );
  NlwInverterBlock_U0_AUX_3_D2_PT_4_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_3_D2_PT_4_IN2
    );
  NlwInverterBlock_U0_AUX_4_D2_PT_0_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_4_D2_PT_0_IN0
    );
  NlwInverterBlock_U0_AUX_4_D2_PT_0_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_4_D2_PT_0_IN1
    );
  NlwInverterBlock_U0_AUX_4_D2_PT_0_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_4_D2_PT_0_IN2
    );
  NlwInverterBlock_U0_AUX_5_D2_PT_0_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_5_D2_PT_0_IN0
    );
  NlwInverterBlock_U0_AUX_5_D2_PT_0_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_5_D2_PT_0_IN1
    );
  NlwInverterBlock_U0_AUX_5_D2_PT_0_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_5_D2_PT_0_IN2
    );
  NlwInverterBlock_U0_AUX_6_D2_PT_0_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_6_D2_PT_0_IN0
    );
  NlwInverterBlock_U0_AUX_6_D2_PT_0_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_6_D2_PT_0_IN1
    );
  NlwInverterBlock_U0_AUX_6_D2_PT_0_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_6_D2_PT_0_IN2
    );
  NlwInverterBlock_U0_AUX_6_D2_PT_4_IN3 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_U0_AUX_6_D2_PT_4_IN3
    );
  NlwInverterBlock_U0_AUX_6_D2_PT_4_IN4 : X_INV
    port map (
      I => U0_AUX_4_FBK_80,
      O => NlwInverterSignal_U0_AUX_6_D2_PT_4_IN4
    );
  NlwInverterBlock_U0_AUX_6_D2_PT_4_IN5 : X_INV
    port map (
      I => U0_AUX_5_FBK_81,
      O => NlwInverterSignal_U0_AUX_6_D2_PT_4_IN5
    );
  NlwInverterBlock_U0_AUX_7_D2_PT_0_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_U0_AUX_7_D2_PT_0_IN0
    );
  NlwInverterBlock_U0_AUX_7_D2_PT_0_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_U0_AUX_7_D2_PT_0_IN1
    );
  NlwInverterBlock_U0_AUX_7_D2_PT_0_IN2 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_U0_AUX_7_D2_PT_0_IN2
    );
  NlwInverterBlock_U0_AUX_7_D2_PT_4_IN3 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_U0_AUX_7_D2_PT_4_IN3
    );
  NlwInverterBlock_U0_AUX_7_D2_PT_4_IN4 : X_INV
    port map (
      I => U0_AUX_4_FBK_80,
      O => NlwInverterSignal_U0_AUX_7_D2_PT_4_IN4
    );
  NlwInverterBlock_U0_AUX_7_D2_PT_4_IN5 : X_INV
    port map (
      I => U0_AUX_5_FBK_81,
      O => NlwInverterSignal_U0_AUX_7_D2_PT_4_IN5
    );
  NlwInverterBlock_sortie_OBUF_D_IN0 : X_INV
    port map (
      I => sortie_OBUF_D1_177,
      O => NlwInverterSignal_sortie_OBUF_D_IN0
    );
  NlwInverterBlock_sortie_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_sortie_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_sortie_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_sortie_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_sortie_OBUF_D2_PT_3_IN0 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_sortie_OBUF_D2_PT_3_IN0
    );
  NlwInverterBlock_sortie_OBUF_D2_PT_3_IN1 : X_INV
    port map (
      I => U2_etatP(2),
      O => NlwInverterSignal_sortie_OBUF_D2_PT_3_IN1
    );
  NlwInverterBlock_sortie_OBUF_D2_PT_3_IN2 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_sortie_OBUF_D2_PT_3_IN2
    );
  NlwInverterBlock_sortie_OBUF_EXP_PT_0_IN2 : X_INV
    port map (
      I => E_8_IBUF_4,
      O => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN2
    );
  NlwInverterBlock_sortie_OBUF_EXP_PT_0_IN5 : X_INV
    port map (
      I => U2_etatP(2),
      O => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN5
    );
  NlwInverterBlock_sortie_OBUF_EXP_PT_0_IN6 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN6
    );
  NlwInverterBlock_sortie_OBUF_EXP_PT_0_IN7 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_sortie_OBUF_EXP_PT_0_IN7
    );
  NlwInverterBlock_sortie_OBUF_EXP_PT_1_IN0 : X_INV
    port map (
      I => E_4_IBUF_1,
      O => NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN0
    );
  NlwInverterBlock_sortie_OBUF_EXP_PT_1_IN5 : X_INV
    port map (
      I => U2_etatP(2),
      O => NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN5
    );
  NlwInverterBlock_sortie_OBUF_EXP_PT_1_IN7 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_sortie_OBUF_EXP_PT_1_IN7
    );
  NlwInverterBlock_OpTx_FX_DC_74_D2_PT_0_IN3 : X_INV
    port map (
      I => E_7_IBUF_18,
      O => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_0_IN3
    );
  NlwInverterBlock_OpTx_FX_DC_74_D2_PT_1_IN2 : X_INV
    port map (
      I => E_3_IBUF_9,
      O => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_1_IN2
    );
  NlwInverterBlock_OpTx_FX_DC_74_D2_PT_2_IN1 : X_INV
    port map (
      I => E_2_IBUF_5,
      O => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_2_IN1
    );
  NlwInverterBlock_OpTx_FX_DC_74_D2_PT_3_IN0 : X_INV
    port map (
      I => E_1_IBUF_2,
      O => NlwInverterSignal_OpTx_FX_DC_74_D2_PT_3_IN0
    );
  NlwInverterBlock_OpTx_FX_DC_75_D2_PT_0_IN3 : X_INV
    port map (
      I => E_12_IBUF_10,
      O => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_0_IN3
    );
  NlwInverterBlock_OpTx_FX_DC_75_D2_PT_1_IN2 : X_INV
    port map (
      I => E_8_IBUF_4,
      O => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_1_IN2
    );
  NlwInverterBlock_OpTx_FX_DC_75_D2_PT_2_IN1 : X_INV
    port map (
      I => E_0_IBUF_3,
      O => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_2_IN1
    );
  NlwInverterBlock_OpTx_FX_DC_75_D2_PT_3_IN0 : X_INV
    port map (
      I => E_4_IBUF_1,
      O => NlwInverterSignal_OpTx_FX_DC_75_D2_PT_3_IN0
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_2_IN0 : X_INV
    port map (
      I => E_2_IBUF_5,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_2_IN0
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_2_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_49_INV_726_FBK_213,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_2_IN2
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_3_IN0 : X_INV
    port map (
      I => E_6_IBUF_14,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_3_IN0
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_3_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_57_INV_731_UIM_215,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_3_IN2
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_5_IN1 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_60_INV_734_FBK_221,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_5_IN1
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_5_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_32_INV_725_FBK_222,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_5_IN2
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_6_IN1 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_58_INV_732_FBK_224,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_6_IN1
    );
  NlwInverterBlock_OpTx_BIN_STEP_721_D2_PT_6_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_51_INV_727_UIM_225,
      O => NlwInverterSignal_OpTx_BIN_STEP_721_D2_PT_6_IN2
    );
  NlwInverterBlock_OpTx_FX_SC_64_D2_IN0 : X_INV
    port map (
      I => U2_etatP_0_FBK_21,
      O => NlwInverterSignal_OpTx_FX_SC_64_D2_IN0
    );
  NlwInverterBlock_OpTx_FX_SC_64_D2_IN1 : X_INV
    port map (
      I => U2_etatP(1),
      O => NlwInverterSignal_OpTx_FX_SC_64_D2_IN1
    );
  NlwInverterBlock_OpTx_FX_DC_95_D2_PT_1_IN3 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_1_IN3
    );
  NlwInverterBlock_OpTx_FX_DC_95_D2_PT_1_IN4 : X_INV
    port map (
      I => U2_etatP_1_FBK_32,
      O => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_1_IN4
    );
  NlwInverterBlock_OpTx_FX_DC_95_D2_PT_2_IN3 : X_INV
    port map (
      I => E_12_IBUF_10,
      O => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN3
    );
  NlwInverterBlock_OpTx_FX_DC_95_D2_PT_2_IN5 : X_INV
    port map (
      I => U2_etatP(2),
      O => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN5
    );
  NlwInverterBlock_OpTx_FX_DC_95_D2_PT_2_IN6 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_OpTx_FX_DC_95_D2_PT_2_IN6
    );
  NlwInverterBlock_OpTx_FX_DC_95_EXP_PT_0_IN3 : X_INV
    port map (
      I => E_9_IBUF_16,
      O => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN3
    );
  NlwInverterBlock_OpTx_FX_DC_95_EXP_PT_0_IN4 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN4
    );
  NlwInverterBlock_OpTx_FX_DC_95_EXP_PT_0_IN5 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_0_IN5
    );
  NlwInverterBlock_OpTx_FX_DC_95_EXP_PT_1_IN1 : X_INV
    port map (
      I => E_6_IBUF_14,
      O => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_1_IN1
    );
  NlwInverterBlock_OpTx_FX_DC_95_EXP_PT_1_IN5 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_1_IN5
    );
  NlwInverterBlock_OpTx_FX_DC_95_EXP_PT_2_IN1 : X_INV
    port map (
      I => E_6_IBUF_14,
      O => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_2_IN1
    );
  NlwInverterBlock_OpTx_FX_DC_95_EXP_PT_2_IN4 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_OpTx_FX_DC_95_EXP_PT_2_IN4
    );
  NlwInverterBlock_OpTx_OpTx_FX_DC_60_INV_734_D2_IN1 : X_INV
    port map (
      I => U2_T(1),
      O => NlwInverterSignal_OpTx_OpTx_FX_DC_60_INV_734_D2_IN1
    );
  NlwInverterBlock_OpTx_OpTx_FX_DC_49_INV_726_D2_IN1 : X_INV
    port map (
      I => U2_T(0),
      O => NlwInverterSignal_OpTx_OpTx_FX_DC_49_INV_726_D2_IN1
    );
  NlwInverterBlock_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0_IN14 : X_INV
    port map (
      I => E_9_IBUF_16,
      O => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_0_IN14
    );
  NlwInverterBlock_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1_IN13 : X_INV
    port map (
      I => E_14_IBUF_15,
      O => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_1_IN13
    );
  NlwInverterBlock_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2_IN12 : X_INV
    port map (
      I => E_6_IBUF_14,
      O => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_2_IN12
    );
  NlwInverterBlock_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3_IN7 : X_INV
    port map (
      I => E_13_IBUF_8,
      O => NlwInverterSignal_OpTx_OpTx_FX_DC_90_INV_736_EXP_PT_3_IN7
    );
  NlwInverterBlock_OpTx_FX_SC_37_D2_IN1 : X_INV
    port map (
      I => U2_etatP_2_FBK_44,
      O => NlwInverterSignal_OpTx_FX_SC_37_D2_IN1
    );
  NlwInverterBlock_OpTx_FX_DC_96_D2_PT_1_IN6 : X_INV
    port map (
      I => E_15_IBUF_17,
      O => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_1_IN6
    );
  NlwInverterBlock_OpTx_FX_DC_96_D2_PT_2_IN7 : X_INV
    port map (
      I => E_7_IBUF_18,
      O => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_2_IN7
    );
  NlwInverterBlock_OpTx_FX_DC_96_D2_PT_3_IN5 : X_INV
    port map (
      I => E_11_IBUF_13,
      O => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_3_IN5
    );
  NlwInverterBlock_OpTx_FX_DC_96_D2_PT_3_IN8 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_3_IN8
    );
  NlwInverterBlock_OpTx_FX_DC_96_D2_PT_4_IN3 : X_INV
    port map (
      I => E_5_IBUF_7,
      O => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_4_IN3
    );
  NlwInverterBlock_OpTx_FX_DC_96_D2_PT_5_IN2 : X_INV
    port map (
      I => E_10_IBUF_6,
      O => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_5_IN2
    );
  NlwInverterBlock_OpTx_FX_DC_96_D2_PT_5_IN8 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_OpTx_FX_DC_96_D2_PT_5_IN8
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_1_IN2 : X_INV
    port map (
      I => E_14_IBUF_15,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_1_IN2
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_1_IN4 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_1_IN4
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_2_IN2 : X_INV
    port map (
      I => E_14_IBUF_15,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_2_IN2
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_2_IN4 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_2_IN4
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_3_IN0 : X_INV
    port map (
      I => E_13_IBUF_8,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_3_IN0
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_4_IN0 : X_INV
    port map (
      I => E_13_IBUF_8,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_4_IN0
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_4_IN4 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_4_IN4
    );
  NlwInverterBlock_OpTx_FX_DC_93_D2_PT_5_IN3 : X_INV
    port map (
      I => E_9_IBUF_16,
      O => NlwInverterSignal_OpTx_FX_DC_93_D2_PT_5_IN3
    );
  NlwInverterBlock_EXP0_EXP_PT_1_IN0 : X_INV
    port map (
      I => E_3_IBUF_9,
      O => NlwInverterSignal_EXP0_EXP_PT_1_IN0
    );
  NlwInverterBlock_EXP0_EXP_PT_1_IN1 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217,
      O => NlwInverterSignal_EXP0_EXP_PT_1_IN1
    );
  NlwInverterBlock_EXP0_EXP_PT_2_IN0 : X_INV
    port map (
      I => E_3_IBUF_9,
      O => NlwInverterSignal_EXP0_EXP_PT_2_IN0
    );
  NlwInverterBlock_EXP0_EXP_PT_2_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_59_INV_733_FBK_281,
      O => NlwInverterSignal_EXP0_EXP_PT_2_IN2
    );
  NlwInverterBlock_EXP0_EXP_PT_3_IN0 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217,
      O => NlwInverterSignal_EXP0_EXP_PT_3_IN0
    );
  NlwInverterBlock_EXP0_EXP_PT_3_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_27_INV_722_UIM_286,
      O => NlwInverterSignal_EXP0_EXP_PT_3_IN2
    );
  NlwInverterBlock_EXP0_EXP_PT_4_IN0 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217,
      O => NlwInverterSignal_EXP0_EXP_PT_4_IN0
    );
  NlwInverterBlock_EXP0_EXP_PT_4_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_31_INV_724_FBK_291,
      O => NlwInverterSignal_EXP0_EXP_PT_4_IN2
    );
  NlwInverterBlock_EXP0_EXP_PT_5_IN1 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_27_INV_722_UIM_286,
      O => NlwInverterSignal_EXP0_EXP_PT_5_IN1
    );
  NlwInverterBlock_EXP0_EXP_PT_5_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_31_INV_724_FBK_291,
      O => NlwInverterSignal_EXP0_EXP_PT_5_IN2
    );
  NlwInverterBlock_EXP1_EXP_PT_1_IN0 : X_INV
    port map (
      I => E_4_IBUF_1,
      O => NlwInverterSignal_EXP1_EXP_PT_1_IN0
    );
  NlwInverterBlock_EXP1_EXP_PT_1_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_56_INV_730_FBK_296,
      O => NlwInverterSignal_EXP1_EXP_PT_1_IN2
    );
  NlwInverterBlock_EXP1_EXP_PT_2_IN0 : X_INV
    port map (
      I => E_10_IBUF_6,
      O => NlwInverterSignal_EXP1_EXP_PT_2_IN0
    );
  NlwInverterBlock_EXP1_EXP_PT_3_IN0 : X_INV
    port map (
      I => E_5_IBUF_7,
      O => NlwInverterSignal_EXP1_EXP_PT_3_IN0
    );
  NlwInverterBlock_EXP1_EXP_PT_3_IN1 : X_INV
    port map (
      I => U2_T(0),
      O => NlwInverterSignal_EXP1_EXP_PT_3_IN1
    );
  NlwInverterBlock_EXP1_EXP_PT_4_IN0 : X_INV
    port map (
      I => E_13_IBUF_8,
      O => NlwInverterSignal_EXP1_EXP_PT_4_IN0
    );
  NlwInverterBlock_EXP1_EXP_PT_4_IN1 : X_INV
    port map (
      I => E_9_IBUF_16,
      O => NlwInverterSignal_EXP1_EXP_PT_4_IN1
    );
  NlwInverterBlock_EXP1_EXP_PT_5_IN0 : X_INV
    port map (
      I => E_15_IBUF_17,
      O => NlwInverterSignal_EXP1_EXP_PT_5_IN0
    );
  NlwInverterBlock_EXP1_EXP_PT_5_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_54_INV_729_UIM_301,
      O => NlwInverterSignal_EXP1_EXP_PT_5_IN2
    );
  NlwInverterBlock_EXP2_EXP_PT_0_IN0 : X_INV
    port map (
      I => E_7_IBUF_18,
      O => NlwInverterSignal_EXP2_EXP_PT_0_IN0
    );
  NlwInverterBlock_EXP2_EXP_PT_0_IN1 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_65_INV_735_UIM_217,
      O => NlwInverterSignal_EXP2_EXP_PT_0_IN1
    );
  NlwInverterBlock_EXP2_EXP_PT_1_IN3 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_29_INV_723_UIM_306,
      O => NlwInverterSignal_EXP2_EXP_PT_1_IN3
    );
  NlwInverterBlock_EXP2_EXP_PT_2_IN0 : X_INV
    port map (
      I => U2_T(0),
      O => NlwInverterSignal_EXP2_EXP_PT_2_IN0
    );
  NlwInverterBlock_EXP2_EXP_PT_2_IN1 : X_INV
    port map (
      I => U2_T(1),
      O => NlwInverterSignal_EXP2_EXP_PT_2_IN1
    );
  NlwInverterBlock_EXP2_EXP_PT_2_IN3 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_52_INV_728_FBK_232,
      O => NlwInverterSignal_EXP2_EXP_PT_2_IN3
    );
  NlwInverterBlock_EXP3_EXP_PT_0_IN0 : X_INV
    port map (
      I => E_4_IBUF_1,
      O => NlwInverterSignal_EXP3_EXP_PT_0_IN0
    );
  NlwInverterBlock_EXP3_EXP_PT_0_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_29_INV_723_UIM_306,
      O => NlwInverterSignal_EXP3_EXP_PT_0_IN2
    );
  NlwInverterBlock_EXP3_EXP_PT_1_IN0 : X_INV
    port map (
      I => E_2_IBUF_5,
      O => NlwInverterSignal_EXP3_EXP_PT_1_IN0
    );
  NlwInverterBlock_EXP3_EXP_PT_1_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_29_INV_723_UIM_306,
      O => NlwInverterSignal_EXP3_EXP_PT_1_IN2
    );
  NlwInverterBlock_EXP3_EXP_PT_2_IN0 : X_INV
    port map (
      I => E_13_IBUF_8,
      O => NlwInverterSignal_EXP3_EXP_PT_2_IN0
    );
  NlwInverterBlock_EXP3_EXP_PT_2_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_90_INV_736_UIM_311,
      O => NlwInverterSignal_EXP3_EXP_PT_2_IN2
    );
  NlwInverterBlock_EXP3_EXP_PT_3_IN0 : X_INV
    port map (
      I => E_12_IBUF_10,
      O => NlwInverterSignal_EXP3_EXP_PT_3_IN0
    );
  NlwInverterBlock_EXP3_EXP_PT_3_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_29_INV_723_UIM_306,
      O => NlwInverterSignal_EXP3_EXP_PT_3_IN2
    );
  NlwInverterBlock_EXP3_EXP_PT_4_IN0 : X_INV
    port map (
      I => E_9_IBUF_16,
      O => NlwInverterSignal_EXP3_EXP_PT_4_IN0
    );
  NlwInverterBlock_EXP3_EXP_PT_4_IN2 : X_INV
    port map (
      I => Q_OpTx_OpTx_FX_DC_90_INV_736_UIM_311,
      O => NlwInverterSignal_EXP3_EXP_PT_4_IN2
    );
  NlwInverterBlock_EXP4_EXP_tsimrenamed_net_IN0 : X_INV
    port map (
      I => U0_AUX_3_FBK_79,
      O => NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN0
    );
  NlwInverterBlock_EXP4_EXP_tsimrenamed_net_IN1 : X_INV
    port map (
      I => U0_AUX_4_FBK_80,
      O => NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN1
    );
  NlwInverterBlock_EXP4_EXP_tsimrenamed_net_IN2 : X_INV
    port map (
      I => U0_AUX_5_FBK_81,
      O => NlwInverterSignal_EXP4_EXP_tsimrenamed_net_IN2
    );
  NlwInverterBlock_EXP5_EXP_PT_0_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP5_EXP_PT_0_IN10
    );
  NlwInverterBlock_EXP5_EXP_PT_0_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP5_EXP_PT_0_IN11
    );
  NlwInverterBlock_EXP5_EXP_PT_0_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP5_EXP_PT_0_IN12
    );
  NlwInverterBlock_EXP5_EXP_PT_0_IN16 : X_INV
    port map (
      I => E_9_IBUF_16,
      O => NlwInverterSignal_EXP5_EXP_PT_0_IN16
    );
  NlwInverterBlock_EXP5_EXP_PT_1_IN15 : X_INV
    port map (
      I => E_15_IBUF_17,
      O => NlwInverterSignal_EXP5_EXP_PT_1_IN15
    );
  NlwInverterBlock_EXP5_EXP_PT_2_IN11 : X_INV
    port map (
      I => E_11_IBUF_13,
      O => NlwInverterSignal_EXP5_EXP_PT_2_IN11
    );
  NlwInverterBlock_EXP5_EXP_PT_3_IN6 : X_INV
    port map (
      I => E_5_IBUF_7,
      O => NlwInverterSignal_EXP5_EXP_PT_3_IN6
    );
  NlwInverterBlock_EXP5_EXP_PT_4_IN5 : X_INV
    port map (
      I => E_10_IBUF_6,
      O => NlwInverterSignal_EXP5_EXP_PT_4_IN5
    );
  NlwInverterBlock_EXP6_EXP_PT_1_IN6 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP6_EXP_PT_1_IN6
    );
  NlwInverterBlock_EXP6_EXP_PT_1_IN7 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP6_EXP_PT_1_IN7
    );
  NlwInverterBlock_EXP6_EXP_PT_1_IN8 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP6_EXP_PT_1_IN8
    );
  NlwInverterBlock_EXP6_EXP_PT_4_IN6 : X_INV
    port map (
      I => E_5_IBUF_7,
      O => NlwInverterSignal_EXP6_EXP_PT_4_IN6
    );
  NlwInverterBlock_EXP6_EXP_PT_4_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP6_EXP_PT_4_IN10
    );
  NlwInverterBlock_EXP6_EXP_PT_4_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP6_EXP_PT_4_IN11
    );
  NlwInverterBlock_EXP6_EXP_PT_4_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP6_EXP_PT_4_IN12
    );
  NlwInverterBlock_EXP6_EXP_PT_5_IN5 : X_INV
    port map (
      I => E_10_IBUF_6,
      O => NlwInverterSignal_EXP6_EXP_PT_5_IN5
    );
  NlwInverterBlock_EXP6_EXP_PT_5_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP6_EXP_PT_5_IN10
    );
  NlwInverterBlock_EXP6_EXP_PT_5_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP6_EXP_PT_5_IN11
    );
  NlwInverterBlock_EXP6_EXP_PT_5_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP6_EXP_PT_5_IN12
    );
  NlwInverterBlock_EXP7_EXP_PT_1_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP7_EXP_PT_1_IN10
    );
  NlwInverterBlock_EXP7_EXP_PT_1_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP7_EXP_PT_1_IN11
    );
  NlwInverterBlock_EXP7_EXP_PT_1_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP7_EXP_PT_1_IN12
    );
  NlwInverterBlock_EXP7_EXP_PT_1_IN17 : X_INV
    port map (
      I => E_15_IBUF_17,
      O => NlwInverterSignal_EXP7_EXP_PT_1_IN17
    );
  NlwInverterBlock_EXP7_EXP_PT_2_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP7_EXP_PT_2_IN10
    );
  NlwInverterBlock_EXP7_EXP_PT_2_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP7_EXP_PT_2_IN11
    );
  NlwInverterBlock_EXP7_EXP_PT_2_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP7_EXP_PT_2_IN12
    );
  NlwInverterBlock_EXP7_EXP_PT_2_IN15 : X_INV
    port map (
      I => E_14_IBUF_15,
      O => NlwInverterSignal_EXP7_EXP_PT_2_IN15
    );
  NlwInverterBlock_EXP7_EXP_PT_3_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP7_EXP_PT_3_IN10
    );
  NlwInverterBlock_EXP7_EXP_PT_3_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP7_EXP_PT_3_IN11
    );
  NlwInverterBlock_EXP7_EXP_PT_3_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP7_EXP_PT_3_IN12
    );
  NlwInverterBlock_EXP7_EXP_PT_3_IN14 : X_INV
    port map (
      I => E_6_IBUF_14,
      O => NlwInverterSignal_EXP7_EXP_PT_3_IN14
    );
  NlwInverterBlock_EXP7_EXP_PT_4_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP7_EXP_PT_4_IN10
    );
  NlwInverterBlock_EXP7_EXP_PT_4_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP7_EXP_PT_4_IN11
    );
  NlwInverterBlock_EXP7_EXP_PT_4_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP7_EXP_PT_4_IN12
    );
  NlwInverterBlock_EXP7_EXP_PT_4_IN13 : X_INV
    port map (
      I => E_11_IBUF_13,
      O => NlwInverterSignal_EXP7_EXP_PT_4_IN13
    );
  NlwInverterBlock_EXP7_EXP_PT_5_IN7 : X_INV
    port map (
      I => E_13_IBUF_8,
      O => NlwInverterSignal_EXP7_EXP_PT_5_IN7
    );
  NlwInverterBlock_EXP7_EXP_PT_5_IN10 : X_INV
    port map (
      I => U2_etatF_FFd2_FBK_40,
      O => NlwInverterSignal_EXP7_EXP_PT_5_IN10
    );
  NlwInverterBlock_EXP7_EXP_PT_5_IN11 : X_INV
    port map (
      I => U2_etatF_FFd3_FBK_41,
      O => NlwInverterSignal_EXP7_EXP_PT_5_IN11
    );
  NlwInverterBlock_EXP7_EXP_PT_5_IN12 : X_INV
    port map (
      I => U2_etatF_FFd1_FBK_38,
      O => NlwInverterSignal_EXP7_EXP_PT_5_IN12
    );
  NlwInverterBlock_EXP8_EXP_PT_0_IN6 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP8_EXP_PT_0_IN6
    );
  NlwInverterBlock_EXP8_EXP_PT_0_IN10 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP8_EXP_PT_0_IN10
    );
  NlwInverterBlock_EXP8_EXP_PT_1_IN6 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP8_EXP_PT_1_IN6
    );
  NlwInverterBlock_EXP8_EXP_PT_1_IN9 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_EXP8_EXP_PT_1_IN9
    );
  NlwInverterBlock_EXP8_EXP_PT_1_IN10 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP8_EXP_PT_1_IN10
    );
  NlwInverterBlock_EXP8_EXP_PT_2_IN6 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP8_EXP_PT_2_IN6
    );
  NlwInverterBlock_EXP8_EXP_PT_2_IN10 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP8_EXP_PT_2_IN10
    );
  NlwInverterBlock_EXP8_EXP_PT_3_IN7 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP8_EXP_PT_3_IN7
    );
  NlwInverterBlock_EXP8_EXP_PT_3_IN12 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_EXP8_EXP_PT_3_IN12
    );
  NlwInverterBlock_EXP8_EXP_PT_3_IN13 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_EXP8_EXP_PT_3_IN13
    );
  NlwInverterBlock_EXP8_EXP_PT_3_IN14 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP8_EXP_PT_3_IN14
    );
  NlwInverterBlock_EXP8_EXP_PT_4_IN7 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP8_EXP_PT_4_IN7
    );
  NlwInverterBlock_EXP8_EXP_PT_4_IN13 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_EXP8_EXP_PT_4_IN13
    );
  NlwInverterBlock_EXP8_EXP_PT_4_IN14 : X_INV
    port map (
      I => U2_T_1_FBK_58,
      O => NlwInverterSignal_EXP8_EXP_PT_4_IN14
    );
  NlwInverterBlock_EXP8_EXP_PT_4_IN15 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP8_EXP_PT_4_IN15
    );
  NlwInverterBlock_EXP9_EXP_PT_1_IN6 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP9_EXP_PT_1_IN6
    );
  NlwInverterBlock_EXP9_EXP_PT_1_IN8 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_EXP9_EXP_PT_1_IN8
    );
  NlwInverterBlock_EXP9_EXP_PT_1_IN9 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP9_EXP_PT_1_IN9
    );
  NlwInverterBlock_EXP9_EXP_PT_2_IN6 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP9_EXP_PT_2_IN6
    );
  NlwInverterBlock_EXP9_EXP_PT_2_IN9 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP9_EXP_PT_2_IN9
    );
  NlwInverterBlock_EXP9_EXP_PT_3_IN4 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP9_EXP_PT_3_IN4
    );
  NlwInverterBlock_EXP9_EXP_PT_3_IN9 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP9_EXP_PT_3_IN9
    );
  NlwInverterBlock_EXP9_EXP_PT_4_IN6 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP9_EXP_PT_4_IN6
    );
  NlwInverterBlock_EXP9_EXP_PT_4_IN10 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP9_EXP_PT_4_IN10
    );
  NlwInverterBlock_EXP9_EXP_PT_5_IN5 : X_INV
    port map (
      I => U2_etatP(0),
      O => NlwInverterSignal_EXP9_EXP_PT_5_IN5
    );
  NlwInverterBlock_EXP9_EXP_PT_5_IN10 : X_INV
    port map (
      I => Q_OpTx_BIN_STEP_721_UIM_181,
      O => NlwInverterSignal_EXP9_EXP_PT_5_IN10
    );
  NlwInverterBlock_EXP10_EXP_PT_0_IN7 : X_INV
    port map (
      I => E_7_IBUF_18,
      O => NlwInverterSignal_EXP10_EXP_PT_0_IN7
    );
  NlwInverterBlock_EXP10_EXP_PT_1_IN5 : X_INV
    port map (
      I => E_11_IBUF_13,
      O => NlwInverterSignal_EXP10_EXP_PT_1_IN5
    );
  NlwInverterBlock_EXP10_EXP_PT_2_IN4 : X_INV
    port map (
      I => E_3_IBUF_9,
      O => NlwInverterSignal_EXP10_EXP_PT_2_IN4
    );
  NlwInverterBlock_EXP10_EXP_PT_3_IN1 : X_INV
    port map (
      I => E_2_IBUF_5,
      O => NlwInverterSignal_EXP10_EXP_PT_3_IN1
    );
  NlwInverterBlock_EXP10_EXP_PT_3_IN8 : X_INV
    port map (
      I => U2_T_0_FBK_56,
      O => NlwInverterSignal_EXP10_EXP_PT_3_IN8
    );
  NlwInverterBlock_EXP10_EXP_PT_4_IN0 : X_INV
    port map (
      I => E_1_IBUF_2,
      O => NlwInverterSignal_EXP10_EXP_PT_4_IN0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

