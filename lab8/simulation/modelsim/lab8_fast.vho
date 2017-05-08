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

-- DATE "05/08/2017 15:58:06"

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
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \stage1|Counter[6]~44_combout\ : std_logic;
SIGNAL \stage1|Counter[15]~62_combout\ : std_logic;
SIGNAL \stage1|Counter[22]~76_combout\ : std_logic;
SIGNAL \stage1|Counter[26]~84_combout\ : std_logic;
SIGNAL \stage1|Counter[30]~93\ : std_logic;
SIGNAL \stage1|Counter[31]~94_combout\ : std_logic;
SIGNAL \stage1|LessThan1~3_combout\ : std_logic;
SIGNAL \stage1|LessThan0~1_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \stage1|Counter[0]~32_combout\ : std_logic;
SIGNAL \stage1|Counter[24]~80_combout\ : std_logic;
SIGNAL \stage1|Counter[19]~70_combout\ : std_logic;
SIGNAL \stage1|Counter[21]~74_combout\ : std_logic;
SIGNAL \stage1|LessThan1~7_combout\ : std_logic;
SIGNAL \stage1|LessThan1~8_combout\ : std_logic;
SIGNAL \stage1|LessThan1~5_combout\ : std_logic;
SIGNAL \stage1|LessThan1~6_combout\ : std_logic;
SIGNAL \stage1|LessThan1~9_combout\ : std_logic;
SIGNAL \stage1|LessThan1~1_combout\ : std_logic;
SIGNAL \stage1|Counter[3]~38_combout\ : std_logic;
SIGNAL \stage1|LessThan1~2_combout\ : std_logic;
SIGNAL \stage1|Counter[8]~48_combout\ : std_logic;
SIGNAL \stage1|Counter[10]~52_combout\ : std_logic;
SIGNAL \stage1|LessThan1~0_combout\ : std_logic;
SIGNAL \stage1|LessThan1~4_combout\ : std_logic;
SIGNAL \stage1|Counter~96_combout\ : std_logic;
SIGNAL \stage1|Counter[0]~33\ : std_logic;
SIGNAL \stage1|Counter[1]~34_combout\ : std_logic;
SIGNAL \stage1|Counter[1]~35\ : std_logic;
SIGNAL \stage1|Counter[2]~36_combout\ : std_logic;
SIGNAL \stage1|Counter[2]~37\ : std_logic;
SIGNAL \stage1|Counter[3]~39\ : std_logic;
SIGNAL \stage1|Counter[4]~40_combout\ : std_logic;
SIGNAL \stage1|Counter[4]~41\ : std_logic;
SIGNAL \stage1|Counter[5]~43\ : std_logic;
SIGNAL \stage1|Counter[6]~45\ : std_logic;
SIGNAL \stage1|Counter[7]~46_combout\ : std_logic;
SIGNAL \stage1|Counter[7]~47\ : std_logic;
SIGNAL \stage1|Counter[8]~49\ : std_logic;
SIGNAL \stage1|Counter[9]~50_combout\ : std_logic;
SIGNAL \stage1|Counter[9]~51\ : std_logic;
SIGNAL \stage1|Counter[10]~53\ : std_logic;
SIGNAL \stage1|Counter[11]~54_combout\ : std_logic;
SIGNAL \stage1|Counter[11]~55\ : std_logic;
SIGNAL \stage1|Counter[12]~56_combout\ : std_logic;
SIGNAL \stage1|Counter[12]~57\ : std_logic;
SIGNAL \stage1|Counter[13]~58_combout\ : std_logic;
SIGNAL \stage1|Counter[13]~59\ : std_logic;
SIGNAL \stage1|Counter[14]~60_combout\ : std_logic;
SIGNAL \stage1|Counter[14]~61\ : std_logic;
SIGNAL \stage1|Counter[15]~63\ : std_logic;
SIGNAL \stage1|Counter[16]~64_combout\ : std_logic;
SIGNAL \stage1|Counter[16]~65\ : std_logic;
SIGNAL \stage1|Counter[17]~66_combout\ : std_logic;
SIGNAL \stage1|Counter[17]~67\ : std_logic;
SIGNAL \stage1|Counter[18]~68_combout\ : std_logic;
SIGNAL \stage1|Counter[18]~69\ : std_logic;
SIGNAL \stage1|Counter[19]~71\ : std_logic;
SIGNAL \stage1|Counter[20]~72_combout\ : std_logic;
SIGNAL \stage1|Counter[20]~73\ : std_logic;
SIGNAL \stage1|Counter[21]~75\ : std_logic;
SIGNAL \stage1|Counter[22]~77\ : std_logic;
SIGNAL \stage1|Counter[23]~78_combout\ : std_logic;
SIGNAL \stage1|Counter[23]~79\ : std_logic;
SIGNAL \stage1|Counter[24]~81\ : std_logic;
SIGNAL \stage1|Counter[25]~82_combout\ : std_logic;
SIGNAL \stage1|Counter[25]~83\ : std_logic;
SIGNAL \stage1|Counter[26]~85\ : std_logic;
SIGNAL \stage1|Counter[27]~86_combout\ : std_logic;
SIGNAL \stage1|Counter[27]~87\ : std_logic;
SIGNAL \stage1|Counter[28]~89\ : std_logic;
SIGNAL \stage1|Counter[29]~90_combout\ : std_logic;
SIGNAL \stage1|Counter[28]~88_combout\ : std_logic;
SIGNAL \stage1|LessThan1~10_combout\ : std_logic;
SIGNAL \stage1|Counter[29]~91\ : std_logic;
SIGNAL \stage1|Counter[30]~92_combout\ : std_logic;
SIGNAL \stage1|LessThan1~11_combout\ : std_logic;
SIGNAL \stage1|new_clk~0_combout\ : std_logic;
SIGNAL \stage1|LessThan0~5_combout\ : std_logic;
SIGNAL \stage1|LessThan0~6_combout\ : std_logic;
SIGNAL \stage1|LessThan0~0_combout\ : std_logic;
SIGNAL \stage1|Counter[5]~42_combout\ : std_logic;
SIGNAL \stage1|LessThan0~2_combout\ : std_logic;
SIGNAL \stage1|LessThan0~3_combout\ : std_logic;
SIGNAL \stage1|LessThan0~4_combout\ : std_logic;
SIGNAL \stage1|LessThan0~7_combout\ : std_logic;
SIGNAL \stage1|new_clk~1_combout\ : std_logic;
SIGNAL \stage1|new_clk~regout\ : std_logic;
SIGNAL \stage1|Counter\ : std_logic_vector(31 DOWNTO 0);

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

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

-- Location: LCFF_X37_Y20_N31
\stage1|Counter[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[31]~94_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(31));

-- Location: LCFF_X37_Y21_N13
\stage1|Counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[6]~44_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(6));

-- Location: LCFF_X38_Y20_N21
\stage1|Counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \stage1|Counter[15]~62_combout\,
	sclr => \stage1|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(15));

-- Location: LCFF_X37_Y20_N13
\stage1|Counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[22]~76_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(22));

-- Location: LCFF_X37_Y20_N21
\stage1|Counter[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[26]~84_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(26));

-- Location: LCCOMB_X37_Y21_N12
\stage1|Counter[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[6]~44_combout\ = (\stage1|Counter\(6) & (\stage1|Counter[5]~43\ $ (GND))) # (!\stage1|Counter\(6) & (!\stage1|Counter[5]~43\ & VCC))
-- \stage1|Counter[6]~45\ = CARRY((\stage1|Counter\(6) & !\stage1|Counter[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(6),
	datad => VCC,
	cin => \stage1|Counter[5]~43\,
	combout => \stage1|Counter[6]~44_combout\,
	cout => \stage1|Counter[6]~45\);

-- Location: LCCOMB_X37_Y21_N30
\stage1|Counter[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[15]~62_combout\ = (\stage1|Counter\(15) & (!\stage1|Counter[14]~61\)) # (!\stage1|Counter\(15) & ((\stage1|Counter[14]~61\) # (GND)))
-- \stage1|Counter[15]~63\ = CARRY((!\stage1|Counter[14]~61\) # (!\stage1|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(15),
	datad => VCC,
	cin => \stage1|Counter[14]~61\,
	combout => \stage1|Counter[15]~62_combout\,
	cout => \stage1|Counter[15]~63\);

-- Location: LCCOMB_X37_Y20_N12
\stage1|Counter[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[22]~76_combout\ = (\stage1|Counter\(22) & (\stage1|Counter[21]~75\ $ (GND))) # (!\stage1|Counter\(22) & (!\stage1|Counter[21]~75\ & VCC))
-- \stage1|Counter[22]~77\ = CARRY((\stage1|Counter\(22) & !\stage1|Counter[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(22),
	datad => VCC,
	cin => \stage1|Counter[21]~75\,
	combout => \stage1|Counter[22]~76_combout\,
	cout => \stage1|Counter[22]~77\);

-- Location: LCCOMB_X37_Y20_N20
\stage1|Counter[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[26]~84_combout\ = (\stage1|Counter\(26) & (\stage1|Counter[25]~83\ $ (GND))) # (!\stage1|Counter\(26) & (!\stage1|Counter[25]~83\ & VCC))
-- \stage1|Counter[26]~85\ = CARRY((\stage1|Counter\(26) & !\stage1|Counter[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(26),
	datad => VCC,
	cin => \stage1|Counter[25]~83\,
	combout => \stage1|Counter[26]~84_combout\,
	cout => \stage1|Counter[26]~85\);

-- Location: LCCOMB_X37_Y20_N28
\stage1|Counter[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[30]~92_combout\ = (\stage1|Counter\(30) & (\stage1|Counter[29]~91\ $ (GND))) # (!\stage1|Counter\(30) & (!\stage1|Counter[29]~91\ & VCC))
-- \stage1|Counter[30]~93\ = CARRY((\stage1|Counter\(30) & !\stage1|Counter[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(30),
	datad => VCC,
	cin => \stage1|Counter[29]~91\,
	combout => \stage1|Counter[30]~92_combout\,
	cout => \stage1|Counter[30]~93\);

-- Location: LCCOMB_X37_Y20_N30
\stage1|Counter[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[31]~94_combout\ = \stage1|Counter[30]~93\ $ (\stage1|Counter\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \stage1|Counter\(31),
	cin => \stage1|Counter[30]~93\,
	combout => \stage1|Counter[31]~94_combout\);

-- Location: LCCOMB_X38_Y21_N20
\stage1|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~3_combout\ = ((!\stage1|Counter\(4)) # (!\stage1|Counter\(5))) # (!\stage1|Counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(6),
	datac => \stage1|Counter\(5),
	datad => \stage1|Counter\(4),
	combout => \stage1|LessThan1~3_combout\);

-- Location: LCCOMB_X38_Y20_N2
\stage1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~1_combout\ = (\stage1|Counter\(11) & (\stage1|Counter\(14) & (\stage1|Counter\(12) & \stage1|Counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(11),
	datab => \stage1|Counter\(14),
	datac => \stage1|Counter\(12),
	datad => \stage1|Counter\(13),
	combout => \stage1|LessThan0~1_combout\);

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

-- Location: LCCOMB_X37_Y21_N0
\stage1|Counter[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[0]~32_combout\ = \stage1|Counter\(0) $ (VCC)
-- \stage1|Counter[0]~33\ = CARRY(\stage1|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(0),
	datad => VCC,
	combout => \stage1|Counter[0]~32_combout\,
	cout => \stage1|Counter[0]~33\);

-- Location: LCCOMB_X37_Y20_N16
\stage1|Counter[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[24]~80_combout\ = (\stage1|Counter\(24) & (\stage1|Counter[23]~79\ $ (GND))) # (!\stage1|Counter\(24) & (!\stage1|Counter[23]~79\ & VCC))
-- \stage1|Counter[24]~81\ = CARRY((\stage1|Counter\(24) & !\stage1|Counter[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(24),
	datad => VCC,
	cin => \stage1|Counter[23]~79\,
	combout => \stage1|Counter[24]~80_combout\,
	cout => \stage1|Counter[24]~81\);

-- Location: LCFF_X37_Y20_N17
\stage1|Counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[24]~80_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(24));

-- Location: LCCOMB_X37_Y20_N6
\stage1|Counter[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[19]~70_combout\ = (\stage1|Counter\(19) & (!\stage1|Counter[18]~69\)) # (!\stage1|Counter\(19) & ((\stage1|Counter[18]~69\) # (GND)))
-- \stage1|Counter[19]~71\ = CARRY((!\stage1|Counter[18]~69\) # (!\stage1|Counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(19),
	datad => VCC,
	cin => \stage1|Counter[18]~69\,
	combout => \stage1|Counter[19]~70_combout\,
	cout => \stage1|Counter[19]~71\);

-- Location: LCFF_X38_Y20_N17
\stage1|Counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \stage1|Counter[19]~70_combout\,
	sclr => \stage1|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(19));

-- Location: LCCOMB_X37_Y20_N10
\stage1|Counter[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[21]~74_combout\ = (\stage1|Counter\(21) & (!\stage1|Counter[20]~73\)) # (!\stage1|Counter\(21) & ((\stage1|Counter[20]~73\) # (GND)))
-- \stage1|Counter[21]~75\ = CARRY((!\stage1|Counter[20]~73\) # (!\stage1|Counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(21),
	datad => VCC,
	cin => \stage1|Counter[20]~73\,
	combout => \stage1|Counter[21]~74_combout\,
	cout => \stage1|Counter[21]~75\);

-- Location: LCFF_X37_Y20_N11
\stage1|Counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[21]~74_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(21));

-- Location: LCCOMB_X38_Y20_N16
\stage1|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~7_combout\ = (\stage1|Counter\(22) & (\stage1|Counter\(20) & (\stage1|Counter\(19) & \stage1|Counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(22),
	datab => \stage1|Counter\(20),
	datac => \stage1|Counter\(19),
	datad => \stage1|Counter\(21),
	combout => \stage1|LessThan1~7_combout\);

-- Location: LCCOMB_X38_Y20_N4
\stage1|LessThan1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~8_combout\ = (((!\stage1|Counter\(17) & !\stage1|Counter\(18))) # (!\stage1|Counter\(23))) # (!\stage1|LessThan1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(17),
	datab => \stage1|Counter\(18),
	datac => \stage1|LessThan1~7_combout\,
	datad => \stage1|Counter\(23),
	combout => \stage1|LessThan1~8_combout\);

-- Location: LCCOMB_X38_Y20_N18
\stage1|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~5_combout\ = (((!\stage1|Counter\(13)) # (!\stage1|Counter\(14))) # (!\stage1|Counter\(12))) # (!\stage1|Counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(15),
	datab => \stage1|Counter\(12),
	datac => \stage1|Counter\(14),
	datad => \stage1|Counter\(13),
	combout => \stage1|LessThan1~5_combout\);

-- Location: LCCOMB_X38_Y20_N6
\stage1|LessThan1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~6_combout\ = (!\stage1|Counter\(16) & (!\stage1|Counter\(24) & (!\stage1|Counter\(18) & \stage1|LessThan1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(16),
	datab => \stage1|Counter\(24),
	datac => \stage1|Counter\(18),
	datad => \stage1|LessThan1~5_combout\,
	combout => \stage1|LessThan1~6_combout\);

-- Location: LCCOMB_X38_Y20_N14
\stage1|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~9_combout\ = ((\stage1|LessThan1~6_combout\) # ((!\stage1|Counter\(24) & \stage1|LessThan1~8_combout\))) # (!\stage1|Counter\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(25),
	datab => \stage1|Counter\(24),
	datac => \stage1|LessThan1~8_combout\,
	datad => \stage1|LessThan1~6_combout\,
	combout => \stage1|LessThan1~9_combout\);

-- Location: LCCOMB_X38_Y20_N26
\stage1|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~1_combout\ = (!\stage1|Counter\(16) & (!\stage1|Counter\(24) & (!\stage1|Counter\(18) & !\stage1|Counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(16),
	datab => \stage1|Counter\(24),
	datac => \stage1|Counter\(18),
	datad => \stage1|Counter\(11),
	combout => \stage1|LessThan1~1_combout\);

-- Location: LCCOMB_X37_Y21_N6
\stage1|Counter[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[3]~38_combout\ = (\stage1|Counter\(3) & (!\stage1|Counter[2]~37\)) # (!\stage1|Counter\(3) & ((\stage1|Counter[2]~37\) # (GND)))
-- \stage1|Counter[3]~39\ = CARRY((!\stage1|Counter[2]~37\) # (!\stage1|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(3),
	datad => VCC,
	cin => \stage1|Counter[2]~37\,
	combout => \stage1|Counter[3]~38_combout\,
	cout => \stage1|Counter[3]~39\);

-- Location: LCFF_X37_Y21_N7
\stage1|Counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[3]~38_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(3));

-- Location: LCCOMB_X38_Y21_N18
\stage1|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~2_combout\ = (((!\stage1|Counter\(3)) # (!\stage1|Counter\(0))) # (!\stage1|Counter\(2))) # (!\stage1|Counter\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(1),
	datab => \stage1|Counter\(2),
	datac => \stage1|Counter\(0),
	datad => \stage1|Counter\(3),
	combout => \stage1|LessThan1~2_combout\);

-- Location: LCCOMB_X37_Y21_N16
\stage1|Counter[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[8]~48_combout\ = (\stage1|Counter\(8) & (\stage1|Counter[7]~47\ $ (GND))) # (!\stage1|Counter\(8) & (!\stage1|Counter[7]~47\ & VCC))
-- \stage1|Counter[8]~49\ = CARRY((\stage1|Counter\(8) & !\stage1|Counter[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(8),
	datad => VCC,
	cin => \stage1|Counter[7]~47\,
	combout => \stage1|Counter[8]~48_combout\,
	cout => \stage1|Counter[8]~49\);

-- Location: LCFF_X37_Y21_N17
\stage1|Counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[8]~48_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(8));

-- Location: LCCOMB_X37_Y21_N20
\stage1|Counter[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[10]~52_combout\ = (\stage1|Counter\(10) & (\stage1|Counter[9]~51\ $ (GND))) # (!\stage1|Counter\(10) & (!\stage1|Counter[9]~51\ & VCC))
-- \stage1|Counter[10]~53\ = CARRY((\stage1|Counter\(10) & !\stage1|Counter[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(10),
	datad => VCC,
	cin => \stage1|Counter[9]~51\,
	combout => \stage1|Counter[10]~52_combout\,
	cout => \stage1|Counter[10]~53\);

-- Location: LCFF_X37_Y21_N21
\stage1|Counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[10]~52_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(10));

-- Location: LCCOMB_X38_Y21_N24
\stage1|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~0_combout\ = (!\stage1|Counter\(7) & (!\stage1|Counter\(8) & (!\stage1|Counter\(10) & !\stage1|Counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(7),
	datab => \stage1|Counter\(8),
	datac => \stage1|Counter\(10),
	datad => \stage1|Counter\(9),
	combout => \stage1|LessThan1~0_combout\);

-- Location: LCCOMB_X38_Y20_N12
\stage1|LessThan1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~4_combout\ = (\stage1|LessThan1~1_combout\ & (\stage1|LessThan1~0_combout\ & ((\stage1|LessThan1~3_combout\) # (\stage1|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|LessThan1~3_combout\,
	datab => \stage1|LessThan1~1_combout\,
	datac => \stage1|LessThan1~2_combout\,
	datad => \stage1|LessThan1~0_combout\,
	combout => \stage1|LessThan1~4_combout\);

-- Location: LCCOMB_X38_Y20_N10
\stage1|Counter~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter~96_combout\ = (!\stage1|Counter\(31) & (((!\stage1|LessThan1~9_combout\ & !\stage1|LessThan1~4_combout\)) # (!\stage1|LessThan1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(31),
	datab => \stage1|LessThan1~11_combout\,
	datac => \stage1|LessThan1~9_combout\,
	datad => \stage1|LessThan1~4_combout\,
	combout => \stage1|Counter~96_combout\);

-- Location: LCFF_X37_Y21_N1
\stage1|Counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[0]~32_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(0));

-- Location: LCCOMB_X37_Y21_N2
\stage1|Counter[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[1]~34_combout\ = (\stage1|Counter\(1) & (!\stage1|Counter[0]~33\)) # (!\stage1|Counter\(1) & ((\stage1|Counter[0]~33\) # (GND)))
-- \stage1|Counter[1]~35\ = CARRY((!\stage1|Counter[0]~33\) # (!\stage1|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(1),
	datad => VCC,
	cin => \stage1|Counter[0]~33\,
	combout => \stage1|Counter[1]~34_combout\,
	cout => \stage1|Counter[1]~35\);

-- Location: LCFF_X37_Y21_N3
\stage1|Counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[1]~34_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(1));

-- Location: LCCOMB_X37_Y21_N4
\stage1|Counter[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[2]~36_combout\ = (\stage1|Counter\(2) & (\stage1|Counter[1]~35\ $ (GND))) # (!\stage1|Counter\(2) & (!\stage1|Counter[1]~35\ & VCC))
-- \stage1|Counter[2]~37\ = CARRY((\stage1|Counter\(2) & !\stage1|Counter[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(2),
	datad => VCC,
	cin => \stage1|Counter[1]~35\,
	combout => \stage1|Counter[2]~36_combout\,
	cout => \stage1|Counter[2]~37\);

-- Location: LCFF_X37_Y21_N5
\stage1|Counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[2]~36_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(2));

-- Location: LCCOMB_X37_Y21_N8
\stage1|Counter[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[4]~40_combout\ = (\stage1|Counter\(4) & (\stage1|Counter[3]~39\ $ (GND))) # (!\stage1|Counter\(4) & (!\stage1|Counter[3]~39\ & VCC))
-- \stage1|Counter[4]~41\ = CARRY((\stage1|Counter\(4) & !\stage1|Counter[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(4),
	datad => VCC,
	cin => \stage1|Counter[3]~39\,
	combout => \stage1|Counter[4]~40_combout\,
	cout => \stage1|Counter[4]~41\);

-- Location: LCFF_X37_Y21_N9
\stage1|Counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[4]~40_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(4));

-- Location: LCCOMB_X37_Y21_N10
\stage1|Counter[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[5]~42_combout\ = (\stage1|Counter\(5) & (!\stage1|Counter[4]~41\)) # (!\stage1|Counter\(5) & ((\stage1|Counter[4]~41\) # (GND)))
-- \stage1|Counter[5]~43\ = CARRY((!\stage1|Counter[4]~41\) # (!\stage1|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(5),
	datad => VCC,
	cin => \stage1|Counter[4]~41\,
	combout => \stage1|Counter[5]~42_combout\,
	cout => \stage1|Counter[5]~43\);

-- Location: LCCOMB_X37_Y21_N14
\stage1|Counter[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[7]~46_combout\ = (\stage1|Counter\(7) & (!\stage1|Counter[6]~45\)) # (!\stage1|Counter\(7) & ((\stage1|Counter[6]~45\) # (GND)))
-- \stage1|Counter[7]~47\ = CARRY((!\stage1|Counter[6]~45\) # (!\stage1|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(7),
	datad => VCC,
	cin => \stage1|Counter[6]~45\,
	combout => \stage1|Counter[7]~46_combout\,
	cout => \stage1|Counter[7]~47\);

-- Location: LCFF_X37_Y21_N15
\stage1|Counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[7]~46_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(7));

-- Location: LCCOMB_X37_Y21_N18
\stage1|Counter[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[9]~50_combout\ = (\stage1|Counter\(9) & (!\stage1|Counter[8]~49\)) # (!\stage1|Counter\(9) & ((\stage1|Counter[8]~49\) # (GND)))
-- \stage1|Counter[9]~51\ = CARRY((!\stage1|Counter[8]~49\) # (!\stage1|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(9),
	datad => VCC,
	cin => \stage1|Counter[8]~49\,
	combout => \stage1|Counter[9]~50_combout\,
	cout => \stage1|Counter[9]~51\);

-- Location: LCFF_X37_Y21_N19
\stage1|Counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[9]~50_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(9));

-- Location: LCCOMB_X37_Y21_N22
\stage1|Counter[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[11]~54_combout\ = (\stage1|Counter\(11) & (!\stage1|Counter[10]~53\)) # (!\stage1|Counter\(11) & ((\stage1|Counter[10]~53\) # (GND)))
-- \stage1|Counter[11]~55\ = CARRY((!\stage1|Counter[10]~53\) # (!\stage1|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(11),
	datad => VCC,
	cin => \stage1|Counter[10]~53\,
	combout => \stage1|Counter[11]~54_combout\,
	cout => \stage1|Counter[11]~55\);

-- Location: LCFF_X37_Y21_N23
\stage1|Counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[11]~54_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(11));

-- Location: LCCOMB_X37_Y21_N24
\stage1|Counter[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[12]~56_combout\ = (\stage1|Counter\(12) & (\stage1|Counter[11]~55\ $ (GND))) # (!\stage1|Counter\(12) & (!\stage1|Counter[11]~55\ & VCC))
-- \stage1|Counter[12]~57\ = CARRY((\stage1|Counter\(12) & !\stage1|Counter[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(12),
	datad => VCC,
	cin => \stage1|Counter[11]~55\,
	combout => \stage1|Counter[12]~56_combout\,
	cout => \stage1|Counter[12]~57\);

-- Location: LCFF_X38_Y20_N3
\stage1|Counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \stage1|Counter[12]~56_combout\,
	sclr => \stage1|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(12));

-- Location: LCCOMB_X37_Y21_N26
\stage1|Counter[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[13]~58_combout\ = (\stage1|Counter\(13) & (!\stage1|Counter[12]~57\)) # (!\stage1|Counter\(13) & ((\stage1|Counter[12]~57\) # (GND)))
-- \stage1|Counter[13]~59\ = CARRY((!\stage1|Counter[12]~57\) # (!\stage1|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(13),
	datad => VCC,
	cin => \stage1|Counter[12]~57\,
	combout => \stage1|Counter[13]~58_combout\,
	cout => \stage1|Counter[13]~59\);

-- Location: LCFF_X38_Y20_N1
\stage1|Counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \stage1|Counter[13]~58_combout\,
	sclr => \stage1|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(13));

-- Location: LCCOMB_X37_Y21_N28
\stage1|Counter[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[14]~60_combout\ = (\stage1|Counter\(14) & (\stage1|Counter[13]~59\ $ (GND))) # (!\stage1|Counter\(14) & (!\stage1|Counter[13]~59\ & VCC))
-- \stage1|Counter[14]~61\ = CARRY((\stage1|Counter\(14) & !\stage1|Counter[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(14),
	datad => VCC,
	cin => \stage1|Counter[13]~59\,
	combout => \stage1|Counter[14]~60_combout\,
	cout => \stage1|Counter[14]~61\);

-- Location: LCFF_X38_Y20_N19
\stage1|Counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \stage1|Counter[14]~60_combout\,
	sclr => \stage1|Counter~96_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(14));

-- Location: LCCOMB_X37_Y20_N0
\stage1|Counter[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[16]~64_combout\ = (\stage1|Counter\(16) & (\stage1|Counter[15]~63\ $ (GND))) # (!\stage1|Counter\(16) & (!\stage1|Counter[15]~63\ & VCC))
-- \stage1|Counter[16]~65\ = CARRY((\stage1|Counter\(16) & !\stage1|Counter[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(16),
	datad => VCC,
	cin => \stage1|Counter[15]~63\,
	combout => \stage1|Counter[16]~64_combout\,
	cout => \stage1|Counter[16]~65\);

-- Location: LCFF_X37_Y20_N1
\stage1|Counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[16]~64_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(16));

-- Location: LCCOMB_X37_Y20_N2
\stage1|Counter[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[17]~66_combout\ = (\stage1|Counter\(17) & (!\stage1|Counter[16]~65\)) # (!\stage1|Counter\(17) & ((\stage1|Counter[16]~65\) # (GND)))
-- \stage1|Counter[17]~67\ = CARRY((!\stage1|Counter[16]~65\) # (!\stage1|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(17),
	datad => VCC,
	cin => \stage1|Counter[16]~65\,
	combout => \stage1|Counter[17]~66_combout\,
	cout => \stage1|Counter[17]~67\);

-- Location: LCFF_X37_Y20_N3
\stage1|Counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[17]~66_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(17));

-- Location: LCCOMB_X37_Y20_N4
\stage1|Counter[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[18]~68_combout\ = (\stage1|Counter\(18) & (\stage1|Counter[17]~67\ $ (GND))) # (!\stage1|Counter\(18) & (!\stage1|Counter[17]~67\ & VCC))
-- \stage1|Counter[18]~69\ = CARRY((\stage1|Counter\(18) & !\stage1|Counter[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(18),
	datad => VCC,
	cin => \stage1|Counter[17]~67\,
	combout => \stage1|Counter[18]~68_combout\,
	cout => \stage1|Counter[18]~69\);

-- Location: LCFF_X37_Y20_N5
\stage1|Counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[18]~68_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(18));

-- Location: LCCOMB_X37_Y20_N8
\stage1|Counter[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[20]~72_combout\ = (\stage1|Counter\(20) & (\stage1|Counter[19]~71\ $ (GND))) # (!\stage1|Counter\(20) & (!\stage1|Counter[19]~71\ & VCC))
-- \stage1|Counter[20]~73\ = CARRY((\stage1|Counter\(20) & !\stage1|Counter[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(20),
	datad => VCC,
	cin => \stage1|Counter[19]~71\,
	combout => \stage1|Counter[20]~72_combout\,
	cout => \stage1|Counter[20]~73\);

-- Location: LCFF_X37_Y20_N9
\stage1|Counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[20]~72_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(20));

-- Location: LCCOMB_X37_Y20_N14
\stage1|Counter[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[23]~78_combout\ = (\stage1|Counter\(23) & (!\stage1|Counter[22]~77\)) # (!\stage1|Counter\(23) & ((\stage1|Counter[22]~77\) # (GND)))
-- \stage1|Counter[23]~79\ = CARRY((!\stage1|Counter[22]~77\) # (!\stage1|Counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(23),
	datad => VCC,
	cin => \stage1|Counter[22]~77\,
	combout => \stage1|Counter[23]~78_combout\,
	cout => \stage1|Counter[23]~79\);

-- Location: LCFF_X37_Y20_N15
\stage1|Counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[23]~78_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(23));

-- Location: LCCOMB_X37_Y20_N18
\stage1|Counter[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[25]~82_combout\ = (\stage1|Counter\(25) & (!\stage1|Counter[24]~81\)) # (!\stage1|Counter\(25) & ((\stage1|Counter[24]~81\) # (GND)))
-- \stage1|Counter[25]~83\ = CARRY((!\stage1|Counter[24]~81\) # (!\stage1|Counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(25),
	datad => VCC,
	cin => \stage1|Counter[24]~81\,
	combout => \stage1|Counter[25]~82_combout\,
	cout => \stage1|Counter[25]~83\);

-- Location: LCFF_X37_Y20_N19
\stage1|Counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[25]~82_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(25));

-- Location: LCCOMB_X37_Y20_N22
\stage1|Counter[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[27]~86_combout\ = (\stage1|Counter\(27) & (!\stage1|Counter[26]~85\)) # (!\stage1|Counter\(27) & ((\stage1|Counter[26]~85\) # (GND)))
-- \stage1|Counter[27]~87\ = CARRY((!\stage1|Counter[26]~85\) # (!\stage1|Counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(27),
	datad => VCC,
	cin => \stage1|Counter[26]~85\,
	combout => \stage1|Counter[27]~86_combout\,
	cout => \stage1|Counter[27]~87\);

-- Location: LCFF_X37_Y20_N23
\stage1|Counter[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[27]~86_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(27));

-- Location: LCCOMB_X37_Y20_N24
\stage1|Counter[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[28]~88_combout\ = (\stage1|Counter\(28) & (\stage1|Counter[27]~87\ $ (GND))) # (!\stage1|Counter\(28) & (!\stage1|Counter[27]~87\ & VCC))
-- \stage1|Counter[28]~89\ = CARRY((\stage1|Counter\(28) & !\stage1|Counter[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(28),
	datad => VCC,
	cin => \stage1|Counter[27]~87\,
	combout => \stage1|Counter[28]~88_combout\,
	cout => \stage1|Counter[28]~89\);

-- Location: LCCOMB_X37_Y20_N26
\stage1|Counter[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|Counter[29]~90_combout\ = (\stage1|Counter\(29) & (!\stage1|Counter[28]~89\)) # (!\stage1|Counter\(29) & ((\stage1|Counter[28]~89\) # (GND)))
-- \stage1|Counter[29]~91\ = CARRY((!\stage1|Counter[28]~89\) # (!\stage1|Counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|Counter\(29),
	datad => VCC,
	cin => \stage1|Counter[28]~89\,
	combout => \stage1|Counter[29]~90_combout\,
	cout => \stage1|Counter[29]~91\);

-- Location: LCFF_X37_Y20_N27
\stage1|Counter[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[29]~90_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(29));

-- Location: LCFF_X37_Y20_N25
\stage1|Counter[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[28]~88_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(28));

-- Location: LCCOMB_X38_Y20_N8
\stage1|LessThan1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~10_combout\ = (!\stage1|Counter\(26) & (!\stage1|Counter\(29) & (!\stage1|Counter\(27) & !\stage1|Counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(26),
	datab => \stage1|Counter\(29),
	datac => \stage1|Counter\(27),
	datad => \stage1|Counter\(28),
	combout => \stage1|LessThan1~10_combout\);

-- Location: LCFF_X37_Y20_N29
\stage1|Counter[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[30]~92_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(30));

-- Location: LCCOMB_X38_Y20_N22
\stage1|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan1~11_combout\ = (\stage1|LessThan1~10_combout\ & !\stage1|Counter\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stage1|LessThan1~10_combout\,
	datad => \stage1|Counter\(30),
	combout => \stage1|LessThan1~11_combout\);

-- Location: LCCOMB_X39_Y20_N14
\stage1|new_clk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|new_clk~0_combout\ = (\stage1|new_clk~regout\ & (((!\stage1|LessThan1~9_combout\ & !\stage1|LessThan1~4_combout\)) # (!\stage1|LessThan1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|LessThan1~9_combout\,
	datab => \stage1|LessThan1~11_combout\,
	datac => \stage1|new_clk~regout\,
	datad => \stage1|LessThan1~4_combout\,
	combout => \stage1|new_clk~0_combout\);

-- Location: LCCOMB_X38_Y20_N30
\stage1|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~5_combout\ = (\stage1|Counter\(17) & (\stage1|Counter\(18) & (\stage1|LessThan1~7_combout\ & \stage1|Counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(17),
	datab => \stage1|Counter\(18),
	datac => \stage1|LessThan1~7_combout\,
	datad => \stage1|Counter\(24),
	combout => \stage1|LessThan0~5_combout\);

-- Location: LCCOMB_X38_Y20_N28
\stage1|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~6_combout\ = (\stage1|Counter\(25)) # ((\stage1|LessThan0~5_combout\) # ((\stage1|Counter\(23) & \stage1|Counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(23),
	datab => \stage1|Counter\(24),
	datac => \stage1|Counter\(25),
	datad => \stage1|LessThan0~5_combout\,
	combout => \stage1|LessThan0~6_combout\);

-- Location: LCCOMB_X38_Y20_N24
\stage1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~0_combout\ = (\stage1|Counter\(16) & (\stage1|Counter\(18) & (\stage1|LessThan1~7_combout\ & \stage1|Counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(16),
	datab => \stage1|Counter\(18),
	datac => \stage1|LessThan1~7_combout\,
	datad => \stage1|Counter\(24),
	combout => \stage1|LessThan0~0_combout\);

-- Location: LCFF_X37_Y21_N11
\stage1|Counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|Counter[5]~42_combout\,
	sclr => \stage1|Counter~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|Counter\(5));

-- Location: LCCOMB_X38_Y21_N10
\stage1|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~2_combout\ = (\stage1|Counter\(0)) # ((\stage1|Counter\(2)) # ((\stage1|Counter\(3)) # (\stage1|Counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(0),
	datab => \stage1|Counter\(2),
	datac => \stage1|Counter\(3),
	datad => \stage1|Counter\(1),
	combout => \stage1|LessThan0~2_combout\);

-- Location: LCCOMB_X38_Y21_N28
\stage1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~3_combout\ = (\stage1|Counter\(6) & ((\stage1|Counter\(5)) # ((\stage1|Counter\(4)) # (\stage1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(6),
	datab => \stage1|Counter\(5),
	datac => \stage1|Counter\(4),
	datad => \stage1|LessThan0~2_combout\,
	combout => \stage1|LessThan0~3_combout\);

-- Location: LCCOMB_X39_Y20_N0
\stage1|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~4_combout\ = (\stage1|LessThan0~1_combout\ & (\stage1|LessThan0~0_combout\ & ((\stage1|LessThan0~3_combout\) # (!\stage1|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|LessThan0~1_combout\,
	datab => \stage1|LessThan0~0_combout\,
	datac => \stage1|LessThan1~0_combout\,
	datad => \stage1|LessThan0~3_combout\,
	combout => \stage1|LessThan0~4_combout\);

-- Location: LCCOMB_X39_Y20_N2
\stage1|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|LessThan0~7_combout\ = (\stage1|LessThan0~6_combout\) # ((\stage1|LessThan0~4_combout\) # ((\stage1|Counter\(15) & \stage1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(15),
	datab => \stage1|LessThan0~6_combout\,
	datac => \stage1|LessThan0~0_combout\,
	datad => \stage1|LessThan0~4_combout\,
	combout => \stage1|LessThan0~7_combout\);

-- Location: LCCOMB_X39_Y20_N12
\stage1|new_clk~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stage1|new_clk~1_combout\ = (\stage1|Counter\(31)) # ((\stage1|new_clk~0_combout\) # ((\stage1|LessThan1~11_combout\ & !\stage1|LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Counter\(31),
	datab => \stage1|LessThan1~11_combout\,
	datac => \stage1|new_clk~0_combout\,
	datad => \stage1|LessThan0~7_combout\,
	combout => \stage1|new_clk~1_combout\);

-- Location: LCFF_X39_Y20_N13
\stage1|new_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \stage1|new_clk~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stage1|new_clk~regout\);

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
	padio => ww_SW(0));

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
	padio => ww_SW(1));

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
	datain => \stage1|new_clk~regout\,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));
END structure;


