-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "06/18/2019 17:19:44"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projeto_ULA IS
    PORT (
	Overflow : OUT std_logic;
	BSel1 : IN std_logic;
	BSel2 : IN std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	SA : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	SB : IN std_logic;
	OP : IN std_logic;
	Sinal : OUT std_logic;
	AA : OUT std_logic;
	AB : OUT std_logic;
	AC : OUT std_logic;
	AD : OUT std_logic;
	AE : OUT std_logic;
	AF : OUT std_logic;
	AG : OUT std_logic;
	BA : OUT std_logic;
	BB : OUT std_logic;
	BC : OUT std_logic;
	BD : OUT std_logic;
	BE : OUT std_logic;
	BF : OUT std_logic;
	BG : OUT std_logic;
	A : OUT std_logic;
	B : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic;
	\SLA\ : OUT std_logic;
	SLB : OUT std_logic;
	AD1 : OUT std_logic;
	BD1 : OUT std_logic;
	CD1 : OUT std_logic;
	DD1 : OUT std_logic;
	FD1 : OUT std_logic;
	ED1 : OUT std_logic;
	GD1 : OUT std_logic;
	AD2 : OUT std_logic;
	BD2 : OUT std_logic;
	CD2 : OUT std_logic;
	DD2 : OUT std_logic;
	FD2 : OUT std_logic;
	ED2 : OUT std_logic;
	GD2 : OUT std_logic
	);
END projeto_ULA;

-- Design Ports Information
-- Overflow	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sinal	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AB	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AD	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AE	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AF	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AG	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BC	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BD	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BE	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BF	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BG	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SLA	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SLB	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AD1	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BD1	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CD1	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD1	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FD1	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ED1	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GD1	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AD2	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BD2	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CD2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD2	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FD2	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ED2	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GD2	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BSel2	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BSel1	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SA	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SB	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF projeto_ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Overflow : std_logic;
SIGNAL ww_BSel1 : std_logic;
SIGNAL ww_BSel2 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_SA : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_SB : std_logic;
SIGNAL ww_OP : std_logic;
SIGNAL ww_Sinal : std_logic;
SIGNAL ww_AA : std_logic;
SIGNAL ww_AB : std_logic;
SIGNAL ww_AC : std_logic;
SIGNAL ww_AD : std_logic;
SIGNAL ww_AE : std_logic;
SIGNAL ww_AF : std_logic;
SIGNAL ww_AG : std_logic;
SIGNAL ww_BA : std_logic;
SIGNAL ww_BB : std_logic;
SIGNAL ww_BC : std_logic;
SIGNAL ww_BD : std_logic;
SIGNAL ww_BE : std_logic;
SIGNAL ww_BF : std_logic;
SIGNAL ww_BG : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL \ww_SLA\ : std_logic;
SIGNAL ww_SLB : std_logic;
SIGNAL ww_AD1 : std_logic;
SIGNAL ww_BD1 : std_logic;
SIGNAL ww_CD1 : std_logic;
SIGNAL ww_DD1 : std_logic;
SIGNAL ww_FD1 : std_logic;
SIGNAL ww_ED1 : std_logic;
SIGNAL ww_GD1 : std_logic;
SIGNAL ww_AD2 : std_logic;
SIGNAL ww_BD2 : std_logic;
SIGNAL ww_CD2 : std_logic;
SIGNAL ww_DD2 : std_logic;
SIGNAL ww_FD2 : std_logic;
SIGNAL ww_ED2 : std_logic;
SIGNAL ww_GD2 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SA~input_o\ : std_logic;
SIGNAL \BSel1~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst26|inst1|inst1~combout\ : std_logic;
SIGNAL \OP~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \SB~input_o\ : std_logic;
SIGNAL \inst|inst7~combout\ : std_logic;
SIGNAL \inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7~0_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst26|inst2|inst1~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst5~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst26|inst5|inst1~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst|inst9~combout\ : std_logic;
SIGNAL \inst|inst5|inst5~0_combout\ : std_logic;
SIGNAL \BSel2~input_o\ : std_logic;
SIGNAL \inst30|inst10~0_combout\ : std_logic;
SIGNAL \inst30|inst10~1_combout\ : std_logic;
SIGNAL \inst14|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst43~0_combout\ : std_logic;
SIGNAL \inst4|inst48~0_combout\ : std_logic;
SIGNAL \inst4|inst49~0_combout\ : std_logic;
SIGNAL \inst4|inst31~0_combout\ : std_logic;
SIGNAL \inst4|inst50~0_combout\ : std_logic;
SIGNAL \inst4|inst51~0_combout\ : std_logic;
SIGNAL \inst5|inst10~0_combout\ : std_logic;
SIGNAL \inst5|inst43~0_combout\ : std_logic;
SIGNAL \inst5|inst48~0_combout\ : std_logic;
SIGNAL \inst5|inst49~0_combout\ : std_logic;
SIGNAL \inst5|inst31~0_combout\ : std_logic;
SIGNAL \inst5|inst50~0_combout\ : std_logic;
SIGNAL \inst5|inst51~0_combout\ : std_logic;
SIGNAL \inst132|inst11|bim|inst~combout\ : std_logic;
SIGNAL \inst29|inst7|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst13|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst12|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst29|inst8|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst2|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst9|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst27|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst7~1_combout\ : std_logic;
SIGNAL \inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst88|inst13|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst88|inst13|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst88|inst4|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst13|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst142|inst10~0_combout\ : std_logic;
SIGNAL \inst132|inst4|bim|inst1~combout\ : std_logic;
SIGNAL \inst132|inst5|bim|inst1~combout\ : std_logic;
SIGNAL \inst132|inst13|bim|inst~combout\ : std_logic;
SIGNAL \inst88|inst3|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst29|inst10|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst11|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst29|inst12|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst26|inst2|inst2~combout\ : std_logic;
SIGNAL \inst|inst9~0_combout\ : std_logic;
SIGNAL \inst1|inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst26|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst2~combout\ : std_logic;
SIGNAL \inst1|inst5|inst1~1_combout\ : std_logic;
SIGNAL \inst144|inst10~0_combout\ : std_logic;
SIGNAL \inst88|inst7|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst132|inst26|bim|inst~combout\ : std_logic;
SIGNAL \inst1|inst2|inst1~combout\ : std_logic;
SIGNAL \inst29|inst11|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst11|inst3|inst2~1_combout\ : std_logic;
SIGNAL \inst29|inst11|inst3|inst2~2_combout\ : std_logic;
SIGNAL \inst143|inst10~0_combout\ : std_logic;
SIGNAL \inst88|inst|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst5|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst15|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst141|inst8~0_combout\ : std_logic;
SIGNAL \inst88|inst15|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst141|inst10~0_combout\ : std_logic;
SIGNAL \inst149|inst9~0_combout\ : std_logic;
SIGNAL \inst141|inst9~combout\ : std_logic;
SIGNAL \inst88|inst9|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst10|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst11|inst|inst6~combout\ : std_logic;
SIGNAL \inst88|inst14|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst141|inst10~1_combout\ : std_logic;
SIGNAL \inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst43~0_combout\ : std_logic;
SIGNAL \inst3|inst48~0_combout\ : std_logic;
SIGNAL \inst3|inst49~0_combout\ : std_logic;
SIGNAL \inst3|inst31~0_combout\ : std_logic;
SIGNAL \inst3|inst50~0_combout\ : std_logic;
SIGNAL \inst3|inst51~0_combout\ : std_logic;
SIGNAL \inst132|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst132|inst7|bim|inst2~0_combout\ : std_logic;
SIGNAL \inst132|inst5|bim|inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst8|inst~combout\ : std_logic;
SIGNAL \inst132|inst7|bim|inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst8|bim|inst1~combout\ : std_logic;
SIGNAL \inst132|inst7|bim|inst1~combout\ : std_logic;
SIGNAL \inst145|inst10~1_combout\ : std_logic;
SIGNAL \inst88|inst15|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst145|inst10~0_combout\ : std_logic;
SIGNAL \inst145|inst10~2_combout\ : std_logic;
SIGNAL \inst88|inst14|inst|inst7~combout\ : std_logic;
SIGNAL \inst132|inst7|bim|inst5~1_combout\ : std_logic;
SIGNAL \inst132|inst9|bim|inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst9|inst~0_combout\ : std_logic;
SIGNAL \inst132|inst14|bim|inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst15|inst~combout\ : std_logic;
SIGNAL \inst132|inst9|bim|inst1~0_combout\ : std_logic;
SIGNAL \inst132|inst14|bim|inst2~0_combout\ : std_logic;
SIGNAL \inst132|inst15|bim|inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst16|inst~combout\ : std_logic;
SIGNAL \inst147|inst71~0_combout\ : std_logic;
SIGNAL \inst147|inst71~combout\ : std_logic;
SIGNAL \inst147|inst10~combout\ : std_logic;
SIGNAL \inst132|inst15|bim|inst1~combout\ : std_logic;
SIGNAL \inst146|inst10~1_combout\ : std_logic;
SIGNAL \inst146|inst10~0_combout\ : std_logic;
SIGNAL \inst148|inst10~1_combout\ : std_logic;
SIGNAL \inst148|inst10~0_combout\ : std_logic;
SIGNAL \inst148|inst10~2_combout\ : std_logic;
SIGNAL \inst9|inst10~0_combout\ : std_logic;
SIGNAL \inst9|inst43~0_combout\ : std_logic;
SIGNAL \inst9|inst48~0_combout\ : std_logic;
SIGNAL \inst9|inst49~0_combout\ : std_logic;
SIGNAL \inst9|inst50~0_combout\ : std_logic;
SIGNAL \inst9|inst31~0_combout\ : std_logic;
SIGNAL \inst9|inst51~0_combout\ : std_logic;
SIGNAL \inst29|inst15|inst|inst5~combout\ : std_logic;
SIGNAL \inst18|inst10~0_combout\ : std_logic;
SIGNAL \inst18|inst43~0_combout\ : std_logic;
SIGNAL \inst18|inst48~0_combout\ : std_logic;
SIGNAL \inst18|inst49~0_combout\ : std_logic;
SIGNAL \inst18|inst50~0_combout\ : std_logic;
SIGNAL \inst18|inst31~0_combout\ : std_logic;
SIGNAL \inst18|inst51~0_combout\ : std_logic;
SIGNAL \ALT_INV_A1~input_o\ : std_logic;
SIGNAL \ALT_INV_A0~input_o\ : std_logic;
SIGNAL \ALT_INV_A2~input_o\ : std_logic;
SIGNAL \ALT_INV_A3~input_o\ : std_logic;
SIGNAL \ALT_INV_OP~input_o\ : std_logic;
SIGNAL \ALT_INV_SB~input_o\ : std_logic;
SIGNAL \ALT_INV_SA~input_o\ : std_logic;
SIGNAL \ALT_INV_B1~input_o\ : std_logic;
SIGNAL \ALT_INV_B0~input_o\ : std_logic;
SIGNAL \ALT_INV_B3~input_o\ : std_logic;
SIGNAL \ALT_INV_B2~input_o\ : std_logic;
SIGNAL \ALT_INV_BSel1~input_o\ : std_logic;
SIGNAL \ALT_INV_BSel2~input_o\ : std_logic;
SIGNAL \inst18|ALT_INV_inst51~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_inst31~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_inst48~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \inst29|inst15|inst|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst51~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst31~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst48~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \inst145|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst132|inst7|bim|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst145|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst146|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst132|inst15|bim|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst147|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst88|inst14|inst|ALT_INV_inst7~combout\ : std_logic;
SIGNAL \inst147|ALT_INV_inst71~combout\ : std_logic;
SIGNAL \inst88|inst15|inst|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \inst148|ALT_INV_inst10~2_combout\ : std_logic;
SIGNAL \inst148|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst148|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst132|inst9|bim|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst7|bim|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst132|inst15|bim|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst14|bim|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst132|inst8|bim|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst132|inst14|bim|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst9|bim|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst132|inst7|bim|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst132|inst7|bim|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst6|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst132|inst5|bim|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst132|inst8|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst132|inst9|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst132|inst15|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst132|inst16|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst147|ALT_INV_inst71~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst51~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst31~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst48~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \inst141|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst88|inst15|inst|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst88|inst15|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst88|inst5|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst14|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst88|inst10|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst88|inst11|inst|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst88|inst9|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst141|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst141|ALT_INV_inst9~combout\ : std_logic;
SIGNAL \inst149|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst141|ALT_INV_inst8~0_combout\ : std_logic;
SIGNAL \inst142|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst132|inst11|bim|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst88|inst13|inst|ALT_INV_inst3~2_combout\ : std_logic;
SIGNAL \inst88|inst13|inst|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \inst88|inst13|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst88|inst4|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst27|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst143|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst132|inst26|bim|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst88|inst7|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst29|inst11|inst3|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst29|inst11|inst3|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst29|inst11|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst12|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst144|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst5|ALT_INV_inst1~1_combout\ : std_logic;
SIGNAL \inst1|inst5|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst26|inst2|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst7~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst26|inst2|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst132|inst13|bim|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst132|inst5|bim|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst132|inst4|bim|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst88|inst3|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst29|inst12|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst10|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst11|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst29|inst13|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst9|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst8|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst2|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst7|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst51~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst31~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst48~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst51~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst31~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst48~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst7~combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst26|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst26|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst8~0_combout\ : std_logic;
SIGNAL \inst26|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst9~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst30|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst146|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst145|ALT_INV_inst10~2_combout\ : std_logic;

BEGIN

Overflow <= ww_Overflow;
ww_BSel1 <= BSel1;
ww_BSel2 <= BSel2;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_SA <= SA;
ww_B0 <= B0;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
ww_SB <= SB;
ww_OP <= OP;
Sinal <= ww_Sinal;
AA <= ww_AA;
AB <= ww_AB;
AC <= ww_AC;
AD <= ww_AD;
AE <= ww_AE;
AF <= ww_AF;
AG <= ww_AG;
BA <= ww_BA;
BB <= ww_BB;
BC <= ww_BC;
BD <= ww_BD;
BE <= ww_BE;
BF <= ww_BF;
BG <= ww_BG;
A <= ww_A;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
\SLA\ <= \ww_SLA\;
SLB <= ww_SLB;
AD1 <= ww_AD1;
BD1 <= ww_BD1;
CD1 <= ww_CD1;
DD1 <= ww_DD1;
FD1 <= ww_FD1;
ED1 <= ww_ED1;
GD1 <= ww_GD1;
AD2 <= ww_AD2;
BD2 <= ww_BD2;
CD2 <= ww_CD2;
DD2 <= ww_DD2;
FD2 <= ww_FD2;
ED2 <= ww_ED2;
GD2 <= ww_GD2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_A1~input_o\ <= NOT \A1~input_o\;
\ALT_INV_A0~input_o\ <= NOT \A0~input_o\;
\ALT_INV_A2~input_o\ <= NOT \A2~input_o\;
\ALT_INV_A3~input_o\ <= NOT \A3~input_o\;
\ALT_INV_OP~input_o\ <= NOT \OP~input_o\;
\ALT_INV_SB~input_o\ <= NOT \SB~input_o\;
\ALT_INV_SA~input_o\ <= NOT \SA~input_o\;
\ALT_INV_B1~input_o\ <= NOT \B1~input_o\;
\ALT_INV_B0~input_o\ <= NOT \B0~input_o\;
\ALT_INV_B3~input_o\ <= NOT \B3~input_o\;
\ALT_INV_B2~input_o\ <= NOT \B2~input_o\;
\ALT_INV_BSel1~input_o\ <= NOT \BSel1~input_o\;
\ALT_INV_BSel2~input_o\ <= NOT \BSel2~input_o\;
\inst18|ALT_INV_inst51~0_combout\ <= NOT \inst18|inst51~0_combout\;
\inst18|ALT_INV_inst31~0_combout\ <= NOT \inst18|inst31~0_combout\;
\inst18|ALT_INV_inst50~0_combout\ <= NOT \inst18|inst50~0_combout\;
\inst18|ALT_INV_inst49~0_combout\ <= NOT \inst18|inst49~0_combout\;
\inst18|ALT_INV_inst48~0_combout\ <= NOT \inst18|inst48~0_combout\;
\inst18|ALT_INV_inst43~0_combout\ <= NOT \inst18|inst43~0_combout\;
\inst29|inst15|inst|ALT_INV_inst5~combout\ <= NOT \inst29|inst15|inst|inst5~combout\;
\inst9|ALT_INV_inst51~0_combout\ <= NOT \inst9|inst51~0_combout\;
\inst9|ALT_INV_inst31~0_combout\ <= NOT \inst9|inst31~0_combout\;
\inst9|ALT_INV_inst50~0_combout\ <= NOT \inst9|inst50~0_combout\;
\inst9|ALT_INV_inst49~0_combout\ <= NOT \inst9|inst49~0_combout\;
\inst9|ALT_INV_inst48~0_combout\ <= NOT \inst9|inst48~0_combout\;
\inst9|ALT_INV_inst43~0_combout\ <= NOT \inst9|inst43~0_combout\;
\inst145|ALT_INV_inst10~1_combout\ <= NOT \inst145|inst10~1_combout\;
\inst132|inst7|bim|ALT_INV_inst1~combout\ <= NOT \inst132|inst7|bim|inst1~combout\;
\inst145|ALT_INV_inst10~0_combout\ <= NOT \inst145|inst10~0_combout\;
\inst146|ALT_INV_inst10~0_combout\ <= NOT \inst146|inst10~0_combout\;
\inst132|inst15|bim|ALT_INV_inst1~combout\ <= NOT \inst132|inst15|bim|inst1~combout\;
\inst147|ALT_INV_inst10~combout\ <= NOT \inst147|inst10~combout\;
\inst88|inst14|inst|ALT_INV_inst7~combout\ <= NOT \inst88|inst14|inst|inst7~combout\;
\inst147|ALT_INV_inst71~combout\ <= NOT \inst147|inst71~combout\;
\inst88|inst15|inst|ALT_INV_inst3~1_combout\ <= NOT \inst88|inst15|inst|inst3~1_combout\;
\inst148|ALT_INV_inst10~2_combout\ <= NOT \inst148|inst10~2_combout\;
\inst148|ALT_INV_inst10~1_combout\ <= NOT \inst148|inst10~1_combout\;
\inst148|ALT_INV_inst10~0_combout\ <= NOT \inst148|inst10~0_combout\;
\inst132|inst9|bim|ALT_INV_inst5~0_combout\ <= NOT \inst132|inst9|bim|inst5~0_combout\;
\inst132|inst7|bim|ALT_INV_inst5~1_combout\ <= NOT \inst132|inst7|bim|inst5~1_combout\;
\inst132|inst15|bim|ALT_INV_inst5~0_combout\ <= NOT \inst132|inst15|bim|inst5~0_combout\;
\inst132|inst14|bim|ALT_INV_inst2~0_combout\ <= NOT \inst132|inst14|bim|inst2~0_combout\;
\inst132|inst8|bim|ALT_INV_inst1~combout\ <= NOT \inst132|inst8|bim|inst1~combout\;
\inst132|inst14|bim|ALT_INV_inst5~0_combout\ <= NOT \inst132|inst14|bim|inst5~0_combout\;
\inst132|inst9|bim|ALT_INV_inst1~0_combout\ <= NOT \inst132|inst9|bim|inst1~0_combout\;
\inst132|inst7|bim|ALT_INV_inst2~0_combout\ <= NOT \inst132|inst7|bim|inst2~0_combout\;
\inst132|inst7|bim|ALT_INV_inst5~0_combout\ <= NOT \inst132|inst7|bim|inst5~0_combout\;
\inst132|inst6|ALT_INV_inst~0_combout\ <= NOT \inst132|inst6|inst~0_combout\;
\inst132|inst5|bim|ALT_INV_inst5~0_combout\ <= NOT \inst132|inst5|bim|inst5~0_combout\;
\inst132|inst8|ALT_INV_inst~combout\ <= NOT \inst132|inst8|inst~combout\;
\inst132|inst9|ALT_INV_inst~0_combout\ <= NOT \inst132|inst9|inst~0_combout\;
\inst132|inst15|ALT_INV_inst~combout\ <= NOT \inst132|inst15|inst~combout\;
\inst132|inst16|ALT_INV_inst~combout\ <= NOT \inst132|inst16|inst~combout\;
\inst147|ALT_INV_inst71~0_combout\ <= NOT \inst147|inst71~0_combout\;
\inst3|ALT_INV_inst51~0_combout\ <= NOT \inst3|inst51~0_combout\;
\inst3|ALT_INV_inst50~0_combout\ <= NOT \inst3|inst50~0_combout\;
\inst3|ALT_INV_inst31~0_combout\ <= NOT \inst3|inst31~0_combout\;
\inst3|ALT_INV_inst49~0_combout\ <= NOT \inst3|inst49~0_combout\;
\inst3|ALT_INV_inst48~0_combout\ <= NOT \inst3|inst48~0_combout\;
\inst3|ALT_INV_inst43~0_combout\ <= NOT \inst3|inst43~0_combout\;
\inst141|ALT_INV_inst10~1_combout\ <= NOT \inst141|inst10~1_combout\;
\inst88|inst15|inst|ALT_INV_inst6~0_combout\ <= NOT \inst88|inst15|inst|inst6~0_combout\;
\inst88|inst15|inst|ALT_INV_inst3~0_combout\ <= NOT \inst88|inst15|inst|inst3~0_combout\;
\inst88|inst5|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst88|inst5|inst3|inst2~0_combout\;
\inst88|inst|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst88|inst|inst3|inst2~0_combout\;
\inst88|inst14|inst|ALT_INV_inst3~0_combout\ <= NOT \inst88|inst14|inst|inst3~0_combout\;
\inst88|inst10|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst88|inst10|inst3|inst2~0_combout\;
\inst88|inst11|inst|ALT_INV_inst6~combout\ <= NOT \inst88|inst11|inst|inst6~combout\;
\inst88|inst9|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst88|inst9|inst3|inst2~0_combout\;
\inst141|ALT_INV_inst10~0_combout\ <= NOT \inst141|inst10~0_combout\;
\inst141|ALT_INV_inst9~combout\ <= NOT \inst141|inst9~combout\;
\inst149|ALT_INV_inst9~0_combout\ <= NOT \inst149|inst9~0_combout\;
\inst141|ALT_INV_inst8~0_combout\ <= NOT \inst141|inst8~0_combout\;
\inst142|ALT_INV_inst10~0_combout\ <= NOT \inst142|inst10~0_combout\;
\inst1|inst1|ALT_INV_inst1~0_combout\ <= NOT \inst1|inst1|inst1~0_combout\;
\inst132|inst11|bim|ALT_INV_inst~combout\ <= NOT \inst132|inst11|bim|inst~combout\;
\inst88|inst13|inst|ALT_INV_inst3~2_combout\ <= NOT \inst88|inst13|inst|inst3~2_combout\;
\inst88|inst13|inst|ALT_INV_inst3~1_combout\ <= NOT \inst88|inst13|inst|inst3~1_combout\;
\inst88|inst13|inst|ALT_INV_inst3~0_combout\ <= NOT \inst88|inst13|inst|inst3~0_combout\;
\inst88|inst4|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst88|inst4|inst3|inst2~0_combout\;
\inst29|inst27|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst29|inst27|inst3|inst2~0_combout\;
\inst143|ALT_INV_inst10~0_combout\ <= NOT \inst143|inst10~0_combout\;
\inst1|inst2|ALT_INV_inst1~combout\ <= NOT \inst1|inst2|inst1~combout\;
\inst132|inst26|bim|ALT_INV_inst~combout\ <= NOT \inst132|inst26|bim|inst~combout\;
\inst88|inst7|inst|ALT_INV_inst3~0_combout\ <= NOT \inst88|inst7|inst|inst3~0_combout\;
\inst29|inst11|inst3|ALT_INV_inst2~2_combout\ <= NOT \inst29|inst11|inst3|inst2~2_combout\;
\inst29|inst11|inst3|ALT_INV_inst2~1_combout\ <= NOT \inst29|inst11|inst3|inst2~1_combout\;
\inst29|inst11|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst29|inst11|inst3|inst2~0_combout\;
\inst29|inst12|inst|ALT_INV_inst3~0_combout\ <= NOT \inst29|inst12|inst|inst3~0_combout\;
\inst144|ALT_INV_inst10~0_combout\ <= NOT \inst144|inst10~0_combout\;
\inst1|inst5|ALT_INV_inst1~1_combout\ <= NOT \inst1|inst5|inst1~1_combout\;
\inst1|inst5|ALT_INV_inst1~0_combout\ <= NOT \inst1|inst5|inst1~0_combout\;
\inst26|inst2|ALT_INV_inst2~combout\ <= NOT \inst26|inst2|inst2~combout\;
\inst|ALT_INV_inst9~0_combout\ <= NOT \inst|inst9~0_combout\;
\inst1|inst1|ALT_INV_inst2~combout\ <= NOT \inst1|inst1|inst2~combout\;
\inst1|ALT_INV_inst7~0_combout\ <= NOT \inst1|inst7~0_combout\;
\inst|ALT_INV_inst7~1_combout\ <= NOT \inst|inst7~1_combout\;
\inst1|ALT_INV_inst6~0_combout\ <= NOT \inst1|inst6~0_combout\;
\inst|inst3|ALT_INV_inst1~0_combout\ <= NOT \inst|inst3|inst1~0_combout\;
\inst|inst1|ALT_INV_inst5~0_combout\ <= NOT \inst|inst1|inst5~0_combout\;
\inst26|inst2|ALT_INV_inst1~0_combout\ <= NOT \inst26|inst2|inst1~0_combout\;
\inst132|inst13|bim|ALT_INV_inst~combout\ <= NOT \inst132|inst13|bim|inst~combout\;
\inst132|inst5|bim|ALT_INV_inst1~combout\ <= NOT \inst132|inst5|bim|inst1~combout\;
\inst132|inst4|bim|ALT_INV_inst1~combout\ <= NOT \inst132|inst4|bim|inst1~combout\;
\inst88|inst3|inst|ALT_INV_inst3~0_combout\ <= NOT \inst88|inst3|inst|inst3~0_combout\;
\inst29|inst12|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst29|inst12|inst3|inst2~0_combout\;
\inst29|inst10|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst29|inst10|inst3|inst2~0_combout\;
\inst29|inst11|inst|ALT_INV_inst3~0_combout\ <= NOT \inst29|inst11|inst|inst3~0_combout\;
\inst29|inst13|inst|ALT_INV_inst5~0_combout\ <= NOT \inst29|inst13|inst|inst5~0_combout\;
\inst29|inst9|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst29|inst9|inst3|inst2~0_combout\;
\inst29|inst8|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst29|inst8|inst3|inst2~0_combout\;
\inst29|inst2|inst|ALT_INV_inst5~0_combout\ <= NOT \inst29|inst2|inst|inst5~0_combout\;
\inst29|inst7|inst|ALT_INV_inst5~0_combout\ <= NOT \inst29|inst7|inst|inst5~0_combout\;
\inst5|ALT_INV_inst51~0_combout\ <= NOT \inst5|inst51~0_combout\;
\inst5|ALT_INV_inst50~0_combout\ <= NOT \inst5|inst50~0_combout\;
\inst5|ALT_INV_inst31~0_combout\ <= NOT \inst5|inst31~0_combout\;
\inst5|ALT_INV_inst49~0_combout\ <= NOT \inst5|inst49~0_combout\;
\inst5|ALT_INV_inst48~0_combout\ <= NOT \inst5|inst48~0_combout\;
\inst5|ALT_INV_inst43~0_combout\ <= NOT \inst5|inst43~0_combout\;
\inst4|ALT_INV_inst51~0_combout\ <= NOT \inst4|inst51~0_combout\;
\inst4|ALT_INV_inst50~0_combout\ <= NOT \inst4|inst50~0_combout\;
\inst4|ALT_INV_inst31~0_combout\ <= NOT \inst4|inst31~0_combout\;
\inst4|ALT_INV_inst49~0_combout\ <= NOT \inst4|inst49~0_combout\;
\inst4|ALT_INV_inst48~0_combout\ <= NOT \inst4|inst48~0_combout\;
\inst4|ALT_INV_inst43~0_combout\ <= NOT \inst4|inst43~0_combout\;
\inst14|ALT_INV_inst10~0_combout\ <= NOT \inst14|inst10~0_combout\;
\inst|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst|inst5|inst5~0_combout\;
\inst|inst2|ALT_INV_inst5~0_combout\ <= NOT \inst|inst2|inst5~0_combout\;
\inst|ALT_INV_inst7~combout\ <= NOT \inst|inst7~combout\;
\inst|inst|ALT_INV_inst5~0_combout\ <= NOT \inst|inst|inst5~0_combout\;
\inst26|inst1|ALT_INV_inst1~combout\ <= NOT \inst26|inst1|inst1~combout\;
\inst26|inst2|ALT_INV_inst1~combout\ <= NOT \inst26|inst2|inst1~combout\;
\inst|ALT_INV_inst8~0_combout\ <= NOT \inst|inst8~0_combout\;
\inst26|inst5|ALT_INV_inst1~combout\ <= NOT \inst26|inst5|inst1~combout\;
\inst|ALT_INV_inst9~combout\ <= NOT \inst|inst9~combout\;
\inst|ALT_INV_inst7~0_combout\ <= NOT \inst|inst7~0_combout\;
\inst30|ALT_INV_inst10~0_combout\ <= NOT \inst30|inst10~0_combout\;
\inst146|ALT_INV_inst10~1_combout\ <= NOT \inst146|inst10~1_combout\;
\inst145|ALT_INV_inst10~2_combout\ <= NOT \inst145|inst10~2_combout\;

-- Location: IOOBUF_X0_Y18_N79
\Overflow~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst30|inst10~1_combout\,
	devoe => ww_devoe,
	o => ww_Overflow);

-- Location: IOOBUF_X51_Y0_N19
\Sinal~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_Sinal);

-- Location: IOOBUF_X29_Y0_N2
\AA~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_AA);

-- Location: IOOBUF_X22_Y0_N19
\AB~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => ww_AB);

-- Location: IOOBUF_X43_Y0_N19
\AC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst48~0_combout\,
	devoe => ww_devoe,
	o => ww_AC);

-- Location: IOOBUF_X50_Y0_N19
\AD~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_AD);

-- Location: IOOBUF_X0_Y21_N56
\AE~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst31~0_combout\,
	devoe => ww_devoe,
	o => ww_AE);

-- Location: IOOBUF_X0_Y21_N39
\AF~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_AF);

-- Location: IOOBUF_X44_Y0_N2
\AG~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst51~0_combout\,
	devoe => ww_devoe,
	o => ww_AG);

-- Location: IOOBUF_X52_Y0_N36
\BA~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_BA);

-- Location: IOOBUF_X48_Y0_N59
\BB~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => ww_BB);

-- Location: IOOBUF_X44_Y0_N19
\BC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst48~0_combout\,
	devoe => ww_devoe,
	o => ww_BC);

-- Location: IOOBUF_X52_Y0_N19
\BD~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_BD);

-- Location: IOOBUF_X43_Y0_N2
\BE~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst31~0_combout\,
	devoe => ww_devoe,
	o => ww_BE);

-- Location: IOOBUF_X36_Y0_N2
\BF~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_BF);

-- Location: IOOBUF_X29_Y0_N19
\BG~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst51~0_combout\,
	devoe => ww_devoe,
	o => ww_BG);

-- Location: IOOBUF_X52_Y0_N53
\A~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_A);

-- Location: IOOBUF_X51_Y0_N36
\B~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => ww_B);

-- Location: IOOBUF_X48_Y0_N76
\C~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst48~0_combout\,
	devoe => ww_devoe,
	o => ww_C);

-- Location: IOOBUF_X50_Y0_N36
\D~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_D);

-- Location: IOOBUF_X48_Y0_N93
\E~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst31~0_combout\,
	devoe => ww_devoe,
	o => ww_E);

-- Location: IOOBUF_X50_Y0_N53
\F~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_F);

-- Location: IOOBUF_X46_Y0_N36
\G~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst51~0_combout\,
	devoe => ww_devoe,
	o => ww_G);

-- Location: IOOBUF_X0_Y20_N39
\SLA~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SA~input_o\,
	devoe => ww_devoe,
	o => \ww_SLA\);

-- Location: IOOBUF_X0_Y19_N22
\SLB~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SB~input_o\,
	devoe => ww_devoe,
	o => ww_SLB);

-- Location: IOOBUF_X44_Y0_N36
\AD1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_AD1);

-- Location: IOOBUF_X40_Y0_N93
\BD1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => ww_BD1);

-- Location: IOOBUF_X44_Y0_N53
\CD1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst48~0_combout\,
	devoe => ww_devoe,
	o => ww_CD1);

-- Location: IOOBUF_X43_Y0_N36
\DD1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_DD1);

-- Location: IOOBUF_X43_Y0_N53
\FD1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_FD1);

-- Location: IOOBUF_X38_Y0_N36
\ED1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst31~0_combout\,
	devoe => ww_devoe,
	o => ww_ED1);

-- Location: IOOBUF_X51_Y0_N53
\GD1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst51~0_combout\,
	devoe => ww_devoe,
	o => ww_GD1);

-- Location: IOOBUF_X48_Y0_N42
\AD2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_AD2);

-- Location: IOOBUF_X38_Y0_N53
\BD2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => ww_BD2);

-- Location: IOOBUF_X22_Y0_N53
\CD2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_inst48~0_combout\,
	devoe => ww_devoe,
	o => ww_CD2);

-- Location: IOOBUF_X36_Y0_N19
\DD2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_DD2);

-- Location: IOOBUF_X46_Y0_N53
\FD2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_FD2);

-- Location: IOOBUF_X38_Y0_N19
\ED2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_inst31~0_combout\,
	devoe => ww_devoe,
	o => ww_ED2);

-- Location: IOOBUF_X40_Y0_N76
\GD2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_inst51~0_combout\,
	devoe => ww_devoe,
	o => ww_GD2);

-- Location: IOIBUF_X33_Y0_N75
\SA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SA,
	o => \SA~input_o\);

-- Location: IOIBUF_X10_Y0_N92
\BSel1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BSel1,
	o => \BSel1~input_o\);

-- Location: IOIBUF_X34_Y0_N52
\A1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\A0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: MLABCELL_X37_Y2_N27
\inst26|inst1|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst1|inst1~combout\ = ( \A0~input_o\ & ( !\A1~input_o\ $ (!\SA~input_o\) ) ) # ( !\A0~input_o\ & ( \A1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datad => \ALT_INV_SA~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst26|inst1|inst1~combout\);

-- Location: IOIBUF_X14_Y0_N1
\OP~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP,
	o => \OP~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\B1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X33_Y0_N41
\B0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\SB~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SB,
	o => \SB~input_o\);

-- Location: MLABCELL_X37_Y2_N9
\inst|inst7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst7~combout\ = ( \SB~input_o\ & ( !\OP~input_o\ $ (!\B1~input_o\ $ (\B0~input_o\)) ) ) # ( !\SB~input_o\ & ( !\OP~input_o\ $ (!\B1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_OP~input_o\,
	datac => \ALT_INV_B1~input_o\,
	datad => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_SB~input_o\,
	combout => \inst|inst7~combout\);

-- Location: MLABCELL_X37_Y2_N24
\inst|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst|inst5~0_combout\ = ( \A0~input_o\ & ( (!\OP~input_o\) # (\B0~input_o\) ) ) # ( !\A0~input_o\ & ( (!\OP~input_o\ & !\B0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_OP~input_o\,
	datad => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst|inst|inst5~0_combout\);

-- Location: MLABCELL_X37_Y2_N6
\inst|inst7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst7~0_combout\ = ( \SB~input_o\ & ( !\OP~input_o\ ) ) # ( !\SB~input_o\ & ( \OP~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_OP~input_o\,
	dataf => \ALT_INV_SB~input_o\,
	combout => \inst|inst7~0_combout\);

-- Location: IOIBUF_X34_Y0_N35
\A2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LABCELL_X36_Y2_N33
\inst26|inst2|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst2|inst1~combout\ = ( \A2~input_o\ & ( (\SA~input_o\ & ((\A1~input_o\) # (\A0~input_o\))) ) ) # ( !\A2~input_o\ & ( (!\SA~input_o\) # ((!\A0~input_o\ & !\A1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011001100111011101100110000010001001100110001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A0~input_o\,
	datab => \ALT_INV_SA~input_o\,
	datad => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst26|inst2|inst1~combout\);

-- Location: IOIBUF_X34_Y0_N1
\B2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: MLABCELL_X37_Y2_N21
\inst|inst8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst8~0_combout\ = ( \SB~input_o\ & ( !\B2~input_o\ $ (((!\B0~input_o\ & !\B1~input_o\))) ) ) # ( !\SB~input_o\ & ( !\B2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000001011111101000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	datad => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_SB~input_o\,
	combout => \inst|inst8~0_combout\);

-- Location: MLABCELL_X37_Y2_N30
\inst|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst2|inst5~0_combout\ = ( \inst26|inst2|inst1~combout\ & ( \inst|inst8~0_combout\ & ( (!\inst|inst7~0_combout\ & ((!\inst26|inst1|inst1~combout\ & (!\inst|inst7~combout\ & \inst|inst|inst5~0_combout\)) # (\inst26|inst1|inst1~combout\ & 
-- ((!\inst|inst7~combout\) # (\inst|inst|inst5~0_combout\))))) ) ) ) # ( !\inst26|inst2|inst1~combout\ & ( \inst|inst8~0_combout\ & ( (!\inst|inst7~0_combout\) # ((!\inst26|inst1|inst1~combout\ & (!\inst|inst7~combout\ & \inst|inst|inst5~0_combout\)) # 
-- (\inst26|inst1|inst1~combout\ & ((!\inst|inst7~combout\) # (\inst|inst|inst5~0_combout\)))) ) ) ) # ( \inst26|inst2|inst1~combout\ & ( !\inst|inst8~0_combout\ & ( (\inst|inst7~0_combout\ & ((!\inst26|inst1|inst1~combout\ & (!\inst|inst7~combout\ & 
-- \inst|inst|inst5~0_combout\)) # (\inst26|inst1|inst1~combout\ & ((!\inst|inst7~combout\) # (\inst|inst|inst5~0_combout\))))) ) ) ) # ( !\inst26|inst2|inst1~combout\ & ( !\inst|inst8~0_combout\ & ( ((!\inst26|inst1|inst1~combout\ & (!\inst|inst7~combout\ & 
-- \inst|inst|inst5~0_combout\)) # (\inst26|inst1|inst1~combout\ & ((!\inst|inst7~combout\) # (\inst|inst|inst5~0_combout\)))) # (\inst|inst7~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110111111111000000000100110111111111010011010100110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst1|ALT_INV_inst1~combout\,
	datab => \inst|ALT_INV_inst7~combout\,
	datac => \inst|inst|ALT_INV_inst5~0_combout\,
	datad => \inst|ALT_INV_inst7~0_combout\,
	datae => \inst26|inst2|ALT_INV_inst1~combout\,
	dataf => \inst|ALT_INV_inst8~0_combout\,
	combout => \inst|inst2|inst5~0_combout\);

-- Location: IOIBUF_X33_Y0_N92
\A3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LABCELL_X36_Y2_N30
\inst26|inst5|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst5|inst1~combout\ = ( \A3~input_o\ & ( (\SA~input_o\ & (((\A1~input_o\) # (\A2~input_o\)) # (\A0~input_o\))) ) ) # ( !\A3~input_o\ & ( (!\SA~input_o\) # ((!\A0~input_o\ & (!\A2~input_o\ & !\A1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110011001100111011001100110000010011001100110001001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A0~input_o\,
	datab => \ALT_INV_SA~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \inst26|inst5|inst1~combout\);

-- Location: IOIBUF_X34_Y0_N18
\B3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: MLABCELL_X37_Y2_N12
\inst|inst9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst9~combout\ = ( \OP~input_o\ & ( \SB~input_o\ & ( !\B3~input_o\ $ (((!\B1~input_o\ & (!\B0~input_o\ & !\B2~input_o\)))) ) ) ) # ( !\OP~input_o\ & ( \SB~input_o\ & ( !\B3~input_o\ $ ((((\B2~input_o\) # (\B0~input_o\)) # (\B1~input_o\))) ) ) ) # ( 
-- \OP~input_o\ & ( !\SB~input_o\ & ( \B3~input_o\ ) ) ) # ( !\OP~input_o\ & ( !\SB~input_o\ & ( !\B3~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010010101010101010110010101010101010110101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B0~input_o\,
	datad => \ALT_INV_B2~input_o\,
	datae => \ALT_INV_OP~input_o\,
	dataf => \ALT_INV_SB~input_o\,
	combout => \inst|inst9~combout\);

-- Location: LABCELL_X36_Y2_N36
\inst|inst5|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst5|inst5~0_combout\ = ( \inst|inst9~combout\ & ( (!\inst26|inst5|inst1~combout\) # (\inst|inst2|inst5~0_combout\) ) ) # ( !\inst|inst9~combout\ & ( (\inst|inst2|inst5~0_combout\ & !\inst26|inst5|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|ALT_INV_inst5~0_combout\,
	datab => \inst26|inst5|ALT_INV_inst1~combout\,
	dataf => \inst|ALT_INV_inst9~combout\,
	combout => \inst|inst5|inst5~0_combout\);

-- Location: IOIBUF_X11_Y0_N35
\BSel2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BSel2,
	o => \BSel2~input_o\);

-- Location: MLABCELL_X37_Y2_N0
\inst30|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst30|inst10~0_combout\ = ( !\B3~input_o\ & ( (!\B1~input_o\ & (!\B0~input_o\ & !\B2~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B0~input_o\,
	datad => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst30|inst10~0_combout\);

-- Location: MLABCELL_X37_Y2_N36
\inst30|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst30|inst10~1_combout\ = ( \inst30|inst10~0_combout\ & ( \inst|inst7~0_combout\ & ( (\BSel2~input_o\ & ((!\BSel1~input_o\) # ((!\SA~input_o\ & \inst|inst5|inst5~0_combout\)))) ) ) ) # ( !\inst30|inst10~0_combout\ & ( \inst|inst7~0_combout\ & ( 
-- (!\SA~input_o\ & (\BSel1~input_o\ & (\inst|inst5|inst5~0_combout\ & \BSel2~input_o\))) ) ) ) # ( \inst30|inst10~0_combout\ & ( !\inst|inst7~0_combout\ & ( (\BSel2~input_o\ & ((!\BSel1~input_o\) # ((\SA~input_o\ & !\inst|inst5|inst5~0_combout\)))) ) ) ) # 
-- ( !\inst30|inst10~0_combout\ & ( !\inst|inst7~0_combout\ & ( (\SA~input_o\ & (\BSel1~input_o\ & (!\inst|inst5|inst5~0_combout\ & \BSel2~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000001101110000000000000000100000000011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SA~input_o\,
	datab => \ALT_INV_BSel1~input_o\,
	datac => \inst|inst5|ALT_INV_inst5~0_combout\,
	datad => \ALT_INV_BSel2~input_o\,
	datae => \inst30|ALT_INV_inst10~0_combout\,
	dataf => \inst|ALT_INV_inst7~0_combout\,
	combout => \inst30|inst10~1_combout\);

-- Location: MLABCELL_X37_Y2_N42
\inst14|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst10~0_combout\ = ( \SA~input_o\ & ( \inst|inst5|inst5~0_combout\ & ( (!\BSel1~input_o\ & (((!\SB~input_o\ & \BSel2~input_o\)))) # (\BSel1~input_o\ & (!\SB~input_o\ $ (((\OP~input_o\ & \BSel2~input_o\))))) ) ) ) # ( !\SA~input_o\ & ( 
-- \inst|inst5|inst5~0_combout\ & ( (!\BSel1~input_o\ & (((\SB~input_o\ & \BSel2~input_o\)))) # (\BSel1~input_o\ & (!\SB~input_o\ $ (((!\OP~input_o\) # (!\BSel2~input_o\))))) ) ) ) # ( \SA~input_o\ & ( !\inst|inst5|inst5~0_combout\ & ( (!\BSel1~input_o\ & 
-- (((!\SB~input_o\ & \BSel2~input_o\)))) # (\BSel1~input_o\ & (!\SB~input_o\ $ (((!\OP~input_o\ & \BSel2~input_o\))))) ) ) ) # ( !\SA~input_o\ & ( !\inst|inst5|inst5~0_combout\ & ( (!\BSel1~input_o\ & (((\SB~input_o\ & \BSel2~input_o\)))) # (\BSel1~input_o\ 
-- & (!\SB~input_o\ $ (((!\BSel2~input_o\) # (\OP~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100101101001100001101001000000011000111100011000011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_OP~input_o\,
	datab => \ALT_INV_BSel1~input_o\,
	datac => \ALT_INV_SB~input_o\,
	datad => \ALT_INV_BSel2~input_o\,
	datae => \ALT_INV_SA~input_o\,
	dataf => \inst|inst5|ALT_INV_inst5~0_combout\,
	combout => \inst14|inst10~0_combout\);

-- Location: LABCELL_X31_Y1_N0
\inst4|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst10~0_combout\ = ( \A0~input_o\ & ( (!\A1~input_o\ & (!\A3~input_o\ $ (\A2~input_o\))) # (\A1~input_o\ & (\A3~input_o\ & !\A2~input_o\)) ) ) # ( !\A0~input_o\ & ( (!\A1~input_o\ & (!\A3~input_o\ & \A2~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst4|inst10~0_combout\);

-- Location: LABCELL_X31_Y1_N3
\inst4|inst43~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst43~0_combout\ = ( \A0~input_o\ & ( (!\A1~input_o\ & ((!\A2~input_o\) # (\A3~input_o\))) # (\A1~input_o\ & (!\A3~input_o\)) ) ) # ( !\A0~input_o\ & ( (!\A2~input_o\) # ((!\A1~input_o\ & !\A3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100011100110111001101110011011100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst4|inst43~0_combout\);

-- Location: MLABCELL_X34_Y1_N30
\inst4|inst48~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst48~0_combout\ = ( \A1~input_o\ & ( (!\A3~input_o\ & ((\A0~input_o\) # (\A2~input_o\))) # (\A3~input_o\ & (!\A2~input_o\)) ) ) # ( !\A1~input_o\ & ( (!\A3~input_o\) # ((!\A2~input_o\) # (\A0~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111111111110101111111101011010111110100101101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A0~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst4|inst48~0_combout\);

-- Location: MLABCELL_X37_Y2_N3
\inst4|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst49~0_combout\ = ( \A0~input_o\ & ( !\A2~input_o\ $ (!\A1~input_o\) ) ) # ( !\A0~input_o\ & ( (!\A2~input_o\ & ((!\A3~input_o\) # (!\A1~input_o\))) # (\A2~input_o\ & ((\A1~input_o\) # (\A3~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111110101101011111111010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datac => \ALT_INV_A3~input_o\,
	datad => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst4|inst49~0_combout\);

-- Location: LABCELL_X31_Y1_N36
\inst4|inst31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst31~0_combout\ = ( \A0~input_o\ & ( (\A3~input_o\ & ((\A2~input_o\) # (\A1~input_o\))) ) ) # ( !\A0~input_o\ & ( ((!\A2~input_o\) # (\A3~input_o\)) # (\A1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111101111111011100010011000100110001001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst4|inst31~0_combout\);

-- Location: LABCELL_X31_Y1_N39
\inst4|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst50~0_combout\ = ( \A0~input_o\ & ( !\A3~input_o\ $ (((!\A2~input_o\) # (\A1~input_o\))) ) ) # ( !\A0~input_o\ & ( (!\A1~input_o\) # ((\A2~input_o\) # (\A3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111110111111101111111011111100111001001110010011100100111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst4|inst50~0_combout\);

-- Location: LABCELL_X36_Y2_N42
\inst4|inst51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst51~0_combout\ = ( \A0~input_o\ & ( (!\A2~input_o\ $ (!\A1~input_o\)) # (\A3~input_o\) ) ) # ( !\A0~input_o\ & ( (!\A3~input_o\ $ (!\A2~input_o\)) # (\A1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111111001111001111111100111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst4|inst51~0_combout\);

-- Location: LABCELL_X40_Y1_N33
\inst5|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst10~0_combout\ = ( \B3~input_o\ & ( (\B0~input_o\ & (!\B2~input_o\ $ (!\B1~input_o\))) ) ) # ( !\B3~input_o\ & ( (!\B1~input_o\ & (!\B2~input_o\ $ (!\B0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst5|inst10~0_combout\);

-- Location: LABCELL_X36_Y2_N45
\inst5|inst43~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst43~0_combout\ = ( \B3~input_o\ & ( (!\B0~input_o\ & (!\B2~input_o\)) # (\B0~input_o\ & ((!\B1~input_o\))) ) ) # ( !\B3~input_o\ & ( (!\B2~input_o\) # (!\B0~input_o\ $ (\B1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110101111110101111010111110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B2~input_o\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst5|inst43~0_combout\);

-- Location: LABCELL_X40_Y1_N9
\inst5|inst48~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst48~0_combout\ = ( \B2~input_o\ & ( (!\B3~input_o\) # ((\B0~input_o\ & !\B1~input_o\)) ) ) # ( !\B2~input_o\ & ( ((!\B1~input_o\) # (\B0~input_o\)) # (\B3~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111101111111011110111010101110101011101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_B2~input_o\,
	combout => \inst5|inst48~0_combout\);

-- Location: LABCELL_X40_Y1_N12
\inst5|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst49~0_combout\ = ( \B3~input_o\ & ( (!\B2~input_o\ & (!\B1~input_o\ $ (\B0~input_o\))) # (\B2~input_o\ & ((!\B1~input_o\) # (!\B0~input_o\))) ) ) # ( !\B3~input_o\ & ( (!\B2~input_o\ & ((!\B0~input_o\) # (\B1~input_o\))) # (\B2~input_o\ & 
-- (!\B1~input_o\ $ (!\B0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010110110101101101011011011010110110101101101011011010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst5|inst49~0_combout\);

-- Location: LABCELL_X40_Y1_N15
\inst5|inst31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst31~0_combout\ = ( \B3~input_o\ & ( ((!\B0~input_o\) # (\B1~input_o\)) # (\B2~input_o\) ) ) # ( !\B3~input_o\ & ( (!\B0~input_o\ & ((!\B2~input_o\) # (\B1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000010110000101100001011000011110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst5|inst31~0_combout\);

-- Location: LABCELL_X32_Y1_N30
\inst5|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst50~0_combout\ = ( \B3~input_o\ & ( (!\B2~input_o\) # ((!\B0~input_o\) # (\B1~input_o\)) ) ) # ( !\B3~input_o\ & ( (!\B2~input_o\ & (!\B0~input_o\ & !\B1~input_o\)) # (\B2~input_o\ & ((!\B0~input_o\) # (!\B1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010011010100110101001101010011101111111011111110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst5|inst50~0_combout\);

-- Location: LABCELL_X40_Y1_N30
\inst5|inst51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst51~0_combout\ = ( \B3~input_o\ & ( (!\B2~input_o\) # ((\B0~input_o\) # (\B1~input_o\)) ) ) # ( !\B3~input_o\ & ( (!\B2~input_o\ & (\B1~input_o\)) # (\B2~input_o\ & ((!\B1~input_o\) # (!\B0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011010111111101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst5|inst51~0_combout\);

-- Location: LABCELL_X32_Y1_N12
\inst132|inst11|bim|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst11|bim|inst~combout\ = ( \A0~input_o\ & ( !\B1~input_o\ $ (((!\A1~input_o\) # (!\B0~input_o\))) ) ) # ( !\A0~input_o\ & ( (\A1~input_o\ & \B0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst11|bim|inst~combout\);

-- Location: MLABCELL_X34_Y1_N36
\inst29|inst7|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst7|inst|inst5~0_combout\ = ( \A1~input_o\ & ( (!\A3~input_o\ & \A2~input_o\) ) ) # ( !\A1~input_o\ & ( (!\A2~input_o\ & ((!\A0~input_o\))) # (\A2~input_o\ & (!\A3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000001010111110100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A0~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst29|inst7|inst|inst5~0_combout\);

-- Location: MLABCELL_X34_Y1_N54
\inst29|inst13|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst13|inst|inst5~0_combout\ = ( \B2~input_o\ & ( \A1~input_o\ & ( (!\A2~input_o\ & \A3~input_o\) ) ) ) # ( !\B2~input_o\ & ( \A1~input_o\ & ( (!\A3~input_o\ & (!\B3~input_o\ & (!\A0~input_o\))) # (\A3~input_o\ & (((!\A2~input_o\)))) ) ) ) # ( 
-- \B2~input_o\ & ( !\A1~input_o\ & ( (!\A2~input_o\ & (\A0~input_o\)) # (\A2~input_o\ & ((!\A3~input_o\))) ) ) ) # ( !\B2~input_o\ & ( !\A1~input_o\ & ( (!\B3~input_o\ & ((!\A3~input_o\) # (!\A0~input_o\ $ (!\A2~input_o\)))) # (\B3~input_o\ & 
-- ((!\A2~input_o\ & (\A0~input_o\)) # (\A2~input_o\ & ((!\A3~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111100111000001111110011000010001000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A3~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst29|inst13|inst|inst5~0_combout\);

-- Location: MLABCELL_X34_Y1_N42
\inst29|inst12|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst12|inst|inst3~0_combout\ = ( \inst29|inst13|inst|inst5~0_combout\ & ( \B0~input_o\ & ( (!\inst29|inst7|inst|inst5~0_combout\ & !\B3~input_o\) ) ) ) # ( !\inst29|inst13|inst|inst5~0_combout\ & ( \B0~input_o\ & ( (!\B3~input_o\ & 
-- ((\B2~input_o\))) # (\B3~input_o\ & (!\inst29|inst7|inst|inst5~0_combout\)) ) ) ) # ( \inst29|inst13|inst|inst5~0_combout\ & ( !\B0~input_o\ & ( (!\inst29|inst7|inst|inst5~0_combout\ & ((!\B3~input_o\) # ((!\B1~input_o\ & !\B2~input_o\)))) # 
-- (\inst29|inst7|inst|inst5~0_combout\ & (!\B1~input_o\ & (!\B3~input_o\ & !\B2~input_o\))) ) ) ) # ( !\inst29|inst13|inst|inst5~0_combout\ & ( !\B0~input_o\ & ( (!\B1~input_o\ & ((!\inst29|inst7|inst|inst5~0_combout\) # (!\B3~input_o\ $ (!\B2~input_o\)))) 
-- # (\B1~input_o\ & ((!\B3~input_o\ & ((\B2~input_o\))) # (\B3~input_o\ & (!\inst29|inst7|inst|inst5~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111011111010111010001010000000001010111110101010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B3~input_o\,
	datad => \ALT_INV_B2~input_o\,
	datae => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	dataf => \ALT_INV_B0~input_o\,
	combout => \inst29|inst12|inst|inst3~0_combout\);

-- Location: MLABCELL_X34_Y1_N12
\inst29|inst8|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst8|inst3|inst2~0_combout\ = ( \B2~input_o\ & ( \A1~input_o\ & ( (\A3~input_o\ & ((\A2~input_o\) # (\A0~input_o\))) ) ) ) # ( !\B2~input_o\ & ( \A1~input_o\ & ( (!\A0~input_o\ & (\A2~input_o\ & (!\B3~input_o\ $ (\A3~input_o\)))) # (\A0~input_o\ 
-- & (((\A3~input_o\)))) ) ) ) # ( \B2~input_o\ & ( !\A1~input_o\ & ( (!\A0~input_o\ & (!\A2~input_o\ & \A3~input_o\)) ) ) ) # ( !\B2~input_o\ & ( !\A1~input_o\ & ( (!\A0~input_o\ & (\A3~input_o\ & (!\B3~input_o\ $ (!\A2~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001001000000000001100000000001000001101110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A3~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst29|inst8|inst3|inst2~0_combout\);

-- Location: MLABCELL_X34_Y1_N39
\inst29|inst2|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst2|inst|inst5~0_combout\ = ( \A2~input_o\ ) # ( !\A2~input_o\ & ( \A3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A3~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst29|inst2|inst|inst5~0_combout\);

-- Location: MLABCELL_X34_Y1_N18
\inst29|inst9|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst9|inst3|inst2~0_combout\ = ( \B2~input_o\ & ( \A1~input_o\ & ( !\A0~input_o\ $ (((!\A2~input_o\ & \A3~input_o\))) ) ) ) # ( !\B2~input_o\ & ( \A1~input_o\ & ( (!\B3~input_o\ & (((\A2~input_o\ & !\A3~input_o\)) # (\A0~input_o\))) # 
-- (\B3~input_o\ & (!\A0~input_o\ $ (((!\A2~input_o\ & \A3~input_o\))))) ) ) ) # ( \B2~input_o\ & ( !\A1~input_o\ & ( (!\A0~input_o\) # (!\A2~input_o\) ) ) ) # ( !\B2~input_o\ & ( !\A1~input_o\ & ( (!\A0~input_o\ & (((!\A3~input_o\)) # (\B3~input_o\))) # 
-- (\A0~input_o\ & ((!\A2~input_o\) # ((!\B3~input_o\ & \A3~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001110110111111001111110001101110001101101100110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A3~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst29|inst9|inst3|inst2~0_combout\);

-- Location: LABCELL_X35_Y1_N54
\inst29|inst27|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst27|inst3|inst2~0_combout\ = ( \B0~input_o\ & ( \inst29|inst9|inst3|inst2~0_combout\ & ( \B1~input_o\ ) ) ) # ( !\B0~input_o\ & ( \inst29|inst9|inst3|inst2~0_combout\ & ( !\B1~input_o\ $ (((!\inst29|inst8|inst3|inst2~0_combout\ & 
-- ((\inst29|inst2|inst|inst5~0_combout\) # (\inst29|inst12|inst|inst3~0_combout\))))) ) ) ) # ( \B0~input_o\ & ( !\inst29|inst9|inst3|inst2~0_combout\ & ( \B1~input_o\ ) ) ) # ( !\B0~input_o\ & ( !\inst29|inst9|inst3|inst2~0_combout\ & ( !\B1~input_o\ $ 
-- (((\inst29|inst12|inst|inst3~0_combout\ & (!\inst29|inst8|inst3|inst2~0_combout\ & \inst29|inst2|inst|inst5~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010011010010101010101010110011010010110100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B1~input_o\,
	datab => \inst29|inst12|inst|ALT_INV_inst3~0_combout\,
	datac => \inst29|inst8|inst3|ALT_INV_inst2~0_combout\,
	datad => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datae => \ALT_INV_B0~input_o\,
	dataf => \inst29|inst9|inst3|ALT_INV_inst2~0_combout\,
	combout => \inst29|inst27|inst3|inst2~0_combout\);

-- Location: LABCELL_X36_Y2_N27
\inst1|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst6~0_combout\ = !\A0~input_o\ $ (!\B0~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A0~input_o\,
	datad => \ALT_INV_B0~input_o\,
	combout => \inst1|inst6~0_combout\);

-- Location: MLABCELL_X37_Y2_N54
\inst|inst7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst7~1_combout\ = ( \B0~input_o\ & ( \SB~input_o\ & ( \B1~input_o\ ) ) ) # ( !\B0~input_o\ & ( \SB~input_o\ & ( !\B1~input_o\ ) ) ) # ( \B0~input_o\ & ( !\SB~input_o\ & ( \B1~input_o\ ) ) ) # ( !\B0~input_o\ & ( !\SB~input_o\ & ( \B1~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B1~input_o\,
	datae => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_SB~input_o\,
	combout => \inst|inst7~1_combout\);

-- Location: MLABCELL_X37_Y2_N51
\inst1|inst7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst7~0_combout\ = ( \inst|inst|inst5~0_combout\ & ( !\inst|inst7~1_combout\ $ (!\A1~input_o\ $ (((!\SA~input_o\) # (\A0~input_o\)))) ) ) # ( !\inst|inst|inst5~0_combout\ & ( !\inst|inst7~1_combout\ $ (!\A1~input_o\ $ (((!\A0~input_o\ & 
-- \SA~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110111010010001011011101001011010010001011011101001000101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A0~input_o\,
	datab => \ALT_INV_SA~input_o\,
	datac => \inst|ALT_INV_inst7~1_combout\,
	datad => \ALT_INV_A1~input_o\,
	dataf => \inst|inst|ALT_INV_inst5~0_combout\,
	combout => \inst1|inst7~0_combout\);

-- Location: MLABCELL_X37_Y2_N48
\inst|inst3|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|inst1~0_combout\ = ( \SB~input_o\ & ( !\OP~input_o\ $ (\SA~input_o\) ) ) # ( !\SB~input_o\ & ( !\OP~input_o\ $ (!\SA~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_OP~input_o\,
	datad => \ALT_INV_SA~input_o\,
	dataf => \ALT_INV_SB~input_o\,
	combout => \inst|inst3|inst1~0_combout\);

-- Location: LABCELL_X36_Y2_N48
\inst1|inst1|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst1~0_combout\ = ( \inst|inst3|inst1~0_combout\ & ( \inst|inst2|inst5~0_combout\ & ( !\inst1|inst7~0_combout\ $ (((\inst1|inst6~0_combout\ & ((!\inst26|inst5|inst1~combout\) # (\inst|inst9~combout\))))) ) ) ) # ( 
-- !\inst|inst3|inst1~0_combout\ & ( \inst|inst2|inst5~0_combout\ & ( !\inst1|inst7~0_combout\ $ (((!\inst1|inst6~0_combout\) # ((!\inst26|inst5|inst1~combout\) # (\inst|inst9~combout\)))) ) ) ) # ( \inst|inst3|inst1~0_combout\ & ( 
-- !\inst|inst2|inst5~0_combout\ & ( !\inst1|inst7~0_combout\ $ (((\inst1|inst6~0_combout\ & (!\inst26|inst5|inst1~combout\ & \inst|inst9~combout\)))) ) ) ) # ( !\inst|inst3|inst1~0_combout\ & ( !\inst|inst2|inst5~0_combout\ & ( !\inst1|inst7~0_combout\ $ 
-- (((!\inst1|inst6~0_combout\) # ((!\inst26|inst5|inst1~combout\ & \inst|inst9~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000011110111100001011010000011110000011111011010010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst6~0_combout\,
	datab => \inst26|inst5|ALT_INV_inst1~combout\,
	datac => \inst1|ALT_INV_inst7~0_combout\,
	datad => \inst|ALT_INV_inst9~combout\,
	datae => \inst|inst3|ALT_INV_inst1~0_combout\,
	dataf => \inst|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst1|inst1|inst1~0_combout\);

-- Location: MLABCELL_X37_Y1_N36
\inst88|inst13|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst13|inst|inst3~0_combout\ = ( \B1~input_o\ & ( \A2~input_o\ & ( (!\B2~input_o\ & (\A3~input_o\ & \B3~input_o\)) ) ) ) # ( !\B1~input_o\ & ( \A2~input_o\ & ( (!\B2~input_o\ & (\A3~input_o\ & ((!\B0~input_o\) # (\B3~input_o\)))) ) ) ) # ( 
-- \B1~input_o\ & ( !\A2~input_o\ & ( (!\B2~input_o\ & (\A3~input_o\ & ((\B3~input_o\) # (\B0~input_o\)))) ) ) ) # ( !\B1~input_o\ & ( !\A2~input_o\ & ( (!\B2~input_o\ & (\A3~input_o\ & ((!\B0~input_o\) # (\B3~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001010000000100000101000001000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A3~input_o\,
	datad => \ALT_INV_B3~input_o\,
	datae => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst88|inst13|inst|inst3~0_combout\);

-- Location: MLABCELL_X37_Y1_N12
\inst88|inst13|inst|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst13|inst|inst3~1_combout\ = ( \A3~input_o\ & ( !\B3~input_o\ ) ) # ( !\A3~input_o\ & ( (!\B2~input_o\ & !\B3~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B3~input_o\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \inst88|inst13|inst|inst3~1_combout\);

-- Location: MLABCELL_X37_Y1_N0
\inst88|inst4|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst4|inst3|inst2~0_combout\ = ( \B1~input_o\ & ( \A2~input_o\ & ( ((!\B0~input_o\) # ((!\A3~input_o\) # (\B3~input_o\))) # (\B2~input_o\) ) ) ) # ( !\B1~input_o\ & ( \A2~input_o\ & ( ((!\B0~input_o\) # (\B3~input_o\)) # (\B2~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011101111111111111110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A3~input_o\,
	datad => \ALT_INV_B3~input_o\,
	datae => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst88|inst4|inst3|inst2~0_combout\);

-- Location: MLABCELL_X37_Y1_N48
\inst88|inst13|inst|inst3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst13|inst|inst3~2_combout\ = ( \inst88|inst4|inst3|inst2~0_combout\ & ( \A1~input_o\ & ( \inst88|inst13|inst|inst3~1_combout\ ) ) ) # ( !\inst88|inst4|inst3|inst2~0_combout\ & ( \A1~input_o\ & ( (\inst88|inst13|inst|inst3~1_combout\ & 
-- ((!\B1~input_o\) # (\inst88|inst13|inst|inst3~0_combout\))) ) ) ) # ( \inst88|inst4|inst3|inst2~0_combout\ & ( !\A1~input_o\ & ( (\inst88|inst13|inst|inst3~1_combout\ & (((!\B0~input_o\) # (!\B1~input_o\)) # (\inst88|inst13|inst|inst3~0_combout\))) ) ) ) 
-- # ( !\inst88|inst4|inst3|inst2~0_combout\ & ( !\A1~input_o\ & ( (\inst88|inst13|inst|inst3~1_combout\ & (((!\B0~input_o\ & !\B1~input_o\)) # (\inst88|inst13|inst|inst3~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011010101000000001111110100000000111101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst13|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	datad => \inst88|inst13|inst|ALT_INV_inst3~1_combout\,
	datae => \inst88|inst4|inst3|ALT_INV_inst2~0_combout\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst88|inst13|inst|inst3~2_combout\);

-- Location: LABCELL_X36_Y2_N54
\inst142|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst142|inst10~0_combout\ = ( \BSel1~input_o\ & ( \BSel2~input_o\ & ( !\inst1|inst1|inst1~0_combout\ ) ) ) # ( !\BSel1~input_o\ & ( \BSel2~input_o\ & ( \inst88|inst13|inst|inst3~2_combout\ ) ) ) # ( \BSel1~input_o\ & ( !\BSel2~input_o\ & ( 
-- \inst132|inst11|bim|inst~combout\ ) ) ) # ( !\BSel1~input_o\ & ( !\BSel2~input_o\ & ( \inst29|inst27|inst3|inst2~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst11|bim|ALT_INV_inst~combout\,
	datab => \inst29|inst27|inst3|ALT_INV_inst2~0_combout\,
	datac => \inst1|inst1|ALT_INV_inst1~0_combout\,
	datad => \inst88|inst13|inst|ALT_INV_inst3~2_combout\,
	datae => \ALT_INV_BSel1~input_o\,
	dataf => \ALT_INV_BSel2~input_o\,
	combout => \inst142|inst10~0_combout\);

-- Location: LABCELL_X32_Y1_N15
\inst132|inst4|bim|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst4|bim|inst1~combout\ = ( \A0~input_o\ & ( (!\B0~input_o\ & (\A1~input_o\ & ((\B1~input_o\)))) # (\B0~input_o\ & (((\A2~input_o\)))) ) ) # ( !\A0~input_o\ & ( (!\A1~input_o\ & (\B0~input_o\ & (\A2~input_o\))) # (\A1~input_o\ & (!\B1~input_o\ $ 
-- (((!\B0~input_o\) # (!\A2~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010110000000110101011000000011010001110000001101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst4|bim|inst1~combout\);

-- Location: LABCELL_X31_Y1_N12
\inst132|inst5|bim|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst5|bim|inst1~combout\ = ( \A3~input_o\ & ( \A0~input_o\ & ( (!\B1~input_o\ & (((\B0~input_o\)))) # (\B1~input_o\ & (!\A2~input_o\ $ (((!\B0~input_o\) # (\A1~input_o\))))) ) ) ) # ( !\A3~input_o\ & ( \A0~input_o\ & ( (\B1~input_o\ & 
-- (!\A2~input_o\ $ (((!\A1~input_o\) # (!\B0~input_o\))))) ) ) ) # ( \A3~input_o\ & ( !\A0~input_o\ & ( (!\B0~input_o\ & (((\A2~input_o\ & \B1~input_o\)))) # (\B0~input_o\ & (((!\A2~input_o\) # (!\B1~input_o\)) # (\A1~input_o\))) ) ) ) # ( !\A3~input_o\ & ( 
-- !\A0~input_o\ & ( (\A2~input_o\ & (\B1~input_o\ & ((!\A1~input_o\) # (!\B0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001110001100110011110100000000000111100011001100101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_B1~input_o\,
	datae => \ALT_INV_A3~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst5|bim|inst1~combout\);

-- Location: LABCELL_X32_Y1_N18
\inst132|inst13|bim|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst13|bim|inst~combout\ = ( \B2~input_o\ & ( \A0~input_o\ & ( !\B3~input_o\ $ (!\inst132|inst4|bim|inst1~combout\ $ (!\A1~input_o\ $ (!\inst132|inst5|bim|inst1~combout\))) ) ) ) # ( !\B2~input_o\ & ( \A0~input_o\ & ( !\B3~input_o\ $ 
-- (!\inst132|inst5|bim|inst1~combout\) ) ) ) # ( \B2~input_o\ & ( !\A0~input_o\ & ( !\A1~input_o\ $ (!\inst132|inst5|bim|inst1~combout\) ) ) ) # ( !\B2~input_o\ & ( !\A0~input_o\ & ( \inst132|inst5|bim|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011111111000001010101101010100110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \inst132|inst4|bim|ALT_INV_inst1~combout\,
	datac => \ALT_INV_A1~input_o\,
	datad => \inst132|inst5|bim|ALT_INV_inst1~combout\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst13|bim|inst~combout\);

-- Location: LABCELL_X32_Y1_N6
\inst88|inst3|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst3|inst|inst3~0_combout\ = ( \A3~input_o\ & ( (!\B3~input_o\ & (!\B2~input_o\ & !\B1~input_o\)) ) ) # ( !\A3~input_o\ & ( (!\B3~input_o\ & (!\B0~input_o\ & (!\B2~input_o\ & !\B1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B2~input_o\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \inst88|inst3|inst|inst3~0_combout\);

-- Location: MLABCELL_X34_Y1_N6
\inst29|inst10|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst10|inst3|inst2~0_combout\ = ( \B2~input_o\ & ( \A1~input_o\ & ( \B3~input_o\ ) ) ) # ( !\B2~input_o\ & ( \A1~input_o\ & ( (!\A3~input_o\ & (!\B3~input_o\ & (\A0~input_o\))) # (\A3~input_o\ & (!\B3~input_o\ $ (((!\A2~input_o\))))) ) ) ) # ( 
-- \B2~input_o\ & ( !\A1~input_o\ & ( \B3~input_o\ ) ) ) # ( !\B2~input_o\ & ( !\A1~input_o\ & ( (!\B3~input_o\ & (\A3~input_o\ & (!\A0~input_o\ $ (\A2~input_o\)))) # (\B3~input_o\ & ((!\A2~input_o\ & (\A0~input_o\)) # (\A2~input_o\ & ((!\A3~input_o\))))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010110010010010101010101010100100010010110100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A3~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst29|inst10|inst3|inst2~0_combout\);

-- Location: MLABCELL_X34_Y1_N0
\inst29|inst11|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst11|inst|inst3~0_combout\ = ( \B1~input_o\ & ( (\B2~input_o\ & !\inst29|inst13|inst|inst5~0_combout\) ) ) # ( !\B1~input_o\ & ( (!\B2~input_o\ & (!\B0~input_o\)) # (\B2~input_o\ & ((!\inst29|inst13|inst|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011100010111000101110001011100000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datab => \ALT_INV_B2~input_o\,
	datac => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	dataf => \ALT_INV_B1~input_o\,
	combout => \inst29|inst11|inst|inst3~0_combout\);

-- Location: LABCELL_X35_Y1_N42
\inst29|inst12|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst12|inst3|inst2~0_combout\ = ( \inst29|inst7|inst|inst5~0_combout\ & ( \inst29|inst11|inst|inst3~0_combout\ & ( (!\inst29|inst8|inst3|inst2~0_combout\ & ((!\inst29|inst2|inst|inst5~0_combout\ & (!\inst29|inst10|inst3|inst2~0_combout\ & 
-- !\inst29|inst9|inst3|inst2~0_combout\)) # (\inst29|inst2|inst|inst5~0_combout\ & (\inst29|inst10|inst3|inst2~0_combout\ & \inst29|inst9|inst3|inst2~0_combout\)))) # (\inst29|inst8|inst3|inst2~0_combout\ & (((!\inst29|inst10|inst3|inst2~0_combout\)))) ) ) 
-- ) # ( !\inst29|inst7|inst|inst5~0_combout\ & ( \inst29|inst11|inst|inst3~0_combout\ & ( \inst29|inst10|inst3|inst2~0_combout\ ) ) ) # ( \inst29|inst7|inst|inst5~0_combout\ & ( !\inst29|inst11|inst|inst3~0_combout\ & ( \inst29|inst10|inst3|inst2~0_combout\ 
-- ) ) ) # ( !\inst29|inst7|inst|inst5~0_combout\ & ( !\inst29|inst11|inst|inst3~0_combout\ & ( (!\inst29|inst8|inst3|inst2~0_combout\ & ((!\inst29|inst2|inst|inst5~0_combout\ & (!\inst29|inst10|inst3|inst2~0_combout\ & 
-- !\inst29|inst9|inst3|inst2~0_combout\)) # (\inst29|inst2|inst|inst5~0_combout\ & (\inst29|inst10|inst3|inst2~0_combout\ & \inst29|inst9|inst3|inst2~0_combout\)))) # (\inst29|inst8|inst3|inst2~0_combout\ & (((!\inst29|inst10|inst3|inst2~0_combout\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000001010010000011110000111100001111000011111101000001010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst8|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datac => \inst29|inst10|inst3|ALT_INV_inst2~0_combout\,
	datad => \inst29|inst9|inst3|ALT_INV_inst2~0_combout\,
	datae => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst29|inst11|inst|ALT_INV_inst3~0_combout\,
	combout => \inst29|inst12|inst3|inst2~0_combout\);

-- Location: LABCELL_X36_Y2_N21
\inst26|inst2|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst2|inst2~combout\ = ( \SA~input_o\ & ( (!\A2~input_o\ & (!\A0~input_o\ & !\A1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datac => \ALT_INV_A0~input_o\,
	datad => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_SA~input_o\,
	combout => \inst26|inst2|inst2~combout\);

-- Location: LABCELL_X32_Y1_N33
\inst|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst9~0_combout\ = ( \B3~input_o\ & ( (!\B2~input_o\ & (!\B0~input_o\ & (\SB~input_o\ & !\B1~input_o\))) ) ) # ( !\B3~input_o\ & ( (((!\SB~input_o\) # (\B1~input_o\)) # (\B0~input_o\)) # (\B2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111111111101111111111100001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_SB~input_o\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst|inst9~0_combout\);

-- Location: LABCELL_X36_Y2_N39
\inst1|inst5|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst1~0_combout\ = ( \inst|inst9~0_combout\ & ( !\inst|inst2|inst5~0_combout\ $ (!\A3~input_o\ $ (\inst26|inst2|inst2~combout\)) ) ) # ( !\inst|inst9~0_combout\ & ( !\inst|inst2|inst5~0_combout\ $ (!\A3~input_o\ $ 
-- (!\inst26|inst2|inst2~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101011010101001010101101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|ALT_INV_inst5~0_combout\,
	datac => \ALT_INV_A3~input_o\,
	datad => \inst26|inst2|ALT_INV_inst2~combout\,
	dataf => \inst|ALT_INV_inst9~0_combout\,
	combout => \inst1|inst5|inst1~0_combout\);

-- Location: LABCELL_X36_Y2_N18
\inst26|inst2|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst2|inst1~0_combout\ = ( \SA~input_o\ & ( !\A2~input_o\ $ (((!\A0~input_o\ & !\A1~input_o\))) ) ) # ( !\SA~input_o\ & ( !\A2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datab => \ALT_INV_A0~input_o\,
	datac => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_SA~input_o\,
	combout => \inst26|inst2|inst1~0_combout\);

-- Location: MLABCELL_X37_Y2_N18
\inst|inst1|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst1|inst5~0_combout\ = (!\inst|inst7~combout\ & ((\inst26|inst1|inst1~combout\) # (\inst|inst|inst5~0_combout\))) # (\inst|inst7~combout\ & (\inst|inst|inst5~0_combout\ & \inst26|inst1|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001111000011001100111100001100110011110000110011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_inst7~combout\,
	datac => \inst|inst|ALT_INV_inst5~0_combout\,
	datad => \inst26|inst1|ALT_INV_inst1~combout\,
	combout => \inst|inst1|inst5~0_combout\);

-- Location: LABCELL_X36_Y2_N0
\inst1|inst1|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst2~combout\ = ( \inst|inst3|inst1~0_combout\ & ( \inst|inst2|inst5~0_combout\ & ( (!\inst1|inst6~0_combout\ & (!\inst1|inst7~0_combout\ & ((!\inst26|inst5|inst1~combout\) # (\inst|inst9~combout\)))) ) ) ) # ( !\inst|inst3|inst1~0_combout\ 
-- & ( \inst|inst2|inst5~0_combout\ & ( (!\inst1|inst6~0_combout\ & (\inst26|inst5|inst1~combout\ & (\inst1|inst7~0_combout\ & !\inst|inst9~combout\))) ) ) ) # ( \inst|inst3|inst1~0_combout\ & ( !\inst|inst2|inst5~0_combout\ & ( (!\inst1|inst6~0_combout\ & 
-- (!\inst26|inst5|inst1~combout\ & (!\inst1|inst7~0_combout\ & \inst|inst9~combout\))) ) ) ) # ( !\inst|inst3|inst1~0_combout\ & ( !\inst|inst2|inst5~0_combout\ & ( (!\inst1|inst6~0_combout\ & (\inst1|inst7~0_combout\ & ((!\inst|inst9~combout\) # 
-- (\inst26|inst5|inst1~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000010000000001000000000000010000000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst6~0_combout\,
	datab => \inst26|inst5|ALT_INV_inst1~combout\,
	datac => \inst1|ALT_INV_inst7~0_combout\,
	datad => \inst|ALT_INV_inst9~combout\,
	datae => \inst|inst3|ALT_INV_inst1~0_combout\,
	dataf => \inst|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst1|inst1|inst2~combout\);

-- Location: LABCELL_X36_Y2_N6
\inst1|inst5|inst1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst1~1_combout\ = ( \inst1|inst1|inst2~combout\ & ( \inst|inst8~0_combout\ & ( !\inst1|inst5|inst1~0_combout\ $ (!\inst26|inst2|inst1~0_combout\ $ (!\inst|inst1|inst5~0_combout\)) ) ) ) # ( !\inst1|inst1|inst2~combout\ & ( 
-- \inst|inst8~0_combout\ & ( !\inst|inst5|inst5~0_combout\ $ (!\inst1|inst5|inst1~0_combout\) ) ) ) # ( \inst1|inst1|inst2~combout\ & ( !\inst|inst8~0_combout\ & ( !\inst1|inst5|inst1~0_combout\ $ (!\inst26|inst2|inst1~0_combout\ $ 
-- (\inst|inst1|inst5~0_combout\)) ) ) ) # ( !\inst1|inst1|inst2~combout\ & ( !\inst|inst8~0_combout\ & ( !\inst|inst5|inst5~0_combout\ $ (!\inst1|inst5|inst1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110001111001100001101100110011001101100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|ALT_INV_inst5~0_combout\,
	datab => \inst1|inst5|ALT_INV_inst1~0_combout\,
	datac => \inst26|inst2|ALT_INV_inst1~0_combout\,
	datad => \inst|inst1|ALT_INV_inst5~0_combout\,
	datae => \inst1|inst1|ALT_INV_inst2~combout\,
	dataf => \inst|ALT_INV_inst8~0_combout\,
	combout => \inst1|inst5|inst1~1_combout\);

-- Location: LABCELL_X36_Y1_N30
\inst144|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst144|inst10~0_combout\ = ( \BSel1~input_o\ & ( \inst1|inst5|inst1~1_combout\ & ( (\BSel2~input_o\) # (\inst132|inst13|bim|inst~combout\) ) ) ) # ( !\BSel1~input_o\ & ( \inst1|inst5|inst1~1_combout\ & ( (!\BSel2~input_o\ & 
-- ((\inst29|inst12|inst3|inst2~0_combout\))) # (\BSel2~input_o\ & (\inst88|inst3|inst|inst3~0_combout\)) ) ) ) # ( \BSel1~input_o\ & ( !\inst1|inst5|inst1~1_combout\ & ( (\inst132|inst13|bim|inst~combout\ & !\BSel2~input_o\) ) ) ) # ( !\BSel1~input_o\ & ( 
-- !\inst1|inst5|inst1~1_combout\ & ( (!\BSel2~input_o\ & ((\inst29|inst12|inst3|inst2~0_combout\))) # (\BSel2~input_o\ & (\inst88|inst3|inst|inst3~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111010001000100010000000011110011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst13|bim|ALT_INV_inst~combout\,
	datab => \ALT_INV_BSel2~input_o\,
	datac => \inst88|inst3|inst|ALT_INV_inst3~0_combout\,
	datad => \inst29|inst12|inst3|ALT_INV_inst2~0_combout\,
	datae => \ALT_INV_BSel1~input_o\,
	dataf => \inst1|inst5|ALT_INV_inst1~1_combout\,
	combout => \inst144|inst10~0_combout\);

-- Location: MLABCELL_X34_Y1_N24
\inst88|inst7|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst7|inst|inst3~0_combout\ = ( \B0~input_o\ & ( \A2~input_o\ & ( (!\B3~input_o\ & (!\B2~input_o\ & ((!\B1~input_o\) # (\A3~input_o\)))) ) ) ) # ( !\B0~input_o\ & ( \A2~input_o\ & ( (!\B3~input_o\ & (!\B2~input_o\ & ((!\B1~input_o\) # 
-- (\A3~input_o\)))) ) ) ) # ( !\B0~input_o\ & ( !\A2~input_o\ & ( (!\B3~input_o\ & (!\B2~input_o\ & ((!\B1~input_o\) # (\A3~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101000000000000000000000000010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_A3~input_o\,
	datad => \ALT_INV_B2~input_o\,
	datae => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst88|inst7|inst|inst3~0_combout\);

-- Location: LABCELL_X32_Y1_N57
\inst132|inst26|bim|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst26|bim|inst~combout\ = !\inst132|inst4|bim|inst1~combout\ $ (((!\A0~input_o\) # (!\B2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001100110110011000110011011001100011001101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A0~input_o\,
	datab => \inst132|inst4|bim|ALT_INV_inst1~combout\,
	datad => \ALT_INV_B2~input_o\,
	combout => \inst132|inst26|bim|inst~combout\);

-- Location: LABCELL_X36_Y2_N24
\inst1|inst2|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1~combout\ = ( \inst|inst8~0_combout\ & ( !\inst1|inst1|inst2~combout\ $ (!\inst|inst1|inst5~0_combout\ $ (!\inst26|inst2|inst1~0_combout\ $ (!\inst|inst5|inst5~0_combout\))) ) ) # ( !\inst|inst8~0_combout\ & ( 
-- !\inst1|inst1|inst2~combout\ $ (!\inst|inst1|inst5~0_combout\ $ (!\inst26|inst2|inst1~0_combout\ $ (\inst|inst5|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011001101001100101100110100101101001100101100110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|ALT_INV_inst2~combout\,
	datab => \inst|inst1|ALT_INV_inst5~0_combout\,
	datac => \inst26|inst2|ALT_INV_inst1~0_combout\,
	datad => \inst|inst5|ALT_INV_inst5~0_combout\,
	dataf => \inst|ALT_INV_inst8~0_combout\,
	combout => \inst1|inst2|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N3
\inst29|inst11|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst11|inst3|inst2~0_combout\ = ( \B1~input_o\ & ( !\B2~input_o\ ) ) # ( !\B1~input_o\ & ( !\B0~input_o\ $ (!\B2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_B1~input_o\,
	combout => \inst29|inst11|inst3|inst2~0_combout\);

-- Location: MLABCELL_X34_Y1_N48
\inst29|inst11|inst3|inst2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst11|inst3|inst2~1_combout\ = ( \B2~input_o\ & ( \A1~input_o\ & ( (!\A2~input_o\ & \A3~input_o\) ) ) ) # ( !\B2~input_o\ & ( \A1~input_o\ & ( (!\A3~input_o\ & (((\A0~input_o\)) # (\B3~input_o\))) # (\A3~input_o\ & (((\A2~input_o\)))) ) ) ) # ( 
-- \B2~input_o\ & ( !\A1~input_o\ & ( (!\A2~input_o\ & (\A0~input_o\)) # (\A2~input_o\ & ((!\A3~input_o\))) ) ) ) # ( !\B2~input_o\ & ( !\A1~input_o\ & ( (!\B3~input_o\ & (\A3~input_o\ & (!\A0~input_o\ $ (\A2~input_o\)))) # (\B3~input_o\ & ((!\A2~input_o\ & 
-- (!\A0~input_o\)) # (\A2~input_o\ & ((\A3~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011000111001111110011000001110111000011110000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_A3~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst29|inst11|inst3|inst2~1_combout\);

-- Location: LABCELL_X35_Y1_N48
\inst29|inst11|inst3|inst2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst11|inst3|inst2~2_combout\ = ( \inst29|inst12|inst|inst3~0_combout\ & ( \inst29|inst11|inst3|inst2~1_combout\ & ( (\inst29|inst11|inst3|inst2~0_combout\ & (((!\inst29|inst2|inst|inst5~0_combout\ & !\inst29|inst9|inst3|inst2~0_combout\)) # 
-- (\inst29|inst8|inst3|inst2~0_combout\))) ) ) ) # ( !\inst29|inst12|inst|inst3~0_combout\ & ( \inst29|inst11|inst3|inst2~1_combout\ & ( (\inst29|inst11|inst3|inst2~0_combout\ & (((!\inst29|inst2|inst|inst5~0_combout\) # 
-- (!\inst29|inst9|inst3|inst2~0_combout\)) # (\inst29|inst8|inst3|inst2~0_combout\))) ) ) ) # ( \inst29|inst12|inst|inst3~0_combout\ & ( !\inst29|inst11|inst3|inst2~1_combout\ & ( ((!\inst29|inst8|inst3|inst2~0_combout\ & 
-- ((\inst29|inst9|inst3|inst2~0_combout\) # (\inst29|inst2|inst|inst5~0_combout\)))) # (\inst29|inst11|inst3|inst2~0_combout\) ) ) ) # ( !\inst29|inst12|inst|inst3~0_combout\ & ( !\inst29|inst11|inst3|inst2~1_combout\ & ( 
-- ((!\inst29|inst8|inst3|inst2~0_combout\ & (\inst29|inst2|inst|inst5~0_combout\ & \inst29|inst9|inst3|inst2~0_combout\))) # (\inst29|inst11|inst3|inst2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100101111001011111010111100001111000011010000110100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst8|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datac => \inst29|inst11|inst3|ALT_INV_inst2~0_combout\,
	datad => \inst29|inst9|inst3|ALT_INV_inst2~0_combout\,
	datae => \inst29|inst12|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst29|inst11|inst3|ALT_INV_inst2~1_combout\,
	combout => \inst29|inst11|inst3|inst2~2_combout\);

-- Location: LABCELL_X36_Y2_N12
\inst143|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst143|inst10~0_combout\ = ( \BSel1~input_o\ & ( \BSel2~input_o\ & ( !\inst1|inst2|inst1~combout\ ) ) ) # ( !\BSel1~input_o\ & ( \BSel2~input_o\ & ( \inst88|inst7|inst|inst3~0_combout\ ) ) ) # ( \BSel1~input_o\ & ( !\BSel2~input_o\ & ( 
-- \inst132|inst26|bim|inst~combout\ ) ) ) # ( !\BSel1~input_o\ & ( !\BSel2~input_o\ & ( !\inst29|inst11|inst3|inst2~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000001100110011001101010101010101011111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst7|inst|ALT_INV_inst3~0_combout\,
	datab => \inst132|inst26|bim|ALT_INV_inst~combout\,
	datac => \inst1|inst2|ALT_INV_inst1~combout\,
	datad => \inst29|inst11|inst3|ALT_INV_inst2~2_combout\,
	datae => \ALT_INV_BSel1~input_o\,
	dataf => \ALT_INV_BSel2~input_o\,
	combout => \inst143|inst10~0_combout\);

-- Location: MLABCELL_X34_Y1_N33
\inst88|inst|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst|inst3|inst2~0_combout\ = ( \B3~input_o\ & ( \A3~input_o\ ) ) # ( !\B3~input_o\ & ( (\A3~input_o\ & (((!\B0~input_o\) # (\B2~input_o\)) # (\B1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100010101010101010001010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A3~input_o\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B2~input_o\,
	datad => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \inst88|inst|inst3|inst2~0_combout\);

-- Location: MLABCELL_X37_Y1_N15
\inst88|inst5|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst5|inst3|inst2~0_combout\ = ( \A3~input_o\ & ( (!\B2~input_o\ & (!\B3~input_o\ & (!\B0~input_o\ & !\B1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B2~input_o\,
	datab => \ALT_INV_B3~input_o\,
	datac => \ALT_INV_B0~input_o\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \inst88|inst5|inst3|inst2~0_combout\);

-- Location: MLABCELL_X37_Y1_N33
\inst88|inst15|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst15|inst|inst3~0_combout\ = ( \inst88|inst13|inst|inst3~2_combout\ & ( (\inst88|inst5|inst3|inst2~0_combout\ & !\B3~input_o\) ) ) # ( !\inst88|inst13|inst|inst3~2_combout\ & ( (!\B3~input_o\ & (((\inst88|inst|inst3|inst2~0_combout\ & 
-- !\inst88|inst7|inst|inst3~0_combout\)) # (\inst88|inst5|inst3|inst2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100000000011100110000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst88|inst5|inst3|ALT_INV_inst2~0_combout\,
	datac => \inst88|inst7|inst|ALT_INV_inst3~0_combout\,
	datad => \ALT_INV_B3~input_o\,
	dataf => \inst88|inst13|inst|ALT_INV_inst3~2_combout\,
	combout => \inst88|inst15|inst|inst3~0_combout\);

-- Location: LABCELL_X35_Y1_N3
\inst141|inst8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst141|inst8~0_combout\ = ( \BSel2~input_o\ & ( !\BSel1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSel1~input_o\,
	dataf => \ALT_INV_BSel2~input_o\,
	combout => \inst141|inst8~0_combout\);

-- Location: MLABCELL_X37_Y1_N21
\inst88|inst15|inst|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst15|inst|inst6~0_combout\ = ( !\A3~input_o\ & ( \B3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B3~input_o\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \inst88|inst15|inst|inst6~0_combout\);

-- Location: LABCELL_X35_Y1_N0
\inst141|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst141|inst10~0_combout\ = (\BSel1~input_o\ & ((!\BSel2~input_o\ & (\B0~input_o\ & \A0~input_o\)) # (\BSel2~input_o\ & (!\B0~input_o\ $ (!\A0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010100000000010001010000000001000101000000000100010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSel1~input_o\,
	datab => \ALT_INV_BSel2~input_o\,
	datac => \ALT_INV_B0~input_o\,
	datad => \ALT_INV_A0~input_o\,
	combout => \inst141|inst10~0_combout\);

-- Location: LABCELL_X35_Y1_N6
\inst149|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst149|inst9~0_combout\ = ( !\BSel2~input_o\ & ( !\BSel1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BSel1~input_o\,
	dataf => \ALT_INV_BSel2~input_o\,
	combout => \inst149|inst9~0_combout\);

-- Location: LABCELL_X35_Y1_N12
\inst141|inst9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst141|inst9~combout\ = ( \inst29|inst2|inst|inst5~0_combout\ & ( \inst149|inst9~0_combout\ & ( !\B0~input_o\ $ (((!\inst29|inst8|inst3|inst2~0_combout\ & ((\inst29|inst12|inst|inst3~0_combout\) # (\inst29|inst9|inst3|inst2~0_combout\))))) ) ) ) # ( 
-- !\inst29|inst2|inst|inst5~0_combout\ & ( \inst149|inst9~0_combout\ & ( !\B0~input_o\ $ (((!\inst29|inst8|inst3|inst2~0_combout\ & (\inst29|inst9|inst3|inst2~0_combout\ & \inst29|inst12|inst|inst3~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000110100101101001001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst8|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst29|inst9|inst3|ALT_INV_inst2~0_combout\,
	datac => \ALT_INV_B0~input_o\,
	datad => \inst29|inst12|inst|ALT_INV_inst3~0_combout\,
	datae => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst149|ALT_INV_inst9~0_combout\,
	combout => \inst141|inst9~combout\);

-- Location: MLABCELL_X37_Y1_N24
\inst88|inst9|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst9|inst3|inst2~0_combout\ = ( \inst88|inst4|inst3|inst2~0_combout\ & ( \A1~input_o\ & ( (!\B1~input_o\) # (!\inst88|inst13|inst|inst3~1_combout\) ) ) ) # ( !\inst88|inst4|inst3|inst2~0_combout\ & ( \A1~input_o\ & ( 
-- (\inst88|inst13|inst|inst3~0_combout\ & (\B1~input_o\ & \inst88|inst13|inst|inst3~1_combout\)) ) ) ) # ( \inst88|inst4|inst3|inst2~0_combout\ & ( !\A1~input_o\ & ( (!\inst88|inst13|inst|inst3~1_combout\) # (!\B0~input_o\ $ (\B1~input_o\)) ) ) ) # ( 
-- !\inst88|inst4|inst3|inst2~0_combout\ & ( !\A1~input_o\ & ( (\inst88|inst13|inst|inst3~0_combout\ & (\inst88|inst13|inst|inst3~1_combout\ & (!\B0~input_o\ $ (!\B1~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010100111111111100001100000000000001011111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst13|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	datad => \inst88|inst13|inst|ALT_INV_inst3~1_combout\,
	datae => \inst88|inst4|inst3|ALT_INV_inst2~0_combout\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst88|inst9|inst3|inst2~0_combout\);

-- Location: MLABCELL_X37_Y1_N6
\inst88|inst10|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst10|inst3|inst2~0_combout\ = ( \inst88|inst4|inst3|inst2~0_combout\ & ( \A1~input_o\ & ( (!\B0~input_o\) # (!\inst88|inst13|inst|inst3~1_combout\) ) ) ) # ( !\inst88|inst4|inst3|inst2~0_combout\ & ( \A1~input_o\ & ( (!\B0~input_o\) # 
-- ((!\inst88|inst13|inst|inst3~1_combout\) # ((!\inst88|inst13|inst|inst3~0_combout\ & \B1~input_o\))) ) ) ) # ( \inst88|inst4|inst3|inst2~0_combout\ & ( !\A1~input_o\ & ( (\B0~input_o\ & (\inst88|inst13|inst|inst3~1_combout\ & ((!\B1~input_o\) # 
-- (\inst88|inst13|inst|inst3~0_combout\)))) ) ) ) # ( !\inst88|inst4|inst3|inst2~0_combout\ & ( !\A1~input_o\ & ( (\inst88|inst13|inst|inst3~0_combout\ & (\B0~input_o\ & \inst88|inst13|inst|inst3~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000011000111111111110011101111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst13|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	datad => \inst88|inst13|inst|ALT_INV_inst3~1_combout\,
	datae => \inst88|inst4|inst3|ALT_INV_inst2~0_combout\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst88|inst10|inst3|inst2~0_combout\);

-- Location: MLABCELL_X37_Y1_N30
\inst88|inst11|inst|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst11|inst|inst6~combout\ = ( \B0~input_o\ & ( !\A0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A0~input_o\,
	dataf => \ALT_INV_B0~input_o\,
	combout => \inst88|inst11|inst|inst6~combout\);

-- Location: MLABCELL_X37_Y1_N45
\inst88|inst14|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst14|inst|inst3~0_combout\ = ( \B2~input_o\ & ( (!\inst88|inst9|inst3|inst2~0_combout\) # ((!\inst88|inst10|inst3|inst2~0_combout\ & ((\B1~input_o\) # (\inst88|inst11|inst|inst6~combout\))) # (\inst88|inst10|inst3|inst2~0_combout\ & 
-- (\inst88|inst11|inst|inst6~combout\ & \B1~input_o\))) ) ) # ( !\B2~input_o\ & ( (!\inst88|inst9|inst3|inst2~0_combout\ & ((!\inst88|inst10|inst3|inst2~0_combout\ & ((\B1~input_o\) # (\inst88|inst11|inst|inst6~combout\))) # 
-- (\inst88|inst10|inst3|inst2~0_combout\ & (\inst88|inst11|inst|inst6~combout\ & \B1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010001010000010001000101010101110111011111010111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst9|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst88|inst10|inst3|ALT_INV_inst2~0_combout\,
	datac => \inst88|inst11|inst|ALT_INV_inst6~combout\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_B2~input_o\,
	combout => \inst88|inst14|inst|inst3~0_combout\);

-- Location: LABCELL_X36_Y1_N6
\inst141|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst141|inst10~1_combout\ = ( !\inst141|inst9~combout\ & ( \inst88|inst14|inst|inst3~0_combout\ & ( (!\inst141|inst10~0_combout\ & ((!\inst88|inst15|inst|inst3~0_combout\) # ((!\inst141|inst8~0_combout\) # (\inst88|inst15|inst|inst6~0_combout\)))) ) ) ) 
-- # ( !\inst141|inst9~combout\ & ( !\inst88|inst14|inst|inst3~0_combout\ & ( (!\inst141|inst10~0_combout\ & ((!\inst141|inst8~0_combout\) # (\inst88|inst15|inst|inst6~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100000000000000000000000011101111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \inst141|ALT_INV_inst8~0_combout\,
	datac => \inst88|inst15|inst|ALT_INV_inst6~0_combout\,
	datad => \inst141|ALT_INV_inst10~0_combout\,
	datae => \inst141|ALT_INV_inst9~combout\,
	dataf => \inst88|inst14|inst|ALT_INV_inst3~0_combout\,
	combout => \inst141|inst10~1_combout\);

-- Location: LABCELL_X36_Y1_N12
\inst3|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst10~0_combout\ = ( \inst141|inst10~1_combout\ & ( (!\inst142|inst10~0_combout\ & (!\inst144|inst10~0_combout\ & \inst143|inst10~0_combout\)) ) ) # ( !\inst141|inst10~1_combout\ & ( (!\inst142|inst10~0_combout\ & (!\inst144|inst10~0_combout\ $ 
-- (\inst143|inst10~0_combout\))) # (\inst142|inst10~0_combout\ & (\inst144|inst10~0_combout\ & !\inst143|inst10~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100100010100110010010001000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst142|ALT_INV_inst10~0_combout\,
	datab => \inst144|ALT_INV_inst10~0_combout\,
	datad => \inst143|ALT_INV_inst10~0_combout\,
	dataf => \inst141|ALT_INV_inst10~1_combout\,
	combout => \inst3|inst10~0_combout\);

-- Location: LABCELL_X36_Y1_N15
\inst3|inst43~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst43~0_combout\ = ( \inst141|inst10~1_combout\ & ( (!\inst143|inst10~0_combout\) # ((!\inst142|inst10~0_combout\ & !\inst144|inst10~0_combout\)) ) ) # ( !\inst141|inst10~1_combout\ & ( (!\inst142|inst10~0_combout\ & ((!\inst143|inst10~0_combout\) 
-- # (\inst144|inst10~0_combout\))) # (\inst142|inst10~0_combout\ & (!\inst144|inst10~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110011011100110111001101110011011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst142|ALT_INV_inst10~0_combout\,
	datab => \inst144|ALT_INV_inst10~0_combout\,
	datac => \inst143|ALT_INV_inst10~0_combout\,
	dataf => \inst141|ALT_INV_inst10~1_combout\,
	combout => \inst3|inst43~0_combout\);

-- Location: LABCELL_X36_Y1_N18
\inst3|inst48~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst48~0_combout\ = ( \inst141|inst10~1_combout\ & ( (!\inst144|inst10~0_combout\ & ((!\inst142|inst10~0_combout\) # (\inst143|inst10~0_combout\))) # (\inst144|inst10~0_combout\ & ((!\inst143|inst10~0_combout\))) ) ) # ( !\inst141|inst10~1_combout\ 
-- & ( (!\inst144|inst10~0_combout\) # ((!\inst142|inst10~0_combout\) # (!\inst143|inst10~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111100111111111111110011110011110011001111001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst144|ALT_INV_inst10~0_combout\,
	datac => \inst142|ALT_INV_inst10~0_combout\,
	datad => \inst143|ALT_INV_inst10~0_combout\,
	dataf => \inst141|ALT_INV_inst10~1_combout\,
	combout => \inst3|inst48~0_combout\);

-- Location: LABCELL_X36_Y1_N21
\inst3|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst49~0_combout\ = ( \inst141|inst10~1_combout\ & ( (!\inst142|inst10~0_combout\ & ((!\inst143|inst10~0_combout\) # (\inst144|inst10~0_combout\))) # (\inst142|inst10~0_combout\ & ((!\inst144|inst10~0_combout\) # (\inst143|inst10~0_combout\))) ) ) 
-- # ( !\inst141|inst10~1_combout\ & ( !\inst142|inst10~0_combout\ $ (!\inst143|inst10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101011100111111001111110011111100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst142|ALT_INV_inst10~0_combout\,
	datab => \inst144|ALT_INV_inst10~0_combout\,
	datac => \inst143|ALT_INV_inst10~0_combout\,
	dataf => \inst141|ALT_INV_inst10~1_combout\,
	combout => \inst3|inst49~0_combout\);

-- Location: LABCELL_X36_Y1_N24
\inst3|inst31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst31~0_combout\ = ( \inst141|inst10~1_combout\ & ( ((!\inst143|inst10~0_combout\) # (\inst142|inst10~0_combout\)) # (\inst144|inst10~0_combout\) ) ) # ( !\inst141|inst10~1_combout\ & ( (\inst144|inst10~0_combout\ & ((\inst143|inst10~0_combout\) # 
-- (\inst142|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110011001111111111001111111111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst144|ALT_INV_inst10~0_combout\,
	datac => \inst142|ALT_INV_inst10~0_combout\,
	datad => \inst143|ALT_INV_inst10~0_combout\,
	dataf => \inst141|ALT_INV_inst10~1_combout\,
	combout => \inst3|inst31~0_combout\);

-- Location: LABCELL_X36_Y1_N27
\inst3|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst50~0_combout\ = ( \inst141|inst10~1_combout\ & ( (!\inst142|inst10~0_combout\) # ((\inst143|inst10~0_combout\) # (\inst144|inst10~0_combout\)) ) ) # ( !\inst141|inst10~1_combout\ & ( !\inst144|inst10~0_combout\ $ (((!\inst143|inst10~0_combout\) 
-- # (\inst142|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100100111001001110010011100110111111101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst142|ALT_INV_inst10~0_combout\,
	datab => \inst144|ALT_INV_inst10~0_combout\,
	datac => \inst143|ALT_INV_inst10~0_combout\,
	dataf => \inst141|ALT_INV_inst10~1_combout\,
	combout => \inst3|inst50~0_combout\);

-- Location: LABCELL_X36_Y1_N0
\inst3|inst51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst51~0_combout\ = ( \inst141|inst10~1_combout\ & ( (!\inst144|inst10~0_combout\ $ (!\inst143|inst10~0_combout\)) # (\inst142|inst10~0_combout\) ) ) # ( !\inst141|inst10~1_combout\ & ( (!\inst142|inst10~0_combout\ $ (!\inst143|inst10~0_combout\)) 
-- # (\inst144|inst10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110011001111111111001100111111110011110011111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst144|ALT_INV_inst10~0_combout\,
	datac => \inst142|ALT_INV_inst10~0_combout\,
	datad => \inst143|ALT_INV_inst10~0_combout\,
	dataf => \inst141|ALT_INV_inst10~1_combout\,
	combout => \inst3|inst51~0_combout\);

-- Location: LABCELL_X31_Y1_N33
\inst132|inst6|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst6|inst~0_combout\ = (\B1~input_o\ & \A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B1~input_o\,
	datad => \ALT_INV_A3~input_o\,
	combout => \inst132|inst6|inst~0_combout\);

-- Location: LABCELL_X31_Y1_N6
\inst132|inst7|bim|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst7|bim|inst2~0_combout\ = ( \B2~input_o\ & ( \A0~input_o\ & ( (\A1~input_o\ & ((!\B0~input_o\ & ((\B1~input_o\))) # (\B0~input_o\ & (\A2~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A1~input_o\,
	datad => \ALT_INV_B1~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst7|bim|inst2~0_combout\);

-- Location: LABCELL_X31_Y1_N24
\inst132|inst5|bim|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst5|bim|inst5~0_combout\ = ( \A3~input_o\ & ( \A0~input_o\ & ( (\B0~input_o\ & (\B1~input_o\ & ((\A2~input_o\) # (\A1~input_o\)))) ) ) ) # ( !\A3~input_o\ & ( \A0~input_o\ & ( (\A1~input_o\ & (\B0~input_o\ & (\A2~input_o\ & \B1~input_o\))) ) ) 
-- ) # ( \A3~input_o\ & ( !\A0~input_o\ & ( (\B0~input_o\ & (\A2~input_o\ & \B1~input_o\)) ) ) ) # ( !\A3~input_o\ & ( !\A0~input_o\ & ( (\A1~input_o\ & (\B0~input_o\ & (\A2~input_o\ & \B1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000001100000000000000010000000000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_B1~input_o\,
	datae => \ALT_INV_A3~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst5|bim|inst5~0_combout\);

-- Location: LABCELL_X31_Y1_N48
\inst132|inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst8|inst~combout\ = ( \A2~input_o\ & ( \B2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst132|inst8|inst~combout\);

-- Location: LABCELL_X31_Y1_N30
\inst132|inst7|bim|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst7|bim|inst5~0_combout\ = ( \A0~input_o\ & ( (\B2~input_o\ & (((\A2~input_o\ & \B0~input_o\)) # (\A1~input_o\))) ) ) # ( !\A0~input_o\ & ( (\A1~input_o\ & \B2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000111110000000000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A1~input_o\,
	datad => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst7|bim|inst5~0_combout\);

-- Location: LABCELL_X31_Y1_N18
\inst132|inst8|bim|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst8|bim|inst1~combout\ = ( \inst132|inst8|inst~combout\ & ( \inst132|inst7|bim|inst5~0_combout\ & ( !\inst132|inst6|inst~0_combout\ $ (!\inst132|inst5|bim|inst5~0_combout\ $ (((!\inst132|inst7|bim|inst2~0_combout\ & 
-- !\inst132|inst5|bim|inst1~combout\)))) ) ) ) # ( !\inst132|inst8|inst~combout\ & ( \inst132|inst7|bim|inst5~0_combout\ & ( !\inst132|inst6|inst~0_combout\ $ (!\inst132|inst5|bim|inst5~0_combout\ $ (((\inst132|inst5|bim|inst1~combout\) # 
-- (\inst132|inst7|bim|inst2~0_combout\)))) ) ) ) # ( \inst132|inst8|inst~combout\ & ( !\inst132|inst7|bim|inst5~0_combout\ & ( !\inst132|inst6|inst~0_combout\ $ (!\inst132|inst7|bim|inst2~0_combout\ $ (!\inst132|inst5|bim|inst5~0_combout\)) ) ) ) # ( 
-- !\inst132|inst8|inst~combout\ & ( !\inst132|inst7|bim|inst5~0_combout\ & ( !\inst132|inst6|inst~0_combout\ $ (!\inst132|inst7|bim|inst2~0_combout\ $ (\inst132|inst5|bim|inst5~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001100101101001011001101001101001011001011001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst6|ALT_INV_inst~0_combout\,
	datab => \inst132|inst7|bim|ALT_INV_inst2~0_combout\,
	datac => \inst132|inst5|bim|ALT_INV_inst5~0_combout\,
	datad => \inst132|inst5|bim|ALT_INV_inst1~combout\,
	datae => \inst132|inst8|ALT_INV_inst~combout\,
	dataf => \inst132|inst7|bim|ALT_INV_inst5~0_combout\,
	combout => \inst132|inst8|bim|inst1~combout\);

-- Location: LABCELL_X32_Y1_N54
\inst132|inst7|bim|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst7|bim|inst1~combout\ = ( \A1~input_o\ & ( !\inst132|inst5|bim|inst1~combout\ $ (((!\B2~input_o\) # ((\A0~input_o\ & \inst132|inst4|bim|inst1~combout\)))) ) ) # ( !\A1~input_o\ & ( !\inst132|inst5|bim|inst1~combout\ $ (((!\A0~input_o\) # 
-- ((!\inst132|inst4|bim|inst1~combout\) # (!\B2~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011110000011110001111000001111111000010000111111100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A0~input_o\,
	datab => \inst132|inst4|bim|ALT_INV_inst1~combout\,
	datac => \inst132|inst5|bim|ALT_INV_inst1~combout\,
	datad => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst132|inst7|bim|inst1~combout\);

-- Location: LABCELL_X32_Y1_N3
\inst145|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst145|inst10~1_combout\ = ( \A0~input_o\ & ( !\inst132|inst8|bim|inst1~combout\ $ (((!\B3~input_o\) # (!\A1~input_o\ $ (\inst132|inst7|bim|inst1~combout\)))) ) ) # ( !\A0~input_o\ & ( !\inst132|inst8|bim|inst1~combout\ $ (((!\B3~input_o\) # 
-- (!\A1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110001101100011011000110110011000110011011001100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \inst132|inst8|bim|ALT_INV_inst1~combout\,
	datac => \ALT_INV_A1~input_o\,
	datad => \inst132|inst7|bim|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst145|inst10~1_combout\);

-- Location: LABCELL_X36_Y1_N39
\inst88|inst15|inst|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst15|inst|inst3~1_combout\ = ( \inst88|inst14|inst|inst3~0_combout\ & ( (!\inst88|inst15|inst|inst3~0_combout\) # (\inst88|inst15|inst|inst6~0_combout\) ) ) # ( !\inst88|inst14|inst|inst3~0_combout\ & ( \inst88|inst15|inst|inst6~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst88|inst15|inst|ALT_INV_inst3~0_combout\,
	datad => \inst88|inst15|inst|ALT_INV_inst6~0_combout\,
	dataf => \inst88|inst14|inst|ALT_INV_inst3~0_combout\,
	combout => \inst88|inst15|inst|inst3~1_combout\);

-- Location: LABCELL_X35_Y1_N24
\inst145|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst145|inst10~0_combout\ = ( \inst29|inst9|inst3|inst2~0_combout\ & ( (\inst29|inst8|inst3|inst2~0_combout\ & (!\inst29|inst2|inst|inst5~0_combout\ $ (!\inst29|inst12|inst|inst3~0_combout\))) ) ) # ( !\inst29|inst9|inst3|inst2~0_combout\ & ( 
-- !\inst29|inst2|inst|inst5~0_combout\ $ (\inst29|inst12|inst|inst3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001100010001010001000001000101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst8|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datad => \inst29|inst12|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst29|inst9|inst3|ALT_INV_inst2~0_combout\,
	combout => \inst145|inst10~0_combout\);

-- Location: LABCELL_X35_Y1_N30
\inst145|inst10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst145|inst10~2_combout\ = ( !\BSel1~input_o\ & ( (!\BSel2~input_o\ & (((\inst145|inst10~0_combout\)))) # (\BSel2~input_o\ & ((!\A0~input_o\ $ (((!\B0~input_o\) # (\inst88|inst15|inst|inst3~1_combout\)))))) ) ) # ( \BSel1~input_o\ & ( ((!\BSel2~input_o\ 
-- & (\inst145|inst10~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001110100101110000011000000110000001100001111110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datab => \ALT_INV_BSel2~input_o\,
	datac => \inst145|ALT_INV_inst10~1_combout\,
	datad => \ALT_INV_A0~input_o\,
	datae => \ALT_INV_BSel1~input_o\,
	dataf => \inst88|inst15|inst|ALT_INV_inst3~1_combout\,
	datag => \inst145|ALT_INV_inst10~0_combout\,
	combout => \inst145|inst10~2_combout\);

-- Location: MLABCELL_X37_Y1_N42
\inst88|inst14|inst|inst7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst88|inst14|inst|inst7~combout\ = ( \inst88|inst11|inst|inst6~combout\ & ( !\inst88|inst9|inst3|inst2~0_combout\ $ (!\B2~input_o\ $ (((!\inst88|inst10|inst3|inst2~0_combout\) # (\B1~input_o\)))) ) ) # ( !\inst88|inst11|inst|inst6~combout\ & ( 
-- !\inst88|inst9|inst3|inst2~0_combout\ $ (!\B2~input_o\ $ (((!\inst88|inst10|inst3|inst2~0_combout\ & \B1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010010110010110101001011010010110101001011001011010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst9|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst88|inst10|inst3|ALT_INV_inst2~0_combout\,
	datac => \ALT_INV_B2~input_o\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \inst88|inst11|inst|ALT_INV_inst6~combout\,
	combout => \inst88|inst14|inst|inst7~combout\);

-- Location: LABCELL_X31_Y1_N51
\inst132|inst7|bim|inst5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst7|bim|inst5~1_combout\ = ( \inst132|inst5|bim|inst1~combout\ & ( (!\inst132|inst7|bim|inst2~0_combout\ & !\inst132|inst7|bim|inst5~0_combout\) ) ) # ( !\inst132|inst5|bim|inst1~combout\ & ( !\inst132|inst7|bim|inst2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst132|inst7|bim|ALT_INV_inst2~0_combout\,
	datac => \inst132|inst7|bim|ALT_INV_inst5~0_combout\,
	dataf => \inst132|inst5|bim|ALT_INV_inst1~combout\,
	combout => \inst132|inst7|bim|inst5~1_combout\);

-- Location: LABCELL_X31_Y1_N54
\inst132|inst9|bim|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst9|bim|inst5~0_combout\ = ( \A3~input_o\ & ( \A2~input_o\ & ( (\B2~input_o\ & (((!\inst132|inst7|bim|inst5~1_combout\) # (\B1~input_o\)) # (\inst132|inst5|bim|inst5~0_combout\))) ) ) ) # ( \A3~input_o\ & ( !\A2~input_o\ & ( (\B2~input_o\ & 
-- ((!\inst132|inst5|bim|inst5~0_combout\ & (\B1~input_o\ & !\inst132|inst7|bim|inst5~1_combout\)) # (\inst132|inst5|bim|inst5~0_combout\ & ((!\inst132|inst7|bim|inst5~1_combout\) # (\B1~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001110000000100000000000000000000111100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst5|bim|ALT_INV_inst5~0_combout\,
	datab => \ALT_INV_B1~input_o\,
	datac => \ALT_INV_B2~input_o\,
	datad => \inst132|inst7|bim|ALT_INV_inst5~1_combout\,
	datae => \ALT_INV_A3~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst132|inst9|bim|inst5~0_combout\);

-- Location: LABCELL_X32_Y1_N0
\inst132|inst9|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst9|inst~0_combout\ = ( \A3~input_o\ & ( \B2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \inst132|inst9|inst~0_combout\);

-- Location: LABCELL_X32_Y1_N36
\inst132|inst14|bim|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst14|bim|inst5~0_combout\ = ( \B2~input_o\ & ( \A0~input_o\ & ( (\B3~input_o\ & ((!\inst132|inst4|bim|inst1~combout\ $ (!\inst132|inst5|bim|inst1~combout\)) # (\A1~input_o\))) ) ) ) # ( !\B2~input_o\ & ( \A0~input_o\ & ( (\B3~input_o\ & 
-- ((\inst132|inst5|bim|inst1~combout\) # (\A1~input_o\))) ) ) ) # ( \B2~input_o\ & ( !\A0~input_o\ & ( (\B3~input_o\ & \A1~input_o\) ) ) ) # ( !\B2~input_o\ & ( !\A0~input_o\ & ( (\B3~input_o\ & \A1~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101010101010001010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \inst132|inst4|bim|ALT_INV_inst1~combout\,
	datac => \ALT_INV_A1~input_o\,
	datad => \inst132|inst5|bim|ALT_INV_inst1~combout\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst14|bim|inst5~0_combout\);

-- Location: LABCELL_X32_Y1_N9
\inst132|inst15|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst15|inst~combout\ = ( \A2~input_o\ & ( \B3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst132|inst15|inst~combout\);

-- Location: LABCELL_X31_Y1_N42
\inst132|inst9|bim|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst9|bim|inst1~0_combout\ = ( \inst132|inst8|inst~combout\ & ( \inst132|inst7|bim|inst5~0_combout\ & ( (!\inst132|inst6|inst~0_combout\ & (!\inst132|inst7|bim|inst2~0_combout\ & (!\inst132|inst5|bim|inst5~0_combout\ & 
-- !\inst132|inst5|bim|inst1~combout\))) # (\inst132|inst6|inst~0_combout\ & (\inst132|inst5|bim|inst5~0_combout\ & ((\inst132|inst5|bim|inst1~combout\) # (\inst132|inst7|bim|inst2~0_combout\)))) ) ) ) # ( !\inst132|inst8|inst~combout\ & ( 
-- \inst132|inst7|bim|inst5~0_combout\ & ( (!\inst132|inst6|inst~0_combout\ & ((!\inst132|inst5|bim|inst5~0_combout\) # ((!\inst132|inst7|bim|inst2~0_combout\ & !\inst132|inst5|bim|inst1~combout\)))) # (\inst132|inst6|inst~0_combout\ & 
-- (!\inst132|inst7|bim|inst2~0_combout\ & (!\inst132|inst5|bim|inst5~0_combout\ & !\inst132|inst5|bim|inst1~combout\))) ) ) ) # ( \inst132|inst8|inst~combout\ & ( !\inst132|inst7|bim|inst5~0_combout\ & ( (!\inst132|inst6|inst~0_combout\ & 
-- (!\inst132|inst7|bim|inst2~0_combout\ & !\inst132|inst5|bim|inst5~0_combout\)) # (\inst132|inst6|inst~0_combout\ & (\inst132|inst7|bim|inst2~0_combout\ & \inst132|inst5|bim|inst5~0_combout\)) ) ) ) # ( !\inst132|inst8|inst~combout\ & ( 
-- !\inst132|inst7|bim|inst5~0_combout\ & ( (!\inst132|inst6|inst~0_combout\ & ((!\inst132|inst7|bim|inst2~0_combout\) # (!\inst132|inst5|bim|inst5~0_combout\))) # (\inst132|inst6|inst~0_combout\ & (!\inst132|inst7|bim|inst2~0_combout\ & 
-- !\inst132|inst5|bim|inst5~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011101000100000011000000111101000101000001000000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst6|ALT_INV_inst~0_combout\,
	datab => \inst132|inst7|bim|ALT_INV_inst2~0_combout\,
	datac => \inst132|inst5|bim|ALT_INV_inst5~0_combout\,
	datad => \inst132|inst5|bim|ALT_INV_inst1~combout\,
	datae => \inst132|inst8|ALT_INV_inst~combout\,
	dataf => \inst132|inst7|bim|ALT_INV_inst5~0_combout\,
	combout => \inst132|inst9|bim|inst1~0_combout\);

-- Location: LABCELL_X32_Y1_N42
\inst132|inst14|bim|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst14|bim|inst2~0_combout\ = ( \B2~input_o\ & ( \A0~input_o\ & ( (\B3~input_o\ & (\A1~input_o\ & (!\inst132|inst4|bim|inst1~combout\ $ (\inst132|inst5|bim|inst1~combout\)))) ) ) ) # ( !\B2~input_o\ & ( \A0~input_o\ & ( (\B3~input_o\ & 
-- (\A1~input_o\ & \inst132|inst5|bim|inst1~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \inst132|inst4|bim|ALT_INV_inst1~combout\,
	datac => \ALT_INV_A1~input_o\,
	datad => \inst132|inst5|bim|ALT_INV_inst1~combout\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \inst132|inst14|bim|inst2~0_combout\);

-- Location: LABCELL_X32_Y1_N48
\inst132|inst15|bim|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst15|bim|inst5~0_combout\ = ( \inst132|inst9|bim|inst1~0_combout\ & ( \inst132|inst14|bim|inst2~0_combout\ & ( (!\inst132|inst9|inst~0_combout\ & !\inst132|inst15|inst~combout\) ) ) ) # ( !\inst132|inst9|bim|inst1~0_combout\ & ( 
-- \inst132|inst14|bim|inst2~0_combout\ & ( (\inst132|inst9|inst~0_combout\ & !\inst132|inst15|inst~combout\) ) ) ) # ( \inst132|inst9|bim|inst1~0_combout\ & ( !\inst132|inst14|bim|inst2~0_combout\ & ( (!\inst132|inst9|inst~0_combout\ & 
-- ((!\inst132|inst8|bim|inst1~combout\) # ((!\inst132|inst14|bim|inst5~0_combout\) # (!\inst132|inst15|inst~combout\)))) # (\inst132|inst9|inst~0_combout\ & (!\inst132|inst15|inst~combout\ & ((!\inst132|inst8|bim|inst1~combout\) # 
-- (!\inst132|inst14|bim|inst5~0_combout\)))) ) ) ) # ( !\inst132|inst9|bim|inst1~0_combout\ & ( !\inst132|inst14|bim|inst2~0_combout\ & ( (!\inst132|inst9|inst~0_combout\ & (!\inst132|inst15|inst~combout\ & ((!\inst132|inst8|bim|inst1~combout\) # 
-- (!\inst132|inst14|bim|inst5~0_combout\)))) # (\inst132|inst9|inst~0_combout\ & ((!\inst132|inst8|bim|inst1~combout\) # ((!\inst132|inst14|bim|inst5~0_combout\) # (!\inst132|inst15|inst~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110101010100111111101010100001010101000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst9|ALT_INV_inst~0_combout\,
	datab => \inst132|inst8|bim|ALT_INV_inst1~combout\,
	datac => \inst132|inst14|bim|ALT_INV_inst5~0_combout\,
	datad => \inst132|inst15|ALT_INV_inst~combout\,
	datae => \inst132|inst9|bim|ALT_INV_inst1~0_combout\,
	dataf => \inst132|inst14|bim|ALT_INV_inst2~0_combout\,
	combout => \inst132|inst15|bim|inst5~0_combout\);

-- Location: LABCELL_X40_Y1_N6
\inst132|inst16|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst16|inst~combout\ = (\B3~input_o\ & \A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datac => \ALT_INV_A3~input_o\,
	combout => \inst132|inst16|inst~combout\);

-- Location: LABCELL_X36_Y1_N3
\inst147|inst71~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst147|inst71~0_combout\ = ( !\BSel2~input_o\ & ( \BSel1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSel1~input_o\,
	dataf => \ALT_INV_BSel2~input_o\,
	combout => \inst147|inst71~0_combout\);

-- Location: LABCELL_X40_Y1_N57
\inst147|inst71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst147|inst71~combout\ = ( \inst147|inst71~0_combout\ & ( !\inst132|inst9|bim|inst5~0_combout\ $ (!\inst132|inst15|bim|inst5~0_combout\ $ (!\inst132|inst16|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst9|bim|ALT_INV_inst5~0_combout\,
	datac => \inst132|inst15|bim|ALT_INV_inst5~0_combout\,
	datad => \inst132|inst16|ALT_INV_inst~combout\,
	dataf => \inst147|ALT_INV_inst71~0_combout\,
	combout => \inst147|inst71~combout\);

-- Location: LABCELL_X35_Y1_N9
\inst147|inst10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst147|inst10~combout\ = ( !\inst147|inst71~combout\ & ( (!\inst141|inst8~0_combout\) # ((!\inst88|inst15|inst|inst3~1_combout\ & (!\inst88|inst14|inst|inst7~combout\)) # (\inst88|inst15|inst|inst3~1_combout\ & 
-- ((!\inst88|inst9|inst3|inst2~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111011000111111111101100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst15|inst|ALT_INV_inst3~1_combout\,
	datab => \inst88|inst14|inst|ALT_INV_inst7~combout\,
	datac => \inst88|inst9|inst3|ALT_INV_inst2~0_combout\,
	datad => \inst141|ALT_INV_inst8~0_combout\,
	dataf => \inst147|ALT_INV_inst71~combout\,
	combout => \inst147|inst10~combout\);

-- Location: LABCELL_X32_Y1_N24
\inst132|inst15|bim|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst132|inst15|bim|inst1~combout\ = ( \inst132|inst9|bim|inst1~0_combout\ & ( \inst132|inst14|bim|inst2~0_combout\ & ( !\inst132|inst9|inst~0_combout\ $ (\inst132|inst15|inst~combout\) ) ) ) # ( !\inst132|inst9|bim|inst1~0_combout\ & ( 
-- \inst132|inst14|bim|inst2~0_combout\ & ( !\inst132|inst9|inst~0_combout\ $ (!\inst132|inst15|inst~combout\) ) ) ) # ( \inst132|inst9|bim|inst1~0_combout\ & ( !\inst132|inst14|bim|inst2~0_combout\ & ( !\inst132|inst9|inst~0_combout\ $ 
-- (!\inst132|inst15|inst~combout\ $ (((\inst132|inst8|bim|inst1~combout\ & \inst132|inst14|bim|inst5~0_combout\)))) ) ) ) # ( !\inst132|inst9|bim|inst1~0_combout\ & ( !\inst132|inst14|bim|inst2~0_combout\ & ( !\inst132|inst9|inst~0_combout\ $ 
-- (!\inst132|inst15|inst~combout\ $ (((!\inst132|inst8|bim|inst1~combout\) # (!\inst132|inst14|bim|inst5~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100101010110010101101010100101010101101010101010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst132|inst9|ALT_INV_inst~0_combout\,
	datab => \inst132|inst8|bim|ALT_INV_inst1~combout\,
	datac => \inst132|inst14|bim|ALT_INV_inst5~0_combout\,
	datad => \inst132|inst15|ALT_INV_inst~combout\,
	datae => \inst132|inst9|bim|ALT_INV_inst1~0_combout\,
	dataf => \inst132|inst14|bim|ALT_INV_inst2~0_combout\,
	combout => \inst132|inst15|bim|inst1~combout\);

-- Location: LABCELL_X35_Y1_N36
\inst146|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst146|inst10~1_combout\ = ( !\BSel1~input_o\ & ( (\inst29|inst8|inst3|inst2~0_combout\ & (!\BSel2~input_o\ & ((!\inst29|inst12|inst|inst3~0_combout\ & ((!\inst29|inst2|inst|inst5~0_combout\) # (!\inst29|inst9|inst3|inst2~0_combout\))) # 
-- (\inst29|inst12|inst|inst3~0_combout\ & (!\inst29|inst2|inst|inst5~0_combout\ & !\inst29|inst9|inst3|inst2~0_combout\))))) ) ) # ( \BSel1~input_o\ & ( (((\inst132|inst15|bim|inst1~combout\ & ((!\BSel2~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010001000000000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst8|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst29|inst12|inst|ALT_INV_inst3~0_combout\,
	datac => \inst132|inst15|bim|ALT_INV_inst1~combout\,
	datad => \inst29|inst9|inst3|ALT_INV_inst2~0_combout\,
	datae => \ALT_INV_BSel1~input_o\,
	dataf => \ALT_INV_BSel2~input_o\,
	datag => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	combout => \inst146|inst10~1_combout\);

-- Location: LABCELL_X35_Y1_N18
\inst146|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst146|inst10~0_combout\ = ( \B1~input_o\ & ( \inst88|inst11|inst|inst6~combout\ & ( (!\inst146|inst10~1_combout\ & ((!\inst141|inst8~0_combout\) # (!\inst88|inst10|inst3|inst2~0_combout\))) ) ) ) # ( !\B1~input_o\ & ( \inst88|inst11|inst|inst6~combout\ 
-- & ( (!\inst146|inst10~1_combout\ & ((!\inst141|inst8~0_combout\) # (!\inst88|inst10|inst3|inst2~0_combout\ $ (!\inst88|inst15|inst|inst3~1_combout\)))) ) ) ) # ( \B1~input_o\ & ( !\inst88|inst11|inst|inst6~combout\ & ( (!\inst146|inst10~1_combout\ & 
-- ((!\inst141|inst8~0_combout\) # (!\inst88|inst10|inst3|inst2~0_combout\ $ (!\inst88|inst15|inst|inst3~1_combout\)))) ) ) ) # ( !\B1~input_o\ & ( !\inst88|inst11|inst|inst6~combout\ & ( (!\inst146|inst10~1_combout\ & ((!\inst141|inst8~0_combout\) # 
-- (!\inst88|inst10|inst3|inst2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000101111100000000010111110000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst141|ALT_INV_inst8~0_combout\,
	datab => \inst88|inst10|inst3|ALT_INV_inst2~0_combout\,
	datac => \inst88|inst15|inst|ALT_INV_inst3~1_combout\,
	datad => \inst146|ALT_INV_inst10~1_combout\,
	datae => \ALT_INV_B1~input_o\,
	dataf => \inst88|inst11|inst|ALT_INV_inst6~combout\,
	combout => \inst146|inst10~0_combout\);

-- Location: MLABCELL_X37_Y1_N18
\inst148|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst148|inst10~1_combout\ = ( \inst88|inst7|inst|inst3~0_combout\ & ( (\inst88|inst5|inst3|inst2~0_combout\ & \inst141|inst8~0_combout\) ) ) # ( !\inst88|inst7|inst|inst3~0_combout\ & ( (\inst141|inst8~0_combout\ & (((\inst88|inst|inst3|inst2~0_combout\ 
-- & !\inst88|inst13|inst|inst3~2_combout\)) # (\inst88|inst5|inst3|inst2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110011000000000111001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst|inst3|ALT_INV_inst2~0_combout\,
	datab => \inst88|inst5|inst3|ALT_INV_inst2~0_combout\,
	datac => \inst88|inst13|inst|ALT_INV_inst3~2_combout\,
	datad => \inst141|ALT_INV_inst8~0_combout\,
	dataf => \inst88|inst7|inst|ALT_INV_inst3~0_combout\,
	combout => \inst148|inst10~1_combout\);

-- Location: MLABCELL_X37_Y1_N54
\inst148|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst148|inst10~0_combout\ = ( \B1~input_o\ & ( \inst88|inst11|inst|inst6~combout\ & ( !\B3~input_o\ $ (((\inst88|inst9|inst3|inst2~0_combout\ & !\B2~input_o\))) ) ) ) # ( !\B1~input_o\ & ( \inst88|inst11|inst|inst6~combout\ & ( !\B3~input_o\ $ 
-- (((!\inst88|inst9|inst3|inst2~0_combout\ & (!\B2~input_o\ & \inst88|inst10|inst3|inst2~0_combout\)) # (\inst88|inst9|inst3|inst2~0_combout\ & ((!\B2~input_o\) # (\inst88|inst10|inst3|inst2~0_combout\))))) ) ) ) # ( \B1~input_o\ & ( 
-- !\inst88|inst11|inst|inst6~combout\ & ( !\B3~input_o\ $ (((!\inst88|inst9|inst3|inst2~0_combout\ & (!\B2~input_o\ & \inst88|inst10|inst3|inst2~0_combout\)) # (\inst88|inst9|inst3|inst2~0_combout\ & ((!\B2~input_o\) # 
-- (\inst88|inst10|inst3|inst2~0_combout\))))) ) ) ) # ( !\B1~input_o\ & ( !\inst88|inst11|inst|inst6~combout\ & ( !\B3~input_o\ $ (((!\B2~input_o\) # (\inst88|inst9|inst3|inst2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100100111001100111000011100110011100001110011001110010011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst88|inst9|inst3|ALT_INV_inst2~0_combout\,
	datab => \ALT_INV_B3~input_o\,
	datac => \ALT_INV_B2~input_o\,
	datad => \inst88|inst10|inst3|ALT_INV_inst2~0_combout\,
	datae => \ALT_INV_B1~input_o\,
	dataf => \inst88|inst11|inst|ALT_INV_inst6~combout\,
	combout => \inst148|inst10~0_combout\);

-- Location: LABCELL_X40_Y1_N18
\inst148|inst10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst148|inst10~2_combout\ = ( \inst132|inst16|inst~combout\ & ( \inst147|inst71~0_combout\ & ( (!\inst132|inst15|bim|inst5~0_combout\) # (((\inst148|inst10~1_combout\ & !\inst148|inst10~0_combout\)) # (\inst132|inst9|bim|inst5~0_combout\)) ) ) ) # ( 
-- !\inst132|inst16|inst~combout\ & ( \inst147|inst71~0_combout\ & ( (!\inst148|inst10~1_combout\ & (!\inst132|inst15|bim|inst5~0_combout\ & (\inst132|inst9|bim|inst5~0_combout\))) # (\inst148|inst10~1_combout\ & ((!\inst148|inst10~0_combout\) # 
-- ((!\inst132|inst15|bim|inst5~0_combout\ & \inst132|inst9|bim|inst5~0_combout\)))) ) ) ) # ( \inst132|inst16|inst~combout\ & ( !\inst147|inst71~0_combout\ & ( (\inst148|inst10~1_combout\ & !\inst148|inst10~0_combout\) ) ) ) # ( 
-- !\inst132|inst16|inst~combout\ & ( !\inst147|inst71~0_combout\ & ( (\inst148|inst10~1_combout\ & !\inst148|inst10~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001011101000011001101111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst148|ALT_INV_inst10~1_combout\,
	datab => \inst132|inst15|bim|ALT_INV_inst5~0_combout\,
	datac => \inst132|inst9|bim|ALT_INV_inst5~0_combout\,
	datad => \inst148|ALT_INV_inst10~0_combout\,
	datae => \inst132|inst16|ALT_INV_inst~combout\,
	dataf => \inst147|ALT_INV_inst71~0_combout\,
	combout => \inst148|inst10~2_combout\);

-- Location: LABCELL_X40_Y1_N3
\inst9|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst10~0_combout\ = ( \inst148|inst10~2_combout\ & ( (\inst145|inst10~2_combout\ & (!\inst147|inst10~combout\ $ (!\inst146|inst10~0_combout\))) ) ) # ( !\inst148|inst10~2_combout\ & ( (\inst146|inst10~0_combout\ & (!\inst145|inst10~2_combout\ $ 
-- (\inst147|inst10~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100101000000001010010100000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst145|ALT_INV_inst10~2_combout\,
	datac => \inst147|ALT_INV_inst10~combout\,
	datad => \inst146|ALT_INV_inst10~0_combout\,
	dataf => \inst148|ALT_INV_inst10~2_combout\,
	combout => \inst9|inst10~0_combout\);

-- Location: LABCELL_X40_Y1_N36
\inst9|inst43~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst43~0_combout\ = ( \inst148|inst10~2_combout\ & ( (!\inst145|inst10~2_combout\ & (\inst147|inst10~combout\)) # (\inst145|inst10~2_combout\ & ((\inst146|inst10~0_combout\))) ) ) # ( !\inst148|inst10~2_combout\ & ( (!\inst145|inst10~2_combout\ $ 
-- (!\inst146|inst10~0_combout\)) # (\inst147|inst10~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110111011011101111011101100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst145|ALT_INV_inst10~2_combout\,
	datab => \inst147|ALT_INV_inst10~combout\,
	datad => \inst146|ALT_INV_inst10~0_combout\,
	dataf => \inst148|ALT_INV_inst10~2_combout\,
	combout => \inst9|inst43~0_combout\);

-- Location: LABCELL_X40_Y1_N39
\inst9|inst48~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst48~0_combout\ = ( \inst148|inst10~2_combout\ & ( ((\inst145|inst10~2_combout\ & \inst146|inst10~0_combout\)) # (\inst147|inst10~combout\) ) ) # ( !\inst148|inst10~2_combout\ & ( ((!\inst147|inst10~combout\) # (\inst146|inst10~0_combout\)) # 
-- (\inst145|inst10~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst145|ALT_INV_inst10~2_combout\,
	datac => \inst147|ALT_INV_inst10~combout\,
	datad => \inst146|ALT_INV_inst10~0_combout\,
	dataf => \inst148|ALT_INV_inst10~2_combout\,
	combout => \inst9|inst48~0_combout\);

-- Location: LABCELL_X40_Y1_N42
\inst9|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst49~0_combout\ = ( \inst148|inst10~2_combout\ & ( (!\inst145|inst10~2_combout\ & ((!\inst147|inst10~combout\) # (\inst146|inst10~0_combout\))) # (\inst145|inst10~2_combout\ & (!\inst147|inst10~combout\ $ (!\inst146|inst10~0_combout\))) ) ) # ( 
-- !\inst148|inst10~2_combout\ & ( (!\inst145|inst10~2_combout\ & ((!\inst146|inst10~0_combout\) # (\inst147|inst10~combout\))) # (\inst145|inst10~2_combout\ & (!\inst147|inst10~combout\ $ (!\inst146|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101101100110101110110110011010011001111011101001100111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst145|ALT_INV_inst10~2_combout\,
	datab => \inst147|ALT_INV_inst10~combout\,
	datad => \inst146|ALT_INV_inst10~0_combout\,
	dataf => \inst148|ALT_INV_inst10~2_combout\,
	combout => \inst9|inst49~0_combout\);

-- Location: LABCELL_X40_Y1_N45
\inst9|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst50~0_combout\ = ( \inst148|inst10~2_combout\ & ( (!\inst145|inst10~2_combout\) # ((!\inst146|inst10~0_combout\) # (\inst147|inst10~combout\)) ) ) # ( !\inst148|inst10~2_combout\ & ( (!\inst145|inst10~2_combout\ & ((!\inst147|inst10~combout\) # 
-- (\inst146|inst10~0_combout\))) # (\inst145|inst10~2_combout\ & (!\inst147|inst10~combout\ & \inst146|inst10~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111010001110100011101000111011111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst145|ALT_INV_inst10~2_combout\,
	datab => \inst147|ALT_INV_inst10~combout\,
	datac => \inst146|ALT_INV_inst10~0_combout\,
	dataf => \inst148|ALT_INV_inst10~2_combout\,
	combout => \inst9|inst50~0_combout\);

-- Location: LABCELL_X40_Y1_N54
\inst9|inst31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst31~0_combout\ = ( \inst148|inst10~2_combout\ & ( (!\inst147|inst10~combout\) # ((!\inst145|inst10~2_combout\) # (!\inst146|inst10~0_combout\)) ) ) # ( !\inst148|inst10~2_combout\ & ( (!\inst145|inst10~2_combout\ & ((!\inst146|inst10~0_combout\) 
-- # (\inst147|inst10~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000110000111100000011000011111111111111001111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst147|ALT_INV_inst10~combout\,
	datac => \inst145|ALT_INV_inst10~2_combout\,
	datad => \inst146|ALT_INV_inst10~0_combout\,
	dataf => \inst148|ALT_INV_inst10~2_combout\,
	combout => \inst9|inst31~0_combout\);

-- Location: LABCELL_X40_Y1_N0
\inst9|inst51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst51~0_combout\ = ( \inst148|inst10~2_combout\ & ( ((!\inst146|inst10~0_combout\) # (\inst147|inst10~combout\)) # (\inst145|inst10~2_combout\) ) ) # ( !\inst148|inst10~2_combout\ & ( (!\inst147|inst10~combout\ & ((!\inst145|inst10~2_combout\) # 
-- (\inst146|inst10~0_combout\))) # (\inst147|inst10~combout\ & ((!\inst146|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101111001100101110111100110011111111011101111111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst145|ALT_INV_inst10~2_combout\,
	datab => \inst147|ALT_INV_inst10~combout\,
	datad => \inst146|ALT_INV_inst10~0_combout\,
	dataf => \inst148|ALT_INV_inst10~2_combout\,
	combout => \inst9|inst51~0_combout\);

-- Location: LABCELL_X35_Y1_N27
\inst29|inst15|inst|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst15|inst|inst5~combout\ = ( \inst29|inst9|inst3|inst2~0_combout\ & ( (!\inst29|inst8|inst3|inst2~0_combout\ & ((\inst29|inst12|inst|inst3~0_combout\) # (\inst29|inst2|inst|inst5~0_combout\))) ) ) # ( !\inst29|inst9|inst3|inst2~0_combout\ & ( 
-- (!\inst29|inst8|inst3|inst2~0_combout\ & (\inst29|inst2|inst|inst5~0_combout\ & \inst29|inst12|inst|inst3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst8|inst3|ALT_INV_inst2~0_combout\,
	datac => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datad => \inst29|inst12|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst29|inst9|inst3|ALT_INV_inst2~0_combout\,
	combout => \inst29|inst15|inst|inst5~combout\);

-- Location: LABCELL_X36_Y1_N45
\inst18|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst10~0_combout\ = ( \inst29|inst7|inst|inst5~0_combout\ & ( (!\inst29|inst15|inst|inst5~combout\ & (\inst149|inst9~0_combout\ & (!\inst29|inst13|inst|inst5~0_combout\ $ (!\inst29|inst2|inst|inst5~0_combout\)))) ) ) # ( 
-- !\inst29|inst7|inst|inst5~0_combout\ & ( (\inst29|inst13|inst|inst5~0_combout\ & (\inst149|inst9~0_combout\ & (!\inst29|inst15|inst|inst5~combout\ $ (!\inst29|inst2|inst|inst5~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010010000000000001001000000000001010000000000000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst15|inst|ALT_INV_inst5~combout\,
	datab => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	datac => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datad => \inst149|ALT_INV_inst9~0_combout\,
	dataf => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	combout => \inst18|inst10~0_combout\);

-- Location: LABCELL_X36_Y1_N42
\inst18|inst43~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst43~0_combout\ = ( \inst29|inst7|inst|inst5~0_combout\ & ( (((!\inst149|inst9~0_combout\) # (!\inst29|inst2|inst|inst5~0_combout\)) # (\inst29|inst13|inst|inst5~0_combout\)) # (\inst29|inst15|inst|inst5~combout\) ) ) # ( 
-- !\inst29|inst7|inst|inst5~0_combout\ & ( (!\inst149|inst9~0_combout\) # ((!\inst29|inst15|inst|inst5~combout\ & (!\inst29|inst13|inst|inst5~0_combout\ $ (\inst29|inst2|inst|inst5~0_combout\))) # (\inst29|inst15|inst|inst5~combout\ & 
-- (\inst29|inst13|inst|inst5~0_combout\ & !\inst29|inst2|inst|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100111110010111110011111001011111111111101111111111111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst15|inst|ALT_INV_inst5~combout\,
	datab => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	datac => \inst149|ALT_INV_inst9~0_combout\,
	datad => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	combout => \inst18|inst43~0_combout\);

-- Location: LABCELL_X36_Y1_N48
\inst18|inst48~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst48~0_combout\ = ( \inst29|inst2|inst|inst5~0_combout\ & ( ((!\inst149|inst9~0_combout\) # ((!\inst29|inst15|inst|inst5~combout\ & \inst29|inst13|inst|inst5~0_combout\))) # (\inst29|inst7|inst|inst5~0_combout\) ) ) # ( 
-- !\inst29|inst2|inst|inst5~0_combout\ & ( (!\inst29|inst15|inst|inst5~combout\) # (((!\inst29|inst7|inst|inst5~0_combout\) # (!\inst149|inst9~0_combout\)) # (\inst29|inst13|inst|inst5~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111011111111111111101111111111001011111111111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst15|inst|ALT_INV_inst5~combout\,
	datab => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	datac => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	datad => \inst149|ALT_INV_inst9~0_combout\,
	dataf => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	combout => \inst18|inst48~0_combout\);

-- Location: LABCELL_X36_Y1_N51
\inst18|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst49~0_combout\ = ( \inst29|inst7|inst|inst5~0_combout\ & ( (!\inst149|inst9~0_combout\) # ((!\inst29|inst15|inst|inst5~combout\ & (!\inst29|inst13|inst|inst5~0_combout\)) # (\inst29|inst15|inst|inst5~combout\ & 
-- ((!\inst29|inst2|inst|inst5~0_combout\) # (\inst29|inst13|inst|inst5~0_combout\)))) ) ) # ( !\inst29|inst7|inst|inst5~0_combout\ & ( (!\inst149|inst9~0_combout\) # ((!\inst29|inst15|inst|inst5~combout\ & (\inst29|inst13|inst|inst5~0_combout\)) # 
-- (\inst29|inst15|inst|inst5~combout\ & ((!\inst29|inst13|inst|inst5~0_combout\) # (\inst29|inst2|inst|inst5~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100111111111110110011111111111110110011111111111011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst15|inst|ALT_INV_inst5~combout\,
	datab => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	datac => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datad => \inst149|ALT_INV_inst9~0_combout\,
	dataf => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	combout => \inst18|inst49~0_combout\);

-- Location: LABCELL_X36_Y1_N57
\inst18|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst50~0_combout\ = ( \inst29|inst7|inst|inst5~0_combout\ & ( ((!\inst149|inst9~0_combout\) # ((\inst29|inst15|inst|inst5~combout\ & \inst29|inst13|inst|inst5~0_combout\))) # (\inst29|inst2|inst|inst5~0_combout\) ) ) # ( 
-- !\inst29|inst7|inst|inst5~0_combout\ & ( ((!\inst149|inst9~0_combout\) # (!\inst29|inst13|inst|inst5~0_combout\ $ (!\inst29|inst2|inst|inst5~0_combout\))) # (\inst29|inst15|inst|inst5~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101111101111111110111110111111111000111111111111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst15|inst|ALT_INV_inst5~combout\,
	datab => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	datac => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datad => \inst149|ALT_INV_inst9~0_combout\,
	dataf => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	combout => \inst18|inst50~0_combout\);

-- Location: LABCELL_X36_Y1_N54
\inst18|inst31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst31~0_combout\ = ( \inst29|inst7|inst|inst5~0_combout\ & ( ((!\inst149|inst9~0_combout\) # ((!\inst29|inst13|inst|inst5~0_combout\ & \inst29|inst2|inst|inst5~0_combout\))) # (\inst29|inst15|inst|inst5~combout\) ) ) # ( 
-- !\inst29|inst7|inst|inst5~0_combout\ & ( (!\inst149|inst9~0_combout\) # (((\inst29|inst15|inst|inst5~combout\ & !\inst29|inst13|inst|inst5~0_combout\)) # (\inst29|inst2|inst|inst5~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010011111111111101001111111111110101111111011111010111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst15|inst|ALT_INV_inst5~combout\,
	datab => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	datac => \inst149|ALT_INV_inst9~0_combout\,
	datad => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	combout => \inst18|inst31~0_combout\);

-- Location: LABCELL_X36_Y1_N36
\inst18|inst51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst51~0_combout\ = ( \inst29|inst13|inst|inst5~0_combout\ & ( (\inst149|inst9~0_combout\ & ((!\inst29|inst7|inst|inst5~0_combout\ & ((!\inst29|inst2|inst|inst5~0_combout\) # (!\inst29|inst15|inst|inst5~combout\))) # 
-- (\inst29|inst7|inst|inst5~0_combout\ & (\inst29|inst2|inst|inst5~0_combout\)))) ) ) # ( !\inst29|inst13|inst|inst5~0_combout\ & ( (\inst149|inst9~0_combout\ & (((\inst29|inst15|inst|inst5~combout\) # (\inst29|inst2|inst|inst5~0_combout\)) # 
-- (\inst29|inst7|inst|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001111111000000000111111100000000101110010000000010111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst7|inst|ALT_INV_inst5~0_combout\,
	datab => \inst29|inst2|inst|ALT_INV_inst5~0_combout\,
	datac => \inst29|inst15|inst|ALT_INV_inst5~combout\,
	datad => \inst149|ALT_INV_inst9~0_combout\,
	dataf => \inst29|inst13|inst|ALT_INV_inst5~0_combout\,
	combout => \inst18|inst51~0_combout\);

-- Location: LABCELL_X2_Y3_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


