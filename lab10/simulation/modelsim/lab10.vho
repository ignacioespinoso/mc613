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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/30/2017 00:18:24"

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

ENTITY 	RAMComplexa IS
    PORT (
	Clock : IN std_logic;
	WrEn : IN std_logic;
	Address : IN std_logic_vector(9 DOWNTO 0);
	DataIn : IN std_logic_vector(31 DOWNTO 0);
	DataOut : OUT std_logic_vector(31 DOWNTO 0)
	);
END RAMComplexa;

-- Design Ports Information
-- DataOut[0]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[1]	=>  Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[2]	=>  Location: PIN_V15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[3]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[4]	=>  Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[5]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[6]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[7]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[8]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[9]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[10]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[11]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[12]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[13]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[14]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[15]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[16]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[17]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[18]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[19]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[20]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[21]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[22]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[23]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[24]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[25]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[26]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[27]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[28]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[29]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[30]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DataOut[31]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- WrEn	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[7]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[8]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[9]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clock	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[0]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[0]	=>  Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[1]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[2]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[3]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[4]	=>  Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[5]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[6]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[1]	=>  Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[2]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[3]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[4]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[5]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[6]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[7]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[8]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[9]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[10]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[11]	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[12]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[13]	=>  Location: PIN_T15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[14]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[15]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[16]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[17]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[18]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[19]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[20]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[21]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[22]	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[23]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[24]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[25]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[26]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[27]	=>  Location: PIN_R15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[28]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[29]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[30]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataIn[31]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF RAMComplexa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_WrEn : std_logic;
SIGNAL ww_Address : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_DataIn : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_DataOut : std_logic_vector(31 DOWNTO 0);
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \decod|Mux6~0_combout\ : std_logic;
SIGNAL \Clock~combout\ : std_logic;
SIGNAL \Clock~clkctrl_outclk\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \decod|Mux7~0_combout\ : std_logic;
SIGNAL \DataOut~32_combout\ : std_logic;
SIGNAL \decod|Mux7~1_combout\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \DataOut~33_combout\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \DataOut~34_combout\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \DataOut~35_combout\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \DataOut~36_combout\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \DataOut~37_combout\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \DataOut~38_combout\ : std_logic;
SIGNAL \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \DataOut~39_combout\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a0\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a0\ : std_logic;
SIGNAL \DataOut~40_combout\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \DataOut~41_combout\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \DataOut~42_combout\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \DataOut~43_combout\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \DataOut~44_combout\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \DataOut~45_combout\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \DataOut~46_combout\ : std_logic;
SIGNAL \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \DataOut~47_combout\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a0\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a0\ : std_logic;
SIGNAL \DataOut~48_combout\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \DataOut~49_combout\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \DataOut~50_combout\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \DataOut~51_combout\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \DataOut~52_combout\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \DataOut~53_combout\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \DataOut~54_combout\ : std_logic;
SIGNAL \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \DataOut~55_combout\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a0\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a0\ : std_logic;
SIGNAL \DataOut~56_combout\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \DataOut~57_combout\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \DataOut~58_combout\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \DataOut~59_combout\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \DataOut~60_combout\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \DataOut~61_combout\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \DataOut~62_combout\ : std_logic;
SIGNAL \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \DataOut~63_combout\ : std_logic;
SIGNAL \DataIn~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Address~combout\ : std_logic_vector(9 DOWNTO 0);

BEGIN

ww_Clock <= Clock;
ww_WrEn <= WrEn;
ww_Address <= Address;
ww_DataIn <= DataIn;
DataOut <= ww_DataOut;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\DataIn~combout\(13) & \DataIn~combout\(12) & \DataIn~combout\(11) & \DataIn~combout\(10) & \DataIn~combout\(9) & \DataIn~combout\(8) & \DataIn~combout\(7) & 
\DataIn~combout\(6) & \DataIn~combout\(5) & \DataIn~combout\(4) & \DataIn~combout\(3) & \DataIn~combout\(2) & \DataIn~combout\(1) & \DataIn~combout\(0));

\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\Address~combout\(6) & \Address~combout\(5) & \Address~combout\(4) & \Address~combout\(3) & \Address~combout\(2) & \Address~combout\(1) & \Address~combout\(0));

\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a1\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a2\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a3\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a4\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a5\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a6\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a7\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a0\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a1\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a2\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a3\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a4\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a5\ <= \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);

\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\DataIn~combout\(13) & \DataIn~combout\(12) & \DataIn~combout\(11) & \DataIn~combout\(10) & \DataIn~combout\(9) & \DataIn~combout\(8) & \DataIn~combout\(7) & 
\DataIn~combout\(6) & \DataIn~combout\(5) & \DataIn~combout\(4) & \DataIn~combout\(3) & \DataIn~combout\(2) & \DataIn~combout\(1) & \DataIn~combout\(0));

\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\Address~combout\(6) & \Address~combout\(5) & \Address~combout\(4) & \Address~combout\(3) & \Address~combout\(2) & \Address~combout\(1) & \Address~combout\(0));

\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a1\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a2\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a3\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a4\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a5\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a6\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a7\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a0\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a1\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a2\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a3\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a4\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a5\ <= \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);

\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (\DataIn~combout\(31) & \DataIn~combout\(30) & \DataIn~combout\(29) & \DataIn~combout\(28) & \DataIn~combout\(27) & \DataIn~combout\(26) & \DataIn~combout\(25) & 
\DataIn~combout\(24) & \DataIn~combout\(23) & \DataIn~combout\(22) & \DataIn~combout\(21) & \DataIn~combout\(20) & \DataIn~combout\(19) & \DataIn~combout\(18) & \DataIn~combout\(17) & \DataIn~combout\(16) & \DataIn~combout\(15) & 
\DataIn~combout\(14));

\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\Address~combout\(6) & \Address~combout\(5) & \Address~combout\(4) & \Address~combout\(3) & \Address~combout\(2) & \Address~combout\(1) & \Address~combout\(0));

\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6~portadataout\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a7\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(1);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a0\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(2);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a1\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(3);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a2\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(4);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a3\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(5);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a4\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(6);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a5\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(7);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a6\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(8);
\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a7\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(9);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a0\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(10);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a1\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(11);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a2\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(12);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a3\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(13);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a4\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(14);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a5\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(15);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a6\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(16);
\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a7\ <= \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(17);

\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (\DataIn~combout\(31) & \DataIn~combout\(30) & \DataIn~combout\(29) & \DataIn~combout\(28) & \DataIn~combout\(27) & \DataIn~combout\(26) & \DataIn~combout\(25) & 
\DataIn~combout\(24) & \DataIn~combout\(23) & \DataIn~combout\(22) & \DataIn~combout\(21) & \DataIn~combout\(20) & \DataIn~combout\(19) & \DataIn~combout\(18) & \DataIn~combout\(17) & \DataIn~combout\(16) & \DataIn~combout\(15) & 
\DataIn~combout\(14));

\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\Address~combout\(6) & \Address~combout\(5) & \Address~combout\(4) & \Address~combout\(3) & \Address~combout\(2) & \Address~combout\(1) & \Address~combout\(0));

\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6~portadataout\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a7\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(1);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a0\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(2);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a1\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(3);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a2\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(4);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a3\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(5);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a4\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(6);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a5\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(7);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a6\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(8);
\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a7\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(9);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a0\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(10);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a1\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(11);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a2\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(12);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a3\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(13);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a4\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(14);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a5\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(15);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a6\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(16);
\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a7\ <= \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(17);

\Clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clock~combout\);

-- Location: LCCOMB_X49_Y21_N4
\decod|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod|Mux6~0_combout\ = (!\Address~combout\(8) & (\Address~combout\(7) & !\Address~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Address~combout\(8),
	datac => \Address~combout\(7),
	datad => \Address~combout\(9),
	combout => \decod|Mux6~0_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clock~I\ : cycloneii_io
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
	padio => ww_Clock,
	combout => \Clock~combout\);

-- Location: CLKCTRL_G3
\Clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~clkctrl_outclk\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[0]~I\ : cycloneii_io
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
	padio => ww_DataIn(0),
	combout => \DataIn~combout\(0));

-- Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[0]~I\ : cycloneii_io
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
	padio => ww_Address(0),
	combout => \Address~combout\(0));

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[1]~I\ : cycloneii_io
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
	padio => ww_Address(1),
	combout => \Address~combout\(1));

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[2]~I\ : cycloneii_io
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
	padio => ww_Address(2),
	combout => \Address~combout\(2));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[3]~I\ : cycloneii_io
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
	padio => ww_Address(3),
	combout => \Address~combout\(3));

-- Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[4]~I\ : cycloneii_io
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
	padio => ww_Address(4),
	combout => \Address~combout\(4));

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[5]~I\ : cycloneii_io
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
	padio => ww_Address(5),
	combout => \Address~combout\(5));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[6]~I\ : cycloneii_io
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
	padio => ww_Address(6),
	combout => \Address~combout\(6));

-- Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[1]~I\ : cycloneii_io
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
	padio => ww_DataIn(1),
	combout => \DataIn~combout\(1));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[2]~I\ : cycloneii_io
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
	padio => ww_DataIn(2),
	combout => \DataIn~combout\(2));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[3]~I\ : cycloneii_io
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
	padio => ww_DataIn(3),
	combout => \DataIn~combout\(3));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[4]~I\ : cycloneii_io
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
	padio => ww_DataIn(4),
	combout => \DataIn~combout\(4));

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[5]~I\ : cycloneii_io
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
	padio => ww_DataIn(5),
	combout => \DataIn~combout\(5));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[6]~I\ : cycloneii_io
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
	padio => ww_DataIn(6),
	combout => \DataIn~combout\(6));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[7]~I\ : cycloneii_io
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
	padio => ww_DataIn(7),
	combout => \DataIn~combout\(7));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[8]~I\ : cycloneii_io
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
	padio => ww_DataIn(8),
	combout => \DataIn~combout\(8));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[9]~I\ : cycloneii_io
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
	padio => ww_DataIn(9),
	combout => \DataIn~combout\(9));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[10]~I\ : cycloneii_io
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
	padio => ww_DataIn(10),
	combout => \DataIn~combout\(10));

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[11]~I\ : cycloneii_io
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
	padio => ww_DataIn(11),
	combout => \DataIn~combout\(11));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[12]~I\ : cycloneii_io
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
	padio => ww_DataIn(12),
	combout => \DataIn~combout\(12));

-- Location: PIN_T15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[13]~I\ : cycloneii_io
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
	padio => ww_DataIn(13),
	combout => \DataIn~combout\(13));

-- Location: M4K_X41_Y14
\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "RAM:\G2:0:line2|altsyncram:ram_rtl_0|altsyncram_a941:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \decod|Mux6~0_combout\,
	clk0 => \Clock~clkctrl_outclk\,
	portadatain => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y12
\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "RAM:\G1:0:line1|altsyncram:ram_rtl_0|altsyncram_a941:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \decod|Mux7~0_combout\,
	clk0 => \Clock~clkctrl_outclk\,
	portadatain => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[8]~I\ : cycloneii_io
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
	padio => ww_Address(8),
	combout => \Address~combout\(8));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[7]~I\ : cycloneii_io
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
	padio => ww_Address(7),
	combout => \Address~combout\(7));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[9]~I\ : cycloneii_io
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
	padio => ww_Address(9),
	combout => \Address~combout\(9));

-- Location: LCCOMB_X49_Y21_N12
\decod|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod|Mux7~0_combout\ = (!\Address~combout\(8) & (!\Address~combout\(7) & !\Address~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Address~combout\(8),
	datac => \Address~combout\(7),
	datad => \Address~combout\(9),
	combout => \decod|Mux7~0_combout\);

-- Location: LCCOMB_X42_Y12_N28
\DataOut~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~32_combout\ = (\decod|Mux7~0_combout\ & ((\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\decod|Mux7~0_combout\ & (\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0~portadataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~32_combout\);

-- Location: LCCOMB_X49_Y21_N18
\decod|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod|Mux7~1_combout\ = (!\Address~combout\(8) & !\Address~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Address~combout\(8),
	datad => \Address~combout\(9),
	combout => \decod|Mux7~1_combout\);

-- Location: LCCOMB_X42_Y12_N26
\DataOut~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~33_combout\ = (\decod|Mux7~0_combout\ & ((\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a1\))) # (!\decod|Mux7~0_combout\ & (\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a1\,
	datab => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a1\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~33_combout\);

-- Location: LCCOMB_X42_Y12_N20
\DataOut~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~34_combout\ = (\decod|Mux7~0_combout\ & ((\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a2\))) # (!\decod|Mux7~0_combout\ & (\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a2\,
	datac => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a2\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~34_combout\);

-- Location: LCCOMB_X42_Y12_N18
\DataOut~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~35_combout\ = (\decod|Mux7~0_combout\ & (\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a3\)) # (!\decod|Mux7~0_combout\ & ((\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a3\,
	datab => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a3\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~35_combout\);

-- Location: LCCOMB_X42_Y12_N24
\DataOut~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~36_combout\ = (\decod|Mux7~0_combout\ & (\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a4\)) # (!\decod|Mux7~0_combout\ & ((\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a4\,
	datac => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a4\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~36_combout\);

-- Location: LCCOMB_X42_Y12_N10
\DataOut~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~37_combout\ = (\decod|Mux7~0_combout\ & (\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a5\)) # (!\decod|Mux7~0_combout\ & ((\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a5\,
	datac => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a5\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~37_combout\);

-- Location: LCCOMB_X42_Y12_N16
\DataOut~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~38_combout\ = (\decod|Mux7~0_combout\ & (\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a6\)) # (!\decod|Mux7~0_combout\ & ((\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a6\,
	datac => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a6\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~38_combout\);

-- Location: LCCOMB_X42_Y12_N2
\DataOut~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~39_combout\ = (\decod|Mux7~0_combout\ & (\G1:0:line1|ram_rtl_0|auto_generated|ram_block1a7\)) # (!\decod|Mux7~0_combout\ & ((\G2:0:line2|ram_rtl_0|auto_generated|ram_block1a7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1:0:line1|ram_rtl_0|auto_generated|ram_block1a7\,
	datac => \G2:0:line2|ram_rtl_0|auto_generated|ram_block1a7\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~39_combout\);

-- Location: LCCOMB_X42_Y12_N8
\DataOut~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~40_combout\ = (\decod|Mux7~0_combout\ & (\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a0\)) # (!\decod|Mux7~0_combout\ & ((\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a0\,
	datac => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a0\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~40_combout\);

-- Location: LCCOMB_X42_Y12_N22
\DataOut~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~41_combout\ = (\decod|Mux7~0_combout\ & ((\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a1\))) # (!\decod|Mux7~0_combout\ & (\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a1\,
	datac => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a1\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~41_combout\);

-- Location: LCCOMB_X42_Y12_N4
\DataOut~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~42_combout\ = (\decod|Mux7~0_combout\ & ((\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a2\))) # (!\decod|Mux7~0_combout\ & (\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a2\,
	datac => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a2\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~42_combout\);

-- Location: LCCOMB_X42_Y12_N30
\DataOut~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~43_combout\ = (\decod|Mux7~0_combout\ & ((\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a3\))) # (!\decod|Mux7~0_combout\ & (\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a3\,
	datac => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a3\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~43_combout\);

-- Location: LCCOMB_X42_Y12_N12
\DataOut~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~44_combout\ = (\decod|Mux7~0_combout\ & (\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a4\)) # (!\decod|Mux7~0_combout\ & ((\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a4\,
	datac => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a4\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~44_combout\);

-- Location: LCCOMB_X42_Y14_N28
\DataOut~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~45_combout\ = (\decod|Mux7~0_combout\ & (\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a5\)) # (!\decod|Mux7~0_combout\ & ((\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a5\,
	datac => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a5\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~45_combout\);

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[14]~I\ : cycloneii_io
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
	padio => ww_DataIn(14),
	combout => \DataIn~combout\(14));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[15]~I\ : cycloneii_io
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
	padio => ww_DataIn(15),
	combout => \DataIn~combout\(15));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[16]~I\ : cycloneii_io
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
	padio => ww_DataIn(16),
	combout => \DataIn~combout\(16));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[17]~I\ : cycloneii_io
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
	padio => ww_DataIn(17),
	combout => \DataIn~combout\(17));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[18]~I\ : cycloneii_io
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
	padio => ww_DataIn(18),
	combout => \DataIn~combout\(18));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[19]~I\ : cycloneii_io
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
	padio => ww_DataIn(19),
	combout => \DataIn~combout\(19));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[20]~I\ : cycloneii_io
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
	padio => ww_DataIn(20),
	combout => \DataIn~combout\(20));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[21]~I\ : cycloneii_io
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
	padio => ww_DataIn(21),
	combout => \DataIn~combout\(21));

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[22]~I\ : cycloneii_io
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
	padio => ww_DataIn(22),
	combout => \DataIn~combout\(22));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[23]~I\ : cycloneii_io
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
	padio => ww_DataIn(23),
	combout => \DataIn~combout\(23));

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[24]~I\ : cycloneii_io
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
	padio => ww_DataIn(24),
	combout => \DataIn~combout\(24));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[25]~I\ : cycloneii_io
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
	padio => ww_DataIn(25),
	combout => \DataIn~combout\(25));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[26]~I\ : cycloneii_io
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
	padio => ww_DataIn(26),
	combout => \DataIn~combout\(26));

-- Location: PIN_R15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[27]~I\ : cycloneii_io
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
	padio => ww_DataIn(27),
	combout => \DataIn~combout\(27));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[28]~I\ : cycloneii_io
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
	padio => ww_DataIn(28),
	combout => \DataIn~combout\(28));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[29]~I\ : cycloneii_io
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
	padio => ww_DataIn(29),
	combout => \DataIn~combout\(29));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[30]~I\ : cycloneii_io
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
	padio => ww_DataIn(30),
	combout => \DataIn~combout\(30));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataIn[31]~I\ : cycloneii_io
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
	padio => ww_DataIn(31),
	combout => \DataIn~combout\(31));

-- Location: M4K_X41_Y12
\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "RAM:\G1:1:line1|altsyncram:ram_rtl_0|altsyncram_a941:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \decod|Mux7~0_combout\,
	clk0 => \Clock~clkctrl_outclk\,
	portadatain => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y14
\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "RAM:\G2:1:line2|altsyncram:ram_rtl_0|altsyncram_a941:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \decod|Mux6~0_combout\,
	clk0 => \Clock~clkctrl_outclk\,
	portadatain => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LCCOMB_X42_Y14_N6
\DataOut~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~46_combout\ = (\decod|Mux7~0_combout\ & (\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6~portadataout\)) # (!\decod|Mux7~0_combout\ & ((\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a6~portadataout\,
	datac => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a6~portadataout\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~46_combout\);

-- Location: LCCOMB_X42_Y14_N0
\DataOut~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~47_combout\ = (\decod|Mux7~0_combout\ & ((\G1:1:line1|ram_rtl_0|auto_generated|ram_block1a7\))) # (!\decod|Mux7~0_combout\ & (\G2:1:line2|ram_rtl_0|auto_generated|ram_block1a7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:1:line2|ram_rtl_0|auto_generated|ram_block1a7\,
	datac => \G1:1:line1|ram_rtl_0|auto_generated|ram_block1a7\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~47_combout\);

-- Location: LCCOMB_X42_Y14_N18
\DataOut~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~48_combout\ = (\decod|Mux7~0_combout\ & ((\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a0\))) # (!\decod|Mux7~0_combout\ & (\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a0\,
	datac => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a0\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~48_combout\);

-- Location: LCCOMB_X42_Y14_N4
\DataOut~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~49_combout\ = (\decod|Mux7~0_combout\ & (\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a1\)) # (!\decod|Mux7~0_combout\ & ((\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decod|Mux7~0_combout\,
	datab => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a1\,
	datad => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a1\,
	combout => \DataOut~49_combout\);

-- Location: LCCOMB_X42_Y14_N30
\DataOut~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~50_combout\ = (\decod|Mux7~0_combout\ & (\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a2\)) # (!\decod|Mux7~0_combout\ & ((\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a2\,
	datac => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a2\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~50_combout\);

-- Location: LCCOMB_X42_Y14_N20
\DataOut~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~51_combout\ = (\decod|Mux7~0_combout\ & ((\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a3\))) # (!\decod|Mux7~0_combout\ & (\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a3\,
	datac => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a3\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~51_combout\);

-- Location: LCCOMB_X42_Y14_N14
\DataOut~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~52_combout\ = (\decod|Mux7~0_combout\ & ((\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a4\))) # (!\decod|Mux7~0_combout\ & (\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a4\,
	datac => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a4\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~52_combout\);

-- Location: LCCOMB_X42_Y14_N12
\DataOut~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~53_combout\ = (\decod|Mux7~0_combout\ & (\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a5\)) # (!\decod|Mux7~0_combout\ & ((\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a5\,
	datac => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a5\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~53_combout\);

-- Location: LCCOMB_X42_Y14_N22
\DataOut~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~54_combout\ = (\decod|Mux7~0_combout\ & ((\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a6\))) # (!\decod|Mux7~0_combout\ & (\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a6\,
	datac => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a6\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~54_combout\);

-- Location: LCCOMB_X42_Y12_N14
\DataOut~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~55_combout\ = (\decod|Mux7~0_combout\ & (\G1:2:line1|ram_rtl_0|auto_generated|ram_block1a7\)) # (!\decod|Mux7~0_combout\ & ((\G2:2:line2|ram_rtl_0|auto_generated|ram_block1a7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:2:line1|ram_rtl_0|auto_generated|ram_block1a7\,
	datac => \G2:2:line2|ram_rtl_0|auto_generated|ram_block1a7\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~55_combout\);

-- Location: LCCOMB_X42_Y14_N24
\DataOut~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~56_combout\ = (\decod|Mux7~0_combout\ & (\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a0\)) # (!\decod|Mux7~0_combout\ & ((\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a0\,
	datac => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a0\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~56_combout\);

-- Location: LCCOMB_X42_Y14_N26
\DataOut~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~57_combout\ = (\decod|Mux7~0_combout\ & (\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a1\)) # (!\decod|Mux7~0_combout\ & ((\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a1\,
	datab => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a1\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~57_combout\);

-- Location: LCCOMB_X42_Y14_N16
\DataOut~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~58_combout\ = (\decod|Mux7~0_combout\ & ((\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a2\))) # (!\decod|Mux7~0_combout\ & (\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a2\,
	datac => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a2\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~58_combout\);

-- Location: LCCOMB_X42_Y14_N10
\DataOut~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~59_combout\ = (\decod|Mux7~0_combout\ & ((\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a3\))) # (!\decod|Mux7~0_combout\ & (\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a3\,
	datac => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a3\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~59_combout\);

-- Location: LCCOMB_X40_Y14_N0
\DataOut~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~60_combout\ = (\decod|Mux7~0_combout\ & ((\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a4\))) # (!\decod|Mux7~0_combout\ & (\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a4\,
	datac => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a4\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~60_combout\);

-- Location: LCCOMB_X40_Y14_N2
\DataOut~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~61_combout\ = (\decod|Mux7~0_combout\ & ((\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a5\))) # (!\decod|Mux7~0_combout\ & (\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a5\,
	datac => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a5\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~61_combout\);

-- Location: LCCOMB_X40_Y14_N16
\DataOut~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~62_combout\ = (\decod|Mux7~0_combout\ & (\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a6\)) # (!\decod|Mux7~0_combout\ & ((\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a6\,
	datac => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a6\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~62_combout\);

-- Location: LCCOMB_X40_Y14_N6
\DataOut~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \DataOut~63_combout\ = (\decod|Mux7~0_combout\ & ((\G1:3:line1|ram_rtl_0|auto_generated|ram_block1a7\))) # (!\decod|Mux7~0_combout\ & (\G2:3:line2|ram_rtl_0|auto_generated|ram_block1a7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G2:3:line2|ram_rtl_0|auto_generated|ram_block1a7\,
	datac => \G1:3:line1|ram_rtl_0|auto_generated|ram_block1a7\,
	datad => \decod|Mux7~0_combout\,
	combout => \DataOut~63_combout\);

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[0]~I\ : cycloneii_io
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
	datain => \DataOut~32_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(0));

-- Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[1]~I\ : cycloneii_io
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
	datain => \DataOut~33_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(1));

-- Location: PIN_V15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[2]~I\ : cycloneii_io
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
	datain => \DataOut~34_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(2));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[3]~I\ : cycloneii_io
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
	datain => \DataOut~35_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(3));

-- Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[4]~I\ : cycloneii_io
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
	datain => \DataOut~36_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(4));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[5]~I\ : cycloneii_io
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
	datain => \DataOut~37_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(5));

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[6]~I\ : cycloneii_io
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
	datain => \DataOut~38_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(6));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[7]~I\ : cycloneii_io
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
	datain => \DataOut~39_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(7));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[8]~I\ : cycloneii_io
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
	datain => \DataOut~40_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(8));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[9]~I\ : cycloneii_io
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
	datain => \DataOut~41_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(9));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[10]~I\ : cycloneii_io
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
	datain => \DataOut~42_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(10));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[11]~I\ : cycloneii_io
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
	datain => \DataOut~43_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(11));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[12]~I\ : cycloneii_io
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
	datain => \DataOut~44_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(12));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[13]~I\ : cycloneii_io
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
	datain => \DataOut~45_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(13));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[14]~I\ : cycloneii_io
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
	datain => \DataOut~46_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(14));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[15]~I\ : cycloneii_io
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
	datain => \DataOut~47_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(15));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[16]~I\ : cycloneii_io
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
	datain => \DataOut~48_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(16));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[17]~I\ : cycloneii_io
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
	datain => \DataOut~49_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(17));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[18]~I\ : cycloneii_io
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
	datain => \DataOut~50_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(18));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[19]~I\ : cycloneii_io
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
	datain => \DataOut~51_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(19));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[20]~I\ : cycloneii_io
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
	datain => \DataOut~52_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(20));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[21]~I\ : cycloneii_io
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
	datain => \DataOut~53_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(21));

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[22]~I\ : cycloneii_io
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
	datain => \DataOut~54_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(22));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[23]~I\ : cycloneii_io
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
	datain => \DataOut~55_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(23));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[24]~I\ : cycloneii_io
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
	datain => \DataOut~56_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(24));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[25]~I\ : cycloneii_io
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
	datain => \DataOut~57_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(25));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[26]~I\ : cycloneii_io
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
	datain => \DataOut~58_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(26));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[27]~I\ : cycloneii_io
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
	datain => \DataOut~59_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(27));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[28]~I\ : cycloneii_io
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
	datain => \DataOut~60_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(28));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[29]~I\ : cycloneii_io
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
	datain => \DataOut~61_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(29));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[30]~I\ : cycloneii_io
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
	datain => \DataOut~62_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(30));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DataOut[31]~I\ : cycloneii_io
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
	datain => \DataOut~63_combout\,
	oe => \decod|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DataOut(31));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WrEn~I\ : cycloneii_io
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
	padio => ww_WrEn);
END structure;


