-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/09/2017 13:50:13"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	demo_setup IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END demo_setup;

-- Design Ports Information
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF demo_setup IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \adapt_clock|var_load_h2[3]~4clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|adapt_clock|new_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|adapt_clock|Counter[0]~32_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[0]~33\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[1]~34_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[1]~35\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[2]~36_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[2]~37\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[3]~38_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[3]~39\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[4]~40_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[4]~41\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[5]~42_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[5]~43\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[6]~44_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[6]~45\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[7]~46_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[7]~47\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[8]~48_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[8]~49\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[9]~50_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[9]~51\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[10]~52_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[10]~53\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[11]~54_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[11]~55\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[12]~56_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[12]~57\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[13]~58_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[13]~59\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[14]~60_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[14]~61\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[15]~62_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[15]~63\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[16]~64_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[16]~65\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[17]~66_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[17]~67\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[18]~68_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[18]~69\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[19]~70_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[19]~71\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[20]~72_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[20]~73\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[21]~74_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[21]~75\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[22]~76_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[22]~77\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[23]~78_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[23]~79\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[24]~80_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[24]~81\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[25]~82_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[25]~83\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[26]~84_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[26]~85\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[27]~86_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[27]~87\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[28]~88_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[28]~89\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[29]~90_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[29]~91\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[30]~92_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[30]~93\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter[31]~94_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|new_clk~regout\ : std_logic;
SIGNAL \adapt_clock|Add1~0_combout\ : std_logic;
SIGNAL \adapt_clock|Add1~1_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min2[1]~1_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min2[2]~2_combout\ : std_logic;
SIGNAL \adapt_clock|Add0~1_combout\ : std_logic;
SIGNAL \adapt_clock|Add2~0_combout\ : std_logic;
SIGNAL \adapt_clock|Add3~0_combout\ : std_logic;
SIGNAL \adapt_clock|Add3~2_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h2[3]~2_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h2[3]~3_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h2[1]~5_combout\ : std_logic;
SIGNAL \adapt_clock|Add4~1_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~0_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~1_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~2_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~3_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~4_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~5_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~6_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~7_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~8_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~9_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~10_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan1~11_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|new_clk~0_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~0_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~1_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~2_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~3_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~4_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~5_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~6_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|LessThan0~7_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|new_clk~1_combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|Counter~96_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \adapt_clock|adapt_clock|new_clk~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \adapt_clock|second1|Counter~0_combout\ : std_logic;
SIGNAL \adapt_clock|second1|Counter~2_combout\ : std_logic;
SIGNAL \adapt_clock|second1|Counter~3_combout\ : std_logic;
SIGNAL \adapt_clock|second1|Counter~1_combout\ : std_logic;
SIGNAL \adapt_clock|Equal6~0_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_sec2[0]~0_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_sec2[1]~1_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_sec2[1]~2_combout\ : std_logic;
SIGNAL \adapt_clock|Add0~0_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_sec2[2]~3_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min1[3]~2_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min1[3]~5_combout\ : std_logic;
SIGNAL \adapt_clock|disp0[2]~2_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min1[0]~3_combout\ : std_logic;
SIGNAL \adapt_clock|disp0[0]~0_combout\ : std_logic;
SIGNAL \adapt_clock|Equal4~0_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h1[3]~4_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min2[0]~0_combout\ : std_logic;
SIGNAL \adapt_clock|Equal3~0_combout\ : std_logic;
SIGNAL \adapt_clock|process_0~3_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h1[3]~5_combout\ : std_logic;
SIGNAL \adapt_clock|Add3~1_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h1[2]~7_combout\ : std_logic;
SIGNAL \adapt_clock|process_0~0_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h2[3]~4_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h2[3]~4clkctrl_outclk\ : std_logic;
SIGNAL \adapt_clock|var_load_h2[0]~6_combout\ : std_logic;
SIGNAL \adapt_clock|Add4~0_combout\ : std_logic;
SIGNAL \adapt_clock|process_0~1_combout\ : std_logic;
SIGNAL \adapt_clock|process_0~2_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min1[1]~4_combout\ : std_logic;
SIGNAL \adapt_clock|disp0[1]~1_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_min1[3]~6_combout\ : std_logic;
SIGNAL \adapt_clock|disp0[3]~3_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|Mux6~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|Mux5~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|Mux4~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|Mux3~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|Mux2~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|Mux1~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|Mux0~0_combout\ : std_logic;
SIGNAL \adapt_clock|disp1[1]~1_combout\ : std_logic;
SIGNAL \adapt_clock|disp1[3]~3_combout\ : std_logic;
SIGNAL \adapt_clock|disp1[2]~2_combout\ : std_logic;
SIGNAL \adapt_clock|disp1[0]~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|Mux6~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|Mux5~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|Mux4~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|Mux3~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|Mux2~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|Mux1~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|Mux0~0_combout\ : std_logic;
SIGNAL \adapt_clock|disp2[1]~1_combout\ : std_logic;
SIGNAL \adapt_clock|disp2[2]~2_combout\ : std_logic;
SIGNAL \adapt_clock|disp2[3]~3_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_h1[0]~6_combout\ : std_logic;
SIGNAL \adapt_clock|disp2[0]~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|Mux6~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|Mux5~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|Mux4~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|Mux3~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|Mux2~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|Mux1~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|Mux0~0_combout\ : std_logic;
SIGNAL \adapt_clock|disp3[2]~2_combout\ : std_logic;
SIGNAL \adapt_clock|disp3[1]~1_combout\ : std_logic;
SIGNAL \adapt_clock|disp3[3]~3_combout\ : std_logic;
SIGNAL \adapt_clock|disp3[0]~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_3|Mux6~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_3|Mux5~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_3|Mux4~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_3|Mux3~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_3|Mux2~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_3|Mux1~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_3|Mux0~0_combout\ : std_logic;
SIGNAL \adapt_clock|var_load_sec2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|var_load_min2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|var_load_min1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|var_load_h2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|var_load_h1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|adapt_clock|Counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \adapt_clock|second1|output\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \adapt_clock|second1|Counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \adapt_clock|display_3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \adapt_clock|display_0|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\adapt_clock|var_load_h2[3]~4clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \adapt_clock|var_load_h2[3]~4_combout\);

\adapt_clock|adapt_clock|new_clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \adapt_clock|adapt_clock|new_clk~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\adapt_clock|display_3|ALT_INV_Mux0~0_combout\ <= NOT \adapt_clock|display_3|Mux0~0_combout\;
\adapt_clock|display_2|ALT_INV_Mux0~0_combout\ <= NOT \adapt_clock|display_2|Mux0~0_combout\;
\adapt_clock|display_1|ALT_INV_Mux0~0_combout\ <= NOT \adapt_clock|display_1|Mux0~0_combout\;
\adapt_clock|display_0|ALT_INV_Mux0~0_combout\ <= NOT \adapt_clock|display_0|Mux0~0_combout\;

-- Location: LCFF_X35_Y15_N31
\adapt_clock|adapt_clock|Counter[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[31]~94_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(31));

-- Location: LCFF_X35_Y16_N15
\adapt_clock|adapt_clock|Counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[7]~46_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(7));

-- Location: LCFF_X35_Y16_N17
\adapt_clock|adapt_clock|Counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[8]~48_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(8));

-- Location: LCFF_X35_Y16_N19
\adapt_clock|adapt_clock|Counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[9]~50_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(9));

-- Location: LCFF_X35_Y16_N21
\adapt_clock|adapt_clock|Counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[10]~52_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(10));

-- Location: LCFF_X34_Y15_N9
\adapt_clock|adapt_clock|Counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \adapt_clock|adapt_clock|Counter[11]~54_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(11));

-- Location: LCFF_X35_Y15_N1
\adapt_clock|adapt_clock|Counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[16]~64_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(16));

-- Location: LCFF_X35_Y15_N5
\adapt_clock|adapt_clock|Counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[18]~68_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(18));

-- Location: LCFF_X35_Y15_N17
\adapt_clock|adapt_clock|Counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[24]~80_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(24));

-- Location: LCFF_X35_Y16_N1
\adapt_clock|adapt_clock|Counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[0]~32_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(0));

-- Location: LCFF_X35_Y16_N3
\adapt_clock|adapt_clock|Counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[1]~34_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(1));

-- Location: LCFF_X35_Y16_N5
\adapt_clock|adapt_clock|Counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[2]~36_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(2));

-- Location: LCFF_X35_Y16_N7
\adapt_clock|adapt_clock|Counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[3]~38_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(3));

-- Location: LCFF_X35_Y16_N9
\adapt_clock|adapt_clock|Counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[4]~40_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(4));

-- Location: LCFF_X35_Y16_N11
\adapt_clock|adapt_clock|Counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[5]~42_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(5));

-- Location: LCFF_X35_Y16_N13
\adapt_clock|adapt_clock|Counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[6]~44_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(6));

-- Location: LCFF_X33_Y15_N1
\adapt_clock|adapt_clock|Counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \adapt_clock|adapt_clock|Counter[15]~62_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(15));

-- Location: LCFF_X33_Y15_N19
\adapt_clock|adapt_clock|Counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \adapt_clock|adapt_clock|Counter[12]~56_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(12));

-- Location: LCFF_X33_Y15_N17
\adapt_clock|adapt_clock|Counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \adapt_clock|adapt_clock|Counter[13]~58_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(13));

-- Location: LCFF_X33_Y15_N15
\adapt_clock|adapt_clock|Counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \adapt_clock|adapt_clock|Counter[14]~60_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(14));

-- Location: LCFF_X35_Y15_N3
\adapt_clock|adapt_clock|Counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[17]~66_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(17));

-- Location: LCFF_X35_Y15_N7
\adapt_clock|adapt_clock|Counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[19]~70_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(19));

-- Location: LCFF_X35_Y15_N9
\adapt_clock|adapt_clock|Counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[20]~72_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(20));

-- Location: LCFF_X35_Y15_N11
\adapt_clock|adapt_clock|Counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[21]~74_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(21));

-- Location: LCFF_X35_Y15_N13
\adapt_clock|adapt_clock|Counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[22]~76_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(22));

-- Location: LCFF_X35_Y15_N15
\adapt_clock|adapt_clock|Counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[23]~78_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(23));

-- Location: LCFF_X35_Y15_N19
\adapt_clock|adapt_clock|Counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[25]~82_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(25));

-- Location: LCFF_X35_Y15_N21
\adapt_clock|adapt_clock|Counter[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[26]~84_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(26));

-- Location: LCFF_X35_Y15_N23
\adapt_clock|adapt_clock|Counter[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[27]~86_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(27));

-- Location: LCFF_X35_Y15_N25
\adapt_clock|adapt_clock|Counter[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[28]~88_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(28));

-- Location: LCFF_X35_Y15_N27
\adapt_clock|adapt_clock|Counter[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[29]~90_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(29));

-- Location: LCFF_X35_Y15_N29
\adapt_clock|adapt_clock|Counter[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|Counter[30]~92_combout\,
	sclr => \adapt_clock|adapt_clock|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|Counter\(30));

-- Location: LCCOMB_X35_Y16_N0
\adapt_clock|adapt_clock|Counter[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[0]~32_combout\ = \adapt_clock|adapt_clock|Counter\(0) $ (VCC)
-- \adapt_clock|adapt_clock|Counter[0]~33\ = CARRY(\adapt_clock|adapt_clock|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(0),
	datad => VCC,
	combout => \adapt_clock|adapt_clock|Counter[0]~32_combout\,
	cout => \adapt_clock|adapt_clock|Counter[0]~33\);

-- Location: LCCOMB_X35_Y16_N2
\adapt_clock|adapt_clock|Counter[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[1]~34_combout\ = (\adapt_clock|adapt_clock|Counter\(1) & (!\adapt_clock|adapt_clock|Counter[0]~33\)) # (!\adapt_clock|adapt_clock|Counter\(1) & ((\adapt_clock|adapt_clock|Counter[0]~33\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[1]~35\ = CARRY((!\adapt_clock|adapt_clock|Counter[0]~33\) # (!\adapt_clock|adapt_clock|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(1),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[0]~33\,
	combout => \adapt_clock|adapt_clock|Counter[1]~34_combout\,
	cout => \adapt_clock|adapt_clock|Counter[1]~35\);

-- Location: LCCOMB_X35_Y16_N4
\adapt_clock|adapt_clock|Counter[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[2]~36_combout\ = (\adapt_clock|adapt_clock|Counter\(2) & (\adapt_clock|adapt_clock|Counter[1]~35\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(2) & (!\adapt_clock|adapt_clock|Counter[1]~35\ & VCC))
-- \adapt_clock|adapt_clock|Counter[2]~37\ = CARRY((\adapt_clock|adapt_clock|Counter\(2) & !\adapt_clock|adapt_clock|Counter[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(2),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[1]~35\,
	combout => \adapt_clock|adapt_clock|Counter[2]~36_combout\,
	cout => \adapt_clock|adapt_clock|Counter[2]~37\);

-- Location: LCCOMB_X35_Y16_N6
\adapt_clock|adapt_clock|Counter[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[3]~38_combout\ = (\adapt_clock|adapt_clock|Counter\(3) & (!\adapt_clock|adapt_clock|Counter[2]~37\)) # (!\adapt_clock|adapt_clock|Counter\(3) & ((\adapt_clock|adapt_clock|Counter[2]~37\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[3]~39\ = CARRY((!\adapt_clock|adapt_clock|Counter[2]~37\) # (!\adapt_clock|adapt_clock|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(3),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[2]~37\,
	combout => \adapt_clock|adapt_clock|Counter[3]~38_combout\,
	cout => \adapt_clock|adapt_clock|Counter[3]~39\);

-- Location: LCCOMB_X35_Y16_N8
\adapt_clock|adapt_clock|Counter[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[4]~40_combout\ = (\adapt_clock|adapt_clock|Counter\(4) & (\adapt_clock|adapt_clock|Counter[3]~39\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(4) & (!\adapt_clock|adapt_clock|Counter[3]~39\ & VCC))
-- \adapt_clock|adapt_clock|Counter[4]~41\ = CARRY((\adapt_clock|adapt_clock|Counter\(4) & !\adapt_clock|adapt_clock|Counter[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(4),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[3]~39\,
	combout => \adapt_clock|adapt_clock|Counter[4]~40_combout\,
	cout => \adapt_clock|adapt_clock|Counter[4]~41\);

-- Location: LCCOMB_X35_Y16_N10
\adapt_clock|adapt_clock|Counter[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[5]~42_combout\ = (\adapt_clock|adapt_clock|Counter\(5) & (!\adapt_clock|adapt_clock|Counter[4]~41\)) # (!\adapt_clock|adapt_clock|Counter\(5) & ((\adapt_clock|adapt_clock|Counter[4]~41\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[5]~43\ = CARRY((!\adapt_clock|adapt_clock|Counter[4]~41\) # (!\adapt_clock|adapt_clock|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(5),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[4]~41\,
	combout => \adapt_clock|adapt_clock|Counter[5]~42_combout\,
	cout => \adapt_clock|adapt_clock|Counter[5]~43\);

-- Location: LCCOMB_X35_Y16_N12
\adapt_clock|adapt_clock|Counter[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[6]~44_combout\ = (\adapt_clock|adapt_clock|Counter\(6) & (\adapt_clock|adapt_clock|Counter[5]~43\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(6) & (!\adapt_clock|adapt_clock|Counter[5]~43\ & VCC))
-- \adapt_clock|adapt_clock|Counter[6]~45\ = CARRY((\adapt_clock|adapt_clock|Counter\(6) & !\adapt_clock|adapt_clock|Counter[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(6),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[5]~43\,
	combout => \adapt_clock|adapt_clock|Counter[6]~44_combout\,
	cout => \adapt_clock|adapt_clock|Counter[6]~45\);

-- Location: LCCOMB_X35_Y16_N14
\adapt_clock|adapt_clock|Counter[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[7]~46_combout\ = (\adapt_clock|adapt_clock|Counter\(7) & (!\adapt_clock|adapt_clock|Counter[6]~45\)) # (!\adapt_clock|adapt_clock|Counter\(7) & ((\adapt_clock|adapt_clock|Counter[6]~45\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[7]~47\ = CARRY((!\adapt_clock|adapt_clock|Counter[6]~45\) # (!\adapt_clock|adapt_clock|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(7),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[6]~45\,
	combout => \adapt_clock|adapt_clock|Counter[7]~46_combout\,
	cout => \adapt_clock|adapt_clock|Counter[7]~47\);

-- Location: LCCOMB_X35_Y16_N16
\adapt_clock|adapt_clock|Counter[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[8]~48_combout\ = (\adapt_clock|adapt_clock|Counter\(8) & (\adapt_clock|adapt_clock|Counter[7]~47\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(8) & (!\adapt_clock|adapt_clock|Counter[7]~47\ & VCC))
-- \adapt_clock|adapt_clock|Counter[8]~49\ = CARRY((\adapt_clock|adapt_clock|Counter\(8) & !\adapt_clock|adapt_clock|Counter[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(8),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[7]~47\,
	combout => \adapt_clock|adapt_clock|Counter[8]~48_combout\,
	cout => \adapt_clock|adapt_clock|Counter[8]~49\);

-- Location: LCCOMB_X35_Y16_N18
\adapt_clock|adapt_clock|Counter[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[9]~50_combout\ = (\adapt_clock|adapt_clock|Counter\(9) & (!\adapt_clock|adapt_clock|Counter[8]~49\)) # (!\adapt_clock|adapt_clock|Counter\(9) & ((\adapt_clock|adapt_clock|Counter[8]~49\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[9]~51\ = CARRY((!\adapt_clock|adapt_clock|Counter[8]~49\) # (!\adapt_clock|adapt_clock|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(9),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[8]~49\,
	combout => \adapt_clock|adapt_clock|Counter[9]~50_combout\,
	cout => \adapt_clock|adapt_clock|Counter[9]~51\);

-- Location: LCCOMB_X35_Y16_N20
\adapt_clock|adapt_clock|Counter[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[10]~52_combout\ = (\adapt_clock|adapt_clock|Counter\(10) & (\adapt_clock|adapt_clock|Counter[9]~51\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(10) & (!\adapt_clock|adapt_clock|Counter[9]~51\ & VCC))
-- \adapt_clock|adapt_clock|Counter[10]~53\ = CARRY((\adapt_clock|adapt_clock|Counter\(10) & !\adapt_clock|adapt_clock|Counter[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(10),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[9]~51\,
	combout => \adapt_clock|adapt_clock|Counter[10]~52_combout\,
	cout => \adapt_clock|adapt_clock|Counter[10]~53\);

-- Location: LCCOMB_X35_Y16_N22
\adapt_clock|adapt_clock|Counter[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[11]~54_combout\ = (\adapt_clock|adapt_clock|Counter\(11) & (!\adapt_clock|adapt_clock|Counter[10]~53\)) # (!\adapt_clock|adapt_clock|Counter\(11) & ((\adapt_clock|adapt_clock|Counter[10]~53\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[11]~55\ = CARRY((!\adapt_clock|adapt_clock|Counter[10]~53\) # (!\adapt_clock|adapt_clock|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(11),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[10]~53\,
	combout => \adapt_clock|adapt_clock|Counter[11]~54_combout\,
	cout => \adapt_clock|adapt_clock|Counter[11]~55\);

-- Location: LCCOMB_X35_Y16_N24
\adapt_clock|adapt_clock|Counter[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[12]~56_combout\ = (\adapt_clock|adapt_clock|Counter\(12) & (\adapt_clock|adapt_clock|Counter[11]~55\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(12) & (!\adapt_clock|adapt_clock|Counter[11]~55\ & VCC))
-- \adapt_clock|adapt_clock|Counter[12]~57\ = CARRY((\adapt_clock|adapt_clock|Counter\(12) & !\adapt_clock|adapt_clock|Counter[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(12),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[11]~55\,
	combout => \adapt_clock|adapt_clock|Counter[12]~56_combout\,
	cout => \adapt_clock|adapt_clock|Counter[12]~57\);

-- Location: LCCOMB_X35_Y16_N26
\adapt_clock|adapt_clock|Counter[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[13]~58_combout\ = (\adapt_clock|adapt_clock|Counter\(13) & (!\adapt_clock|adapt_clock|Counter[12]~57\)) # (!\adapt_clock|adapt_clock|Counter\(13) & ((\adapt_clock|adapt_clock|Counter[12]~57\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[13]~59\ = CARRY((!\adapt_clock|adapt_clock|Counter[12]~57\) # (!\adapt_clock|adapt_clock|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(13),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[12]~57\,
	combout => \adapt_clock|adapt_clock|Counter[13]~58_combout\,
	cout => \adapt_clock|adapt_clock|Counter[13]~59\);

-- Location: LCCOMB_X35_Y16_N28
\adapt_clock|adapt_clock|Counter[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[14]~60_combout\ = (\adapt_clock|adapt_clock|Counter\(14) & (\adapt_clock|adapt_clock|Counter[13]~59\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(14) & (!\adapt_clock|adapt_clock|Counter[13]~59\ & VCC))
-- \adapt_clock|adapt_clock|Counter[14]~61\ = CARRY((\adapt_clock|adapt_clock|Counter\(14) & !\adapt_clock|adapt_clock|Counter[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(14),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[13]~59\,
	combout => \adapt_clock|adapt_clock|Counter[14]~60_combout\,
	cout => \adapt_clock|adapt_clock|Counter[14]~61\);

-- Location: LCCOMB_X35_Y16_N30
\adapt_clock|adapt_clock|Counter[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[15]~62_combout\ = (\adapt_clock|adapt_clock|Counter\(15) & (!\adapt_clock|adapt_clock|Counter[14]~61\)) # (!\adapt_clock|adapt_clock|Counter\(15) & ((\adapt_clock|adapt_clock|Counter[14]~61\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[15]~63\ = CARRY((!\adapt_clock|adapt_clock|Counter[14]~61\) # (!\adapt_clock|adapt_clock|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(15),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[14]~61\,
	combout => \adapt_clock|adapt_clock|Counter[15]~62_combout\,
	cout => \adapt_clock|adapt_clock|Counter[15]~63\);

-- Location: LCCOMB_X35_Y15_N0
\adapt_clock|adapt_clock|Counter[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[16]~64_combout\ = (\adapt_clock|adapt_clock|Counter\(16) & (\adapt_clock|adapt_clock|Counter[15]~63\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(16) & (!\adapt_clock|adapt_clock|Counter[15]~63\ & VCC))
-- \adapt_clock|adapt_clock|Counter[16]~65\ = CARRY((\adapt_clock|adapt_clock|Counter\(16) & !\adapt_clock|adapt_clock|Counter[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(16),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[15]~63\,
	combout => \adapt_clock|adapt_clock|Counter[16]~64_combout\,
	cout => \adapt_clock|adapt_clock|Counter[16]~65\);

-- Location: LCCOMB_X35_Y15_N2
\adapt_clock|adapt_clock|Counter[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[17]~66_combout\ = (\adapt_clock|adapt_clock|Counter\(17) & (!\adapt_clock|adapt_clock|Counter[16]~65\)) # (!\adapt_clock|adapt_clock|Counter\(17) & ((\adapt_clock|adapt_clock|Counter[16]~65\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[17]~67\ = CARRY((!\adapt_clock|adapt_clock|Counter[16]~65\) # (!\adapt_clock|adapt_clock|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(17),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[16]~65\,
	combout => \adapt_clock|adapt_clock|Counter[17]~66_combout\,
	cout => \adapt_clock|adapt_clock|Counter[17]~67\);

-- Location: LCCOMB_X35_Y15_N4
\adapt_clock|adapt_clock|Counter[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[18]~68_combout\ = (\adapt_clock|adapt_clock|Counter\(18) & (\adapt_clock|adapt_clock|Counter[17]~67\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(18) & (!\adapt_clock|adapt_clock|Counter[17]~67\ & VCC))
-- \adapt_clock|adapt_clock|Counter[18]~69\ = CARRY((\adapt_clock|adapt_clock|Counter\(18) & !\adapt_clock|adapt_clock|Counter[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(18),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[17]~67\,
	combout => \adapt_clock|adapt_clock|Counter[18]~68_combout\,
	cout => \adapt_clock|adapt_clock|Counter[18]~69\);

-- Location: LCCOMB_X35_Y15_N6
\adapt_clock|adapt_clock|Counter[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[19]~70_combout\ = (\adapt_clock|adapt_clock|Counter\(19) & (!\adapt_clock|adapt_clock|Counter[18]~69\)) # (!\adapt_clock|adapt_clock|Counter\(19) & ((\adapt_clock|adapt_clock|Counter[18]~69\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[19]~71\ = CARRY((!\adapt_clock|adapt_clock|Counter[18]~69\) # (!\adapt_clock|adapt_clock|Counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(19),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[18]~69\,
	combout => \adapt_clock|adapt_clock|Counter[19]~70_combout\,
	cout => \adapt_clock|adapt_clock|Counter[19]~71\);

-- Location: LCCOMB_X35_Y15_N8
\adapt_clock|adapt_clock|Counter[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[20]~72_combout\ = (\adapt_clock|adapt_clock|Counter\(20) & (\adapt_clock|adapt_clock|Counter[19]~71\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(20) & (!\adapt_clock|adapt_clock|Counter[19]~71\ & VCC))
-- \adapt_clock|adapt_clock|Counter[20]~73\ = CARRY((\adapt_clock|adapt_clock|Counter\(20) & !\adapt_clock|adapt_clock|Counter[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(20),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[19]~71\,
	combout => \adapt_clock|adapt_clock|Counter[20]~72_combout\,
	cout => \adapt_clock|adapt_clock|Counter[20]~73\);

-- Location: LCCOMB_X35_Y15_N10
\adapt_clock|adapt_clock|Counter[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[21]~74_combout\ = (\adapt_clock|adapt_clock|Counter\(21) & (!\adapt_clock|adapt_clock|Counter[20]~73\)) # (!\adapt_clock|adapt_clock|Counter\(21) & ((\adapt_clock|adapt_clock|Counter[20]~73\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[21]~75\ = CARRY((!\adapt_clock|adapt_clock|Counter[20]~73\) # (!\adapt_clock|adapt_clock|Counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(21),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[20]~73\,
	combout => \adapt_clock|adapt_clock|Counter[21]~74_combout\,
	cout => \adapt_clock|adapt_clock|Counter[21]~75\);

-- Location: LCCOMB_X35_Y15_N12
\adapt_clock|adapt_clock|Counter[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[22]~76_combout\ = (\adapt_clock|adapt_clock|Counter\(22) & (\adapt_clock|adapt_clock|Counter[21]~75\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(22) & (!\adapt_clock|adapt_clock|Counter[21]~75\ & VCC))
-- \adapt_clock|adapt_clock|Counter[22]~77\ = CARRY((\adapt_clock|adapt_clock|Counter\(22) & !\adapt_clock|adapt_clock|Counter[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(22),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[21]~75\,
	combout => \adapt_clock|adapt_clock|Counter[22]~76_combout\,
	cout => \adapt_clock|adapt_clock|Counter[22]~77\);

-- Location: LCCOMB_X35_Y15_N14
\adapt_clock|adapt_clock|Counter[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[23]~78_combout\ = (\adapt_clock|adapt_clock|Counter\(23) & (!\adapt_clock|adapt_clock|Counter[22]~77\)) # (!\adapt_clock|adapt_clock|Counter\(23) & ((\adapt_clock|adapt_clock|Counter[22]~77\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[23]~79\ = CARRY((!\adapt_clock|adapt_clock|Counter[22]~77\) # (!\adapt_clock|adapt_clock|Counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(23),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[22]~77\,
	combout => \adapt_clock|adapt_clock|Counter[23]~78_combout\,
	cout => \adapt_clock|adapt_clock|Counter[23]~79\);

-- Location: LCCOMB_X35_Y15_N16
\adapt_clock|adapt_clock|Counter[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[24]~80_combout\ = (\adapt_clock|adapt_clock|Counter\(24) & (\adapt_clock|adapt_clock|Counter[23]~79\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(24) & (!\adapt_clock|adapt_clock|Counter[23]~79\ & VCC))
-- \adapt_clock|adapt_clock|Counter[24]~81\ = CARRY((\adapt_clock|adapt_clock|Counter\(24) & !\adapt_clock|adapt_clock|Counter[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(24),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[23]~79\,
	combout => \adapt_clock|adapt_clock|Counter[24]~80_combout\,
	cout => \adapt_clock|adapt_clock|Counter[24]~81\);

-- Location: LCCOMB_X35_Y15_N18
\adapt_clock|adapt_clock|Counter[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[25]~82_combout\ = (\adapt_clock|adapt_clock|Counter\(25) & (!\adapt_clock|adapt_clock|Counter[24]~81\)) # (!\adapt_clock|adapt_clock|Counter\(25) & ((\adapt_clock|adapt_clock|Counter[24]~81\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[25]~83\ = CARRY((!\adapt_clock|adapt_clock|Counter[24]~81\) # (!\adapt_clock|adapt_clock|Counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(25),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[24]~81\,
	combout => \adapt_clock|adapt_clock|Counter[25]~82_combout\,
	cout => \adapt_clock|adapt_clock|Counter[25]~83\);

-- Location: LCCOMB_X35_Y15_N20
\adapt_clock|adapt_clock|Counter[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[26]~84_combout\ = (\adapt_clock|adapt_clock|Counter\(26) & (\adapt_clock|adapt_clock|Counter[25]~83\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(26) & (!\adapt_clock|adapt_clock|Counter[25]~83\ & VCC))
-- \adapt_clock|adapt_clock|Counter[26]~85\ = CARRY((\adapt_clock|adapt_clock|Counter\(26) & !\adapt_clock|adapt_clock|Counter[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(26),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[25]~83\,
	combout => \adapt_clock|adapt_clock|Counter[26]~84_combout\,
	cout => \adapt_clock|adapt_clock|Counter[26]~85\);

-- Location: LCCOMB_X35_Y15_N22
\adapt_clock|adapt_clock|Counter[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[27]~86_combout\ = (\adapt_clock|adapt_clock|Counter\(27) & (!\adapt_clock|adapt_clock|Counter[26]~85\)) # (!\adapt_clock|adapt_clock|Counter\(27) & ((\adapt_clock|adapt_clock|Counter[26]~85\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[27]~87\ = CARRY((!\adapt_clock|adapt_clock|Counter[26]~85\) # (!\adapt_clock|adapt_clock|Counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(27),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[26]~85\,
	combout => \adapt_clock|adapt_clock|Counter[27]~86_combout\,
	cout => \adapt_clock|adapt_clock|Counter[27]~87\);

-- Location: LCCOMB_X35_Y15_N24
\adapt_clock|adapt_clock|Counter[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[28]~88_combout\ = (\adapt_clock|adapt_clock|Counter\(28) & (\adapt_clock|adapt_clock|Counter[27]~87\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(28) & (!\adapt_clock|adapt_clock|Counter[27]~87\ & VCC))
-- \adapt_clock|adapt_clock|Counter[28]~89\ = CARRY((\adapt_clock|adapt_clock|Counter\(28) & !\adapt_clock|adapt_clock|Counter[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(28),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[27]~87\,
	combout => \adapt_clock|adapt_clock|Counter[28]~88_combout\,
	cout => \adapt_clock|adapt_clock|Counter[28]~89\);

-- Location: LCCOMB_X35_Y15_N26
\adapt_clock|adapt_clock|Counter[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[29]~90_combout\ = (\adapt_clock|adapt_clock|Counter\(29) & (!\adapt_clock|adapt_clock|Counter[28]~89\)) # (!\adapt_clock|adapt_clock|Counter\(29) & ((\adapt_clock|adapt_clock|Counter[28]~89\) # (GND)))
-- \adapt_clock|adapt_clock|Counter[29]~91\ = CARRY((!\adapt_clock|adapt_clock|Counter[28]~89\) # (!\adapt_clock|adapt_clock|Counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(29),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[28]~89\,
	combout => \adapt_clock|adapt_clock|Counter[29]~90_combout\,
	cout => \adapt_clock|adapt_clock|Counter[29]~91\);

-- Location: LCCOMB_X35_Y15_N28
\adapt_clock|adapt_clock|Counter[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[30]~92_combout\ = (\adapt_clock|adapt_clock|Counter\(30) & (\adapt_clock|adapt_clock|Counter[29]~91\ $ (GND))) # (!\adapt_clock|adapt_clock|Counter\(30) & (!\adapt_clock|adapt_clock|Counter[29]~91\ & VCC))
-- \adapt_clock|adapt_clock|Counter[30]~93\ = CARRY((\adapt_clock|adapt_clock|Counter\(30) & !\adapt_clock|adapt_clock|Counter[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(30),
	datad => VCC,
	cin => \adapt_clock|adapt_clock|Counter[29]~91\,
	combout => \adapt_clock|adapt_clock|Counter[30]~92_combout\,
	cout => \adapt_clock|adapt_clock|Counter[30]~93\);

-- Location: LCCOMB_X35_Y15_N30
\adapt_clock|adapt_clock|Counter[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter[31]~94_combout\ = \adapt_clock|adapt_clock|Counter[30]~93\ $ (\adapt_clock|adapt_clock|Counter\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \adapt_clock|adapt_clock|Counter\(31),
	cin => \adapt_clock|adapt_clock|Counter[30]~93\,
	combout => \adapt_clock|adapt_clock|Counter[31]~94_combout\);

-- Location: LCFF_X34_Y15_N17
\adapt_clock|adapt_clock|new_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \adapt_clock|adapt_clock|new_clk~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|adapt_clock|new_clk~regout\);

-- Location: LCCOMB_X3_Y22_N24
\adapt_clock|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add1~0_combout\ = \adapt_clock|var_load_min1\(2) $ (((\adapt_clock|var_load_min1[0]~3_combout\ & \adapt_clock|var_load_min1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_min1\(2),
	datac => \adapt_clock|var_load_min1[0]~3_combout\,
	datad => \adapt_clock|var_load_min1\(1),
	combout => \adapt_clock|Add1~0_combout\);

-- Location: LCCOMB_X3_Y21_N26
\adapt_clock|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add1~1_combout\ = \adapt_clock|var_load_min1\(3) $ (((\adapt_clock|var_load_min1\(1) & (\adapt_clock|var_load_min1\(2) & \adapt_clock|var_load_min1[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min1\(1),
	datab => \adapt_clock|var_load_min1\(2),
	datac => \adapt_clock|var_load_min1\(3),
	datad => \adapt_clock|var_load_min1[0]~3_combout\,
	combout => \adapt_clock|Add1~1_combout\);

-- Location: LCCOMB_X1_Y22_N22
\adapt_clock|var_load_min2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min2[1]~1_combout\ = (\adapt_clock|var_load_min2[0]~0_combout\ & (!\adapt_clock|var_load_min2\(1) & ((\adapt_clock|var_load_min2\(3)) # (!\adapt_clock|var_load_min2\(2))))) # (!\adapt_clock|var_load_min2[0]~0_combout\ & 
-- (((\adapt_clock|var_load_min2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2\(3),
	datab => \adapt_clock|var_load_min2\(2),
	datac => \adapt_clock|var_load_min2[0]~0_combout\,
	datad => \adapt_clock|var_load_min2\(1),
	combout => \adapt_clock|var_load_min2[1]~1_combout\);

-- Location: LCCOMB_X1_Y22_N20
\adapt_clock|var_load_min2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min2[2]~2_combout\ = (\adapt_clock|var_load_min2\(2) & (((\adapt_clock|var_load_min2\(3) & !\adapt_clock|var_load_min2\(1))) # (!\adapt_clock|var_load_min2[0]~0_combout\))) # (!\adapt_clock|var_load_min2\(2) & 
-- (((\adapt_clock|var_load_min2[0]~0_combout\ & \adapt_clock|var_load_min2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2\(3),
	datab => \adapt_clock|var_load_min2\(2),
	datac => \adapt_clock|var_load_min2[0]~0_combout\,
	datad => \adapt_clock|var_load_min2\(1),
	combout => \adapt_clock|var_load_min2[2]~2_combout\);

-- Location: LCCOMB_X3_Y22_N30
\adapt_clock|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add0~1_combout\ = \adapt_clock|var_load_sec2\(3) $ (((\adapt_clock|var_load_sec2\(2) & (\adapt_clock|var_load_sec2\(1) & \adapt_clock|var_load_sec2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(2),
	datab => \adapt_clock|var_load_sec2\(1),
	datac => \adapt_clock|var_load_sec2\(3),
	datad => \adapt_clock|var_load_sec2[0]~0_combout\,
	combout => \adapt_clock|Add0~1_combout\);

-- Location: LCCOMB_X1_Y22_N14
\adapt_clock|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add2~0_combout\ = \adapt_clock|var_load_min2\(3) $ (((\adapt_clock|var_load_min2\(2) & (\adapt_clock|var_load_min2[0]~0_combout\ & \adapt_clock|var_load_min2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2\(3),
	datab => \adapt_clock|var_load_min2\(2),
	datac => \adapt_clock|var_load_min2[0]~0_combout\,
	datad => \adapt_clock|var_load_min2\(1),
	combout => \adapt_clock|Add2~0_combout\);

-- Location: LCCOMB_X3_Y21_N12
\adapt_clock|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add3~0_combout\ = \adapt_clock|var_load_h1\(0) $ (\adapt_clock|var_load_h1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(0),
	datad => \adapt_clock|var_load_h1\(1),
	combout => \adapt_clock|Add3~0_combout\);

-- Location: LCCOMB_X3_Y21_N24
\adapt_clock|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add3~2_combout\ = \adapt_clock|var_load_h1\(3) $ (((\adapt_clock|var_load_h1\(2) & (\adapt_clock|var_load_h1\(1) & \adapt_clock|var_load_h1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(2),
	datab => \adapt_clock|var_load_h1\(1),
	datac => \adapt_clock|var_load_h1\(0),
	datad => \adapt_clock|var_load_h1\(3),
	combout => \adapt_clock|Add3~2_combout\);

-- Location: LCCOMB_X3_Y21_N8
\adapt_clock|var_load_h2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2[3]~2_combout\ = (\adapt_clock|var_load_h1\(0) & (\adapt_clock|var_load_h1\(3) & (!\adapt_clock|var_load_h1\(2) & !\adapt_clock|var_load_h1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(0),
	datab => \adapt_clock|var_load_h1\(3),
	datac => \adapt_clock|var_load_h1\(2),
	datad => \adapt_clock|var_load_h1\(1),
	combout => \adapt_clock|var_load_h2[3]~2_combout\);

-- Location: LCCOMB_X3_Y21_N30
\adapt_clock|var_load_h2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2[3]~3_combout\ = (\adapt_clock|var_load_h2[3]~2_combout\) # ((\adapt_clock|process_0~1_combout\ & \adapt_clock|process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|process_0~1_combout\,
	datac => \adapt_clock|var_load_h2[3]~2_combout\,
	datad => \adapt_clock|process_0~0_combout\,
	combout => \adapt_clock|var_load_h2[3]~3_combout\);

-- Location: LCCOMB_X2_Y21_N30
\adapt_clock|var_load_h2[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2[1]~5_combout\ = (\adapt_clock|process_0~3_combout\ & (!\adapt_clock|process_0~2_combout\ & (\adapt_clock|var_load_h2\(1) $ (\adapt_clock|var_load_h2\(0))))) # (!\adapt_clock|process_0~3_combout\ & (\adapt_clock|var_load_h2\(1) $ 
-- (((\adapt_clock|var_load_h2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h2\(1),
	datab => \adapt_clock|process_0~3_combout\,
	datac => \adapt_clock|process_0~2_combout\,
	datad => \adapt_clock|var_load_h2\(0),
	combout => \adapt_clock|var_load_h2[1]~5_combout\);

-- Location: LCCOMB_X2_Y21_N20
\adapt_clock|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add4~1_combout\ = \adapt_clock|var_load_h2\(3) $ (((\adapt_clock|var_load_h2\(1) & (\adapt_clock|var_load_h2\(2) & \adapt_clock|var_load_h2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h2\(1),
	datab => \adapt_clock|var_load_h2\(3),
	datac => \adapt_clock|var_load_h2\(2),
	datad => \adapt_clock|var_load_h2\(0),
	combout => \adapt_clock|Add4~1_combout\);

-- Location: LCCOMB_X34_Y16_N8
\adapt_clock|adapt_clock|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~0_combout\ = (!\adapt_clock|adapt_clock|Counter\(8) & (!\adapt_clock|adapt_clock|Counter\(9) & (!\adapt_clock|adapt_clock|Counter\(7) & !\adapt_clock|adapt_clock|Counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(8),
	datab => \adapt_clock|adapt_clock|Counter\(9),
	datac => \adapt_clock|adapt_clock|Counter\(7),
	datad => \adapt_clock|adapt_clock|Counter\(10),
	combout => \adapt_clock|adapt_clock|LessThan1~0_combout\);

-- Location: LCCOMB_X34_Y15_N30
\adapt_clock|adapt_clock|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~1_combout\ = (!\adapt_clock|adapt_clock|Counter\(24) & (!\adapt_clock|adapt_clock|Counter\(11) & (!\adapt_clock|adapt_clock|Counter\(16) & !\adapt_clock|adapt_clock|Counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(24),
	datab => \adapt_clock|adapt_clock|Counter\(11),
	datac => \adapt_clock|adapt_clock|Counter\(16),
	datad => \adapt_clock|adapt_clock|Counter\(18),
	combout => \adapt_clock|adapt_clock|LessThan1~1_combout\);

-- Location: LCCOMB_X34_Y16_N10
\adapt_clock|adapt_clock|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~2_combout\ = (((!\adapt_clock|adapt_clock|Counter\(3)) # (!\adapt_clock|adapt_clock|Counter\(1))) # (!\adapt_clock|adapt_clock|Counter\(0))) # (!\adapt_clock|adapt_clock|Counter\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(2),
	datab => \adapt_clock|adapt_clock|Counter\(0),
	datac => \adapt_clock|adapt_clock|Counter\(1),
	datad => \adapt_clock|adapt_clock|Counter\(3),
	combout => \adapt_clock|adapt_clock|LessThan1~2_combout\);

-- Location: LCCOMB_X34_Y16_N16
\adapt_clock|adapt_clock|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~3_combout\ = ((!\adapt_clock|adapt_clock|Counter\(4)) # (!\adapt_clock|adapt_clock|Counter\(6))) # (!\adapt_clock|adapt_clock|Counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(5),
	datac => \adapt_clock|adapt_clock|Counter\(6),
	datad => \adapt_clock|adapt_clock|Counter\(4),
	combout => \adapt_clock|adapt_clock|LessThan1~3_combout\);

-- Location: LCCOMB_X34_Y15_N6
\adapt_clock|adapt_clock|LessThan1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~4_combout\ = (\adapt_clock|adapt_clock|LessThan1~1_combout\ & (\adapt_clock|adapt_clock|LessThan1~0_combout\ & ((\adapt_clock|adapt_clock|LessThan1~3_combout\) # (\adapt_clock|adapt_clock|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|LessThan1~3_combout\,
	datab => \adapt_clock|adapt_clock|LessThan1~1_combout\,
	datac => \adapt_clock|adapt_clock|LessThan1~2_combout\,
	datad => \adapt_clock|adapt_clock|LessThan1~0_combout\,
	combout => \adapt_clock|adapt_clock|LessThan1~4_combout\);

-- Location: LCCOMB_X33_Y15_N24
\adapt_clock|adapt_clock|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~5_combout\ = (((!\adapt_clock|adapt_clock|Counter\(15)) # (!\adapt_clock|adapt_clock|Counter\(14))) # (!\adapt_clock|adapt_clock|Counter\(12))) # (!\adapt_clock|adapt_clock|Counter\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(13),
	datab => \adapt_clock|adapt_clock|Counter\(12),
	datac => \adapt_clock|adapt_clock|Counter\(14),
	datad => \adapt_clock|adapt_clock|Counter\(15),
	combout => \adapt_clock|adapt_clock|LessThan1~5_combout\);

-- Location: LCCOMB_X34_Y15_N20
\adapt_clock|adapt_clock|LessThan1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~6_combout\ = (!\adapt_clock|adapt_clock|Counter\(18) & (!\adapt_clock|adapt_clock|Counter\(16) & (!\adapt_clock|adapt_clock|Counter\(24) & \adapt_clock|adapt_clock|LessThan1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(18),
	datab => \adapt_clock|adapt_clock|Counter\(16),
	datac => \adapt_clock|adapt_clock|Counter\(24),
	datad => \adapt_clock|adapt_clock|LessThan1~5_combout\,
	combout => \adapt_clock|adapt_clock|LessThan1~6_combout\);

-- Location: LCCOMB_X34_Y15_N28
\adapt_clock|adapt_clock|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~7_combout\ = (\adapt_clock|adapt_clock|Counter\(19) & (\adapt_clock|adapt_clock|Counter\(20) & (\adapt_clock|adapt_clock|Counter\(21) & \adapt_clock|adapt_clock|Counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(19),
	datab => \adapt_clock|adapt_clock|Counter\(20),
	datac => \adapt_clock|adapt_clock|Counter\(21),
	datad => \adapt_clock|adapt_clock|Counter\(22),
	combout => \adapt_clock|adapt_clock|LessThan1~7_combout\);

-- Location: LCCOMB_X34_Y15_N22
\adapt_clock|adapt_clock|LessThan1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~8_combout\ = (((!\adapt_clock|adapt_clock|Counter\(17) & !\adapt_clock|adapt_clock|Counter\(18))) # (!\adapt_clock|adapt_clock|LessThan1~7_combout\)) # (!\adapt_clock|adapt_clock|Counter\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(17),
	datab => \adapt_clock|adapt_clock|Counter\(23),
	datac => \adapt_clock|adapt_clock|Counter\(18),
	datad => \adapt_clock|adapt_clock|LessThan1~7_combout\,
	combout => \adapt_clock|adapt_clock|LessThan1~8_combout\);

-- Location: LCCOMB_X34_Y15_N14
\adapt_clock|adapt_clock|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~9_combout\ = ((\adapt_clock|adapt_clock|LessThan1~6_combout\) # ((!\adapt_clock|adapt_clock|Counter\(24) & \adapt_clock|adapt_clock|LessThan1~8_combout\))) # (!\adapt_clock|adapt_clock|Counter\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(24),
	datab => \adapt_clock|adapt_clock|Counter\(25),
	datac => \adapt_clock|adapt_clock|LessThan1~6_combout\,
	datad => \adapt_clock|adapt_clock|LessThan1~8_combout\,
	combout => \adapt_clock|adapt_clock|LessThan1~9_combout\);

-- Location: LCCOMB_X36_Y15_N0
\adapt_clock|adapt_clock|LessThan1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~10_combout\ = (!\adapt_clock|adapt_clock|Counter\(26) & (!\adapt_clock|adapt_clock|Counter\(28) & (!\adapt_clock|adapt_clock|Counter\(27) & !\adapt_clock|adapt_clock|Counter\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(26),
	datab => \adapt_clock|adapt_clock|Counter\(28),
	datac => \adapt_clock|adapt_clock|Counter\(27),
	datad => \adapt_clock|adapt_clock|Counter\(29),
	combout => \adapt_clock|adapt_clock|LessThan1~10_combout\);

-- Location: LCCOMB_X36_Y15_N26
\adapt_clock|adapt_clock|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan1~11_combout\ = (!\adapt_clock|adapt_clock|Counter\(30) & \adapt_clock|adapt_clock|LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|adapt_clock|Counter\(30),
	datad => \adapt_clock|adapt_clock|LessThan1~10_combout\,
	combout => \adapt_clock|adapt_clock|LessThan1~11_combout\);

-- Location: LCCOMB_X34_Y15_N24
\adapt_clock|adapt_clock|new_clk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|new_clk~0_combout\ = (\adapt_clock|adapt_clock|new_clk~regout\ & (((!\adapt_clock|adapt_clock|LessThan1~4_combout\ & !\adapt_clock|adapt_clock|LessThan1~9_combout\)) # (!\adapt_clock|adapt_clock|LessThan1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|LessThan1~4_combout\,
	datab => \adapt_clock|adapt_clock|LessThan1~9_combout\,
	datac => \adapt_clock|adapt_clock|LessThan1~11_combout\,
	datad => \adapt_clock|adapt_clock|new_clk~regout\,
	combout => \adapt_clock|adapt_clock|new_clk~0_combout\);

-- Location: LCCOMB_X34_Y15_N10
\adapt_clock|adapt_clock|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~0_combout\ = (\adapt_clock|adapt_clock|Counter\(18) & (\adapt_clock|adapt_clock|Counter\(16) & (\adapt_clock|adapt_clock|Counter\(24) & \adapt_clock|adapt_clock|LessThan1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(18),
	datab => \adapt_clock|adapt_clock|Counter\(16),
	datac => \adapt_clock|adapt_clock|Counter\(24),
	datad => \adapt_clock|adapt_clock|LessThan1~7_combout\,
	combout => \adapt_clock|adapt_clock|LessThan0~0_combout\);

-- Location: LCCOMB_X34_Y15_N26
\adapt_clock|adapt_clock|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~1_combout\ = (\adapt_clock|adapt_clock|Counter\(14) & (\adapt_clock|adapt_clock|Counter\(11) & (\adapt_clock|adapt_clock|Counter\(12) & \adapt_clock|adapt_clock|Counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(14),
	datab => \adapt_clock|adapt_clock|Counter\(11),
	datac => \adapt_clock|adapt_clock|Counter\(12),
	datad => \adapt_clock|adapt_clock|Counter\(13),
	combout => \adapt_clock|adapt_clock|LessThan0~1_combout\);

-- Location: LCCOMB_X34_Y16_N2
\adapt_clock|adapt_clock|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~2_combout\ = (\adapt_clock|adapt_clock|Counter\(2)) # ((\adapt_clock|adapt_clock|Counter\(0)) # ((\adapt_clock|adapt_clock|Counter\(1)) # (\adapt_clock|adapt_clock|Counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(2),
	datab => \adapt_clock|adapt_clock|Counter\(0),
	datac => \adapt_clock|adapt_clock|Counter\(1),
	datad => \adapt_clock|adapt_clock|Counter\(3),
	combout => \adapt_clock|adapt_clock|LessThan0~2_combout\);

-- Location: LCCOMB_X34_Y16_N12
\adapt_clock|adapt_clock|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~3_combout\ = (\adapt_clock|adapt_clock|Counter\(6) & ((\adapt_clock|adapt_clock|Counter\(4)) # ((\adapt_clock|adapt_clock|Counter\(5)) # (\adapt_clock|adapt_clock|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(4),
	datab => \adapt_clock|adapt_clock|Counter\(5),
	datac => \adapt_clock|adapt_clock|Counter\(6),
	datad => \adapt_clock|adapt_clock|LessThan0~2_combout\,
	combout => \adapt_clock|adapt_clock|LessThan0~3_combout\);

-- Location: LCCOMB_X34_Y15_N4
\adapt_clock|adapt_clock|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~4_combout\ = (\adapt_clock|adapt_clock|LessThan0~0_combout\ & (\adapt_clock|adapt_clock|LessThan0~1_combout\ & ((\adapt_clock|adapt_clock|LessThan0~3_combout\) # (!\adapt_clock|adapt_clock|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|LessThan0~0_combout\,
	datab => \adapt_clock|adapt_clock|LessThan1~0_combout\,
	datac => \adapt_clock|adapt_clock|LessThan0~1_combout\,
	datad => \adapt_clock|adapt_clock|LessThan0~3_combout\,
	combout => \adapt_clock|adapt_clock|LessThan0~4_combout\);

-- Location: LCCOMB_X34_Y15_N2
\adapt_clock|adapt_clock|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~5_combout\ = (\adapt_clock|adapt_clock|Counter\(17) & (\adapt_clock|adapt_clock|LessThan1~7_combout\ & (\adapt_clock|adapt_clock|Counter\(24) & \adapt_clock|adapt_clock|Counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(17),
	datab => \adapt_clock|adapt_clock|LessThan1~7_combout\,
	datac => \adapt_clock|adapt_clock|Counter\(24),
	datad => \adapt_clock|adapt_clock|Counter\(18),
	combout => \adapt_clock|adapt_clock|LessThan0~5_combout\);

-- Location: LCCOMB_X34_Y15_N18
\adapt_clock|adapt_clock|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~6_combout\ = (\adapt_clock|adapt_clock|Counter\(25)) # ((\adapt_clock|adapt_clock|LessThan0~5_combout\) # ((\adapt_clock|adapt_clock|Counter\(24) & \adapt_clock|adapt_clock|Counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(24),
	datab => \adapt_clock|adapt_clock|Counter\(25),
	datac => \adapt_clock|adapt_clock|Counter\(23),
	datad => \adapt_clock|adapt_clock|LessThan0~5_combout\,
	combout => \adapt_clock|adapt_clock|LessThan0~6_combout\);

-- Location: LCCOMB_X34_Y15_N12
\adapt_clock|adapt_clock|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|LessThan0~7_combout\ = (\adapt_clock|adapt_clock|LessThan0~6_combout\) # ((\adapt_clock|adapt_clock|LessThan0~4_combout\) # ((\adapt_clock|adapt_clock|Counter\(15) & \adapt_clock|adapt_clock|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(15),
	datab => \adapt_clock|adapt_clock|LessThan0~6_combout\,
	datac => \adapt_clock|adapt_clock|LessThan0~4_combout\,
	datad => \adapt_clock|adapt_clock|LessThan0~0_combout\,
	combout => \adapt_clock|adapt_clock|LessThan0~7_combout\);

-- Location: LCCOMB_X34_Y15_N16
\adapt_clock|adapt_clock|new_clk~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|new_clk~1_combout\ = (\adapt_clock|adapt_clock|Counter\(31)) # ((\adapt_clock|adapt_clock|new_clk~0_combout\) # ((\adapt_clock|adapt_clock|LessThan1~11_combout\ & !\adapt_clock|adapt_clock|LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|LessThan1~11_combout\,
	datab => \adapt_clock|adapt_clock|Counter\(31),
	datac => \adapt_clock|adapt_clock|new_clk~0_combout\,
	datad => \adapt_clock|adapt_clock|LessThan0~7_combout\,
	combout => \adapt_clock|adapt_clock|new_clk~1_combout\);

-- Location: LCCOMB_X34_Y15_N0
\adapt_clock|adapt_clock|Counter~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|adapt_clock|Counter~96_combout\ = (!\adapt_clock|adapt_clock|Counter\(31) & (((!\adapt_clock|adapt_clock|LessThan1~9_combout\ & !\adapt_clock|adapt_clock|LessThan1~4_combout\)) # (!\adapt_clock|adapt_clock|LessThan1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|adapt_clock|Counter\(31),
	datab => \adapt_clock|adapt_clock|LessThan1~11_combout\,
	datac => \adapt_clock|adapt_clock|LessThan1~9_combout\,
	datad => \adapt_clock|adapt_clock|LessThan1~4_combout\,
	combout => \adapt_clock|adapt_clock|Counter~96_combout\);

-- Location: LCCOMB_X3_Y22_N4
\adapt_clock|var_load_sec2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_sec2\(3) = (\adapt_clock|var_load_sec2[1]~2_combout\ & (\adapt_clock|Add0~1_combout\)) # (!\adapt_clock|var_load_sec2[1]~2_combout\ & ((\adapt_clock|var_load_sec2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Add0~1_combout\,
	datac => \adapt_clock|var_load_sec2\(3),
	datad => \adapt_clock|var_load_sec2[1]~2_combout\,
	combout => \adapt_clock|var_load_sec2\(3));

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G7
\adapt_clock|adapt_clock|new_clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \adapt_clock|adapt_clock|new_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \adapt_clock|adapt_clock|new_clk~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X2_Y22_N8
\adapt_clock|second1|Counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|second1|Counter~0_combout\ = (!\adapt_clock|second1|Counter\(0) & (((!\adapt_clock|second1|Counter\(1) & !\adapt_clock|second1|Counter\(2))) # (!\adapt_clock|second1|Counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|second1|Counter\(1),
	datab => \adapt_clock|second1|Counter\(3),
	datac => \adapt_clock|second1|Counter\(0),
	datad => \adapt_clock|second1|Counter\(2),
	combout => \adapt_clock|second1|Counter~0_combout\);

-- Location: LCFF_X2_Y22_N9
\adapt_clock|second1|Counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~clkctrl_outclk\,
	datain => \adapt_clock|second1|Counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|Counter\(0));

-- Location: LCCOMB_X2_Y22_N4
\adapt_clock|second1|Counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|second1|Counter~2_combout\ = (!\adapt_clock|second1|Counter\(3) & (\adapt_clock|second1|Counter\(2) $ (((\adapt_clock|second1|Counter\(1) & \adapt_clock|second1|Counter\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|second1|Counter\(1),
	datab => \adapt_clock|second1|Counter\(3),
	datac => \adapt_clock|second1|Counter\(2),
	datad => \adapt_clock|second1|Counter\(0),
	combout => \adapt_clock|second1|Counter~2_combout\);

-- Location: LCFF_X2_Y22_N5
\adapt_clock|second1|Counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~clkctrl_outclk\,
	datain => \adapt_clock|second1|Counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|Counter\(2));

-- Location: LCCOMB_X2_Y22_N24
\adapt_clock|second1|Counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|second1|Counter~3_combout\ = (\adapt_clock|second1|Counter\(1) & (\adapt_clock|second1|Counter\(2) & (!\adapt_clock|second1|Counter\(3) & \adapt_clock|second1|Counter\(0)))) # (!\adapt_clock|second1|Counter\(1) & 
-- (!\adapt_clock|second1|Counter\(2) & (\adapt_clock|second1|Counter\(3) & !\adapt_clock|second1|Counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|second1|Counter\(1),
	datab => \adapt_clock|second1|Counter\(2),
	datac => \adapt_clock|second1|Counter\(3),
	datad => \adapt_clock|second1|Counter\(0),
	combout => \adapt_clock|second1|Counter~3_combout\);

-- Location: LCFF_X2_Y22_N25
\adapt_clock|second1|Counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~clkctrl_outclk\,
	datain => \adapt_clock|second1|Counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|Counter\(3));

-- Location: LCFF_X2_Y22_N19
\adapt_clock|second1|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~regout\,
	sdata => \adapt_clock|second1|Counter\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|output\(3));

-- Location: LCCOMB_X2_Y22_N20
\adapt_clock|second1|Counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|second1|Counter~1_combout\ = (!\adapt_clock|second1|Counter\(3) & (\adapt_clock|second1|Counter\(1) $ (\adapt_clock|second1|Counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|second1|Counter\(3),
	datac => \adapt_clock|second1|Counter\(1),
	datad => \adapt_clock|second1|Counter\(0),
	combout => \adapt_clock|second1|Counter~1_combout\);

-- Location: LCFF_X2_Y22_N21
\adapt_clock|second1|Counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~clkctrl_outclk\,
	datain => \adapt_clock|second1|Counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|Counter\(1));

-- Location: LCFF_X2_Y22_N23
\adapt_clock|second1|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~regout\,
	sdata => \adapt_clock|second1|Counter\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|output\(1));

-- Location: LCFF_X2_Y22_N11
\adapt_clock|second1|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~regout\,
	sdata => \adapt_clock|second1|Counter\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|output\(0));

-- Location: LCCOMB_X2_Y22_N22
\adapt_clock|Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Equal6~0_combout\ = (!\adapt_clock|second1|output\(2) & (\adapt_clock|second1|output\(3) & (!\adapt_clock|second1|output\(1) & \adapt_clock|second1|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|second1|output\(2),
	datab => \adapt_clock|second1|output\(3),
	datac => \adapt_clock|second1|output\(1),
	datad => \adapt_clock|second1|output\(0),
	combout => \adapt_clock|Equal6~0_combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X2_Y22_N28
\adapt_clock|var_load_sec2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_sec2[0]~0_combout\ = \adapt_clock|var_load_sec2[0]~0_combout\ $ (((\SW~combout\(0) & \adapt_clock|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_sec2[0]~0_combout\,
	datac => \SW~combout\(0),
	datad => \adapt_clock|Equal6~0_combout\,
	combout => \adapt_clock|var_load_sec2[0]~0_combout\);

-- Location: LCCOMB_X3_Y22_N14
\adapt_clock|var_load_sec2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_sec2[1]~1_combout\ = (\adapt_clock|Equal6~0_combout\ & (!\adapt_clock|var_load_min1[3]~2_combout\ & (\adapt_clock|var_load_sec2\(1) $ (\adapt_clock|var_load_sec2[0]~0_combout\)))) # (!\adapt_clock|Equal6~0_combout\ & 
-- (\adapt_clock|var_load_sec2\(1) $ (((\adapt_clock|var_load_sec2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(1),
	datab => \adapt_clock|Equal6~0_combout\,
	datac => \adapt_clock|var_load_min1[3]~2_combout\,
	datad => \adapt_clock|var_load_sec2[0]~0_combout\,
	combout => \adapt_clock|var_load_sec2[1]~1_combout\);

-- Location: LCCOMB_X3_Y22_N2
\adapt_clock|var_load_sec2[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_sec2[1]~2_combout\ = (\SW~combout\(0) & \adapt_clock|Equal6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \adapt_clock|Equal6~0_combout\,
	combout => \adapt_clock|var_load_sec2[1]~2_combout\);

-- Location: LCCOMB_X3_Y22_N16
\adapt_clock|var_load_sec2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_sec2\(1) = (\adapt_clock|var_load_sec2[1]~2_combout\ & ((\adapt_clock|var_load_sec2[1]~1_combout\))) # (!\adapt_clock|var_load_sec2[1]~2_combout\ & (\adapt_clock|var_load_sec2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(1),
	datac => \adapt_clock|var_load_sec2[1]~1_combout\,
	datad => \adapt_clock|var_load_sec2[1]~2_combout\,
	combout => \adapt_clock|var_load_sec2\(1));

-- Location: LCCOMB_X3_Y22_N28
\adapt_clock|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add0~0_combout\ = \adapt_clock|var_load_sec2\(2) $ (((\adapt_clock|var_load_sec2\(1) & \adapt_clock|var_load_sec2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(2),
	datac => \adapt_clock|var_load_sec2\(1),
	datad => \adapt_clock|var_load_sec2[0]~0_combout\,
	combout => \adapt_clock|Add0~0_combout\);

-- Location: LCCOMB_X3_Y22_N22
\adapt_clock|var_load_sec2[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_sec2[2]~3_combout\ = (\adapt_clock|Add0~0_combout\ & ((!\adapt_clock|Equal6~0_combout\) # (!\adapt_clock|var_load_min1[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|Add0~0_combout\,
	datac => \adapt_clock|var_load_min1[3]~2_combout\,
	datad => \adapt_clock|Equal6~0_combout\,
	combout => \adapt_clock|var_load_sec2[2]~3_combout\);

-- Location: LCCOMB_X3_Y22_N20
\adapt_clock|var_load_sec2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_sec2\(2) = (\adapt_clock|var_load_sec2[1]~2_combout\ & (\adapt_clock|var_load_sec2[2]~3_combout\)) # (!\adapt_clock|var_load_sec2[1]~2_combout\ & ((\adapt_clock|var_load_sec2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_sec2[2]~3_combout\,
	datac => \adapt_clock|var_load_sec2\(2),
	datad => \adapt_clock|var_load_sec2[1]~2_combout\,
	combout => \adapt_clock|var_load_sec2\(2));

-- Location: LCCOMB_X2_Y22_N30
\adapt_clock|var_load_min1[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1[3]~2_combout\ = (!\adapt_clock|var_load_sec2\(3) & (\adapt_clock|var_load_sec2\(2) & (!\adapt_clock|var_load_sec2\(1) & \adapt_clock|var_load_sec2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(3),
	datab => \adapt_clock|var_load_sec2\(2),
	datac => \adapt_clock|var_load_sec2\(1),
	datad => \adapt_clock|var_load_sec2[0]~0_combout\,
	combout => \adapt_clock|var_load_min1[3]~2_combout\);

-- Location: LCCOMB_X2_Y22_N18
\adapt_clock|var_load_min1[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1[3]~5_combout\ = (\SW~combout\(0) & (\adapt_clock|var_load_min1[3]~2_combout\ & \adapt_clock|Equal6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \adapt_clock|var_load_min1[3]~2_combout\,
	datad => \adapt_clock|Equal6~0_combout\,
	combout => \adapt_clock|var_load_min1[3]~5_combout\);

-- Location: LCCOMB_X3_Y22_N8
\adapt_clock|var_load_min1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1\(2) = (\adapt_clock|var_load_min1[3]~5_combout\ & (\adapt_clock|Add1~0_combout\)) # (!\adapt_clock|var_load_min1[3]~5_combout\ & ((\adapt_clock|var_load_min1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Add1~0_combout\,
	datab => \adapt_clock|var_load_min1\(2),
	datad => \adapt_clock|var_load_min1[3]~5_combout\,
	combout => \adapt_clock|var_load_min1\(2));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCFF_X2_Y22_N15
\adapt_clock|second1|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \adapt_clock|adapt_clock|new_clk~regout\,
	sdata => \adapt_clock|second1|Counter\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adapt_clock|second1|output\(2));

-- Location: LCCOMB_X3_Y22_N12
\adapt_clock|disp0[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp0[2]~2_combout\ = (\SW~combout\(1) & ((\adapt_clock|second1|output\(2)))) # (!\SW~combout\(1) & (\adapt_clock|var_load_min1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_min1\(2),
	datac => \SW~combout\(1),
	datad => \adapt_clock|second1|output\(2),
	combout => \adapt_clock|disp0[2]~2_combout\);

-- Location: LCCOMB_X2_Y22_N6
\adapt_clock|var_load_min1[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1[0]~3_combout\ = \adapt_clock|var_load_min1[0]~3_combout\ $ (((\adapt_clock|Equal6~0_combout\ & (\SW~combout\(0) & \adapt_clock|var_load_min1[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min1[0]~3_combout\,
	datab => \adapt_clock|Equal6~0_combout\,
	datac => \SW~combout\(0),
	datad => \adapt_clock|var_load_min1[3]~2_combout\,
	combout => \adapt_clock|var_load_min1[0]~3_combout\);

-- Location: LCCOMB_X3_Y22_N6
\adapt_clock|disp0[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp0[0]~0_combout\ = (\SW~combout\(1) & ((\adapt_clock|second1|output\(0)))) # (!\SW~combout\(1) & (\adapt_clock|var_load_min1[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_min1[0]~3_combout\,
	datac => \SW~combout\(1),
	datad => \adapt_clock|second1|output\(0),
	combout => \adapt_clock|disp0[0]~0_combout\);

-- Location: LCCOMB_X2_Y22_N2
\adapt_clock|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Equal4~0_combout\ = (\adapt_clock|var_load_min1\(3) & (!\adapt_clock|var_load_min1\(1) & (!\adapt_clock|var_load_min1\(2) & \adapt_clock|var_load_min1[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min1\(3),
	datab => \adapt_clock|var_load_min1\(1),
	datac => \adapt_clock|var_load_min1\(2),
	datad => \adapt_clock|var_load_min1[0]~3_combout\,
	combout => \adapt_clock|Equal4~0_combout\);

-- Location: LCCOMB_X2_Y22_N12
\adapt_clock|var_load_h1[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1[3]~4_combout\ = (\SW~combout\(0) & (\adapt_clock|Equal6~0_combout\ & (\adapt_clock|var_load_min1[3]~2_combout\ & \adapt_clock|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \adapt_clock|Equal6~0_combout\,
	datac => \adapt_clock|var_load_min1[3]~2_combout\,
	datad => \adapt_clock|Equal4~0_combout\,
	combout => \adapt_clock|var_load_h1[3]~4_combout\);

-- Location: LCCOMB_X2_Y22_N10
\adapt_clock|var_load_min2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min2\(3) = (\adapt_clock|var_load_h1[3]~4_combout\ & (\adapt_clock|Add2~0_combout\)) # (!\adapt_clock|var_load_h1[3]~4_combout\ & ((\adapt_clock|var_load_min2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Add2~0_combout\,
	datab => \adapt_clock|var_load_min2\(3),
	datad => \adapt_clock|var_load_h1[3]~4_combout\,
	combout => \adapt_clock|var_load_min2\(3));

-- Location: LCCOMB_X1_Y22_N6
\adapt_clock|var_load_min2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min2\(2) = (\adapt_clock|var_load_h1[3]~4_combout\ & (\adapt_clock|var_load_min2[2]~2_combout\)) # (!\adapt_clock|var_load_h1[3]~4_combout\ & ((\adapt_clock|var_load_min2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2[2]~2_combout\,
	datac => \adapt_clock|var_load_h1[3]~4_combout\,
	datad => \adapt_clock|var_load_min2\(2),
	combout => \adapt_clock|var_load_min2\(2));

-- Location: LCCOMB_X2_Y22_N26
\adapt_clock|var_load_min2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min2[0]~0_combout\ = \adapt_clock|var_load_min2[0]~0_combout\ $ (\adapt_clock|var_load_h1[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_min2[0]~0_combout\,
	datad => \adapt_clock|var_load_h1[3]~4_combout\,
	combout => \adapt_clock|var_load_min2[0]~0_combout\);

-- Location: LCCOMB_X2_Y22_N0
\adapt_clock|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Equal3~0_combout\ = (!\adapt_clock|var_load_min2\(1) & (!\adapt_clock|var_load_min2\(3) & (\adapt_clock|var_load_min2\(2) & \adapt_clock|var_load_min2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2\(1),
	datab => \adapt_clock|var_load_min2\(3),
	datac => \adapt_clock|var_load_min2\(2),
	datad => \adapt_clock|var_load_min2[0]~0_combout\,
	combout => \adapt_clock|Equal3~0_combout\);

-- Location: LCCOMB_X2_Y22_N16
\adapt_clock|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|process_0~3_combout\ = (\adapt_clock|Equal4~0_combout\ & \adapt_clock|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \adapt_clock|Equal4~0_combout\,
	datad => \adapt_clock|Equal3~0_combout\,
	combout => \adapt_clock|process_0~3_combout\);

-- Location: LCCOMB_X3_Y21_N20
\adapt_clock|var_load_h1[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1[3]~5_combout\ = (\adapt_clock|var_load_h1[3]~4_combout\ & \adapt_clock|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \adapt_clock|var_load_h1[3]~4_combout\,
	datad => \adapt_clock|Equal3~0_combout\,
	combout => \adapt_clock|var_load_h1[3]~5_combout\);

-- Location: LCCOMB_X3_Y21_N2
\adapt_clock|var_load_h1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1\(1) = (\adapt_clock|var_load_h1[3]~5_combout\ & (\adapt_clock|Add3~0_combout\)) # (!\adapt_clock|var_load_h1[3]~5_combout\ & ((\adapt_clock|var_load_h1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Add3~0_combout\,
	datac => \adapt_clock|var_load_h1[3]~5_combout\,
	datad => \adapt_clock|var_load_h1\(1),
	combout => \adapt_clock|var_load_h1\(1));

-- Location: LCCOMB_X3_Y21_N28
\adapt_clock|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add3~1_combout\ = \adapt_clock|var_load_h1\(2) $ (((\adapt_clock|var_load_h1\(0) & \adapt_clock|var_load_h1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(0),
	datac => \adapt_clock|var_load_h1\(2),
	datad => \adapt_clock|var_load_h1\(1),
	combout => \adapt_clock|Add3~1_combout\);

-- Location: LCCOMB_X3_Y21_N14
\adapt_clock|var_load_h1[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1[2]~7_combout\ = (\adapt_clock|Add3~1_combout\ & (((!\adapt_clock|process_0~2_combout\) # (!\adapt_clock|Equal4~0_combout\)) # (!\adapt_clock|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Equal3~0_combout\,
	datab => \adapt_clock|Equal4~0_combout\,
	datac => \adapt_clock|Add3~1_combout\,
	datad => \adapt_clock|process_0~2_combout\,
	combout => \adapt_clock|var_load_h1[2]~7_combout\);

-- Location: LCCOMB_X3_Y21_N16
\adapt_clock|var_load_h1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1\(2) = (\adapt_clock|var_load_h1[3]~5_combout\ & ((\adapt_clock|var_load_h1[2]~7_combout\))) # (!\adapt_clock|var_load_h1[3]~5_combout\ & (\adapt_clock|var_load_h1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(2),
	datac => \adapt_clock|var_load_h1[3]~5_combout\,
	datad => \adapt_clock|var_load_h1[2]~7_combout\,
	combout => \adapt_clock|var_load_h1\(2));

-- Location: LCCOMB_X3_Y21_N0
\adapt_clock|var_load_h1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1\(3) = (\adapt_clock|var_load_h1[3]~5_combout\ & (\adapt_clock|Add3~2_combout\)) # (!\adapt_clock|var_load_h1[3]~5_combout\ & ((\adapt_clock|var_load_h1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Add3~2_combout\,
	datac => \adapt_clock|var_load_h1[3]~5_combout\,
	datad => \adapt_clock|var_load_h1\(3),
	combout => \adapt_clock|var_load_h1\(3));

-- Location: LCCOMB_X3_Y21_N22
\adapt_clock|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|process_0~0_combout\ = (!\adapt_clock|var_load_h1\(0) & (!\adapt_clock|var_load_h1\(1) & (\adapt_clock|var_load_h1\(2) & !\adapt_clock|var_load_h1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(0),
	datab => \adapt_clock|var_load_h1\(1),
	datac => \adapt_clock|var_load_h1\(2),
	datad => \adapt_clock|var_load_h1\(3),
	combout => \adapt_clock|process_0~0_combout\);

-- Location: LCCOMB_X2_Y22_N14
\adapt_clock|var_load_h2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2[3]~4_combout\ = (\adapt_clock|var_load_h2[3]~3_combout\ & (\adapt_clock|Equal3~0_combout\ & \adapt_clock|var_load_h1[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h2[3]~3_combout\,
	datab => \adapt_clock|Equal3~0_combout\,
	datad => \adapt_clock|var_load_h1[3]~4_combout\,
	combout => \adapt_clock|var_load_h2[3]~4_combout\);

-- Location: CLKCTRL_G3
\adapt_clock|var_load_h2[3]~4clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \adapt_clock|var_load_h2[3]~4clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \adapt_clock|var_load_h2[3]~4clkctrl_outclk\);

-- Location: LCCOMB_X2_Y21_N22
\adapt_clock|var_load_h2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2\(1) = (GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & (\adapt_clock|var_load_h2[1]~5_combout\)) # (!GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & ((\adapt_clock|var_load_h2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h2[1]~5_combout\,
	datab => \adapt_clock|var_load_h2\(1),
	datad => \adapt_clock|var_load_h2[3]~4clkctrl_outclk\,
	combout => \adapt_clock|var_load_h2\(1));

-- Location: LCCOMB_X2_Y21_N24
\adapt_clock|var_load_h2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2\(3) = (GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & (\adapt_clock|Add4~1_combout\)) # (!GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & ((\adapt_clock|var_load_h2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Add4~1_combout\,
	datac => \adapt_clock|var_load_h2\(3),
	datad => \adapt_clock|var_load_h2[3]~4clkctrl_outclk\,
	combout => \adapt_clock|var_load_h2\(3));

-- Location: LCCOMB_X2_Y21_N14
\adapt_clock|var_load_h2[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2[0]~6_combout\ = (\adapt_clock|var_load_h2\(0)) # ((\adapt_clock|Equal4~0_combout\ & (\adapt_clock|process_0~2_combout\ & \adapt_clock|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Equal4~0_combout\,
	datab => \adapt_clock|process_0~2_combout\,
	datac => \adapt_clock|Equal3~0_combout\,
	datad => \adapt_clock|var_load_h2\(0),
	combout => \adapt_clock|var_load_h2[0]~6_combout\);

-- Location: LCCOMB_X2_Y21_N16
\adapt_clock|var_load_h2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2\(0) = (GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & ((!\adapt_clock|var_load_h2[0]~6_combout\))) # (!GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & (\adapt_clock|var_load_h2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h2\(0),
	datac => \adapt_clock|var_load_h2[0]~6_combout\,
	datad => \adapt_clock|var_load_h2[3]~4clkctrl_outclk\,
	combout => \adapt_clock|var_load_h2\(0));

-- Location: LCCOMB_X2_Y21_N28
\adapt_clock|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|Add4~0_combout\ = \adapt_clock|var_load_h2\(2) $ (((\adapt_clock|var_load_h2\(0) & \adapt_clock|var_load_h2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_h2\(2),
	datac => \adapt_clock|var_load_h2\(0),
	datad => \adapt_clock|var_load_h2\(1),
	combout => \adapt_clock|Add4~0_combout\);

-- Location: LCCOMB_X2_Y21_N12
\adapt_clock|var_load_h2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h2\(2) = (GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & (\adapt_clock|Add4~0_combout\)) # (!GLOBAL(\adapt_clock|var_load_h2[3]~4clkctrl_outclk\) & ((\adapt_clock|var_load_h2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|Add4~0_combout\,
	datac => \adapt_clock|var_load_h2\(2),
	datad => \adapt_clock|var_load_h2[3]~4clkctrl_outclk\,
	combout => \adapt_clock|var_load_h2\(2));

-- Location: LCCOMB_X2_Y21_N18
\adapt_clock|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|process_0~1_combout\ = (!\adapt_clock|var_load_h2\(0) & (\adapt_clock|var_load_h2\(1) & (!\adapt_clock|var_load_h2\(3) & !\adapt_clock|var_load_h2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h2\(0),
	datab => \adapt_clock|var_load_h2\(1),
	datac => \adapt_clock|var_load_h2\(3),
	datad => \adapt_clock|var_load_h2\(2),
	combout => \adapt_clock|process_0~1_combout\);

-- Location: LCCOMB_X2_Y21_N10
\adapt_clock|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|process_0~2_combout\ = (\adapt_clock|Equal6~0_combout\ & (\adapt_clock|var_load_min1[3]~2_combout\ & (\adapt_clock|process_0~0_combout\ & \adapt_clock|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Equal6~0_combout\,
	datab => \adapt_clock|var_load_min1[3]~2_combout\,
	datac => \adapt_clock|process_0~0_combout\,
	datad => \adapt_clock|process_0~1_combout\,
	combout => \adapt_clock|process_0~2_combout\);

-- Location: LCCOMB_X2_Y21_N26
\adapt_clock|var_load_min1[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1[1]~4_combout\ = (\adapt_clock|process_0~3_combout\ & (!\adapt_clock|process_0~2_combout\ & (\adapt_clock|var_load_min1\(1) $ (\adapt_clock|var_load_min1[0]~3_combout\)))) # (!\adapt_clock|process_0~3_combout\ & 
-- (\adapt_clock|var_load_min1\(1) $ ((\adapt_clock|var_load_min1[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min1\(1),
	datab => \adapt_clock|var_load_min1[0]~3_combout\,
	datac => \adapt_clock|process_0~3_combout\,
	datad => \adapt_clock|process_0~2_combout\,
	combout => \adapt_clock|var_load_min1[1]~4_combout\);

-- Location: LCCOMB_X2_Y21_N0
\adapt_clock|var_load_min1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1\(1) = (\adapt_clock|var_load_min1[3]~5_combout\ & ((\adapt_clock|var_load_min1[1]~4_combout\))) # (!\adapt_clock|var_load_min1[3]~5_combout\ & (\adapt_clock|var_load_min1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_min1\(1),
	datac => \adapt_clock|var_load_min1[3]~5_combout\,
	datad => \adapt_clock|var_load_min1[1]~4_combout\,
	combout => \adapt_clock|var_load_min1\(1));

-- Location: LCCOMB_X3_Y22_N26
\adapt_clock|disp0[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp0[1]~1_combout\ = (\SW~combout\(1) & ((\adapt_clock|second1|output\(1)))) # (!\SW~combout\(1) & (\adapt_clock|var_load_min1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_min1\(1),
	datac => \SW~combout\(1),
	datad => \adapt_clock|second1|output\(1),
	combout => \adapt_clock|disp0[1]~1_combout\);

-- Location: LCCOMB_X2_Y21_N2
\adapt_clock|var_load_min1[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1[3]~6_combout\ = (\adapt_clock|Add1~1_combout\ & (((!\adapt_clock|process_0~2_combout\) # (!\adapt_clock|Equal3~0_combout\)) # (!\adapt_clock|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Add1~1_combout\,
	datab => \adapt_clock|Equal4~0_combout\,
	datac => \adapt_clock|Equal3~0_combout\,
	datad => \adapt_clock|process_0~2_combout\,
	combout => \adapt_clock|var_load_min1[3]~6_combout\);

-- Location: LCCOMB_X2_Y21_N4
\adapt_clock|var_load_min1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min1\(3) = (\adapt_clock|var_load_min1[3]~5_combout\ & ((\adapt_clock|var_load_min1[3]~6_combout\))) # (!\adapt_clock|var_load_min1[3]~5_combout\ & (\adapt_clock|var_load_min1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adapt_clock|var_load_min1\(3),
	datac => \adapt_clock|var_load_min1[3]~5_combout\,
	datad => \adapt_clock|var_load_min1[3]~6_combout\,
	combout => \adapt_clock|var_load_min1\(3));

-- Location: LCCOMB_X3_Y22_N18
\adapt_clock|disp0[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp0[3]~3_combout\ = (\SW~combout\(1) & ((\adapt_clock|second1|output\(3)))) # (!\SW~combout\(1) & (\adapt_clock|var_load_min1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \adapt_clock|var_load_min1\(3),
	datad => \adapt_clock|second1|output\(3),
	combout => \adapt_clock|disp0[3]~3_combout\);

-- Location: LCCOMB_X1_Y18_N28
\adapt_clock|display_0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_0|Mux6~0_combout\ = (!\adapt_clock|disp0[1]~1_combout\ & (!\adapt_clock|disp0[3]~3_combout\ & (\adapt_clock|disp0[2]~2_combout\ $ (\adapt_clock|disp0[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp0[2]~2_combout\,
	datab => \adapt_clock|disp0[0]~0_combout\,
	datac => \adapt_clock|disp0[1]~1_combout\,
	datad => \adapt_clock|disp0[3]~3_combout\,
	combout => \adapt_clock|display_0|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\adapt_clock|display_0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_0|Mux5~0_combout\ = (\adapt_clock|disp0[2]~2_combout\ & ((\adapt_clock|disp0[3]~3_combout\) # (\adapt_clock|disp0[0]~0_combout\ $ (\adapt_clock|disp0[1]~1_combout\)))) # (!\adapt_clock|disp0[2]~2_combout\ & 
-- (((\adapt_clock|disp0[1]~1_combout\ & \adapt_clock|disp0[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp0[2]~2_combout\,
	datab => \adapt_clock|disp0[0]~0_combout\,
	datac => \adapt_clock|disp0[1]~1_combout\,
	datad => \adapt_clock|disp0[3]~3_combout\,
	combout => \adapt_clock|display_0|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y19_N28
\adapt_clock|display_0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_0|Mux4~0_combout\ = (\adapt_clock|disp0[2]~2_combout\ & (((\adapt_clock|disp0[3]~3_combout\)))) # (!\adapt_clock|disp0[2]~2_combout\ & (\adapt_clock|disp0[1]~1_combout\ & ((\adapt_clock|disp0[3]~3_combout\) # 
-- (!\adapt_clock|disp0[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp0[2]~2_combout\,
	datab => \adapt_clock|disp0[0]~0_combout\,
	datac => \adapt_clock|disp0[1]~1_combout\,
	datad => \adapt_clock|disp0[3]~3_combout\,
	combout => \adapt_clock|display_0|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y19_N26
\adapt_clock|display_0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_0|Mux3~0_combout\ = (!\adapt_clock|disp0[3]~3_combout\ & ((\adapt_clock|disp0[2]~2_combout\ & (\adapt_clock|disp0[0]~0_combout\ $ (!\adapt_clock|disp0[1]~1_combout\))) # (!\adapt_clock|disp0[2]~2_combout\ & 
-- (\adapt_clock|disp0[0]~0_combout\ & !\adapt_clock|disp0[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp0[2]~2_combout\,
	datab => \adapt_clock|disp0[0]~0_combout\,
	datac => \adapt_clock|disp0[1]~1_combout\,
	datad => \adapt_clock|disp0[3]~3_combout\,
	combout => \adapt_clock|display_0|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y20_N0
\adapt_clock|display_0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_0|Mux2~0_combout\ = (\adapt_clock|disp0[1]~1_combout\ & (((!\adapt_clock|disp0[3]~3_combout\ & \adapt_clock|disp0[0]~0_combout\)))) # (!\adapt_clock|disp0[1]~1_combout\ & ((\adapt_clock|disp0[2]~2_combout\ & 
-- (!\adapt_clock|disp0[3]~3_combout\)) # (!\adapt_clock|disp0[2]~2_combout\ & ((\adapt_clock|disp0[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp0[2]~2_combout\,
	datab => \adapt_clock|disp0[3]~3_combout\,
	datac => \adapt_clock|disp0[1]~1_combout\,
	datad => \adapt_clock|disp0[0]~0_combout\,
	combout => \adapt_clock|display_0|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\adapt_clock|display_0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_0|Mux1~0_combout\ = (!\adapt_clock|disp0[3]~3_combout\ & ((\adapt_clock|disp0[2]~2_combout\ & (\adapt_clock|disp0[1]~1_combout\ & \adapt_clock|disp0[0]~0_combout\)) # (!\adapt_clock|disp0[2]~2_combout\ & 
-- ((\adapt_clock|disp0[1]~1_combout\) # (\adapt_clock|disp0[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp0[2]~2_combout\,
	datab => \adapt_clock|disp0[3]~3_combout\,
	datac => \adapt_clock|disp0[1]~1_combout\,
	datad => \adapt_clock|disp0[0]~0_combout\,
	combout => \adapt_clock|display_0|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\adapt_clock|display_0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_0|Mux0~0_combout\ = (\adapt_clock|disp0[3]~3_combout\) # ((\adapt_clock|disp0[2]~2_combout\ & ((!\adapt_clock|disp0[0]~0_combout\) # (!\adapt_clock|disp0[1]~1_combout\))) # (!\adapt_clock|disp0[2]~2_combout\ & 
-- (\adapt_clock|disp0[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp0[2]~2_combout\,
	datab => \adapt_clock|disp0[3]~3_combout\,
	datac => \adapt_clock|disp0[1]~1_combout\,
	datad => \adapt_clock|disp0[0]~0_combout\,
	combout => \adapt_clock|display_0|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y22_N30
\adapt_clock|var_load_min2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_min2\(1) = (\adapt_clock|var_load_h1[3]~4_combout\ & (\adapt_clock|var_load_min2[1]~1_combout\)) # (!\adapt_clock|var_load_h1[3]~4_combout\ & ((\adapt_clock|var_load_min2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2[1]~1_combout\,
	datac => \adapt_clock|var_load_h1[3]~4_combout\,
	datad => \adapt_clock|var_load_min2\(1),
	combout => \adapt_clock|var_load_min2\(1));

-- Location: LCCOMB_X1_Y22_N10
\adapt_clock|disp1[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp1[1]~1_combout\ = (\SW~combout\(1) & (\adapt_clock|var_load_sec2\(1))) # (!\SW~combout\(1) & ((\adapt_clock|var_load_min2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(1),
	datab => \adapt_clock|var_load_min2\(1),
	datad => \SW~combout\(1),
	combout => \adapt_clock|disp1[1]~1_combout\);

-- Location: LCCOMB_X1_Y22_N0
\adapt_clock|disp1[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp1[3]~3_combout\ = (\SW~combout\(1) & (\adapt_clock|var_load_sec2\(3))) # (!\SW~combout\(1) & ((\adapt_clock|var_load_min2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(3),
	datac => \SW~combout\(1),
	datad => \adapt_clock|var_load_min2\(3),
	combout => \adapt_clock|disp1[3]~3_combout\);

-- Location: LCCOMB_X1_Y22_N18
\adapt_clock|disp1[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp1[2]~2_combout\ = (\SW~combout\(1) & (\adapt_clock|var_load_sec2\(2))) # (!\SW~combout\(1) & ((\adapt_clock|var_load_min2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_sec2\(2),
	datac => \SW~combout\(1),
	datad => \adapt_clock|var_load_min2\(2),
	combout => \adapt_clock|disp1[2]~2_combout\);

-- Location: LCCOMB_X1_Y22_N2
\adapt_clock|disp1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp1[0]~0_combout\ = (\SW~combout\(1) & ((\adapt_clock|var_load_sec2[0]~0_combout\))) # (!\SW~combout\(1) & (\adapt_clock|var_load_min2[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \adapt_clock|var_load_min2[0]~0_combout\,
	datad => \adapt_clock|var_load_sec2[0]~0_combout\,
	combout => \adapt_clock|disp1[0]~0_combout\);

-- Location: LCCOMB_X1_Y22_N26
\adapt_clock|display_1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_1|Mux6~0_combout\ = (!\adapt_clock|disp1[1]~1_combout\ & (!\adapt_clock|disp1[3]~3_combout\ & (\adapt_clock|disp1[2]~2_combout\ $ (\adapt_clock|disp1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp1[1]~1_combout\,
	datab => \adapt_clock|disp1[3]~3_combout\,
	datac => \adapt_clock|disp1[2]~2_combout\,
	datad => \adapt_clock|disp1[0]~0_combout\,
	combout => \adapt_clock|display_1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y22_N16
\adapt_clock|display_1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_1|Mux5~0_combout\ = (\adapt_clock|disp1[3]~3_combout\ & ((\adapt_clock|disp1[1]~1_combout\) # ((\adapt_clock|disp1[2]~2_combout\)))) # (!\adapt_clock|disp1[3]~3_combout\ & (\adapt_clock|disp1[2]~2_combout\ & 
-- (\adapt_clock|disp1[1]~1_combout\ $ (\adapt_clock|disp1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp1[1]~1_combout\,
	datab => \adapt_clock|disp1[3]~3_combout\,
	datac => \adapt_clock|disp1[2]~2_combout\,
	datad => \adapt_clock|disp1[0]~0_combout\,
	combout => \adapt_clock|display_1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y22_N4
\adapt_clock|display_1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_1|Mux4~0_combout\ = (\adapt_clock|disp1[2]~2_combout\ & (((\adapt_clock|disp1[3]~3_combout\)))) # (!\adapt_clock|disp1[2]~2_combout\ & (\adapt_clock|disp1[1]~1_combout\ & ((\adapt_clock|disp1[3]~3_combout\) # 
-- (!\adapt_clock|disp1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp1[1]~1_combout\,
	datab => \adapt_clock|disp1[3]~3_combout\,
	datac => \adapt_clock|disp1[2]~2_combout\,
	datad => \adapt_clock|disp1[0]~0_combout\,
	combout => \adapt_clock|display_1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y22_N12
\adapt_clock|display_1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_1|Mux3~0_combout\ = (!\adapt_clock|disp1[3]~3_combout\ & ((\adapt_clock|disp1[1]~1_combout\ & (\adapt_clock|disp1[2]~2_combout\ & \adapt_clock|disp1[0]~0_combout\)) # (!\adapt_clock|disp1[1]~1_combout\ & 
-- (\adapt_clock|disp1[2]~2_combout\ $ (\adapt_clock|disp1[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp1[1]~1_combout\,
	datab => \adapt_clock|disp1[3]~3_combout\,
	datac => \adapt_clock|disp1[2]~2_combout\,
	datad => \adapt_clock|disp1[0]~0_combout\,
	combout => \adapt_clock|display_1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y22_N24
\adapt_clock|display_1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_1|Mux2~0_combout\ = (\adapt_clock|disp1[1]~1_combout\ & (!\adapt_clock|disp1[3]~3_combout\ & ((\adapt_clock|disp1[0]~0_combout\)))) # (!\adapt_clock|disp1[1]~1_combout\ & ((\adapt_clock|disp1[2]~2_combout\ & 
-- (!\adapt_clock|disp1[3]~3_combout\)) # (!\adapt_clock|disp1[2]~2_combout\ & ((\adapt_clock|disp1[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp1[1]~1_combout\,
	datab => \adapt_clock|disp1[3]~3_combout\,
	datac => \adapt_clock|disp1[2]~2_combout\,
	datad => \adapt_clock|disp1[0]~0_combout\,
	combout => \adapt_clock|display_1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y22_N28
\adapt_clock|display_1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_1|Mux1~0_combout\ = (!\adapt_clock|disp1[3]~3_combout\ & ((\adapt_clock|disp1[1]~1_combout\ & ((\adapt_clock|disp1[0]~0_combout\) # (!\adapt_clock|disp1[2]~2_combout\))) # (!\adapt_clock|disp1[1]~1_combout\ & 
-- (!\adapt_clock|disp1[2]~2_combout\ & \adapt_clock|disp1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp1[1]~1_combout\,
	datab => \adapt_clock|disp1[3]~3_combout\,
	datac => \adapt_clock|disp1[2]~2_combout\,
	datad => \adapt_clock|disp1[0]~0_combout\,
	combout => \adapt_clock|display_1|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y22_N8
\adapt_clock|display_1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_1|Mux0~0_combout\ = (\adapt_clock|disp1[3]~3_combout\) # ((\adapt_clock|disp1[1]~1_combout\ & ((!\adapt_clock|disp1[0]~0_combout\) # (!\adapt_clock|disp1[2]~2_combout\))) # (!\adapt_clock|disp1[1]~1_combout\ & 
-- (\adapt_clock|disp1[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp1[1]~1_combout\,
	datab => \adapt_clock|disp1[3]~3_combout\,
	datac => \adapt_clock|disp1[2]~2_combout\,
	datad => \adapt_clock|disp1[0]~0_combout\,
	combout => \adapt_clock|display_1|Mux0~0_combout\);

-- Location: LCCOMB_X3_Y23_N10
\adapt_clock|disp2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp2[1]~1_combout\ = (\SW~combout\(1) & ((\adapt_clock|var_load_min1\(1)))) # (!\SW~combout\(1) & (\adapt_clock|var_load_h1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(1),
	datab => \SW~combout\(1),
	datad => \adapt_clock|var_load_min1\(1),
	combout => \adapt_clock|disp2[1]~1_combout\);

-- Location: LCCOMB_X3_Y22_N10
\adapt_clock|disp2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp2[2]~2_combout\ = (\SW~combout\(1) & ((\adapt_clock|var_load_min1\(2)))) # (!\SW~combout\(1) & (\adapt_clock|var_load_h1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \adapt_clock|var_load_h1\(2),
	datac => \adapt_clock|var_load_min1\(2),
	combout => \adapt_clock|disp2[2]~2_combout\);

-- Location: LCCOMB_X3_Y23_N24
\adapt_clock|disp2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp2[3]~3_combout\ = (\SW~combout\(1) & (\adapt_clock|var_load_min1\(3))) # (!\SW~combout\(1) & ((\adapt_clock|var_load_h1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min1\(3),
	datab => \SW~combout\(1),
	datad => \adapt_clock|var_load_h1\(3),
	combout => \adapt_clock|disp2[3]~3_combout\);

-- Location: LCCOMB_X3_Y21_N4
\adapt_clock|var_load_h1[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1[0]~6_combout\ = (\adapt_clock|var_load_h1\(0)) # ((\adapt_clock|Equal3~0_combout\ & (\adapt_clock|Equal4~0_combout\ & \adapt_clock|process_0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|Equal3~0_combout\,
	datab => \adapt_clock|Equal4~0_combout\,
	datac => \adapt_clock|var_load_h1\(0),
	datad => \adapt_clock|process_0~2_combout\,
	combout => \adapt_clock|var_load_h1[0]~6_combout\);

-- Location: LCCOMB_X3_Y21_N6
\adapt_clock|var_load_h1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|var_load_h1\(0) = (\adapt_clock|var_load_h1[3]~5_combout\ & ((!\adapt_clock|var_load_h1[0]~6_combout\))) # (!\adapt_clock|var_load_h1[3]~5_combout\ & (\adapt_clock|var_load_h1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_h1\(0),
	datac => \adapt_clock|var_load_h1[3]~5_combout\,
	datad => \adapt_clock|var_load_h1[0]~6_combout\,
	combout => \adapt_clock|var_load_h1\(0));

-- Location: LCCOMB_X3_Y23_N12
\adapt_clock|disp2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp2[0]~0_combout\ = (\SW~combout\(1) & ((\adapt_clock|var_load_min1[0]~3_combout\))) # (!\SW~combout\(1) & (\adapt_clock|var_load_h1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \adapt_clock|var_load_h1\(0),
	datad => \adapt_clock|var_load_min1[0]~3_combout\,
	combout => \adapt_clock|disp2[0]~0_combout\);

-- Location: LCCOMB_X3_Y23_N22
\adapt_clock|display_2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_2|Mux6~0_combout\ = (!\adapt_clock|disp2[1]~1_combout\ & (!\adapt_clock|disp2[3]~3_combout\ & (\adapt_clock|disp2[2]~2_combout\ $ (\adapt_clock|disp2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp2[1]~1_combout\,
	datab => \adapt_clock|disp2[2]~2_combout\,
	datac => \adapt_clock|disp2[3]~3_combout\,
	datad => \adapt_clock|disp2[0]~0_combout\,
	combout => \adapt_clock|display_2|Mux6~0_combout\);

-- Location: LCCOMB_X3_Y23_N28
\adapt_clock|display_2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_2|Mux5~0_combout\ = (\adapt_clock|disp2[2]~2_combout\ & ((\adapt_clock|disp2[3]~3_combout\) # (\adapt_clock|disp2[1]~1_combout\ $ (\adapt_clock|disp2[0]~0_combout\)))) # (!\adapt_clock|disp2[2]~2_combout\ & 
-- (\adapt_clock|disp2[1]~1_combout\ & (\adapt_clock|disp2[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp2[1]~1_combout\,
	datab => \adapt_clock|disp2[2]~2_combout\,
	datac => \adapt_clock|disp2[3]~3_combout\,
	datad => \adapt_clock|disp2[0]~0_combout\,
	combout => \adapt_clock|display_2|Mux5~0_combout\);

-- Location: LCCOMB_X3_Y23_N2
\adapt_clock|display_2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_2|Mux4~0_combout\ = (\adapt_clock|disp2[2]~2_combout\ & (((\adapt_clock|disp2[3]~3_combout\)))) # (!\adapt_clock|disp2[2]~2_combout\ & (\adapt_clock|disp2[1]~1_combout\ & ((\adapt_clock|disp2[3]~3_combout\) # 
-- (!\adapt_clock|disp2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp2[1]~1_combout\,
	datab => \adapt_clock|disp2[2]~2_combout\,
	datac => \adapt_clock|disp2[3]~3_combout\,
	datad => \adapt_clock|disp2[0]~0_combout\,
	combout => \adapt_clock|display_2|Mux4~0_combout\);

-- Location: LCCOMB_X3_Y23_N20
\adapt_clock|display_2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_2|Mux3~0_combout\ = (!\adapt_clock|disp2[3]~3_combout\ & ((\adapt_clock|disp2[1]~1_combout\ & (\adapt_clock|disp2[2]~2_combout\ & \adapt_clock|disp2[0]~0_combout\)) # (!\adapt_clock|disp2[1]~1_combout\ & 
-- (\adapt_clock|disp2[2]~2_combout\ $ (\adapt_clock|disp2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp2[1]~1_combout\,
	datab => \adapt_clock|disp2[2]~2_combout\,
	datac => \adapt_clock|disp2[3]~3_combout\,
	datad => \adapt_clock|disp2[0]~0_combout\,
	combout => \adapt_clock|display_2|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y23_N26
\adapt_clock|display_2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_2|Mux2~0_combout\ = (\adapt_clock|disp2[1]~1_combout\ & (((!\adapt_clock|disp2[3]~3_combout\ & \adapt_clock|disp2[0]~0_combout\)))) # (!\adapt_clock|disp2[1]~1_combout\ & ((\adapt_clock|disp2[2]~2_combout\ & 
-- (!\adapt_clock|disp2[3]~3_combout\)) # (!\adapt_clock|disp2[2]~2_combout\ & ((\adapt_clock|disp2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp2[1]~1_combout\,
	datab => \adapt_clock|disp2[2]~2_combout\,
	datac => \adapt_clock|disp2[3]~3_combout\,
	datad => \adapt_clock|disp2[0]~0_combout\,
	combout => \adapt_clock|display_2|Mux2~0_combout\);

-- Location: LCCOMB_X3_Y23_N0
\adapt_clock|display_2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_2|Mux1~0_combout\ = (!\adapt_clock|disp2[3]~3_combout\ & ((\adapt_clock|disp2[1]~1_combout\ & ((\adapt_clock|disp2[0]~0_combout\) # (!\adapt_clock|disp2[2]~2_combout\))) # (!\adapt_clock|disp2[1]~1_combout\ & 
-- (!\adapt_clock|disp2[2]~2_combout\ & \adapt_clock|disp2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp2[1]~1_combout\,
	datab => \adapt_clock|disp2[2]~2_combout\,
	datac => \adapt_clock|disp2[3]~3_combout\,
	datad => \adapt_clock|disp2[0]~0_combout\,
	combout => \adapt_clock|display_2|Mux1~0_combout\);

-- Location: LCCOMB_X3_Y23_N18
\adapt_clock|display_2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_2|Mux0~0_combout\ = (\adapt_clock|disp2[3]~3_combout\) # ((\adapt_clock|disp2[1]~1_combout\ & ((!\adapt_clock|disp2[0]~0_combout\) # (!\adapt_clock|disp2[2]~2_combout\))) # (!\adapt_clock|disp2[1]~1_combout\ & 
-- (\adapt_clock|disp2[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp2[1]~1_combout\,
	datab => \adapt_clock|disp2[2]~2_combout\,
	datac => \adapt_clock|disp2[3]~3_combout\,
	datad => \adapt_clock|disp2[0]~0_combout\,
	combout => \adapt_clock|display_2|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y21_N12
\adapt_clock|disp3[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp3[2]~2_combout\ = (\SW~combout\(1) & (\adapt_clock|var_load_min2\(2))) # (!\SW~combout\(1) & ((\adapt_clock|var_load_h2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2\(2),
	datac => \SW~combout\(1),
	datad => \adapt_clock|var_load_h2\(2),
	combout => \adapt_clock|disp3[2]~2_combout\);

-- Location: LCCOMB_X1_Y21_N2
\adapt_clock|disp3[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp3[1]~1_combout\ = (\SW~combout\(1) & (\adapt_clock|var_load_min2\(1))) # (!\SW~combout\(1) & ((\adapt_clock|var_load_h2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|var_load_min2\(1),
	datac => \SW~combout\(1),
	datad => \adapt_clock|var_load_h2\(1),
	combout => \adapt_clock|disp3[1]~1_combout\);

-- Location: LCCOMB_X1_Y21_N10
\adapt_clock|disp3[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp3[3]~3_combout\ = (\SW~combout\(1) & ((\adapt_clock|var_load_min2\(3)))) # (!\SW~combout\(1) & (\adapt_clock|var_load_h2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \adapt_clock|var_load_h2\(3),
	datad => \adapt_clock|var_load_min2\(3),
	combout => \adapt_clock|disp3[3]~3_combout\);

-- Location: LCCOMB_X1_Y21_N0
\adapt_clock|disp3[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|disp3[0]~0_combout\ = (\SW~combout\(1) & (\adapt_clock|var_load_min2[0]~0_combout\)) # (!\SW~combout\(1) & ((\adapt_clock|var_load_h2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \adapt_clock|var_load_min2[0]~0_combout\,
	datad => \adapt_clock|var_load_h2\(0),
	combout => \adapt_clock|disp3[0]~0_combout\);

-- Location: LCCOMB_X1_Y23_N12
\adapt_clock|display_3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_3|Mux6~0_combout\ = (!\adapt_clock|disp3[1]~1_combout\ & (!\adapt_clock|disp3[3]~3_combout\ & (\adapt_clock|disp3[2]~2_combout\ $ (\adapt_clock|disp3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp3[2]~2_combout\,
	datab => \adapt_clock|disp3[1]~1_combout\,
	datac => \adapt_clock|disp3[3]~3_combout\,
	datad => \adapt_clock|disp3[0]~0_combout\,
	combout => \adapt_clock|display_3|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y23_N22
\adapt_clock|display_3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_3|Mux5~0_combout\ = (\adapt_clock|disp3[2]~2_combout\ & ((\adapt_clock|disp3[3]~3_combout\) # (\adapt_clock|disp3[1]~1_combout\ $ (\adapt_clock|disp3[0]~0_combout\)))) # (!\adapt_clock|disp3[2]~2_combout\ & 
-- (\adapt_clock|disp3[1]~1_combout\ & (\adapt_clock|disp3[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp3[2]~2_combout\,
	datab => \adapt_clock|disp3[1]~1_combout\,
	datac => \adapt_clock|disp3[3]~3_combout\,
	datad => \adapt_clock|disp3[0]~0_combout\,
	combout => \adapt_clock|display_3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y23_N0
\adapt_clock|display_3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_3|Mux4~0_combout\ = (\adapt_clock|disp3[2]~2_combout\ & (((\adapt_clock|disp3[3]~3_combout\)))) # (!\adapt_clock|disp3[2]~2_combout\ & (\adapt_clock|disp3[1]~1_combout\ & ((\adapt_clock|disp3[3]~3_combout\) # 
-- (!\adapt_clock|disp3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp3[2]~2_combout\,
	datab => \adapt_clock|disp3[1]~1_combout\,
	datac => \adapt_clock|disp3[3]~3_combout\,
	datad => \adapt_clock|disp3[0]~0_combout\,
	combout => \adapt_clock|display_3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y21_N8
\adapt_clock|display_3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_3|Mux3~0_combout\ = (!\adapt_clock|disp3[3]~3_combout\ & ((\adapt_clock|disp3[2]~2_combout\ & (\adapt_clock|disp3[1]~1_combout\ $ (!\adapt_clock|disp3[0]~0_combout\))) # (!\adapt_clock|disp3[2]~2_combout\ & 
-- (!\adapt_clock|disp3[1]~1_combout\ & \adapt_clock|disp3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp3[2]~2_combout\,
	datab => \adapt_clock|disp3[1]~1_combout\,
	datac => \adapt_clock|disp3[3]~3_combout\,
	datad => \adapt_clock|disp3[0]~0_combout\,
	combout => \adapt_clock|display_3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y21_N22
\adapt_clock|display_3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_3|Mux2~0_combout\ = (\adapt_clock|disp3[1]~1_combout\ & (((!\adapt_clock|disp3[3]~3_combout\ & \adapt_clock|disp3[0]~0_combout\)))) # (!\adapt_clock|disp3[1]~1_combout\ & ((\adapt_clock|disp3[2]~2_combout\ & 
-- (!\adapt_clock|disp3[3]~3_combout\)) # (!\adapt_clock|disp3[2]~2_combout\ & ((\adapt_clock|disp3[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp3[2]~2_combout\,
	datab => \adapt_clock|disp3[1]~1_combout\,
	datac => \adapt_clock|disp3[3]~3_combout\,
	datad => \adapt_clock|disp3[0]~0_combout\,
	combout => \adapt_clock|display_3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y23_N18
\adapt_clock|display_3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_3|Mux1~0_combout\ = (!\adapt_clock|disp3[3]~3_combout\ & ((\adapt_clock|disp3[2]~2_combout\ & (\adapt_clock|disp3[1]~1_combout\ & \adapt_clock|disp3[0]~0_combout\)) # (!\adapt_clock|disp3[2]~2_combout\ & 
-- ((\adapt_clock|disp3[1]~1_combout\) # (\adapt_clock|disp3[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp3[2]~2_combout\,
	datab => \adapt_clock|disp3[1]~1_combout\,
	datac => \adapt_clock|disp3[3]~3_combout\,
	datad => \adapt_clock|disp3[0]~0_combout\,
	combout => \adapt_clock|display_3|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y23_N4
\adapt_clock|display_3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adapt_clock|display_3|Mux0~0_combout\ = (\adapt_clock|disp3[3]~3_combout\) # ((\adapt_clock|disp3[2]~2_combout\ & ((!\adapt_clock|disp3[0]~0_combout\) # (!\adapt_clock|disp3[1]~1_combout\))) # (!\adapt_clock|disp3[2]~2_combout\ & 
-- (\adapt_clock|disp3[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adapt_clock|disp3[2]~2_combout\,
	datab => \adapt_clock|disp3[1]~1_combout\,
	datac => \adapt_clock|disp3[3]~3_combout\,
	datad => \adapt_clock|disp3[0]~0_combout\,
	combout => \adapt_clock|display_3|Mux0~0_combout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_0|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_0|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_1|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_2|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_2|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_3|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adapt_clock|display_3|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));
END structure;


