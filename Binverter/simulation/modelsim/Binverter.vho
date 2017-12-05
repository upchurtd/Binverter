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
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "12/04/2017 14:47:08"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Binverter IS
    PORT (
	reset : IN std_logic;
	clock_50 : IN std_logic;
	lcd_rs : OUT std_logic;
	lcd_e : OUT std_logic;
	lcd_rw : OUT std_logic;
	lcd_on : OUT std_logic;
	lcd_blon : OUT std_logic;
	data_bus_0 : INOUT std_logic;
	data_bus_1 : INOUT std_logic;
	data_bus_2 : INOUT std_logic;
	data_bus_3 : INOUT std_logic;
	data_bus_4 : INOUT std_logic;
	data_bus_5 : INOUT std_logic;
	data_bus_6 : INOUT std_logic;
	data_bus_7 : INOUT std_logic;
	Hex_Display_Data_0 : IN std_logic;
	Hex_Display_Data_1 : IN std_logic;
	Hex_Display_Data_2 : IN std_logic;
	Hex_Display_Data_3 : IN std_logic;
	Hex_Display_Data_4 : IN std_logic;
	Hex_Display_Data_5 : IN std_logic;
	Hex_Display_Data_6 : IN std_logic;
	Hex_Display_Data_7 : IN std_logic;
	resetSW16 : IN std_logic;
	skipToLevel11 : IN std_logic;
	skipToLevel21 : IN std_logic;
	skipToLevel30 : IN std_logic;
	skipToFinalLoss : IN std_logic;
	SW0 : IN std_logic;
	SW1 : IN std_logic;
	SW2 : IN std_logic;
	SW3 : IN std_logic;
	SW4 : IN std_logic;
	SW5 : IN std_logic;
	SW6 : IN std_logic;
	SW7 : IN std_logic;
	SW8 : IN std_logic;
	SW9 : IN std_logic;
	SW10 : IN std_logic;
	SW11 : IN std_logic;
	SW12 : IN std_logic;
	SW13 : IN std_logic;
	enterGuess : IN std_logic;
	startGame : IN std_logic;
	LEDG0 : OUT std_logic;
	LEDG1 : OUT std_logic;
	LEDG2 : OUT std_logic;
	LEDG3 : OUT std_logic;
	LEDG4 : OUT std_logic;
	LEDG5 : OUT std_logic;
	LEDG6 : OUT std_logic;
	LEDG7 : OUT std_logic;
	LEDR0 : OUT std_logic;
	LEDR1 : OUT std_logic;
	LEDR2 : OUT std_logic;
	LEDR3 : OUT std_logic;
	LEDR4 : OUT std_logic;
	LEDR5 : OUT std_logic;
	LEDR6 : OUT std_logic;
	LEDR7 : OUT std_logic;
	LEDR8 : OUT std_logic;
	LEDR9 : OUT std_logic;
	LEDR10 : OUT std_logic;
	LEDR11 : OUT std_logic;
	LEDR12 : OUT std_logic;
	LEDR13 : OUT std_logic;
	LEDR14 : OUT std_logic;
	LEDR15 : OUT std_logic;
	LEDR16 : OUT std_logic;
	LEDR17 : OUT std_logic
	);
END Binverter;

-- Design Ports Information
-- lcd_rs	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lcd_e	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lcd_rw	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lcd_on	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lcd_blon	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_0	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_1	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_2	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_3	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_4	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_5	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_6	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hex_Display_Data_7	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG0	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG1	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG2	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG3	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG4	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG5	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG6	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG7	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR0	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR1	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR2	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR3	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR4	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR5	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR6	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR7	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR8	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR9	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR10	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR11	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR12	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR13	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR14	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR15	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR16	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR17	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_0	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_1	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_2	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_3	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_4	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_5	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_6	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_bus_7	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_50	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- startGame	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resetSW16	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enterGuess	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- skipToLevel21	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- skipToLevel11	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- skipToLevel30	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- skipToFinalLoss	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW13	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW10	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW11	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW9	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW12	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW8	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Binverter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_lcd_rs : std_logic;
SIGNAL ww_lcd_e : std_logic;
SIGNAL ww_lcd_rw : std_logic;
SIGNAL ww_lcd_on : std_logic;
SIGNAL ww_lcd_blon : std_logic;
SIGNAL ww_Hex_Display_Data_0 : std_logic;
SIGNAL ww_Hex_Display_Data_1 : std_logic;
SIGNAL ww_Hex_Display_Data_2 : std_logic;
SIGNAL ww_Hex_Display_Data_3 : std_logic;
SIGNAL ww_Hex_Display_Data_4 : std_logic;
SIGNAL ww_Hex_Display_Data_5 : std_logic;
SIGNAL ww_Hex_Display_Data_6 : std_logic;
SIGNAL ww_Hex_Display_Data_7 : std_logic;
SIGNAL ww_resetSW16 : std_logic;
SIGNAL ww_skipToLevel11 : std_logic;
SIGNAL ww_skipToLevel21 : std_logic;
SIGNAL ww_skipToLevel30 : std_logic;
SIGNAL ww_skipToFinalLoss : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_SW8 : std_logic;
SIGNAL ww_SW9 : std_logic;
SIGNAL ww_SW10 : std_logic;
SIGNAL ww_SW11 : std_logic;
SIGNAL ww_SW12 : std_logic;
SIGNAL ww_SW13 : std_logic;
SIGNAL ww_enterGuess : std_logic;
SIGNAL ww_startGame : std_logic;
SIGNAL ww_LEDG0 : std_logic;
SIGNAL ww_LEDG1 : std_logic;
SIGNAL ww_LEDG2 : std_logic;
SIGNAL ww_LEDG3 : std_logic;
SIGNAL ww_LEDG4 : std_logic;
SIGNAL ww_LEDG5 : std_logic;
SIGNAL ww_LEDG6 : std_logic;
SIGNAL ww_LEDG7 : std_logic;
SIGNAL ww_LEDR0 : std_logic;
SIGNAL ww_LEDR1 : std_logic;
SIGNAL ww_LEDR2 : std_logic;
SIGNAL ww_LEDR3 : std_logic;
SIGNAL ww_LEDR4 : std_logic;
SIGNAL ww_LEDR5 : std_logic;
SIGNAL ww_LEDR6 : std_logic;
SIGNAL ww_LEDR7 : std_logic;
SIGNAL ww_LEDR8 : std_logic;
SIGNAL ww_LEDR9 : std_logic;
SIGNAL ww_LEDR10 : std_logic;
SIGNAL ww_LEDR11 : std_logic;
SIGNAL ww_LEDR12 : std_logic;
SIGNAL ww_LEDR13 : std_logic;
SIGNAL ww_LEDR14 : std_logic;
SIGNAL ww_LEDR15 : std_logic;
SIGNAL ww_LEDR16 : std_logic;
SIGNAL ww_LEDR17 : std_logic;
SIGNAL \gameState.L11~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \delay_10s[10]~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \gameState.ResetState~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \gameState.L21~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG0~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Hex_Display_Data_0~input_o\ : std_logic;
SIGNAL \Hex_Display_Data_1~input_o\ : std_logic;
SIGNAL \Hex_Display_Data_2~input_o\ : std_logic;
SIGNAL \Hex_Display_Data_3~input_o\ : std_logic;
SIGNAL \Hex_Display_Data_4~input_o\ : std_logic;
SIGNAL \Hex_Display_Data_5~input_o\ : std_logic;
SIGNAL \Hex_Display_Data_6~input_o\ : std_logic;
SIGNAL \Hex_Display_Data_7~input_o\ : std_logic;
SIGNAL \data_bus_0~input_o\ : std_logic;
SIGNAL \data_bus_1~input_o\ : std_logic;
SIGNAL \data_bus_2~input_o\ : std_logic;
SIGNAL \data_bus_3~input_o\ : std_logic;
SIGNAL \data_bus_4~input_o\ : std_logic;
SIGNAL \data_bus_5~input_o\ : std_logic;
SIGNAL \data_bus_6~input_o\ : std_logic;
SIGNAL \data_bus_7~input_o\ : std_logic;
SIGNAL \data_bus_0~output_o\ : std_logic;
SIGNAL \data_bus_1~output_o\ : std_logic;
SIGNAL \data_bus_2~output_o\ : std_logic;
SIGNAL \data_bus_3~output_o\ : std_logic;
SIGNAL \data_bus_4~output_o\ : std_logic;
SIGNAL \data_bus_5~output_o\ : std_logic;
SIGNAL \data_bus_6~output_o\ : std_logic;
SIGNAL \data_bus_7~output_o\ : std_logic;
SIGNAL \lcd_rs~output_o\ : std_logic;
SIGNAL \lcd_e~output_o\ : std_logic;
SIGNAL \lcd_rw~output_o\ : std_logic;
SIGNAL \lcd_on~output_o\ : std_logic;
SIGNAL \lcd_blon~output_o\ : std_logic;
SIGNAL \LEDG0~output_o\ : std_logic;
SIGNAL \LEDG1~output_o\ : std_logic;
SIGNAL \LEDG2~output_o\ : std_logic;
SIGNAL \LEDG3~output_o\ : std_logic;
SIGNAL \LEDG4~output_o\ : std_logic;
SIGNAL \LEDG5~output_o\ : std_logic;
SIGNAL \LEDG6~output_o\ : std_logic;
SIGNAL \LEDG7~output_o\ : std_logic;
SIGNAL \LEDR0~output_o\ : std_logic;
SIGNAL \LEDR1~output_o\ : std_logic;
SIGNAL \LEDR2~output_o\ : std_logic;
SIGNAL \LEDR3~output_o\ : std_logic;
SIGNAL \LEDR4~output_o\ : std_logic;
SIGNAL \LEDR5~output_o\ : std_logic;
SIGNAL \LEDR6~output_o\ : std_logic;
SIGNAL \LEDR7~output_o\ : std_logic;
SIGNAL \LEDR8~output_o\ : std_logic;
SIGNAL \LEDR9~output_o\ : std_logic;
SIGNAL \LEDR10~output_o\ : std_logic;
SIGNAL \LEDR11~output_o\ : std_logic;
SIGNAL \LEDR12~output_o\ : std_logic;
SIGNAL \LEDR13~output_o\ : std_logic;
SIGNAL \LEDR14~output_o\ : std_logic;
SIGNAL \LEDR15~output_o\ : std_logic;
SIGNAL \LEDR16~output_o\ : std_logic;
SIGNAL \LEDR17~output_o\ : std_logic;
SIGNAL \clock_50~input_o\ : std_logic;
SIGNAL \clock_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \lcd_rs~0_combout\ : std_logic;
SIGNAL \state.drop_lcd_e~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clk_count_400hz[0]~20_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \LessThan3~3_combout\ : std_logic;
SIGNAL \LessThan3~4_combout\ : std_logic;
SIGNAL \clk_count_400hz[13]~46_combout\ : std_logic;
SIGNAL \clk_count_400hz[0]~21\ : std_logic;
SIGNAL \clk_count_400hz[1]~22_combout\ : std_logic;
SIGNAL \clk_count_400hz[1]~23\ : std_logic;
SIGNAL \clk_count_400hz[2]~24_combout\ : std_logic;
SIGNAL \clk_count_400hz[2]~25\ : std_logic;
SIGNAL \clk_count_400hz[3]~26_combout\ : std_logic;
SIGNAL \clk_count_400hz[3]~27\ : std_logic;
SIGNAL \clk_count_400hz[4]~28_combout\ : std_logic;
SIGNAL \clk_count_400hz[4]~29\ : std_logic;
SIGNAL \clk_count_400hz[5]~30_combout\ : std_logic;
SIGNAL \clk_count_400hz[5]~31\ : std_logic;
SIGNAL \clk_count_400hz[6]~32_combout\ : std_logic;
SIGNAL \clk_count_400hz[6]~33\ : std_logic;
SIGNAL \clk_count_400hz[7]~34_combout\ : std_logic;
SIGNAL \clk_count_400hz[7]~35\ : std_logic;
SIGNAL \clk_count_400hz[8]~36_combout\ : std_logic;
SIGNAL \clk_count_400hz[8]~37\ : std_logic;
SIGNAL \clk_count_400hz[9]~38_combout\ : std_logic;
SIGNAL \clk_count_400hz[9]~39\ : std_logic;
SIGNAL \clk_count_400hz[10]~40_combout\ : std_logic;
SIGNAL \clk_count_400hz[10]~41\ : std_logic;
SIGNAL \clk_count_400hz[11]~42_combout\ : std_logic;
SIGNAL \clk_count_400hz[11]~43\ : std_logic;
SIGNAL \clk_count_400hz[12]~44_combout\ : std_logic;
SIGNAL \clk_count_400hz[12]~45\ : std_logic;
SIGNAL \clk_count_400hz[13]~47_combout\ : std_logic;
SIGNAL \clk_count_400hz[13]~48\ : std_logic;
SIGNAL \clk_count_400hz[14]~49_combout\ : std_logic;
SIGNAL \clk_count_400hz[14]~50\ : std_logic;
SIGNAL \clk_count_400hz[15]~51_combout\ : std_logic;
SIGNAL \clk_count_400hz[15]~52\ : std_logic;
SIGNAL \clk_count_400hz[16]~53_combout\ : std_logic;
SIGNAL \clk_count_400hz[16]~54\ : std_logic;
SIGNAL \clk_count_400hz[17]~55_combout\ : std_logic;
SIGNAL \clk_count_400hz[17]~56\ : std_logic;
SIGNAL \clk_count_400hz[18]~57_combout\ : std_logic;
SIGNAL \clk_count_400hz[18]~58\ : std_logic;
SIGNAL \clk_count_400hz[19]~59_combout\ : std_logic;
SIGNAL \LessThan3~5_combout\ : std_logic;
SIGNAL \clk_400hz_enable~0_combout\ : std_logic;
SIGNAL \clk_400hz_enable~q\ : std_logic;
SIGNAL \state.drop_lcd_e~q\ : std_logic;
SIGNAL \state.hold~feeder_combout\ : std_logic;
SIGNAL \state.hold~q\ : std_logic;
SIGNAL \state.reset1~feeder_combout\ : std_logic;
SIGNAL \state.reset1~q\ : std_logic;
SIGNAL \Selector128~0_combout\ : std_logic;
SIGNAL \next_command.reset2~q\ : std_logic;
SIGNAL \state~37_combout\ : std_logic;
SIGNAL \state.reset2~q\ : std_logic;
SIGNAL \Selector129~0_combout\ : std_logic;
SIGNAL \next_command.reset3~q\ : std_logic;
SIGNAL \state~34_combout\ : std_logic;
SIGNAL \state.reset3~q\ : std_logic;
SIGNAL \Selector122~0_combout\ : std_logic;
SIGNAL \next_command.func_set~q\ : std_logic;
SIGNAL \state~36_combout\ : std_logic;
SIGNAL \state.func_set~q\ : std_logic;
SIGNAL \Selector130~0_combout\ : std_logic;
SIGNAL \next_command.display_off~q\ : std_logic;
SIGNAL \state~35_combout\ : std_logic;
SIGNAL \state.display_off~q\ : std_logic;
SIGNAL \Selector131~0_combout\ : std_logic;
SIGNAL \next_command.display_clear~q\ : std_logic;
SIGNAL \state~32_combout\ : std_logic;
SIGNAL \state.display_clear~q\ : std_logic;
SIGNAL \counter[0]~25_combout\ : std_logic;
SIGNAL \skipToLevel30~input_o\ : std_logic;
SIGNAL \resetSW16~input_o\ : std_logic;
SIGNAL \skipToLevel11~input_o\ : std_logic;
SIGNAL \skipToLevel21~input_o\ : std_logic;
SIGNAL \delay_10s[10]~13_combout\ : std_logic;
SIGNAL \skipToFinalLoss~input_o\ : std_logic;
SIGNAL \delay_10s[10]~14_combout\ : std_logic;
SIGNAL \counter[0]~26\ : std_logic;
SIGNAL \counter[1]~27_combout\ : std_logic;
SIGNAL \counter[1]~28\ : std_logic;
SIGNAL \counter[2]~29_combout\ : std_logic;
SIGNAL \counter[2]~30\ : std_logic;
SIGNAL \counter[3]~31_combout\ : std_logic;
SIGNAL \counter[3]~32\ : std_logic;
SIGNAL \counter[4]~33_combout\ : std_logic;
SIGNAL \counter[4]~34\ : std_logic;
SIGNAL \counter[5]~35_combout\ : std_logic;
SIGNAL \counter[5]~36\ : std_logic;
SIGNAL \counter[6]~37_combout\ : std_logic;
SIGNAL \counter[6]~38\ : std_logic;
SIGNAL \counter[7]~39_combout\ : std_logic;
SIGNAL \counter[7]~40\ : std_logic;
SIGNAL \counter[8]~41_combout\ : std_logic;
SIGNAL \counter[8]~42\ : std_logic;
SIGNAL \counter[9]~43_combout\ : std_logic;
SIGNAL \counter[9]~44\ : std_logic;
SIGNAL \counter[10]~45_combout\ : std_logic;
SIGNAL \counter[10]~46\ : std_logic;
SIGNAL \counter[11]~47_combout\ : std_logic;
SIGNAL \counter[11]~48\ : std_logic;
SIGNAL \counter[12]~49_combout\ : std_logic;
SIGNAL \counter[12]~50\ : std_logic;
SIGNAL \counter[13]~51_combout\ : std_logic;
SIGNAL \counter[13]~52\ : std_logic;
SIGNAL \counter[14]~53_combout\ : std_logic;
SIGNAL \counter[14]~54\ : std_logic;
SIGNAL \counter[15]~55_combout\ : std_logic;
SIGNAL \counter[15]~56\ : std_logic;
SIGNAL \counter[16]~57_combout\ : std_logic;
SIGNAL \counter[16]~58\ : std_logic;
SIGNAL \counter[17]~59_combout\ : std_logic;
SIGNAL \counter[17]~60\ : std_logic;
SIGNAL \counter[18]~61_combout\ : std_logic;
SIGNAL \counter[18]~62\ : std_logic;
SIGNAL \counter[19]~63_combout\ : std_logic;
SIGNAL \counter[19]~64\ : std_logic;
SIGNAL \counter[20]~65_combout\ : std_logic;
SIGNAL \counter[20]~66\ : std_logic;
SIGNAL \counter[21]~67_combout\ : std_logic;
SIGNAL \counter[21]~68\ : std_logic;
SIGNAL \counter[22]~69_combout\ : std_logic;
SIGNAL \counter[22]~70\ : std_logic;
SIGNAL \counter[23]~71_combout\ : std_logic;
SIGNAL \counter[23]~72\ : std_logic;
SIGNAL \counter[24]~73_combout\ : std_logic;
SIGNAL \LessThan1~4_combout\ : std_logic;
SIGNAL \LessThan1~5_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \delay_3s[0]~6_combout\ : std_logic;
SIGNAL \delay_3s[4]~16\ : std_logic;
SIGNAL \delay_3s[5]~17_combout\ : std_logic;
SIGNAL \delay_10s[10]~38_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \delay_3s[3]~12_combout\ : std_logic;
SIGNAL \delay_3s[0]~7\ : std_logic;
SIGNAL \delay_3s[1]~8_combout\ : std_logic;
SIGNAL \delay_3s[1]~9\ : std_logic;
SIGNAL \delay_3s[2]~10_combout\ : std_logic;
SIGNAL \delay_3s[2]~11\ : std_logic;
SIGNAL \delay_3s[3]~13_combout\ : std_logic;
SIGNAL \delay_3s[3]~14\ : std_logic;
SIGNAL \delay_3s[4]~15_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \delay3sIsOver~0_combout\ : std_logic;
SIGNAL \delay3sIsOver~q\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \SW13~input_o\ : std_logic;
SIGNAL \SW8~input_o\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \SW10~input_o\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \SW9~input_o\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \process_0~10_combout\ : std_logic;
SIGNAL \SW11~input_o\ : std_logic;
SIGNAL \process_0~11_combout\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \process_0~12_combout\ : std_logic;
SIGNAL \process_0~13_combout\ : std_logic;
SIGNAL \process_0~14_combout\ : std_logic;
SIGNAL \SW12~input_o\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \process_0~16_combout\ : std_logic;
SIGNAL \process_0~15_combout\ : std_logic;
SIGNAL \enterGuess~input_o\ : std_logic;
SIGNAL \gameState.L21~10_combout\ : std_logic;
SIGNAL \levelState.Level_30~1_combout\ : std_logic;
SIGNAL \gameState.L30~6_combout\ : std_logic;
SIGNAL \gameState.L30~8_combout\ : std_logic;
SIGNAL \gameState.L30~1_combout\ : std_logic;
SIGNAL \gameState.L29~0_combout\ : std_logic;
SIGNAL \gameState.L28~0_combout\ : std_logic;
SIGNAL \gameState.L27~0_combout\ : std_logic;
SIGNAL \gameState.L26~0_combout\ : std_logic;
SIGNAL \gameState.L25~0_combout\ : std_logic;
SIGNAL \gameState.L24~0_combout\ : std_logic;
SIGNAL \gameState.L23~0_combout\ : std_logic;
SIGNAL \gameState.L22~0_combout\ : std_logic;
SIGNAL \gameState.L21~9_combout\ : std_logic;
SIGNAL \gameState.L21~8_combout\ : std_logic;
SIGNAL \gameState.L21~1_combout\ : std_logic;
SIGNAL \gameState.L20~0_combout\ : std_logic;
SIGNAL \delay_10s[10]~14clkctrl_outclk\ : std_logic;
SIGNAL \startGame~input_o\ : std_logic;
SIGNAL \LEDG0~0_combout\ : std_logic;
SIGNAL \LEDG0~1_combout\ : std_logic;
SIGNAL \gameState.ResetState~1_combout\ : std_logic;
SIGNAL \gameState.ResetState~0_combout\ : std_logic;
SIGNAL \gameState.ResetState~0clkctrl_outclk\ : std_logic;
SIGNAL \gameState.ResetState~8_combout\ : std_logic;
SIGNAL \gameState.BuggedState~0_combout\ : std_logic;
SIGNAL \gameState.FinalLoss~7_combout\ : std_logic;
SIGNAL \gameState.FinalLoss~1_combout\ : std_logic;
SIGNAL \delay10sIsOver~q\ : std_logic;
SIGNAL \delay10sIsOver~2_combout\ : std_logic;
SIGNAL \delay_10s[0]~15_combout\ : std_logic;
SIGNAL \delay_10s[3]~23\ : std_logic;
SIGNAL \delay_10s[4]~24_combout\ : std_logic;
SIGNAL \delay_10s[4]~25\ : std_logic;
SIGNAL \delay_10s[5]~26_combout\ : std_logic;
SIGNAL \delay_10s[5]~27\ : std_logic;
SIGNAL \delay_10s[6]~28_combout\ : std_logic;
SIGNAL \delay_10s[6]~29\ : std_logic;
SIGNAL \delay_10s[7]~30_combout\ : std_logic;
SIGNAL \delay_10s[7]~31\ : std_logic;
SIGNAL \delay_10s[8]~32_combout\ : std_logic;
SIGNAL \delay_10s[8]~33\ : std_logic;
SIGNAL \delay_10s[9]~34_combout\ : std_logic;
SIGNAL \delay_10s[9]~35\ : std_logic;
SIGNAL \delay_10s[10]~36_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \delay_10s[9]~17_combout\ : std_logic;
SIGNAL \delay_10s[0]~16\ : std_logic;
SIGNAL \delay_10s[1]~18_combout\ : std_logic;
SIGNAL \delay_10s[1]~19\ : std_logic;
SIGNAL \delay_10s[2]~20_combout\ : std_logic;
SIGNAL \delay_10s[2]~21\ : std_logic;
SIGNAL \delay_10s[3]~22_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \delay10sIsOver~1_combout\ : std_logic;
SIGNAL \gameState.FinalLoss~3_combout\ : std_logic;
SIGNAL \gameState.FinalLoss~0_combout\ : std_logic;
SIGNAL \gameState.FinalLoss~_emulated_q\ : std_logic;
SIGNAL \gameState.FinalLoss~2_combout\ : std_logic;
SIGNAL \gameState.BuggedState~1_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \gameState.BuggedState~4_combout\ : std_logic;
SIGNAL \gameState.BuggedState~2_combout\ : std_logic;
SIGNAL \gameState.BuggedState~3_combout\ : std_logic;
SIGNAL \gameState.BuggedState~5_combout\ : std_logic;
SIGNAL \gameState.BuggedState~6_combout\ : std_logic;
SIGNAL \gameState.BuggedState~q\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \gameState.ResetState~11_combout\ : std_logic;
SIGNAL \gameState.ResetState~12_combout\ : std_logic;
SIGNAL \gameState.ResetState~14_combout\ : std_logic;
SIGNAL \gameState.ResetState~13_combout\ : std_logic;
SIGNAL \gameState.ResetState~_emulated_q\ : std_logic;
SIGNAL \gameState.ResetState~2_combout\ : std_logic;
SIGNAL \gameState.L2~0_combout\ : std_logic;
SIGNAL \gameState.L2~1_combout\ : std_logic;
SIGNAL \gameState.L2~2_combout\ : std_logic;
SIGNAL \gameState.L20~q\ : std_logic;
SIGNAL \Selector64~0_combout\ : std_logic;
SIGNAL \levelState.Level_20~q\ : std_logic;
SIGNAL \gameState.L21~7_combout\ : std_logic;
SIGNAL \gameState.L21~3_combout\ : std_logic;
SIGNAL \gameState.L21~0_combout\ : std_logic;
SIGNAL \gameState.L21~0clkctrl_outclk\ : std_logic;
SIGNAL \gameState.L21~_emulated_q\ : std_logic;
SIGNAL \gameState.L21~2_combout\ : std_logic;
SIGNAL \levelState.Level_21~1_combout\ : std_logic;
SIGNAL \levelState.Level_21~_emulated_q\ : std_logic;
SIGNAL \levelState.Level_21~0_combout\ : std_logic;
SIGNAL \gameState.L22~q\ : std_logic;
SIGNAL \Selector66~0_combout\ : std_logic;
SIGNAL \levelState.Level_22~q\ : std_logic;
SIGNAL \gameState.L23~q\ : std_logic;
SIGNAL \Selector67~0_combout\ : std_logic;
SIGNAL \levelState.Level_23~q\ : std_logic;
SIGNAL \gameState.L24~q\ : std_logic;
SIGNAL \Selector68~0_combout\ : std_logic;
SIGNAL \levelState.Level_24~q\ : std_logic;
SIGNAL \gameState.L25~q\ : std_logic;
SIGNAL \Selector69~0_combout\ : std_logic;
SIGNAL \levelState.Level_25~q\ : std_logic;
SIGNAL \gameState.L26~q\ : std_logic;
SIGNAL \Selector70~0_combout\ : std_logic;
SIGNAL \levelState.Level_26~q\ : std_logic;
SIGNAL \gameState.L27~q\ : std_logic;
SIGNAL \Selector71~0_combout\ : std_logic;
SIGNAL \levelState.Level_27~q\ : std_logic;
SIGNAL \gameState.L28~q\ : std_logic;
SIGNAL \Selector72~0_combout\ : std_logic;
SIGNAL \levelState.Level_28~q\ : std_logic;
SIGNAL \gameState.L29~q\ : std_logic;
SIGNAL \Selector73~0_combout\ : std_logic;
SIGNAL \levelState.Level_29~q\ : std_logic;
SIGNAL \gameState.L30~7_combout\ : std_logic;
SIGNAL \gameState.L30~3_combout\ : std_logic;
SIGNAL \gameState.L30~0_combout\ : std_logic;
SIGNAL \gameState.L30~_emulated_q\ : std_logic;
SIGNAL \gameState.L30~2_combout\ : std_logic;
SIGNAL \levelState.Level_30~3_combout\ : std_logic;
SIGNAL \levelState.Level_30~0_combout\ : std_logic;
SIGNAL \levelState.Level_30~_emulated_q\ : std_logic;
SIGNAL \levelState.Level_30~2_combout\ : std_logic;
SIGNAL \Selector43~0_combout\ : std_logic;
SIGNAL \gameState.FinalWin~q\ : std_logic;
SIGNAL \WideOr33~0_combout\ : std_logic;
SIGNAL \next_char[6]~10_combout\ : std_logic;
SIGNAL \Selector63~0_combout\ : std_logic;
SIGNAL \levelState.Level_19~q\ : std_logic;
SIGNAL \gameState.L19~0_combout\ : std_logic;
SIGNAL \gameState.L18~0_combout\ : std_logic;
SIGNAL \gameState.L17~0_combout\ : std_logic;
SIGNAL \gameState.L16~0_combout\ : std_logic;
SIGNAL \gameState.L15~0_combout\ : std_logic;
SIGNAL \gameState.L14~0_combout\ : std_logic;
SIGNAL \gameState.L13~0_combout\ : std_logic;
SIGNAL \gameState.L12~0_combout\ : std_logic;
SIGNAL \gameState.L11~9_combout\ : std_logic;
SIGNAL \gameState.L11~10_combout\ : std_logic;
SIGNAL \gameState.L11~8_combout\ : std_logic;
SIGNAL \gameState.L11~1_combout\ : std_logic;
SIGNAL \gameState.L10~0_combout\ : std_logic;
SIGNAL \gameState.L9~0_combout\ : std_logic;
SIGNAL \gameState.L8~0_combout\ : std_logic;
SIGNAL \gameState.L7~0_combout\ : std_logic;
SIGNAL \gameState.L6~0_combout\ : std_logic;
SIGNAL \Selector49~0_combout\ : std_logic;
SIGNAL \levelState.Level_5~q\ : std_logic;
SIGNAL \gameState.L6~q\ : std_logic;
SIGNAL \Selector50~0_combout\ : std_logic;
SIGNAL \levelState.Level_6~q\ : std_logic;
SIGNAL \gameState.L7~q\ : std_logic;
SIGNAL \Selector51~0_combout\ : std_logic;
SIGNAL \levelState.Level_7~q\ : std_logic;
SIGNAL \gameState.L8~q\ : std_logic;
SIGNAL \Selector52~0_combout\ : std_logic;
SIGNAL \levelState.Level_8~q\ : std_logic;
SIGNAL \gameState.L9~q\ : std_logic;
SIGNAL \Selector53~0_combout\ : std_logic;
SIGNAL \levelState.Level_9~q\ : std_logic;
SIGNAL \gameState.L10~q\ : std_logic;
SIGNAL \Selector54~0_combout\ : std_logic;
SIGNAL \levelState.Level_10~q\ : std_logic;
SIGNAL \gameState.L11~7_combout\ : std_logic;
SIGNAL \gameState.L11~3_combout\ : std_logic;
SIGNAL \gameState.L11~0_combout\ : std_logic;
SIGNAL \gameState.L11~0clkctrl_outclk\ : std_logic;
SIGNAL \gameState.L11~_emulated_q\ : std_logic;
SIGNAL \gameState.L11~2_combout\ : std_logic;
SIGNAL \levelState.Level_11~1_combout\ : std_logic;
SIGNAL \levelState.Level_11~_emulated_q\ : std_logic;
SIGNAL \levelState.Level_11~0_combout\ : std_logic;
SIGNAL \gameState.L12~q\ : std_logic;
SIGNAL \Selector56~0_combout\ : std_logic;
SIGNAL \levelState.Level_12~q\ : std_logic;
SIGNAL \gameState.L13~q\ : std_logic;
SIGNAL \Selector57~0_combout\ : std_logic;
SIGNAL \levelState.Level_13~q\ : std_logic;
SIGNAL \gameState.L14~q\ : std_logic;
SIGNAL \Selector58~0_combout\ : std_logic;
SIGNAL \levelState.Level_14~q\ : std_logic;
SIGNAL \gameState.L15~q\ : std_logic;
SIGNAL \Selector59~0_combout\ : std_logic;
SIGNAL \levelState.Level_15~q\ : std_logic;
SIGNAL \gameState.L16~q\ : std_logic;
SIGNAL \Selector60~0_combout\ : std_logic;
SIGNAL \levelState.Level_16~q\ : std_logic;
SIGNAL \gameState.L17~q\ : std_logic;
SIGNAL \Selector61~0_combout\ : std_logic;
SIGNAL \levelState.Level_17~q\ : std_logic;
SIGNAL \gameState.L18~q\ : std_logic;
SIGNAL \Selector62~0_combout\ : std_logic;
SIGNAL \levelState.Level_18~q\ : std_logic;
SIGNAL \gameState.L19~q\ : std_logic;
SIGNAL \Selector40~7_combout\ : std_logic;
SIGNAL \Selector40~8_combout\ : std_logic;
SIGNAL \Selector42~3_combout\ : std_logic;
SIGNAL \process_0~5_combout\ : std_logic;
SIGNAL \process_0~4_combout\ : std_logic;
SIGNAL \process_0~6_combout\ : std_logic;
SIGNAL \process_0~19_combout\ : std_logic;
SIGNAL \process_0~20_combout\ : std_logic;
SIGNAL \Selector46~0_combout\ : std_logic;
SIGNAL \levelState.Level_2~q\ : std_logic;
SIGNAL \gameState.L2~3_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Selector10~1_combout\ : std_logic;
SIGNAL \Selector10~2_combout\ : std_logic;
SIGNAL \Selector10~3_combout\ : std_logic;
SIGNAL \Selector10~4_combout\ : std_logic;
SIGNAL \gameState.L1~q\ : std_logic;
SIGNAL \Selector45~0_combout\ : std_logic;
SIGNAL \levelState.Level_1~1_combout\ : std_logic;
SIGNAL \levelState.Level_1~_emulated_q\ : std_logic;
SIGNAL \levelState.Level_1~0_combout\ : std_logic;
SIGNAL \gameState.L2~q\ : std_logic;
SIGNAL \process_0~17_combout\ : std_logic;
SIGNAL \process_0~18_combout\ : std_logic;
SIGNAL \Selector42~4_combout\ : std_logic;
SIGNAL \Selector42~5_combout\ : std_logic;
SIGNAL \process_0~21_combout\ : std_logic;
SIGNAL \process_0~8_combout\ : std_logic;
SIGNAL \process_0~22_combout\ : std_logic;
SIGNAL \process_0~25_combout\ : std_logic;
SIGNAL \process_0~26_combout\ : std_logic;
SIGNAL \process_0~23_combout\ : std_logic;
SIGNAL \process_0~24_combout\ : std_logic;
SIGNAL \Selector42~6_combout\ : std_logic;
SIGNAL \Selector42~7_combout\ : std_logic;
SIGNAL \process_0~7_combout\ : std_logic;
SIGNAL \process_0~36_combout\ : std_logic;
SIGNAL \Selector40~16_combout\ : std_logic;
SIGNAL \process_0~27_combout\ : std_logic;
SIGNAL \process_0~28_combout\ : std_logic;
SIGNAL \process_0~31_combout\ : std_logic;
SIGNAL \process_0~30_combout\ : std_logic;
SIGNAL \process_0~29_combout\ : std_logic;
SIGNAL \process_0~32_combout\ : std_logic;
SIGNAL \process_0~33_combout\ : std_logic;
SIGNAL \process_0~34_combout\ : std_logic;
SIGNAL \process_0~35_combout\ : std_logic;
SIGNAL \Selector42~8_combout\ : std_logic;
SIGNAL \Selector42~9_combout\ : std_logic;
SIGNAL \Selector42~10_combout\ : std_logic;
SIGNAL \process_0~71_combout\ : std_logic;
SIGNAL \Selector42~0_combout\ : std_logic;
SIGNAL \process_0~72_combout\ : std_logic;
SIGNAL \Selector47~0_combout\ : std_logic;
SIGNAL \levelState.Level_3~q\ : std_logic;
SIGNAL \gameState.L3~0_combout\ : std_logic;
SIGNAL \gameState.L3~q\ : std_logic;
SIGNAL \Selector40~2_combout\ : std_logic;
SIGNAL \Selector40~1_combout\ : std_logic;
SIGNAL \Selector42~1_combout\ : std_logic;
SIGNAL \Selector7~4_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \Selector6~3_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \Selector7~5_combout\ : std_logic;
SIGNAL \WideOr33~1_combout\ : std_logic;
SIGNAL \Selector6~4_combout\ : std_logic;
SIGNAL \Selector48~0_combout\ : std_logic;
SIGNAL \levelState.Level_4~q\ : std_logic;
SIGNAL \gameState.L4~0_combout\ : std_logic;
SIGNAL \gameState.L4~q\ : std_logic;
SIGNAL \WideOr33~2_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \WideOr33~3_combout\ : std_logic;
SIGNAL \Selector40~4_combout\ : std_logic;
SIGNAL \Selector40~5_combout\ : std_logic;
SIGNAL \Selector42~2_combout\ : std_logic;
SIGNAL \Selector42~11_combout\ : std_logic;
SIGNAL \process_0~9_combout\ : std_logic;
SIGNAL \process_0~61_combout\ : std_logic;
SIGNAL \process_0~48_combout\ : std_logic;
SIGNAL \process_0~70_combout\ : std_logic;
SIGNAL \process_0~65_combout\ : std_logic;
SIGNAL \process_0~66_combout\ : std_logic;
SIGNAL \process_0~37_combout\ : std_logic;
SIGNAL \process_0~38_combout\ : std_logic;
SIGNAL \process_0~67_combout\ : std_logic;
SIGNAL \process_0~68_combout\ : std_logic;
SIGNAL \process_0~69_combout\ : std_logic;
SIGNAL \Selector42~25_combout\ : std_logic;
SIGNAL \Selector42~26_combout\ : std_logic;
SIGNAL \Selector42~27_combout\ : std_logic;
SIGNAL \process_0~63_combout\ : std_logic;
SIGNAL \process_0~39_combout\ : std_logic;
SIGNAL \process_0~64_combout\ : std_logic;
SIGNAL \process_0~62_combout\ : std_logic;
SIGNAL \Selector42~23_combout\ : std_logic;
SIGNAL \Selector42~24_combout\ : std_logic;
SIGNAL \process_0~44_combout\ : std_logic;
SIGNAL \process_0~42_combout\ : std_logic;
SIGNAL \process_0~43_combout\ : std_logic;
SIGNAL \process_0~45_combout\ : std_logic;
SIGNAL \process_0~40_combout\ : std_logic;
SIGNAL \process_0~41_combout\ : std_logic;
SIGNAL \Selector42~12_combout\ : std_logic;
SIGNAL \Selector42~13_combout\ : std_logic;
SIGNAL \process_0~49_combout\ : std_logic;
SIGNAL \process_0~46_combout\ : std_logic;
SIGNAL \process_0~47_combout\ : std_logic;
SIGNAL \Selector42~14_combout\ : std_logic;
SIGNAL \Selector42~15_combout\ : std_logic;
SIGNAL \process_0~54_combout\ : std_logic;
SIGNAL \process_0~55_combout\ : std_logic;
SIGNAL \process_0~57_combout\ : std_logic;
SIGNAL \process_0~56_combout\ : std_logic;
SIGNAL \Selector42~18_combout\ : std_logic;
SIGNAL \Selector42~19_combout\ : std_logic;
SIGNAL \process_0~53_combout\ : std_logic;
SIGNAL \process_0~50_combout\ : std_logic;
SIGNAL \process_0~51_combout\ : std_logic;
SIGNAL \process_0~52_combout\ : std_logic;
SIGNAL \Selector42~16_combout\ : std_logic;
SIGNAL \Selector42~17_combout\ : std_logic;
SIGNAL \Selector42~20_combout\ : std_logic;
SIGNAL \process_0~60_combout\ : std_logic;
SIGNAL \process_0~58_combout\ : std_logic;
SIGNAL \process_0~59_combout\ : std_logic;
SIGNAL \Selector42~21_combout\ : std_logic;
SIGNAL \Selector42~22_combout\ : std_logic;
SIGNAL \Selector42~28_combout\ : std_logic;
SIGNAL \gameState.CorrectState~0_combout\ : std_logic;
SIGNAL \gameState.CorrectState~q\ : std_logic;
SIGNAL \gameState.ResetState~9_combout\ : std_logic;
SIGNAL \gameState.ResetState~10_combout\ : std_logic;
SIGNAL \Selector101~1_combout\ : std_logic;
SIGNAL \Selector101~2_combout\ : std_logic;
SIGNAL \WideOr33~4_combout\ : std_logic;
SIGNAL \Selector101~3_combout\ : std_logic;
SIGNAL \Selector101~0_combout\ : std_logic;
SIGNAL \Selector101~4_combout\ : std_logic;
SIGNAL \guessEntered~q\ : std_logic;
SIGNAL \delay10sIsOver~0_combout\ : std_logic;
SIGNAL \gameState.FailState~5_combout\ : std_logic;
SIGNAL \gameState.FailState~4_combout\ : std_logic;
SIGNAL \gameState.FailState~q\ : std_logic;
SIGNAL \gameState.L5~0_combout\ : std_logic;
SIGNAL \gameState.L5~q\ : std_logic;
SIGNAL \Selector40~32_combout\ : std_logic;
SIGNAL \Selector40~33_combout\ : std_logic;
SIGNAL \Selector40~34_combout\ : std_logic;
SIGNAL \Selector40~28_combout\ : std_logic;
SIGNAL \Selector40~29_combout\ : std_logic;
SIGNAL \Selector40~30_combout\ : std_logic;
SIGNAL \Selector40~31_combout\ : std_logic;
SIGNAL \Selector40~25_combout\ : std_logic;
SIGNAL \Selector40~26_combout\ : std_logic;
SIGNAL \Selector40~19_combout\ : std_logic;
SIGNAL \Selector40~20_combout\ : std_logic;
SIGNAL \Selector40~23_combout\ : std_logic;
SIGNAL \Selector40~24_combout\ : std_logic;
SIGNAL \Selector40~21_combout\ : std_logic;
SIGNAL \Selector40~22_combout\ : std_logic;
SIGNAL \Selector40~27_combout\ : std_logic;
SIGNAL \Selector40~35_combout\ : std_logic;
SIGNAL \Selector40~14_combout\ : std_logic;
SIGNAL \Selector40~15_combout\ : std_logic;
SIGNAL \Selector40~12_combout\ : std_logic;
SIGNAL \Selector40~13_combout\ : std_logic;
SIGNAL \Selector40~17_combout\ : std_logic;
SIGNAL \Selector40~9_combout\ : std_logic;
SIGNAL \Selector40~10_combout\ : std_logic;
SIGNAL \Selector40~11_combout\ : std_logic;
SIGNAL \Selector40~0_combout\ : std_logic;
SIGNAL \Selector40~3_combout\ : std_logic;
SIGNAL \Selector40~6_combout\ : std_logic;
SIGNAL \Selector40~18_combout\ : std_logic;
SIGNAL \gameState.FailIntermediate~0_combout\ : std_logic;
SIGNAL \gameState.FailIntermediate~q\ : std_logic;
SIGNAL \Selector108~0_combout\ : std_logic;
SIGNAL \Selector109~3_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Selector125~0_combout\ : std_logic;
SIGNAL \Add6~15_combout\ : std_logic;
SIGNAL \char_count[4]~0_combout\ : std_logic;
SIGNAL \Add6~1\ : std_logic;
SIGNAL \Add6~2_combout\ : std_logic;
SIGNAL \Add6~14_combout\ : std_logic;
SIGNAL \Add6~3\ : std_logic;
SIGNAL \Add6~4_combout\ : std_logic;
SIGNAL \Add6~13_combout\ : std_logic;
SIGNAL \Add6~5\ : std_logic;
SIGNAL \Add6~6_combout\ : std_logic;
SIGNAL \Add6~12_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal7~1_combout\ : std_logic;
SIGNAL \Selector126~0_combout\ : std_logic;
SIGNAL \next_command.line2~q\ : std_logic;
SIGNAL \state~30_combout\ : std_logic;
SIGNAL \state.line2~q\ : std_logic;
SIGNAL \Selector123~0_combout\ : std_logic;
SIGNAL \next_command.display_on~q\ : std_logic;
SIGNAL \state~33_combout\ : std_logic;
SIGNAL \state.display_on~q\ : std_logic;
SIGNAL \Selector124~0_combout\ : std_logic;
SIGNAL \next_command.mode_set~q\ : std_logic;
SIGNAL \state~29_combout\ : std_logic;
SIGNAL \state.mode_set~q\ : std_logic;
SIGNAL \Selector127~0_combout\ : std_logic;
SIGNAL \Selector127~1_combout\ : std_logic;
SIGNAL \next_command.return_home~q\ : std_logic;
SIGNAL \state~31_combout\ : std_logic;
SIGNAL \state.return_home~q\ : std_logic;
SIGNAL \Selector125~1_combout\ : std_logic;
SIGNAL \Selector125~2_combout\ : std_logic;
SIGNAL \next_command.print_string~q\ : std_logic;
SIGNAL \state~28_combout\ : std_logic;
SIGNAL \state.print_string~q\ : std_logic;
SIGNAL \Add6~10_combout\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~8_combout\ : std_logic;
SIGNAL \Add6~11_combout\ : std_logic;
SIGNAL \Mux154~0_combout\ : std_logic;
SIGNAL \Mux79~0_combout\ : std_logic;
SIGNAL \Selector7~30_combout\ : std_logic;
SIGNAL \Mux122~1_combout\ : std_logic;
SIGNAL \Selector7~31_combout\ : std_logic;
SIGNAL \Mux110~0_combout\ : std_logic;
SIGNAL \Mux102~0_combout\ : std_logic;
SIGNAL \Selector7~32_combout\ : std_logic;
SIGNAL \Mux95~0_combout\ : std_logic;
SIGNAL \Selector7~33_combout\ : std_logic;
SIGNAL \Selector7~34_combout\ : std_logic;
SIGNAL \Selector7~35_combout\ : std_logic;
SIGNAL \Mux154~1_combout\ : std_logic;
SIGNAL \Mux165~0_combout\ : std_logic;
SIGNAL \Selector7~47_combout\ : std_logic;
SIGNAL \Selector7~48_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \Selector7~51_combout\ : std_logic;
SIGNAL \Selector7~52_combout\ : std_logic;
SIGNAL \Mux179~1_combout\ : std_logic;
SIGNAL \Mux102~1_combout\ : std_logic;
SIGNAL \Selector7~45_combout\ : std_logic;
SIGNAL \Selector7~46_combout\ : std_logic;
SIGNAL \Mux57~0_combout\ : std_logic;
SIGNAL \Mux149~0_combout\ : std_logic;
SIGNAL \Selector7~49_combout\ : std_logic;
SIGNAL \Selector7~50_combout\ : std_logic;
SIGNAL \Selector7~53_combout\ : std_logic;
SIGNAL \Selector7~25_combout\ : std_logic;
SIGNAL \Mux122~0_combout\ : std_logic;
SIGNAL \Mux179~0_combout\ : std_logic;
SIGNAL \Mux155~1_combout\ : std_logic;
SIGNAL \next_char~17_combout\ : std_logic;
SIGNAL \Selector7~26_combout\ : std_logic;
SIGNAL \Selector7~27_combout\ : std_logic;
SIGNAL \Selector7~28_combout\ : std_logic;
SIGNAL \Selector7~29_combout\ : std_logic;
SIGNAL \Mux127~1_combout\ : std_logic;
SIGNAL \Mux174~1_combout\ : std_logic;
SIGNAL \Selector7~43_combout\ : std_logic;
SIGNAL \Mux143~0_combout\ : std_logic;
SIGNAL \Selector7~93_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux133~0_combout\ : std_logic;
SIGNAL \Selector7~39_combout\ : std_logic;
SIGNAL \Selector7~40_combout\ : std_logic;
SIGNAL \Selector7~41_combout\ : std_logic;
SIGNAL \Mux133~1_combout\ : std_logic;
SIGNAL \Selector7~38_combout\ : std_logic;
SIGNAL \Selector7~42_combout\ : std_logic;
SIGNAL \Mux155~0_combout\ : std_logic;
SIGNAL \Mux155~2_combout\ : std_logic;
SIGNAL \Mux174~0_combout\ : std_logic;
SIGNAL \Mux127~0_combout\ : std_logic;
SIGNAL \Selector7~36_combout\ : std_logic;
SIGNAL \Selector7~37_combout\ : std_logic;
SIGNAL \Selector7~44_combout\ : std_logic;
SIGNAL \Selector7~54_combout\ : std_logic;
SIGNAL \next_char~12_combout\ : std_logic;
SIGNAL \next_char~13_combout\ : std_logic;
SIGNAL \next_char~14_combout\ : std_logic;
SIGNAL \next_char~65_combout\ : std_logic;
SIGNAL \next_char~11_combout\ : std_logic;
SIGNAL \Selector7~96_combout\ : std_logic;
SIGNAL \Selector7~97_combout\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \Selector7~6_combout\ : std_logic;
SIGNAL \Selector7~7_combout\ : std_logic;
SIGNAL \Selector7~8_combout\ : std_logic;
SIGNAL \Mux186~1_combout\ : std_logic;
SIGNAL \Mux186~0_combout\ : std_logic;
SIGNAL \Selector7~14_combout\ : std_logic;
SIGNAL \Mux207~1_combout\ : std_logic;
SIGNAL \Mux207~0_combout\ : std_logic;
SIGNAL \Selector7~13_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux193~0_combout\ : std_logic;
SIGNAL \Selector7~15_combout\ : std_logic;
SIGNAL \Selector7~16_combout\ : std_logic;
SIGNAL \next_char~16_combout\ : std_logic;
SIGNAL \Selector109~2_combout\ : std_logic;
SIGNAL \next_char~18_combout\ : std_logic;
SIGNAL \next_char~15_combout\ : std_logic;
SIGNAL \next_char~19_combout\ : std_logic;
SIGNAL \next_char~20_combout\ : std_logic;
SIGNAL \Selector7~10_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Selector7~9_combout\ : std_logic;
SIGNAL \Selector7~11_combout\ : std_logic;
SIGNAL \Selector7~12_combout\ : std_logic;
SIGNAL \Mux193~1_combout\ : std_logic;
SIGNAL \Selector7~22_combout\ : std_logic;
SIGNAL \Selector7~94_combout\ : std_logic;
SIGNAL \Selector7~95_combout\ : std_logic;
SIGNAL \Selector7~18_combout\ : std_logic;
SIGNAL \Selector7~17_combout\ : std_logic;
SIGNAL \Selector7~19_combout\ : std_logic;
SIGNAL \Selector7~20_combout\ : std_logic;
SIGNAL \Selector7~21_combout\ : std_logic;
SIGNAL \Mux159~0_combout\ : std_logic;
SIGNAL \next_char~21_combout\ : std_logic;
SIGNAL \Mux157~0_combout\ : std_logic;
SIGNAL \Mux157~1_combout\ : std_logic;
SIGNAL \next_char~22_combout\ : std_logic;
SIGNAL \Selector7~23_combout\ : std_logic;
SIGNAL \Selector7~24_combout\ : std_logic;
SIGNAL \Selector7~89_combout\ : std_logic;
SIGNAL \Selector7~90_combout\ : std_logic;
SIGNAL \Mux97~0_combout\ : std_logic;
SIGNAL \Mux97~1_combout\ : std_logic;
SIGNAL \Selector7~84_combout\ : std_logic;
SIGNAL \Mux161~0_combout\ : std_logic;
SIGNAL \Mux176~1_combout\ : std_logic;
SIGNAL \Selector7~80_combout\ : std_logic;
SIGNAL \Selector7~81_combout\ : std_logic;
SIGNAL \Mux48~1_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \Selector7~85_combout\ : std_logic;
SIGNAL \Selector7~86_combout\ : std_logic;
SIGNAL \Mux151~1_combout\ : std_logic;
SIGNAL \Selector7~82_combout\ : std_logic;
SIGNAL \Mux145~1_combout\ : std_logic;
SIGNAL \Selector7~83_combout\ : std_logic;
SIGNAL \Selector7~87_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Selector7~69_combout\ : std_logic;
SIGNAL \Selector7~70_combout\ : std_logic;
SIGNAL \Mux151~0_combout\ : std_logic;
SIGNAL \Selector7~74_combout\ : std_logic;
SIGNAL \Selector7~75_combout\ : std_logic;
SIGNAL \Selector7~72_combout\ : std_logic;
SIGNAL \Mux59~0_combout\ : std_logic;
SIGNAL \Selector7~71_combout\ : std_logic;
SIGNAL \Selector7~73_combout\ : std_logic;
SIGNAL \Selector7~78_combout\ : std_logic;
SIGNAL \Selector7~76_combout\ : std_logic;
SIGNAL \Selector7~77_combout\ : std_logic;
SIGNAL \Selector7~79_combout\ : std_logic;
SIGNAL \Mux145~0_combout\ : std_logic;
SIGNAL \Mux140~1_combout\ : std_logic;
SIGNAL \Selector7~65_combout\ : std_logic;
SIGNAL \Selector7~66_combout\ : std_logic;
SIGNAL \Selector7~67_combout\ : std_logic;
SIGNAL \Mux119~0_combout\ : std_logic;
SIGNAL \Mux176~0_combout\ : std_logic;
SIGNAL \Mux171~0_combout\ : std_logic;
SIGNAL \Selector7~58_combout\ : std_logic;
SIGNAL \Selector7~59_combout\ : std_logic;
SIGNAL \Selector7~63_combout\ : std_logic;
SIGNAL \Mux85~0_combout\ : std_logic;
SIGNAL \Selector7~60_combout\ : std_logic;
SIGNAL \Mux140~0_combout\ : std_logic;
SIGNAL \Selector7~62_combout\ : std_logic;
SIGNAL \Mux129~0_combout\ : std_logic;
SIGNAL \Selector7~61_combout\ : std_logic;
SIGNAL \Selector7~64_combout\ : std_logic;
SIGNAL \Selector7~55_combout\ : std_logic;
SIGNAL \Selector7~56_combout\ : std_logic;
SIGNAL \Selector7~57_combout\ : std_logic;
SIGNAL \Selector7~68_combout\ : std_logic;
SIGNAL \Selector7~88_combout\ : std_logic;
SIGNAL \Selector7~91_combout\ : std_logic;
SIGNAL \Selector7~92_combout\ : std_logic;
SIGNAL \Mux209~0_combout\ : std_logic;
SIGNAL \Mux180~1_combout\ : std_logic;
SIGNAL \Mux180~0_combout\ : std_logic;
SIGNAL \Selector2~3_combout\ : std_logic;
SIGNAL \Selector2~4_combout\ : std_logic;
SIGNAL \Selector2~6_combout\ : std_logic;
SIGNAL \Selector2~7_combout\ : std_logic;
SIGNAL \Mux216~0_combout\ : std_logic;
SIGNAL \Selector2~8_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Selector2~5_combout\ : std_logic;
SIGNAL \Selector2~9_combout\ : std_logic;
SIGNAL \Mux187~0_combout\ : std_logic;
SIGNAL \Selector2~2_combout\ : std_logic;
SIGNAL \Mux99~0_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector4~14_combout\ : std_logic;
SIGNAL \next_char[6]~51_combout\ : std_logic;
SIGNAL \Selector2~18_combout\ : std_logic;
SIGNAL \Selector2~15_combout\ : std_logic;
SIGNAL \Equal7~2_combout\ : std_logic;
SIGNAL \Selector2~10_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \Selector2~11_combout\ : std_logic;
SIGNAL \Selector2~12_combout\ : std_logic;
SIGNAL \Selector2~13_combout\ : std_logic;
SIGNAL \Selector2~14_combout\ : std_logic;
SIGNAL \Selector4~2_combout\ : std_logic;
SIGNAL \next_char[6]~52_combout\ : std_logic;
SIGNAL \Selector2~16_combout\ : std_logic;
SIGNAL \Selector2~17_combout\ : std_logic;
SIGNAL \Selector2~19_combout\ : std_logic;
SIGNAL \Selector2~20_combout\ : std_logic;
SIGNAL \next_char[6]~24_combout\ : std_logic;
SIGNAL \next_char[6]~53_combout\ : std_logic;
SIGNAL \next_char[6]~54_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux182~1_combout\ : std_logic;
SIGNAL \Selector3~6_combout\ : std_logic;
SIGNAL \Selector3~7_combout\ : std_logic;
SIGNAL \next_char~55_combout\ : std_logic;
SIGNAL \next_char~56_combout\ : std_logic;
SIGNAL \next_char~57_combout\ : std_logic;
SIGNAL \next_char~58_combout\ : std_logic;
SIGNAL \Selector3~8_combout\ : std_logic;
SIGNAL \Selector3~9_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Mux182~0_combout\ : std_logic;
SIGNAL \Mux189~0_combout\ : std_logic;
SIGNAL \Selector3~3_combout\ : std_logic;
SIGNAL \Selector3~4_combout\ : std_logic;
SIGNAL \Mux217~0_combout\ : std_logic;
SIGNAL \Mux217~3_combout\ : std_logic;
SIGNAL \Mux217~1_combout\ : std_logic;
SIGNAL \Mux217~2_combout\ : std_logic;
SIGNAL \Mux217~4_combout\ : std_logic;
SIGNAL \Selector3~5_combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \Mux60~0_combout\ : std_logic;
SIGNAL \next_char~60_combout\ : std_logic;
SIGNAL \next_char~59_combout\ : std_logic;
SIGNAL \Selector3~17_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Selector3~18_combout\ : std_logic;
SIGNAL \Selector3~19_combout\ : std_logic;
SIGNAL \Selector3~10_combout\ : std_logic;
SIGNAL \Selector3~11_combout\ : std_logic;
SIGNAL \Selector3~12_combout\ : std_logic;
SIGNAL \Selector3~13_combout\ : std_logic;
SIGNAL \Selector3~14_combout\ : std_logic;
SIGNAL \Selector3~15_combout\ : std_logic;
SIGNAL \Selector3~16_combout\ : std_logic;
SIGNAL \Selector3~20_combout\ : std_logic;
SIGNAL \Mux114~0_combout\ : std_logic;
SIGNAL \Mux162~0_combout\ : std_logic;
SIGNAL \Selector3~33_combout\ : std_logic;
SIGNAL \next_char~61_combout\ : std_logic;
SIGNAL \Mux82~1_combout\ : std_logic;
SIGNAL \Mux82~0_combout\ : std_logic;
SIGNAL \Selector3~31_combout\ : std_logic;
SIGNAL \Selector6~5_combout\ : std_logic;
SIGNAL \Selector3~32_combout\ : std_logic;
SIGNAL \Selector3~34_combout\ : std_logic;
SIGNAL \Selector3~28_combout\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Selector3~29_combout\ : std_logic;
SIGNAL \Selector4~16_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Selector3~26_combout\ : std_logic;
SIGNAL \Selector3~27_combout\ : std_logic;
SIGNAL \Selector3~30_combout\ : std_logic;
SIGNAL \Mux203~0_combout\ : std_logic;
SIGNAL \Selector3~35_combout\ : std_logic;
SIGNAL \Selector3~36_combout\ : std_logic;
SIGNAL \Mux162~1_combout\ : std_logic;
SIGNAL \Selector3~38_combout\ : std_logic;
SIGNAL \Mux76~0_combout\ : std_logic;
SIGNAL \Selector3~39_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Selector3~37_combout\ : std_logic;
SIGNAL \Selector3~40_combout\ : std_logic;
SIGNAL \Selector3~41_combout\ : std_logic;
SIGNAL \Selector3~23_combout\ : std_logic;
SIGNAL \Selector3~24_combout\ : std_logic;
SIGNAL \Selector3~22_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \next_char~64_combout\ : std_logic;
SIGNAL \Selector3~21_combout\ : std_logic;
SIGNAL \Selector3~25_combout\ : std_logic;
SIGNAL \Selector3~42_combout\ : std_logic;
SIGNAL \Selector3~43_combout\ : std_logic;
SIGNAL \Mux180~2_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Selector1~12_combout\ : std_logic;
SIGNAL \Selector1~11_combout\ : std_logic;
SIGNAL \Selector1~13_combout\ : std_logic;
SIGNAL \Mux98~1_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector1~8_combout\ : std_logic;
SIGNAL \Selector1~7_combout\ : std_logic;
SIGNAL \Selector1~6_combout\ : std_logic;
SIGNAL \Selector1~23_combout\ : std_logic;
SIGNAL \Selector1~24_combout\ : std_logic;
SIGNAL \Selector1~22_combout\ : std_logic;
SIGNAL \Mux201~0_combout\ : std_logic;
SIGNAL \Selector1~14_combout\ : std_logic;
SIGNAL \Selector1~15_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux86~0_combout\ : std_logic;
SIGNAL \Mux98~0_combout\ : std_logic;
SIGNAL \Mux74~0_combout\ : std_logic;
SIGNAL \Selector1~18_combout\ : std_logic;
SIGNAL \Mux105~0_combout\ : std_logic;
SIGNAL \Mux112~0_combout\ : std_logic;
SIGNAL \Selector1~17_combout\ : std_logic;
SIGNAL \Selector1~19_combout\ : std_logic;
SIGNAL \Selector1~16_combout\ : std_logic;
SIGNAL \Selector1~20_combout\ : std_logic;
SIGNAL \Selector1~21_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Mux77~0_combout\ : std_logic;
SIGNAL \Mux108~0_combout\ : std_logic;
SIGNAL \Selector4~33_combout\ : std_logic;
SIGNAL \Mux130~1_combout\ : std_logic;
SIGNAL \Mux167~0_combout\ : std_logic;
SIGNAL \Selector4~31_combout\ : std_logic;
SIGNAL \Selector4~3_combout\ : std_logic;
SIGNAL \Selector4~32_combout\ : std_logic;
SIGNAL \Mux68~0_combout\ : std_logic;
SIGNAL \Selector4~34_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \Selector4~28_combout\ : std_logic;
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \Selector4~29_combout\ : std_logic;
SIGNAL \Mux120~0_combout\ : std_logic;
SIGNAL \Mux115~0_combout\ : std_logic;
SIGNAL \Selector4~26_combout\ : std_logic;
SIGNAL \Mux61~0_combout\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \Selector4~27_combout\ : std_logic;
SIGNAL \Selector4~30_combout\ : std_logic;
SIGNAL \Selector4~35_combout\ : std_logic;
SIGNAL \next_char~23_combout\ : std_logic;
SIGNAL \Selector4~20_combout\ : std_logic;
SIGNAL \Selector4~19_combout\ : std_logic;
SIGNAL \Mux130~0_combout\ : std_logic;
SIGNAL \Selector4~18_combout\ : std_logic;
SIGNAL \Selector4~21_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux190~1_combout\ : std_logic;
SIGNAL \Mux204~1_combout\ : std_logic;
SIGNAL \Selector4~23_combout\ : std_logic;
SIGNAL \Selector4~22_combout\ : std_logic;
SIGNAL \Selector4~24_combout\ : std_logic;
SIGNAL \next_char~26_combout\ : std_logic;
SIGNAL \next_char~27_combout\ : std_logic;
SIGNAL \Mux77~1_combout\ : std_logic;
SIGNAL \next_char~25_combout\ : std_logic;
SIGNAL \Selector4~15_combout\ : std_logic;
SIGNAL \Selector4~17_combout\ : std_logic;
SIGNAL \Selector4~25_combout\ : std_logic;
SIGNAL \Mux190~0_combout\ : std_logic;
SIGNAL \Mux204~0_combout\ : std_logic;
SIGNAL \Selector4~11_combout\ : std_logic;
SIGNAL \Selector4~10_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Selector4~12_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \Selector4~4_combout\ : std_logic;
SIGNAL \Selector4~5_combout\ : std_logic;
SIGNAL \Selector4~6_combout\ : std_logic;
SIGNAL \Mux183~0_combout\ : std_logic;
SIGNAL \Selector4~7_combout\ : std_logic;
SIGNAL \Mux218~0_combout\ : std_logic;
SIGNAL \Mux218~4_combout\ : std_logic;
SIGNAL \Mux218~1_combout\ : std_logic;
SIGNAL \Mux218~2_combout\ : std_logic;
SIGNAL \Mux218~3_combout\ : std_logic;
SIGNAL \Mux218~5_combout\ : std_logic;
SIGNAL \Selector4~8_combout\ : std_logic;
SIGNAL \Selector4~9_combout\ : std_logic;
SIGNAL \Selector4~13_combout\ : std_logic;
SIGNAL \Selector4~36_combout\ : std_logic;
SIGNAL \Mux116~0_combout\ : std_logic;
SIGNAL \next_char~30_combout\ : std_logic;
SIGNAL \Mux125~1_combout\ : std_logic;
SIGNAL \next_char~29_combout\ : std_logic;
SIGNAL \Selector5~36_combout\ : std_logic;
SIGNAL \next_char~28_combout\ : std_logic;
SIGNAL \Selector6~6_combout\ : std_logic;
SIGNAL \Mux69~0_combout\ : std_logic;
SIGNAL \Selector5~39_combout\ : std_logic;
SIGNAL \Selector5~40_combout\ : std_logic;
SIGNAL \Mux163~1_combout\ : std_logic;
SIGNAL \next_char~62_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \next_char~31_combout\ : std_logic;
SIGNAL \Selector5~38_combout\ : std_logic;
SIGNAL \Selector5~37_combout\ : std_logic;
SIGNAL \Selector5~41_combout\ : std_logic;
SIGNAL \Mux205~0_combout\ : std_logic;
SIGNAL \Mux205~1_combout\ : std_logic;
SIGNAL \Selector5~47_combout\ : std_logic;
SIGNAL \Mux152~0_combout\ : std_logic;
SIGNAL \Selector5~42_combout\ : std_logic;
SIGNAL \Selector5~43_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux184~0_combout\ : std_logic;
SIGNAL \Mux191~1_combout\ : std_logic;
SIGNAL \Selector5~44_combout\ : std_logic;
SIGNAL \Selector5~45_combout\ : std_logic;
SIGNAL \Selector5~46_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux219~0_combout\ : std_logic;
SIGNAL \Mux219~4_combout\ : std_logic;
SIGNAL \Mux219~2_combout\ : std_logic;
SIGNAL \Mux219~1_combout\ : std_logic;
SIGNAL \Mux219~3_combout\ : std_logic;
SIGNAL \Mux219~5_combout\ : std_logic;
SIGNAL \Selector5~48_combout\ : std_logic;
SIGNAL \Selector5~49_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux191~0_combout\ : std_logic;
SIGNAL \Selector5~34_combout\ : std_logic;
SIGNAL \Selector5~33_combout\ : std_logic;
SIGNAL \Selector5~31_combout\ : std_logic;
SIGNAL \Selector5~32_combout\ : std_logic;
SIGNAL \Selector5~35_combout\ : std_logic;
SIGNAL \Selector5~10_combout\ : std_logic;
SIGNAL \Selector5~11_combout\ : std_logic;
SIGNAL \Selector5~12_combout\ : std_logic;
SIGNAL \Selector5~13_combout\ : std_logic;
SIGNAL \Selector5~14_combout\ : std_logic;
SIGNAL \Mux177~0_combout\ : std_logic;
SIGNAL \Mux168~0_combout\ : std_logic;
SIGNAL \Selector5~7_combout\ : std_logic;
SIGNAL \Selector5~8_combout\ : std_logic;
SIGNAL \Mux177~1_combout\ : std_logic;
SIGNAL \Mux177~2_combout\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \Selector5~3_combout\ : std_logic;
SIGNAL \Selector5~4_combout\ : std_logic;
SIGNAL \Mux172~0_combout\ : std_logic;
SIGNAL \Mux131~0_combout\ : std_logic;
SIGNAL \Selector5~5_combout\ : std_logic;
SIGNAL \Selector5~6_combout\ : std_logic;
SIGNAL \Selector5~9_combout\ : std_logic;
SIGNAL \Mux141~0_combout\ : std_logic;
SIGNAL \Selector5~20_combout\ : std_logic;
SIGNAL \Selector5~21_combout\ : std_logic;
SIGNAL \Mux62~0_combout\ : std_logic;
SIGNAL \Selector5~22_combout\ : std_logic;
SIGNAL \Selector5~27_combout\ : std_logic;
SIGNAL \Selector5~23_combout\ : std_logic;
SIGNAL \Selector5~24_combout\ : std_logic;
SIGNAL \Selector5~25_combout\ : std_logic;
SIGNAL \Selector5~26_combout\ : std_logic;
SIGNAL \Selector5~28_combout\ : std_logic;
SIGNAL \Mux125~0_combout\ : std_logic;
SIGNAL \Mux93~0_combout\ : std_logic;
SIGNAL \Selector5~16_combout\ : std_logic;
SIGNAL \Mux147~0_combout\ : std_logic;
SIGNAL \Mux163~0_combout\ : std_logic;
SIGNAL \Selector5~15_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Mux41~0_combout\ : std_logic;
SIGNAL \Mux89~0_combout\ : std_logic;
SIGNAL \Selector5~17_combout\ : std_logic;
SIGNAL \Selector5~18_combout\ : std_logic;
SIGNAL \Selector5~19_combout\ : std_logic;
SIGNAL \Selector5~29_combout\ : std_logic;
SIGNAL \Selector5~30_combout\ : std_logic;
SIGNAL \Selector5~50_combout\ : std_logic;
SIGNAL \next_char~50_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux117~1_combout\ : std_logic;
SIGNAL \Mux142~1_combout\ : std_logic;
SIGNAL \Selector6~64_combout\ : std_logic;
SIGNAL \Mux94~0_combout\ : std_logic;
SIGNAL \Mux109~0_combout\ : std_logic;
SIGNAL \Selector6~65_combout\ : std_logic;
SIGNAL \Mux137~0_combout\ : std_logic;
SIGNAL \Mux78~0_combout\ : std_logic;
SIGNAL \Mux83~0_combout\ : std_logic;
SIGNAL \Selector6~66_combout\ : std_logic;
SIGNAL \Selector6~67_combout\ : std_logic;
SIGNAL \Selector6~68_combout\ : std_logic;
SIGNAL \Selector6~69_combout\ : std_logic;
SIGNAL \Mux178~1_combout\ : std_logic;
SIGNAL \Mux164~0_combout\ : std_logic;
SIGNAL \Mux164~1_combout\ : std_logic;
SIGNAL \Selector6~70_combout\ : std_logic;
SIGNAL \Selector6~71_combout\ : std_logic;
SIGNAL \Selector6~72_combout\ : std_logic;
SIGNAL \Mux158~1_combout\ : std_logic;
SIGNAL \Selector6~76_combout\ : std_logic;
SIGNAL \Mux121~1_combout\ : std_logic;
SIGNAL \Selector6~77_combout\ : std_logic;
SIGNAL \Mux132~0_combout\ : std_logic;
SIGNAL \Mux142~0_combout\ : std_logic;
SIGNAL \Mux117~0_combout\ : std_logic;
SIGNAL \Selector6~16_combout\ : std_logic;
SIGNAL \Mux109~1_combout\ : std_logic;
SIGNAL \Selector6~73_combout\ : std_logic;
SIGNAL \Selector6~74_combout\ : std_logic;
SIGNAL \Selector6~75_combout\ : std_logic;
SIGNAL \Selector6~78_combout\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Mux158~0_combout\ : std_logic;
SIGNAL \Mux101~2_combout\ : std_logic;
SIGNAL \Selector6~56_combout\ : std_logic;
SIGNAL \Selector6~57_combout\ : std_logic;
SIGNAL \Mux101~0_combout\ : std_logic;
SIGNAL \Mux101~1_combout\ : std_logic;
SIGNAL \Selector6~58_combout\ : std_logic;
SIGNAL \Mux63~0_combout\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \Selector6~59_combout\ : std_logic;
SIGNAL \Mux153~0_combout\ : std_logic;
SIGNAL \Mux169~0_combout\ : std_logic;
SIGNAL \Selector6~27_combout\ : std_logic;
SIGNAL \Selector6~60_combout\ : std_logic;
SIGNAL \Mux148~0_combout\ : std_logic;
SIGNAL \Mux121~0_combout\ : std_logic;
SIGNAL \Selector6~61_combout\ : std_logic;
SIGNAL \Mux178~0_combout\ : std_logic;
SIGNAL \Mux173~0_combout\ : std_logic;
SIGNAL \Selector6~26_combout\ : std_logic;
SIGNAL \Selector6~62_combout\ : std_logic;
SIGNAL \Selector6~63_combout\ : std_logic;
SIGNAL \Selector6~79_combout\ : std_logic;
SIGNAL \Mux123~1_combout\ : std_logic;
SIGNAL \Mux123~0_combout\ : std_logic;
SIGNAL \Selector6~33_combout\ : std_logic;
SIGNAL \Mux134~0_combout\ : std_logic;
SIGNAL \Selector6~32_combout\ : std_logic;
SIGNAL \Selector6~34_combout\ : std_logic;
SIGNAL \next_char~46_combout\ : std_logic;
SIGNAL \next_char~47_combout\ : std_logic;
SIGNAL \next_char~48_combout\ : std_logic;
SIGNAL \next_char~32_combout\ : std_logic;
SIGNAL \next_char~44_combout\ : std_logic;
SIGNAL \next_char~49_combout\ : std_logic;
SIGNAL \Selector6~35_combout\ : std_logic;
SIGNAL \Mux80~0_combout\ : std_logic;
SIGNAL \Selector6~29_combout\ : std_logic;
SIGNAL \Selector6~30_combout\ : std_logic;
SIGNAL \Selector6~28_combout\ : std_logic;
SIGNAL \Selector6~31_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Selector6~41_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Selector6~40_combout\ : std_logic;
SIGNAL \Mux192~0_combout\ : std_logic;
SIGNAL \Mux192~1_combout\ : std_logic;
SIGNAL \Selector6~39_combout\ : std_logic;
SIGNAL \Selector6~42_combout\ : std_logic;
SIGNAL \Mux118~1_combout\ : std_logic;
SIGNAL \Selector6~36_combout\ : std_logic;
SIGNAL \Mux156~1_combout\ : std_logic;
SIGNAL \Mux58~1_combout\ : std_logic;
SIGNAL \Selector6~37_combout\ : std_logic;
SIGNAL \Selector6~38_combout\ : std_logic;
SIGNAL \Mux220~1_combout\ : std_logic;
SIGNAL \Mux220~0_combout\ : std_logic;
SIGNAL \Mux220~2_combout\ : std_logic;
SIGNAL \Mux220~3_combout\ : std_logic;
SIGNAL \Selector6~43_combout\ : std_logic;
SIGNAL \Mux47~0_combout\ : std_logic;
SIGNAL \Selector6~52_combout\ : std_logic;
SIGNAL \Selector6~53_combout\ : std_logic;
SIGNAL \Mux139~0_combout\ : std_logic;
SIGNAL \Mux80~1_combout\ : std_logic;
SIGNAL \Selector6~45_combout\ : std_logic;
SIGNAL \Mux144~0_combout\ : std_logic;
SIGNAL \Mux160~0_combout\ : std_logic;
SIGNAL \Selector6~44_combout\ : std_logic;
SIGNAL \Selector6~46_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Selector6~50_combout\ : std_logic;
SIGNAL \Selector6~51_combout\ : std_logic;
SIGNAL \Selector6~81_combout\ : std_logic;
SIGNAL \Mux206~1_combout\ : std_logic;
SIGNAL \Mux91~0_combout\ : std_logic;
SIGNAL \Mux111~0_combout\ : std_logic;
SIGNAL \Selector6~47_combout\ : std_logic;
SIGNAL \Selector6~48_combout\ : std_logic;
SIGNAL \Selector6~49_combout\ : std_logic;
SIGNAL \Selector6~54_combout\ : std_logic;
SIGNAL \Selector6~55_combout\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \Mux44~0_combout\ : std_logic;
SIGNAL \Selector6~13_combout\ : std_logic;
SIGNAL \Mux156~0_combout\ : std_logic;
SIGNAL \Mux118~0_combout\ : std_logic;
SIGNAL \Selector6~9_combout\ : std_logic;
SIGNAL \Selector6~10_combout\ : std_logic;
SIGNAL \Selector6~11_combout\ : std_logic;
SIGNAL \Mux72~0_combout\ : std_logic;
SIGNAL \Mux58~0_combout\ : std_logic;
SIGNAL \Selector6~12_combout\ : std_logic;
SIGNAL \Selector6~14_combout\ : std_logic;
SIGNAL \Mux65~0_combout\ : std_logic;
SIGNAL \next_char~34_combout\ : std_logic;
SIGNAL \Mux70~0_combout\ : std_logic;
SIGNAL \next_char~63_combout\ : std_logic;
SIGNAL \next_char~33_combout\ : std_logic;
SIGNAL \Selector6~8_combout\ : std_logic;
SIGNAL \Selector6~15_combout\ : std_logic;
SIGNAL \Selector6~7_combout\ : std_logic;
SIGNAL \Mux206~0_combout\ : std_logic;
SIGNAL \Selector6~17_combout\ : std_logic;
SIGNAL \Selector6~18_combout\ : std_logic;
SIGNAL \next_char~35_combout\ : std_logic;
SIGNAL \next_char~36_combout\ : std_logic;
SIGNAL \next_char~37_combout\ : std_logic;
SIGNAL \next_char~38_combout\ : std_logic;
SIGNAL \next_char~39_combout\ : std_logic;
SIGNAL \next_char~40_combout\ : std_logic;
SIGNAL \next_char~41_combout\ : std_logic;
SIGNAL \Selector6~19_combout\ : std_logic;
SIGNAL \Selector6~20_combout\ : std_logic;
SIGNAL \Mux175~0_combout\ : std_logic;
SIGNAL \Selector6~21_combout\ : std_logic;
SIGNAL \Selector6~22_combout\ : std_logic;
SIGNAL \Selector6~23_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \next_char~43_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \next_char~42_combout\ : std_logic;
SIGNAL \next_char~45_combout\ : std_logic;
SIGNAL \Selector6~24_combout\ : std_logic;
SIGNAL \Selector6~25_combout\ : std_logic;
SIGNAL \Selector6~80_combout\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \Selector119~0_combout\ : std_logic;
SIGNAL \Selector119~1_combout\ : std_logic;
SIGNAL \data_bus_value~0_combout\ : std_logic;
SIGNAL \Selector118~0_combout\ : std_logic;
SIGNAL \Selector118~1_combout\ : std_logic;
SIGNAL \Selector117~0_combout\ : std_logic;
SIGNAL \Selector117~1_combout\ : std_logic;
SIGNAL \Selector117~2_combout\ : std_logic;
SIGNAL \Selector116~2_combout\ : std_logic;
SIGNAL \Selector116~1_combout\ : std_logic;
SIGNAL \Selector116~0_combout\ : std_logic;
SIGNAL \Selector116~3_combout\ : std_logic;
SIGNAL \Selector115~4_combout\ : std_logic;
SIGNAL \Selector115~5_combout\ : std_logic;
SIGNAL \Selector115~7_combout\ : std_logic;
SIGNAL \Selector115~6_combout\ : std_logic;
SIGNAL \data_bus_value[5]~1_combout\ : std_logic;
SIGNAL \Selector114~0_combout\ : std_logic;
SIGNAL \Selector113~0_combout\ : std_logic;
SIGNAL \Selector113~1_combout\ : std_logic;
SIGNAL \Selector112~0_combout\ : std_logic;
SIGNAL \Selector111~0_combout\ : std_logic;
SIGNAL \lcd_rs~reg0_q\ : std_logic;
SIGNAL \lcd_e~0_combout\ : std_logic;
SIGNAL \lcd_e~reg0_q\ : std_logic;
SIGNAL \redLightCounter[3]~22_combout\ : std_logic;
SIGNAL \redLightCounter[3]~23\ : std_logic;
SIGNAL \redLightCounter[4]~24_combout\ : std_logic;
SIGNAL \redLightCounter[4]~25\ : std_logic;
SIGNAL \redLightCounter[5]~26_combout\ : std_logic;
SIGNAL \redLightCounter[5]~27\ : std_logic;
SIGNAL \redLightCounter[6]~28_combout\ : std_logic;
SIGNAL \redLightCounter[6]~29\ : std_logic;
SIGNAL \redLightCounter[7]~30_combout\ : std_logic;
SIGNAL \redLightCounter[7]~31\ : std_logic;
SIGNAL \redLightCounter[8]~32_combout\ : std_logic;
SIGNAL \redLightCounter[8]~33\ : std_logic;
SIGNAL \redLightCounter[9]~34_combout\ : std_logic;
SIGNAL \redLightCounter[9]~35\ : std_logic;
SIGNAL \redLightCounter[10]~36_combout\ : std_logic;
SIGNAL \redLightCounter[10]~37\ : std_logic;
SIGNAL \redLightCounter[11]~38_combout\ : std_logic;
SIGNAL \redLightCounter[11]~39\ : std_logic;
SIGNAL \redLightCounter[12]~40_combout\ : std_logic;
SIGNAL \redLightCounter[12]~41\ : std_logic;
SIGNAL \redLightCounter[13]~42_combout\ : std_logic;
SIGNAL \redLightCounter[13]~43\ : std_logic;
SIGNAL \redLightCounter[14]~44_combout\ : std_logic;
SIGNAL \redLightCounter[14]~45\ : std_logic;
SIGNAL \redLightCounter[15]~46_combout\ : std_logic;
SIGNAL \redLightCounter[15]~47\ : std_logic;
SIGNAL \redLightCounter[16]~48_combout\ : std_logic;
SIGNAL \redLightCounter[16]~49\ : std_logic;
SIGNAL \redLightCounter[17]~50_combout\ : std_logic;
SIGNAL \redLightCounter[17]~51\ : std_logic;
SIGNAL \redLightCounter[18]~52_combout\ : std_logic;
SIGNAL \redLightCounter[18]~53\ : std_logic;
SIGNAL \redLightCounter[19]~54_combout\ : std_logic;
SIGNAL \redLightCounter[19]~55\ : std_logic;
SIGNAL \redLightCounter[20]~56_combout\ : std_logic;
SIGNAL \redLightCounter[20]~57\ : std_logic;
SIGNAL \redLightCounter[21]~58_combout\ : std_logic;
SIGNAL \redLightCounter[21]~59\ : std_logic;
SIGNAL \redLightCounter[22]~60_combout\ : std_logic;
SIGNAL \redLightCounter[22]~61\ : std_logic;
SIGNAL \redLightCounter[23]~62_combout\ : std_logic;
SIGNAL \redLightCounter[23]~63\ : std_logic;
SIGNAL \redLightCounter[24]~64_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \GREENLIGHT_CONTROLLER~0_combout\ : std_logic;
SIGNAL \GREENLIGHT_CONTROLLER~q\ : std_logic;
SIGNAL \Selector93~0_combout\ : std_logic;
SIGNAL \Selector93~1_combout\ : std_logic;
SIGNAL \Selector93~2_combout\ : std_logic;
SIGNAL \Selector93~3_combout\ : std_logic;
SIGNAL \LEDG0~1clkctrl_outclk\ : std_logic;
SIGNAL \LEDG0~reg0_q\ : std_logic;
SIGNAL \WideOr32~0_combout\ : std_logic;
SIGNAL \WideOr32~1_combout\ : std_logic;
SIGNAL \Selector75~0_combout\ : std_logic;
SIGNAL \Selector75~1_combout\ : std_logic;
SIGNAL \Selector75~2_combout\ : std_logic;
SIGNAL \LEDR0~reg0_q\ : std_logic;
SIGNAL counter : std_logic_vector(24 DOWNTO 0);
SIGNAL redLightCounter : std_logic_vector(24 DOWNTO 0);
SIGNAL delay_10s : std_logic_vector(10 DOWNTO 0);
SIGNAL data_bus_value : std_logic_vector(7 DOWNTO 0);
SIGNAL delay_3s : std_logic_vector(5 DOWNTO 0);
SIGNAL clk_count_400hz : std_logic_vector(19 DOWNTO 0);
SIGNAL char_count : std_logic_vector(4 DOWNTO 0);
SIGNAL next_char : std_logic_vector(7 DOWNTO 0);
SIGNAL lifeCounter : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_lcd_e~reg0_q\ : std_logic;
SIGNAL \ALT_INV_LEDG0~1clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_gameState.L21~0clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_gameState.ResetState~0clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_gameState.L11~0clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_resetSW16~input_o\ : std_logic;
SIGNAL \ALT_INV_levelState.Level_30~0_combout\ : std_logic;
SIGNAL \ALT_INV_gameState.L30~0_combout\ : std_logic;
SIGNAL \ALT_INV_gameState.FinalLoss~0_combout\ : std_logic;
SIGNAL ALT_INV_data_bus_value : std_logic_vector(5 DOWNTO 3);

BEGIN

ww_reset <= reset;
ww_clock_50 <= clock_50;
lcd_rs <= ww_lcd_rs;
lcd_e <= ww_lcd_e;
lcd_rw <= ww_lcd_rw;
lcd_on <= ww_lcd_on;
lcd_blon <= ww_lcd_blon;
ww_Hex_Display_Data_0 <= Hex_Display_Data_0;
ww_Hex_Display_Data_1 <= Hex_Display_Data_1;
ww_Hex_Display_Data_2 <= Hex_Display_Data_2;
ww_Hex_Display_Data_3 <= Hex_Display_Data_3;
ww_Hex_Display_Data_4 <= Hex_Display_Data_4;
ww_Hex_Display_Data_5 <= Hex_Display_Data_5;
ww_Hex_Display_Data_6 <= Hex_Display_Data_6;
ww_Hex_Display_Data_7 <= Hex_Display_Data_7;
ww_resetSW16 <= resetSW16;
ww_skipToLevel11 <= skipToLevel11;
ww_skipToLevel21 <= skipToLevel21;
ww_skipToLevel30 <= skipToLevel30;
ww_skipToFinalLoss <= skipToFinalLoss;
ww_SW0 <= SW0;
ww_SW1 <= SW1;
ww_SW2 <= SW2;
ww_SW3 <= SW3;
ww_SW4 <= SW4;
ww_SW5 <= SW5;
ww_SW6 <= SW6;
ww_SW7 <= SW7;
ww_SW8 <= SW8;
ww_SW9 <= SW9;
ww_SW10 <= SW10;
ww_SW11 <= SW11;
ww_SW12 <= SW12;
ww_SW13 <= SW13;
ww_enterGuess <= enterGuess;
ww_startGame <= startGame;
LEDG0 <= ww_LEDG0;
LEDG1 <= ww_LEDG1;
LEDG2 <= ww_LEDG2;
LEDG3 <= ww_LEDG3;
LEDG4 <= ww_LEDG4;
LEDG5 <= ww_LEDG5;
LEDG6 <= ww_LEDG6;
LEDG7 <= ww_LEDG7;
LEDR0 <= ww_LEDR0;
LEDR1 <= ww_LEDR1;
LEDR2 <= ww_LEDR2;
LEDR3 <= ww_LEDR3;
LEDR4 <= ww_LEDR4;
LEDR5 <= ww_LEDR5;
LEDR6 <= ww_LEDR6;
LEDR7 <= ww_LEDR7;
LEDR8 <= ww_LEDR8;
LEDR9 <= ww_LEDR9;
LEDR10 <= ww_LEDR10;
LEDR11 <= ww_LEDR11;
LEDR12 <= ww_LEDR12;
LEDR13 <= ww_LEDR13;
LEDR14 <= ww_LEDR14;
LEDR15 <= ww_LEDR15;
LEDR16 <= ww_LEDR16;
LEDR17 <= ww_LEDR17;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\gameState.L11~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \gameState.L11~0_combout\);

\delay_10s[10]~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \delay_10s[10]~14_combout\);

\gameState.ResetState~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \gameState.ResetState~0_combout\);

\gameState.L21~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \gameState.L21~0_combout\);

\LEDG0~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \LEDG0~1_combout\);

\clock_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock_50~input_o\);
\ALT_INV_lcd_e~reg0_q\ <= NOT \lcd_e~reg0_q\;
\ALT_INV_LEDG0~1clkctrl_outclk\ <= NOT \LEDG0~1clkctrl_outclk\;
\ALT_INV_gameState.L21~0clkctrl_outclk\ <= NOT \gameState.L21~0clkctrl_outclk\;
\ALT_INV_gameState.ResetState~0clkctrl_outclk\ <= NOT \gameState.ResetState~0clkctrl_outclk\;
\ALT_INV_gameState.L11~0clkctrl_outclk\ <= NOT \gameState.L11~0clkctrl_outclk\;
\ALT_INV_resetSW16~input_o\ <= NOT \resetSW16~input_o\;
\ALT_INV_levelState.Level_30~0_combout\ <= NOT \levelState.Level_30~0_combout\;
\ALT_INV_gameState.L30~0_combout\ <= NOT \gameState.L30~0_combout\;
\ALT_INV_gameState.FinalLoss~0_combout\ <= NOT \gameState.FinalLoss~0_combout\;
ALT_INV_data_bus_value(5) <= NOT data_bus_value(5);
ALT_INV_data_bus_value(4) <= NOT data_bus_value(4);
ALT_INV_data_bus_value(3) <= NOT data_bus_value(3);

-- Location: IOOBUF_X0_Y52_N16
\data_bus_0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(0),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_0~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\data_bus_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(1),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_1~output_o\);

-- Location: IOOBUF_X0_Y44_N2
\data_bus_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(2),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_2~output_o\);

-- Location: IOOBUF_X0_Y49_N9
\data_bus_3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_data_bus_value(3),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_3~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\data_bus_4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_data_bus_value(4),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_4~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\data_bus_5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_data_bus_value(5),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_5~output_o\);

-- Location: IOOBUF_X0_Y51_N16
\data_bus_6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(6),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_6~output_o\);

-- Location: IOOBUF_X0_Y47_N2
\data_bus_7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(7),
	oe => VCC,
	devoe => ww_devoe,
	o => \data_bus_7~output_o\);

-- Location: IOOBUF_X0_Y44_N16
\lcd_rs~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd_rs~reg0_q\,
	devoe => ww_devoe,
	o => \lcd_rs~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\lcd_e~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_lcd_e~reg0_q\,
	devoe => ww_devoe,
	o => \lcd_e~output_o\);

-- Location: IOOBUF_X0_Y44_N23
\lcd_rw~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \lcd_rw~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\lcd_on~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lcd_on~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\lcd_blon~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lcd_blon~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG0~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG1~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG2~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG3~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG4~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG5~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG6~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG7~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR0~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR1~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR2~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR3~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR4~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR5~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR6~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR7~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR8~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR9~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR10~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR11~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR12~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR13~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR14~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR14~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR15~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR15~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR16~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR16~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR17~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR0~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR17~output_o\);

-- Location: IOIBUF_X58_Y0_N22
\clock_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock_50,
	o => \clock_50~input_o\);

-- Location: CLKCTRL_G18
\clock_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X97_Y24_N6
\lcd_rs~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd_rs~0_combout\ = (!\state.hold~q\ & !\state.drop_lcd_e~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.hold~q\,
	datad => \state.drop_lcd_e~q\,
	combout => \lcd_rs~0_combout\);

-- Location: LCCOMB_X97_Y24_N24
\state.drop_lcd_e~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \state.drop_lcd_e~feeder_combout\ = \lcd_rs~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd_rs~0_combout\,
	combout => \state.drop_lcd_e~feeder_combout\);

-- Location: IOIBUF_X115_Y14_N8
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X99_Y25_N12
\clk_count_400hz[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[0]~20_combout\ = clk_count_400hz(0) $ (VCC)
-- \clk_count_400hz[0]~21\ = CARRY(clk_count_400hz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(0),
	datad => VCC,
	combout => \clk_count_400hz[0]~20_combout\,
	cout => \clk_count_400hz[0]~21\);

-- Location: LCCOMB_X99_Y24_N26
\LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (clk_count_400hz(15) & (clk_count_400hz(14) & (clk_count_400hz(12) & clk_count_400hz(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(15),
	datab => clk_count_400hz(14),
	datac => clk_count_400hz(12),
	datad => clk_count_400hz(13),
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X99_Y25_N8
\LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (clk_count_400hz(9)) # ((clk_count_400hz(8)) # ((clk_count_400hz(7)) # (clk_count_400hz(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(9),
	datab => clk_count_400hz(8),
	datac => clk_count_400hz(7),
	datad => clk_count_400hz(6),
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X99_Y25_N10
\LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = (clk_count_400hz(3)) # ((clk_count_400hz(2) & ((clk_count_400hz(0)) # (clk_count_400hz(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(0),
	datab => clk_count_400hz(2),
	datac => clk_count_400hz(1),
	datad => clk_count_400hz(3),
	combout => \LessThan3~2_combout\);

-- Location: LCCOMB_X99_Y25_N4
\LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~3_combout\ = (\LessThan3~1_combout\) # ((clk_count_400hz(5) & ((clk_count_400hz(4)) # (\LessThan3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(5),
	datab => clk_count_400hz(4),
	datac => \LessThan3~1_combout\,
	datad => \LessThan3~2_combout\,
	combout => \LessThan3~3_combout\);

-- Location: LCCOMB_X99_Y24_N24
\LessThan3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~4_combout\ = (\LessThan3~0_combout\ & ((clk_count_400hz(11)) # ((clk_count_400hz(10) & \LessThan3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~0_combout\,
	datab => clk_count_400hz(10),
	datac => \LessThan3~3_combout\,
	datad => clk_count_400hz(11),
	combout => \LessThan3~4_combout\);

-- Location: LCCOMB_X99_Y24_N20
\clk_count_400hz[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[13]~46_combout\ = ((\LessThan3~5_combout\) # (\LessThan3~4_combout\)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \LessThan3~5_combout\,
	datad => \LessThan3~4_combout\,
	combout => \clk_count_400hz[13]~46_combout\);

-- Location: FF_X99_Y25_N13
\clk_count_400hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[0]~20_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(0));

-- Location: LCCOMB_X99_Y25_N14
\clk_count_400hz[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[1]~22_combout\ = (clk_count_400hz(1) & (!\clk_count_400hz[0]~21\)) # (!clk_count_400hz(1) & ((\clk_count_400hz[0]~21\) # (GND)))
-- \clk_count_400hz[1]~23\ = CARRY((!\clk_count_400hz[0]~21\) # (!clk_count_400hz(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(1),
	datad => VCC,
	cin => \clk_count_400hz[0]~21\,
	combout => \clk_count_400hz[1]~22_combout\,
	cout => \clk_count_400hz[1]~23\);

-- Location: FF_X99_Y25_N15
\clk_count_400hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[1]~22_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(1));

-- Location: LCCOMB_X99_Y25_N16
\clk_count_400hz[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[2]~24_combout\ = (clk_count_400hz(2) & (\clk_count_400hz[1]~23\ $ (GND))) # (!clk_count_400hz(2) & (!\clk_count_400hz[1]~23\ & VCC))
-- \clk_count_400hz[2]~25\ = CARRY((clk_count_400hz(2) & !\clk_count_400hz[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(2),
	datad => VCC,
	cin => \clk_count_400hz[1]~23\,
	combout => \clk_count_400hz[2]~24_combout\,
	cout => \clk_count_400hz[2]~25\);

-- Location: FF_X99_Y25_N17
\clk_count_400hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[2]~24_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(2));

-- Location: LCCOMB_X99_Y25_N18
\clk_count_400hz[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[3]~26_combout\ = (clk_count_400hz(3) & (!\clk_count_400hz[2]~25\)) # (!clk_count_400hz(3) & ((\clk_count_400hz[2]~25\) # (GND)))
-- \clk_count_400hz[3]~27\ = CARRY((!\clk_count_400hz[2]~25\) # (!clk_count_400hz(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(3),
	datad => VCC,
	cin => \clk_count_400hz[2]~25\,
	combout => \clk_count_400hz[3]~26_combout\,
	cout => \clk_count_400hz[3]~27\);

-- Location: FF_X99_Y25_N19
\clk_count_400hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[3]~26_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(3));

-- Location: LCCOMB_X99_Y25_N20
\clk_count_400hz[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[4]~28_combout\ = (clk_count_400hz(4) & (\clk_count_400hz[3]~27\ $ (GND))) # (!clk_count_400hz(4) & (!\clk_count_400hz[3]~27\ & VCC))
-- \clk_count_400hz[4]~29\ = CARRY((clk_count_400hz(4) & !\clk_count_400hz[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(4),
	datad => VCC,
	cin => \clk_count_400hz[3]~27\,
	combout => \clk_count_400hz[4]~28_combout\,
	cout => \clk_count_400hz[4]~29\);

-- Location: FF_X99_Y25_N21
\clk_count_400hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[4]~28_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(4));

-- Location: LCCOMB_X99_Y25_N22
\clk_count_400hz[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[5]~30_combout\ = (clk_count_400hz(5) & (!\clk_count_400hz[4]~29\)) # (!clk_count_400hz(5) & ((\clk_count_400hz[4]~29\) # (GND)))
-- \clk_count_400hz[5]~31\ = CARRY((!\clk_count_400hz[4]~29\) # (!clk_count_400hz(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(5),
	datad => VCC,
	cin => \clk_count_400hz[4]~29\,
	combout => \clk_count_400hz[5]~30_combout\,
	cout => \clk_count_400hz[5]~31\);

-- Location: FF_X99_Y25_N23
\clk_count_400hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[5]~30_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(5));

-- Location: LCCOMB_X99_Y25_N24
\clk_count_400hz[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[6]~32_combout\ = (clk_count_400hz(6) & (\clk_count_400hz[5]~31\ $ (GND))) # (!clk_count_400hz(6) & (!\clk_count_400hz[5]~31\ & VCC))
-- \clk_count_400hz[6]~33\ = CARRY((clk_count_400hz(6) & !\clk_count_400hz[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(6),
	datad => VCC,
	cin => \clk_count_400hz[5]~31\,
	combout => \clk_count_400hz[6]~32_combout\,
	cout => \clk_count_400hz[6]~33\);

-- Location: FF_X99_Y25_N25
\clk_count_400hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[6]~32_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(6));

-- Location: LCCOMB_X99_Y25_N26
\clk_count_400hz[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[7]~34_combout\ = (clk_count_400hz(7) & (!\clk_count_400hz[6]~33\)) # (!clk_count_400hz(7) & ((\clk_count_400hz[6]~33\) # (GND)))
-- \clk_count_400hz[7]~35\ = CARRY((!\clk_count_400hz[6]~33\) # (!clk_count_400hz(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(7),
	datad => VCC,
	cin => \clk_count_400hz[6]~33\,
	combout => \clk_count_400hz[7]~34_combout\,
	cout => \clk_count_400hz[7]~35\);

-- Location: FF_X99_Y25_N27
\clk_count_400hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[7]~34_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(7));

-- Location: LCCOMB_X99_Y25_N28
\clk_count_400hz[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[8]~36_combout\ = (clk_count_400hz(8) & (\clk_count_400hz[7]~35\ $ (GND))) # (!clk_count_400hz(8) & (!\clk_count_400hz[7]~35\ & VCC))
-- \clk_count_400hz[8]~37\ = CARRY((clk_count_400hz(8) & !\clk_count_400hz[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(8),
	datad => VCC,
	cin => \clk_count_400hz[7]~35\,
	combout => \clk_count_400hz[8]~36_combout\,
	cout => \clk_count_400hz[8]~37\);

-- Location: FF_X99_Y25_N29
\clk_count_400hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[8]~36_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(8));

-- Location: LCCOMB_X99_Y25_N30
\clk_count_400hz[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[9]~38_combout\ = (clk_count_400hz(9) & (!\clk_count_400hz[8]~37\)) # (!clk_count_400hz(9) & ((\clk_count_400hz[8]~37\) # (GND)))
-- \clk_count_400hz[9]~39\ = CARRY((!\clk_count_400hz[8]~37\) # (!clk_count_400hz(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(9),
	datad => VCC,
	cin => \clk_count_400hz[8]~37\,
	combout => \clk_count_400hz[9]~38_combout\,
	cout => \clk_count_400hz[9]~39\);

-- Location: FF_X99_Y25_N31
\clk_count_400hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[9]~38_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(9));

-- Location: LCCOMB_X99_Y24_N0
\clk_count_400hz[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[10]~40_combout\ = (clk_count_400hz(10) & (\clk_count_400hz[9]~39\ $ (GND))) # (!clk_count_400hz(10) & (!\clk_count_400hz[9]~39\ & VCC))
-- \clk_count_400hz[10]~41\ = CARRY((clk_count_400hz(10) & !\clk_count_400hz[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(10),
	datad => VCC,
	cin => \clk_count_400hz[9]~39\,
	combout => \clk_count_400hz[10]~40_combout\,
	cout => \clk_count_400hz[10]~41\);

-- Location: FF_X99_Y24_N1
\clk_count_400hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[10]~40_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(10));

-- Location: LCCOMB_X99_Y24_N2
\clk_count_400hz[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[11]~42_combout\ = (clk_count_400hz(11) & (!\clk_count_400hz[10]~41\)) # (!clk_count_400hz(11) & ((\clk_count_400hz[10]~41\) # (GND)))
-- \clk_count_400hz[11]~43\ = CARRY((!\clk_count_400hz[10]~41\) # (!clk_count_400hz(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(11),
	datad => VCC,
	cin => \clk_count_400hz[10]~41\,
	combout => \clk_count_400hz[11]~42_combout\,
	cout => \clk_count_400hz[11]~43\);

-- Location: FF_X99_Y24_N3
\clk_count_400hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[11]~42_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(11));

-- Location: LCCOMB_X99_Y24_N4
\clk_count_400hz[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[12]~44_combout\ = (clk_count_400hz(12) & (\clk_count_400hz[11]~43\ $ (GND))) # (!clk_count_400hz(12) & (!\clk_count_400hz[11]~43\ & VCC))
-- \clk_count_400hz[12]~45\ = CARRY((clk_count_400hz(12) & !\clk_count_400hz[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(12),
	datad => VCC,
	cin => \clk_count_400hz[11]~43\,
	combout => \clk_count_400hz[12]~44_combout\,
	cout => \clk_count_400hz[12]~45\);

-- Location: FF_X99_Y24_N5
\clk_count_400hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[12]~44_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(12));

-- Location: LCCOMB_X99_Y24_N6
\clk_count_400hz[13]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[13]~47_combout\ = (clk_count_400hz(13) & (!\clk_count_400hz[12]~45\)) # (!clk_count_400hz(13) & ((\clk_count_400hz[12]~45\) # (GND)))
-- \clk_count_400hz[13]~48\ = CARRY((!\clk_count_400hz[12]~45\) # (!clk_count_400hz(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(13),
	datad => VCC,
	cin => \clk_count_400hz[12]~45\,
	combout => \clk_count_400hz[13]~47_combout\,
	cout => \clk_count_400hz[13]~48\);

-- Location: FF_X99_Y24_N7
\clk_count_400hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[13]~47_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(13));

-- Location: LCCOMB_X99_Y24_N8
\clk_count_400hz[14]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[14]~49_combout\ = (clk_count_400hz(14) & (\clk_count_400hz[13]~48\ $ (GND))) # (!clk_count_400hz(14) & (!\clk_count_400hz[13]~48\ & VCC))
-- \clk_count_400hz[14]~50\ = CARRY((clk_count_400hz(14) & !\clk_count_400hz[13]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(14),
	datad => VCC,
	cin => \clk_count_400hz[13]~48\,
	combout => \clk_count_400hz[14]~49_combout\,
	cout => \clk_count_400hz[14]~50\);

-- Location: FF_X99_Y24_N9
\clk_count_400hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[14]~49_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(14));

-- Location: LCCOMB_X99_Y24_N10
\clk_count_400hz[15]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[15]~51_combout\ = (clk_count_400hz(15) & (!\clk_count_400hz[14]~50\)) # (!clk_count_400hz(15) & ((\clk_count_400hz[14]~50\) # (GND)))
-- \clk_count_400hz[15]~52\ = CARRY((!\clk_count_400hz[14]~50\) # (!clk_count_400hz(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(15),
	datad => VCC,
	cin => \clk_count_400hz[14]~50\,
	combout => \clk_count_400hz[15]~51_combout\,
	cout => \clk_count_400hz[15]~52\);

-- Location: FF_X99_Y24_N11
\clk_count_400hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[15]~51_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(15));

-- Location: LCCOMB_X99_Y24_N12
\clk_count_400hz[16]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[16]~53_combout\ = (clk_count_400hz(16) & (\clk_count_400hz[15]~52\ $ (GND))) # (!clk_count_400hz(16) & (!\clk_count_400hz[15]~52\ & VCC))
-- \clk_count_400hz[16]~54\ = CARRY((clk_count_400hz(16) & !\clk_count_400hz[15]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(16),
	datad => VCC,
	cin => \clk_count_400hz[15]~52\,
	combout => \clk_count_400hz[16]~53_combout\,
	cout => \clk_count_400hz[16]~54\);

-- Location: FF_X99_Y24_N13
\clk_count_400hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[16]~53_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(16));

-- Location: LCCOMB_X99_Y24_N14
\clk_count_400hz[17]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[17]~55_combout\ = (clk_count_400hz(17) & (!\clk_count_400hz[16]~54\)) # (!clk_count_400hz(17) & ((\clk_count_400hz[16]~54\) # (GND)))
-- \clk_count_400hz[17]~56\ = CARRY((!\clk_count_400hz[16]~54\) # (!clk_count_400hz(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(17),
	datad => VCC,
	cin => \clk_count_400hz[16]~54\,
	combout => \clk_count_400hz[17]~55_combout\,
	cout => \clk_count_400hz[17]~56\);

-- Location: FF_X99_Y24_N15
\clk_count_400hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[17]~55_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(17));

-- Location: LCCOMB_X99_Y24_N16
\clk_count_400hz[18]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[18]~57_combout\ = (clk_count_400hz(18) & (\clk_count_400hz[17]~56\ $ (GND))) # (!clk_count_400hz(18) & (!\clk_count_400hz[17]~56\ & VCC))
-- \clk_count_400hz[18]~58\ = CARRY((clk_count_400hz(18) & !\clk_count_400hz[17]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => clk_count_400hz(18),
	datad => VCC,
	cin => \clk_count_400hz[17]~56\,
	combout => \clk_count_400hz[18]~57_combout\,
	cout => \clk_count_400hz[18]~58\);

-- Location: FF_X99_Y24_N17
\clk_count_400hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[18]~57_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(18));

-- Location: LCCOMB_X99_Y24_N18
\clk_count_400hz[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count_400hz[19]~59_combout\ = \clk_count_400hz[18]~58\ $ (clk_count_400hz(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => clk_count_400hz(19),
	cin => \clk_count_400hz[18]~58\,
	combout => \clk_count_400hz[19]~59_combout\);

-- Location: FF_X99_Y24_N19
\clk_count_400hz[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_count_400hz[19]~59_combout\,
	sclr => \clk_count_400hz[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clk_count_400hz(19));

-- Location: LCCOMB_X99_Y24_N22
\LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~5_combout\ = (clk_count_400hz(16)) # ((clk_count_400hz(19)) # ((clk_count_400hz(17)) # (clk_count_400hz(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => clk_count_400hz(16),
	datab => clk_count_400hz(19),
	datac => clk_count_400hz(17),
	datad => clk_count_400hz(18),
	combout => \LessThan3~5_combout\);

-- Location: LCCOMB_X99_Y24_N28
\clk_400hz_enable~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_400hz_enable~0_combout\ = (\reset~input_o\ & ((\LessThan3~5_combout\) # (\LessThan3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \LessThan3~5_combout\,
	datad => \LessThan3~4_combout\,
	combout => \clk_400hz_enable~0_combout\);

-- Location: FF_X99_Y24_N29
clk_400hz_enable : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \clk_400hz_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk_400hz_enable~q\);

-- Location: FF_X97_Y24_N25
\state.drop_lcd_e\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state.drop_lcd_e~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.drop_lcd_e~q\);

-- Location: LCCOMB_X97_Y25_N30
\state.hold~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \state.hold~feeder_combout\ = \state.drop_lcd_e~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.drop_lcd_e~q\,
	combout => \state.hold~feeder_combout\);

-- Location: FF_X97_Y25_N31
\state.hold\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state.hold~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.hold~q\);

-- Location: LCCOMB_X97_Y24_N8
\state.reset1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \state.reset1~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \state.reset1~feeder_combout\);

-- Location: FF_X97_Y24_N9
\state.reset1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state.reset1~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.reset1~q\);

-- Location: LCCOMB_X98_Y25_N18
\Selector128~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector128~0_combout\ = (\state.reset1~q\ & ((\next_command.reset2~q\) # ((!\state.drop_lcd_e~q\ & !\state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.drop_lcd_e~q\,
	datab => \state.hold~q\,
	datac => \next_command.reset2~q\,
	datad => \state.reset1~q\,
	combout => \Selector128~0_combout\);

-- Location: FF_X98_Y25_N19
\next_command.reset2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector128~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.reset2~q\);

-- Location: LCCOMB_X98_Y25_N22
\state~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~37_combout\ = (\state.hold~q\ & !\next_command.reset2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.hold~q\,
	datad => \next_command.reset2~q\,
	combout => \state~37_combout\);

-- Location: FF_X98_Y25_N23
\state.reset2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~37_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.reset2~q\);

-- Location: LCCOMB_X98_Y25_N24
\Selector129~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector129~0_combout\ = (\state.reset2~q\) # ((\next_command.reset3~q\ & ((\state.hold~q\) # (\state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.reset2~q\,
	datab => \state.hold~q\,
	datac => \next_command.reset3~q\,
	datad => \state.drop_lcd_e~q\,
	combout => \Selector129~0_combout\);

-- Location: FF_X98_Y25_N25
\next_command.reset3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector129~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.reset3~q\);

-- Location: LCCOMB_X98_Y25_N28
\state~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~34_combout\ = (\state.hold~q\ & \next_command.reset3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.hold~q\,
	datad => \next_command.reset3~q\,
	combout => \state~34_combout\);

-- Location: FF_X98_Y25_N29
\state.reset3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~34_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.reset3~q\);

-- Location: LCCOMB_X98_Y25_N0
\Selector122~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector122~0_combout\ = (\state.reset3~q\) # ((\next_command.func_set~q\ & ((\state.drop_lcd_e~q\) # (\state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.drop_lcd_e~q\,
	datab => \state.hold~q\,
	datac => \next_command.func_set~q\,
	datad => \state.reset3~q\,
	combout => \Selector122~0_combout\);

-- Location: FF_X98_Y25_N1
\next_command.func_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector122~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.func_set~q\);

-- Location: LCCOMB_X98_Y25_N4
\state~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~36_combout\ = (\state.hold~q\ & \next_command.func_set~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.hold~q\,
	datad => \next_command.func_set~q\,
	combout => \state~36_combout\);

-- Location: FF_X98_Y25_N5
\state.func_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~36_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.func_set~q\);

-- Location: LCCOMB_X98_Y25_N2
\Selector130~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector130~0_combout\ = (\state.func_set~q\) # ((\next_command.display_off~q\ & ((\state.drop_lcd_e~q\) # (\state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.drop_lcd_e~q\,
	datab => \state.func_set~q\,
	datac => \next_command.display_off~q\,
	datad => \state.hold~q\,
	combout => \Selector130~0_combout\);

-- Location: FF_X98_Y25_N3
\next_command.display_off\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector130~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.display_off~q\);

-- Location: LCCOMB_X98_Y25_N26
\state~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~35_combout\ = (\state.hold~q\ & \next_command.display_off~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.hold~q\,
	datad => \next_command.display_off~q\,
	combout => \state~35_combout\);

-- Location: FF_X98_Y25_N27
\state.display_off\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~35_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.display_off~q\);

-- Location: LCCOMB_X98_Y25_N8
\Selector131~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector131~0_combout\ = (\state.display_off~q\) # ((\next_command.display_clear~q\ & ((\state.hold~q\) # (\state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.display_off~q\,
	datab => \state.hold~q\,
	datac => \next_command.display_clear~q\,
	datad => \state.drop_lcd_e~q\,
	combout => \Selector131~0_combout\);

-- Location: FF_X98_Y25_N9
\next_command.display_clear\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector131~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.display_clear~q\);

-- Location: LCCOMB_X98_Y25_N6
\state~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~32_combout\ = (\next_command.display_clear~q\ & \state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \next_command.display_clear~q\,
	datad => \state.hold~q\,
	combout => \state~32_combout\);

-- Location: FF_X98_Y25_N7
\state.display_clear\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~32_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.display_clear~q\);

-- Location: LCCOMB_X103_Y18_N8
\counter[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[0]~25_combout\ = counter(0) $ (VCC)
-- \counter[0]~26\ = CARRY(counter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counter(0),
	datad => VCC,
	combout => \counter[0]~25_combout\,
	cout => \counter[0]~26\);

-- Location: IOIBUF_X115_Y53_N15
\skipToLevel30~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_skipToLevel30,
	o => \skipToLevel30~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\resetSW16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_resetSW16,
	o => \resetSW16~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\skipToLevel11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_skipToLevel11,
	o => \skipToLevel11~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\skipToLevel21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_skipToLevel21,
	o => \skipToLevel21~input_o\);

-- Location: LCCOMB_X100_Y19_N0
\delay_10s[10]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[10]~13_combout\ = (\resetSW16~input_o\) # ((!\skipToLevel21~input_o\) # (!\skipToLevel11~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSW16~input_o\,
	datab => \skipToLevel11~input_o\,
	datac => \skipToLevel21~input_o\,
	combout => \delay_10s[10]~13_combout\);

-- Location: IOIBUF_X115_Y40_N8
\skipToFinalLoss~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_skipToFinalLoss,
	o => \skipToFinalLoss~input_o\);

-- Location: LCCOMB_X100_Y19_N14
\delay_10s[10]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[10]~14_combout\ = (\skipToLevel30~input_o\ & (!\delay_10s[10]~13_combout\ & \skipToFinalLoss~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToLevel30~input_o\,
	datab => \delay_10s[10]~13_combout\,
	datad => \skipToFinalLoss~input_o\,
	combout => \delay_10s[10]~14_combout\);

-- Location: FF_X103_Y18_N9
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[0]~25_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X103_Y18_N10
\counter[1]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[1]~27_combout\ = (counter(1) & (!\counter[0]~26\)) # (!counter(1) & ((\counter[0]~26\) # (GND)))
-- \counter[1]~28\ = CARRY((!\counter[0]~26\) # (!counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(1),
	datad => VCC,
	cin => \counter[0]~26\,
	combout => \counter[1]~27_combout\,
	cout => \counter[1]~28\);

-- Location: FF_X103_Y18_N11
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[1]~27_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X103_Y18_N12
\counter[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[2]~29_combout\ = (counter(2) & (\counter[1]~28\ $ (GND))) # (!counter(2) & (!\counter[1]~28\ & VCC))
-- \counter[2]~30\ = CARRY((counter(2) & !\counter[1]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(2),
	datad => VCC,
	cin => \counter[1]~28\,
	combout => \counter[2]~29_combout\,
	cout => \counter[2]~30\);

-- Location: FF_X103_Y18_N13
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[2]~29_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X103_Y18_N14
\counter[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[3]~31_combout\ = (counter(3) & (!\counter[2]~30\)) # (!counter(3) & ((\counter[2]~30\) # (GND)))
-- \counter[3]~32\ = CARRY((!\counter[2]~30\) # (!counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(3),
	datad => VCC,
	cin => \counter[2]~30\,
	combout => \counter[3]~31_combout\,
	cout => \counter[3]~32\);

-- Location: FF_X103_Y18_N15
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[3]~31_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LCCOMB_X103_Y18_N16
\counter[4]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[4]~33_combout\ = (counter(4) & (\counter[3]~32\ $ (GND))) # (!counter(4) & (!\counter[3]~32\ & VCC))
-- \counter[4]~34\ = CARRY((counter(4) & !\counter[3]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(4),
	datad => VCC,
	cin => \counter[3]~32\,
	combout => \counter[4]~33_combout\,
	cout => \counter[4]~34\);

-- Location: FF_X103_Y18_N17
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[4]~33_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LCCOMB_X103_Y18_N18
\counter[5]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[5]~35_combout\ = (counter(5) & (!\counter[4]~34\)) # (!counter(5) & ((\counter[4]~34\) # (GND)))
-- \counter[5]~36\ = CARRY((!\counter[4]~34\) # (!counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(5),
	datad => VCC,
	cin => \counter[4]~34\,
	combout => \counter[5]~35_combout\,
	cout => \counter[5]~36\);

-- Location: FF_X103_Y18_N19
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[5]~35_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: LCCOMB_X103_Y18_N20
\counter[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[6]~37_combout\ = (counter(6) & (\counter[5]~36\ $ (GND))) # (!counter(6) & (!\counter[5]~36\ & VCC))
-- \counter[6]~38\ = CARRY((counter(6) & !\counter[5]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(6),
	datad => VCC,
	cin => \counter[5]~36\,
	combout => \counter[6]~37_combout\,
	cout => \counter[6]~38\);

-- Location: FF_X103_Y18_N21
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[6]~37_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: LCCOMB_X103_Y18_N22
\counter[7]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[7]~39_combout\ = (counter(7) & (!\counter[6]~38\)) # (!counter(7) & ((\counter[6]~38\) # (GND)))
-- \counter[7]~40\ = CARRY((!\counter[6]~38\) # (!counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(7),
	datad => VCC,
	cin => \counter[6]~38\,
	combout => \counter[7]~39_combout\,
	cout => \counter[7]~40\);

-- Location: FF_X103_Y18_N23
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[7]~39_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LCCOMB_X103_Y18_N24
\counter[8]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[8]~41_combout\ = (counter(8) & (\counter[7]~40\ $ (GND))) # (!counter(8) & (!\counter[7]~40\ & VCC))
-- \counter[8]~42\ = CARRY((counter(8) & !\counter[7]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(8),
	datad => VCC,
	cin => \counter[7]~40\,
	combout => \counter[8]~41_combout\,
	cout => \counter[8]~42\);

-- Location: FF_X103_Y18_N25
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[8]~41_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: LCCOMB_X103_Y18_N26
\counter[9]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[9]~43_combout\ = (counter(9) & (!\counter[8]~42\)) # (!counter(9) & ((\counter[8]~42\) # (GND)))
-- \counter[9]~44\ = CARRY((!\counter[8]~42\) # (!counter(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datad => VCC,
	cin => \counter[8]~42\,
	combout => \counter[9]~43_combout\,
	cout => \counter[9]~44\);

-- Location: FF_X103_Y18_N27
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[9]~43_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X103_Y18_N28
\counter[10]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[10]~45_combout\ = (counter(10) & (\counter[9]~44\ $ (GND))) # (!counter(10) & (!\counter[9]~44\ & VCC))
-- \counter[10]~46\ = CARRY((counter(10) & !\counter[9]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(10),
	datad => VCC,
	cin => \counter[9]~44\,
	combout => \counter[10]~45_combout\,
	cout => \counter[10]~46\);

-- Location: FF_X103_Y18_N29
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[10]~45_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LCCOMB_X103_Y18_N30
\counter[11]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[11]~47_combout\ = (counter(11) & (!\counter[10]~46\)) # (!counter(11) & ((\counter[10]~46\) # (GND)))
-- \counter[11]~48\ = CARRY((!\counter[10]~46\) # (!counter(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(11),
	datad => VCC,
	cin => \counter[10]~46\,
	combout => \counter[11]~47_combout\,
	cout => \counter[11]~48\);

-- Location: FF_X103_Y18_N31
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[11]~47_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: LCCOMB_X103_Y17_N0
\counter[12]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[12]~49_combout\ = (counter(12) & (\counter[11]~48\ $ (GND))) # (!counter(12) & (!\counter[11]~48\ & VCC))
-- \counter[12]~50\ = CARRY((counter(12) & !\counter[11]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(12),
	datad => VCC,
	cin => \counter[11]~48\,
	combout => \counter[12]~49_combout\,
	cout => \counter[12]~50\);

-- Location: FF_X103_Y17_N1
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[12]~49_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LCCOMB_X103_Y17_N2
\counter[13]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[13]~51_combout\ = (counter(13) & (!\counter[12]~50\)) # (!counter(13) & ((\counter[12]~50\) # (GND)))
-- \counter[13]~52\ = CARRY((!\counter[12]~50\) # (!counter(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(13),
	datad => VCC,
	cin => \counter[12]~50\,
	combout => \counter[13]~51_combout\,
	cout => \counter[13]~52\);

-- Location: FF_X103_Y17_N3
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[13]~51_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: LCCOMB_X103_Y17_N4
\counter[14]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[14]~53_combout\ = (counter(14) & (\counter[13]~52\ $ (GND))) # (!counter(14) & (!\counter[13]~52\ & VCC))
-- \counter[14]~54\ = CARRY((counter(14) & !\counter[13]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(14),
	datad => VCC,
	cin => \counter[13]~52\,
	combout => \counter[14]~53_combout\,
	cout => \counter[14]~54\);

-- Location: FF_X103_Y17_N5
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[14]~53_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: LCCOMB_X103_Y17_N6
\counter[15]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[15]~55_combout\ = (counter(15) & (!\counter[14]~54\)) # (!counter(15) & ((\counter[14]~54\) # (GND)))
-- \counter[15]~56\ = CARRY((!\counter[14]~54\) # (!counter(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(15),
	datad => VCC,
	cin => \counter[14]~54\,
	combout => \counter[15]~55_combout\,
	cout => \counter[15]~56\);

-- Location: FF_X103_Y17_N7
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[15]~55_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: LCCOMB_X103_Y17_N8
\counter[16]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[16]~57_combout\ = (counter(16) & (\counter[15]~56\ $ (GND))) # (!counter(16) & (!\counter[15]~56\ & VCC))
-- \counter[16]~58\ = CARRY((counter(16) & !\counter[15]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(16),
	datad => VCC,
	cin => \counter[15]~56\,
	combout => \counter[16]~57_combout\,
	cout => \counter[16]~58\);

-- Location: FF_X103_Y17_N9
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[16]~57_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LCCOMB_X103_Y17_N10
\counter[17]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[17]~59_combout\ = (counter(17) & (!\counter[16]~58\)) # (!counter(17) & ((\counter[16]~58\) # (GND)))
-- \counter[17]~60\ = CARRY((!\counter[16]~58\) # (!counter(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(17),
	datad => VCC,
	cin => \counter[16]~58\,
	combout => \counter[17]~59_combout\,
	cout => \counter[17]~60\);

-- Location: FF_X103_Y17_N11
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[17]~59_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LCCOMB_X103_Y17_N12
\counter[18]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[18]~61_combout\ = (counter(18) & (\counter[17]~60\ $ (GND))) # (!counter(18) & (!\counter[17]~60\ & VCC))
-- \counter[18]~62\ = CARRY((counter(18) & !\counter[17]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(18),
	datad => VCC,
	cin => \counter[17]~60\,
	combout => \counter[18]~61_combout\,
	cout => \counter[18]~62\);

-- Location: FF_X103_Y17_N13
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[18]~61_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: LCCOMB_X103_Y17_N14
\counter[19]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[19]~63_combout\ = (counter(19) & (!\counter[18]~62\)) # (!counter(19) & ((\counter[18]~62\) # (GND)))
-- \counter[19]~64\ = CARRY((!\counter[18]~62\) # (!counter(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(19),
	datad => VCC,
	cin => \counter[18]~62\,
	combout => \counter[19]~63_combout\,
	cout => \counter[19]~64\);

-- Location: FF_X103_Y17_N15
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[19]~63_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: LCCOMB_X103_Y17_N16
\counter[20]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[20]~65_combout\ = (counter(20) & (\counter[19]~64\ $ (GND))) # (!counter(20) & (!\counter[19]~64\ & VCC))
-- \counter[20]~66\ = CARRY((counter(20) & !\counter[19]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(20),
	datad => VCC,
	cin => \counter[19]~64\,
	combout => \counter[20]~65_combout\,
	cout => \counter[20]~66\);

-- Location: FF_X103_Y17_N17
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[20]~65_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LCCOMB_X103_Y17_N18
\counter[21]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[21]~67_combout\ = (counter(21) & (!\counter[20]~66\)) # (!counter(21) & ((\counter[20]~66\) # (GND)))
-- \counter[21]~68\ = CARRY((!\counter[20]~66\) # (!counter(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(21),
	datad => VCC,
	cin => \counter[20]~66\,
	combout => \counter[21]~67_combout\,
	cout => \counter[21]~68\);

-- Location: FF_X103_Y17_N19
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[21]~67_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: LCCOMB_X103_Y17_N20
\counter[22]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[22]~69_combout\ = (counter(22) & (\counter[21]~68\ $ (GND))) # (!counter(22) & (!\counter[21]~68\ & VCC))
-- \counter[22]~70\ = CARRY((counter(22) & !\counter[21]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(22),
	datad => VCC,
	cin => \counter[21]~68\,
	combout => \counter[22]~69_combout\,
	cout => \counter[22]~70\);

-- Location: FF_X103_Y17_N21
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[22]~69_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: LCCOMB_X103_Y17_N22
\counter[23]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[23]~71_combout\ = (counter(23) & (!\counter[22]~70\)) # (!counter(23) & ((\counter[22]~70\) # (GND)))
-- \counter[23]~72\ = CARRY((!\counter[22]~70\) # (!counter(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(23),
	datad => VCC,
	cin => \counter[22]~70\,
	combout => \counter[23]~71_combout\,
	cout => \counter[23]~72\);

-- Location: FF_X103_Y17_N23
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[23]~71_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LCCOMB_X103_Y17_N24
\counter[24]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[24]~73_combout\ = \counter[23]~72\ $ (!counter(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => counter(24),
	cin => \counter[23]~72\,
	combout => \counter[24]~73_combout\);

-- Location: FF_X103_Y17_N25
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \counter[24]~73_combout\,
	sclr => \LessThan1~6_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LCCOMB_X103_Y17_N28
\LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~4_combout\ = (((!counter(17) & !counter(16))) # (!counter(18))) # (!counter(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(17),
	datab => counter(16),
	datac => counter(19),
	datad => counter(18),
	combout => \LessThan1~4_combout\);

-- Location: LCCOMB_X103_Y17_N30
\LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~5_combout\ = (((\LessThan1~4_combout\) # (!counter(21))) # (!counter(20))) # (!counter(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(22),
	datab => counter(20),
	datac => counter(21),
	datad => \LessThan1~4_combout\,
	combout => \LessThan1~5_combout\);

-- Location: LCCOMB_X103_Y18_N2
\LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = (!counter(9) & (!counter(6) & (!counter(7) & !counter(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datab => counter(6),
	datac => counter(7),
	datad => counter(8),
	combout => \LessThan1~2_combout\);

-- Location: LCCOMB_X103_Y18_N4
\LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (((!counter(14)) # (!counter(13))) # (!counter(11))) # (!counter(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(12),
	datab => counter(11),
	datac => counter(13),
	datad => counter(14),
	combout => \LessThan1~1_combout\);

-- Location: LCCOMB_X103_Y17_N26
\LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (!counter(17) & (!counter(23) & !counter(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(17),
	datac => counter(23),
	datad => counter(15),
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X103_Y18_N0
\LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = (\LessThan1~0_combout\ & ((\LessThan1~1_combout\) # ((!counter(10) & \LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(10),
	datab => \LessThan1~2_combout\,
	datac => \LessThan1~1_combout\,
	datad => \LessThan1~0_combout\,
	combout => \LessThan1~3_combout\);

-- Location: LCCOMB_X103_Y18_N6
\LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = (counter(24) & (!\LessThan1~3_combout\ & ((counter(23)) # (!\LessThan1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(23),
	datab => counter(24),
	datac => \LessThan1~5_combout\,
	datad => \LessThan1~3_combout\,
	combout => \LessThan1~6_combout\);

-- Location: LCCOMB_X103_Y20_N20
\delay_3s[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_3s[0]~6_combout\ = delay_3s(0) $ (VCC)
-- \delay_3s[0]~7\ = CARRY(delay_3s(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => delay_3s(0),
	datad => VCC,
	combout => \delay_3s[0]~6_combout\,
	cout => \delay_3s[0]~7\);

-- Location: LCCOMB_X103_Y20_N28
\delay_3s[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_3s[4]~15_combout\ = (delay_3s(4) & (\delay_3s[3]~14\ $ (GND))) # (!delay_3s(4) & (!\delay_3s[3]~14\ & VCC))
-- \delay_3s[4]~16\ = CARRY((delay_3s(4) & !\delay_3s[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_3s(4),
	datad => VCC,
	cin => \delay_3s[3]~14\,
	combout => \delay_3s[4]~15_combout\,
	cout => \delay_3s[4]~16\);

-- Location: LCCOMB_X103_Y20_N30
\delay_3s[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_3s[5]~17_combout\ = delay_3s(5) $ (\delay_3s[4]~16\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_3s(5),
	cin => \delay_3s[4]~16\,
	combout => \delay_3s[5]~17_combout\);

-- Location: LCCOMB_X103_Y20_N8
\delay_10s[10]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[10]~38_combout\ = (\skipToFinalLoss~input_o\ & (!\delay_10s[10]~13_combout\ & (\skipToLevel30~input_o\ & \LessThan1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToFinalLoss~input_o\,
	datab => \delay_10s[10]~13_combout\,
	datac => \skipToLevel30~input_o\,
	datad => \LessThan1~6_combout\,
	combout => \delay_10s[10]~38_combout\);

-- Location: FF_X103_Y20_N31
\delay_3s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_3s[5]~17_combout\,
	sclr => \delay_3s[3]~12_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_3s(5));

-- Location: LCCOMB_X103_Y20_N12
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (delay_3s(3)) # ((delay_3s(2)) # ((!delay_3s(0)) # (!delay_3s(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_3s(3),
	datab => delay_3s(2),
	datac => delay_3s(1),
	datad => delay_3s(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X103_Y20_N16
\delay_3s[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_3s[3]~12_combout\ = ((!delay_3s(5) & (!delay_3s(4) & !\Equal0~0_combout\))) # (!\guessEntered~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_3s(5),
	datab => delay_3s(4),
	datac => \guessEntered~q\,
	datad => \Equal0~0_combout\,
	combout => \delay_3s[3]~12_combout\);

-- Location: FF_X103_Y20_N21
\delay_3s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_3s[0]~6_combout\,
	sclr => \delay_3s[3]~12_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_3s(0));

-- Location: LCCOMB_X103_Y20_N22
\delay_3s[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_3s[1]~8_combout\ = (delay_3s(1) & (!\delay_3s[0]~7\)) # (!delay_3s(1) & ((\delay_3s[0]~7\) # (GND)))
-- \delay_3s[1]~9\ = CARRY((!\delay_3s[0]~7\) # (!delay_3s(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_3s(1),
	datad => VCC,
	cin => \delay_3s[0]~7\,
	combout => \delay_3s[1]~8_combout\,
	cout => \delay_3s[1]~9\);

-- Location: FF_X103_Y20_N23
\delay_3s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_3s[1]~8_combout\,
	sclr => \delay_3s[3]~12_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_3s(1));

-- Location: LCCOMB_X103_Y20_N24
\delay_3s[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_3s[2]~10_combout\ = (delay_3s(2) & (\delay_3s[1]~9\ $ (GND))) # (!delay_3s(2) & (!\delay_3s[1]~9\ & VCC))
-- \delay_3s[2]~11\ = CARRY((delay_3s(2) & !\delay_3s[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_3s(2),
	datad => VCC,
	cin => \delay_3s[1]~9\,
	combout => \delay_3s[2]~10_combout\,
	cout => \delay_3s[2]~11\);

-- Location: FF_X103_Y20_N25
\delay_3s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_3s[2]~10_combout\,
	sclr => \delay_3s[3]~12_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_3s(2));

-- Location: LCCOMB_X103_Y20_N26
\delay_3s[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_3s[3]~13_combout\ = (delay_3s(3) & (!\delay_3s[2]~11\)) # (!delay_3s(3) & ((\delay_3s[2]~11\) # (GND)))
-- \delay_3s[3]~14\ = CARRY((!\delay_3s[2]~11\) # (!delay_3s(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_3s(3),
	datad => VCC,
	cin => \delay_3s[2]~11\,
	combout => \delay_3s[3]~13_combout\,
	cout => \delay_3s[3]~14\);

-- Location: FF_X103_Y20_N27
\delay_3s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_3s[3]~13_combout\,
	sclr => \delay_3s[3]~12_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_3s(3));

-- Location: FF_X103_Y20_N29
\delay_3s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_3s[4]~15_combout\,
	sclr => \delay_3s[3]~12_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_3s(4));

-- Location: LCCOMB_X103_Y20_N10
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (delay_3s(4)) # ((delay_3s(5)) # (\Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => delay_3s(4),
	datac => delay_3s(5),
	datad => \Equal0~0_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X102_Y18_N16
\delay3sIsOver~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay3sIsOver~0_combout\ = (\LessThan1~6_combout\ & (\guessEntered~q\ & ((\delay3sIsOver~q\) # (!\Equal0~1_combout\)))) # (!\LessThan1~6_combout\ & (\delay3sIsOver~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay3sIsOver~q\,
	datab => \Equal0~1_combout\,
	datac => \guessEntered~q\,
	datad => \LessThan1~6_combout\,
	combout => \delay3sIsOver~0_combout\);

-- Location: FF_X102_Y18_N27
delay3sIsOver : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \delay3sIsOver~0_combout\,
	sload => VCC,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay3sIsOver~q\);

-- Location: IOIBUF_X115_Y10_N1
\SW6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW13,
	o => \SW13~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW8,
	o => \SW8~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW10,
	o => \SW10~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW9,
	o => \SW9~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: LCCOMB_X108_Y18_N26
\process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~10_combout\ = (\SW10~input_o\ & (\SW1~input_o\ & (\SW9~input_o\ & \SW7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW10~input_o\,
	datab => \SW1~input_o\,
	datac => \SW9~input_o\,
	datad => \SW7~input_o\,
	combout => \process_0~10_combout\);

-- Location: IOIBUF_X115_Y5_N15
\SW11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW11,
	o => \SW11~input_o\);

-- Location: LCCOMB_X107_Y18_N2
\process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~11_combout\ = (\process_0~10_combout\ & \SW11~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~10_combout\,
	datad => \SW11~input_o\,
	combout => \process_0~11_combout\);

-- Location: IOIBUF_X115_Y11_N8
\SW5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: LCCOMB_X107_Y18_N28
\process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~12_combout\ = (!\SW2~input_o\ & !\SW0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW2~input_o\,
	datad => \SW0~input_o\,
	combout => \process_0~12_combout\);

-- Location: LCCOMB_X107_Y18_N26
\process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~13_combout\ = (\SW3~input_o\ & (\process_0~11_combout\ & (!\SW5~input_o\ & \process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \process_0~11_combout\,
	datac => \SW5~input_o\,
	datad => \process_0~12_combout\,
	combout => \process_0~13_combout\);

-- Location: LCCOMB_X107_Y18_N8
\process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~14_combout\ = (!\SW6~input_o\ & (\SW13~input_o\ & (\SW8~input_o\ & \process_0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datab => \SW13~input_o\,
	datac => \SW8~input_o\,
	datad => \process_0~13_combout\,
	combout => \process_0~14_combout\);

-- Location: IOIBUF_X115_Y7_N15
\SW12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW12,
	o => \SW12~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: LCCOMB_X106_Y19_N20
\process_0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~16_combout\ = (\process_0~14_combout\ & (\SW12~input_o\ & !\SW4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~14_combout\,
	datac => \SW12~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~16_combout\);

-- Location: LCCOMB_X106_Y19_N26
\process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~15_combout\ = (\process_0~14_combout\ & (!\SW12~input_o\ & \SW4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~14_combout\,
	datac => \SW12~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~15_combout\);

-- Location: IOIBUF_X115_Y10_N8
\enterGuess~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enterGuess,
	o => \enterGuess~input_o\);

-- Location: LCCOMB_X100_Y19_N26
\gameState.L21~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~10_combout\ = (\skipToLevel21~input_o\ & ((!\skipToFinalLoss~input_o\) # (!\skipToLevel30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToLevel30~input_o\,
	datac => \skipToLevel21~input_o\,
	datad => \skipToFinalLoss~input_o\,
	combout => \gameState.L21~10_combout\);

-- Location: LCCOMB_X103_Y20_N6
\levelState.Level_30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_30~1_combout\ = (!\delay_10s[10]~13_combout\ & ((\gameState.L21~10_combout\) # (\levelState.Level_30~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \delay_10s[10]~13_combout\,
	datac => \gameState.L21~10_combout\,
	datad => \levelState.Level_30~1_combout\,
	combout => \levelState.Level_30~1_combout\);

-- Location: LCCOMB_X100_Y19_N8
\gameState.L30~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L30~6_combout\ = (\skipToLevel30~input_o\ & !\skipToFinalLoss~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToLevel30~input_o\,
	datad => \skipToFinalLoss~input_o\,
	combout => \gameState.L30~6_combout\);

-- Location: LCCOMB_X100_Y19_N4
\gameState.L30~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L30~8_combout\ = (\resetSW16~input_o\) # (((\gameState.L30~6_combout\) # (!\skipToLevel21~input_o\)) # (!\skipToLevel11~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSW16~input_o\,
	datab => \skipToLevel11~input_o\,
	datac => \skipToLevel21~input_o\,
	datad => \gameState.L30~6_combout\,
	combout => \gameState.L30~8_combout\);

-- Location: LCCOMB_X102_Y21_N2
\gameState.L30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L30~1_combout\ = (!\gameState.L30~8_combout\ & ((\gameState.L30~1_combout\) # (!\skipToLevel30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~8_combout\,
	datac => \skipToLevel30~input_o\,
	datad => \gameState.L30~1_combout\,
	combout => \gameState.L30~1_combout\);

-- Location: LCCOMB_X101_Y21_N10
\gameState.L29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L29~0_combout\ = (\levelState.Level_29~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_29~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L29~0_combout\);

-- Location: LCCOMB_X102_Y21_N24
\gameState.L28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L28~0_combout\ = (\levelState.Level_28~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_28~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L28~0_combout\);

-- Location: LCCOMB_X102_Y21_N12
\gameState.L27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L27~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_27~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_27~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L27~0_combout\);

-- Location: LCCOMB_X102_Y21_N30
\gameState.L26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L26~0_combout\ = (\levelState.Level_26~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_26~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L26~0_combout\);

-- Location: LCCOMB_X102_Y21_N10
\gameState.L25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L25~0_combout\ = (\levelState.Level_25~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_25~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L25~0_combout\);

-- Location: LCCOMB_X101_Y21_N12
\gameState.L24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L24~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_24~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_24~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L24~0_combout\);

-- Location: LCCOMB_X102_Y21_N22
\gameState.L23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L23~0_combout\ = (\levelState.Level_23~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_23~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L23~0_combout\);

-- Location: LCCOMB_X101_Y21_N8
\gameState.L22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L22~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_22~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_22~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L22~0_combout\);

-- Location: LCCOMB_X100_Y19_N10
\gameState.L21~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~9_combout\ = (\gameState.L21~10_combout\) # ((\resetSW16~input_o\) # (!\skipToLevel11~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~10_combout\,
	datab => \skipToLevel11~input_o\,
	datac => \resetSW16~input_o\,
	combout => \gameState.L21~9_combout\);

-- Location: LCCOMB_X100_Y19_N28
\gameState.L21~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~8_combout\ = (!\resetSW16~input_o\ & (\skipToLevel11~input_o\ & !\skipToLevel21~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSW16~input_o\,
	datab => \skipToLevel11~input_o\,
	datac => \skipToLevel21~input_o\,
	combout => \gameState.L21~8_combout\);

-- Location: LCCOMB_X100_Y21_N2
\gameState.L21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~1_combout\ = (!\gameState.L21~9_combout\ & ((\gameState.L21~8_combout\) # (\gameState.L21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~9_combout\,
	datac => \gameState.L21~8_combout\,
	datad => \gameState.L21~1_combout\,
	combout => \gameState.L21~1_combout\);

-- Location: LCCOMB_X101_Y21_N16
\gameState.L20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L20~0_combout\ = (\levelState.Level_20~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_20~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L20~0_combout\);

-- Location: CLKCTRL_G5
\delay_10s[10]~14clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \delay_10s[10]~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \delay_10s[10]~14clkctrl_outclk\);

-- Location: IOIBUF_X115_Y6_N15
\startGame~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_startGame,
	o => \startGame~input_o\);

-- Location: LCCOMB_X100_Y19_N24
\LEDG0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG0~0_combout\ = (((!\skipToFinalLoss~input_o\) # (!\skipToLevel11~input_o\)) # (!\skipToLevel21~input_o\)) # (!\skipToLevel30~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToLevel30~input_o\,
	datab => \skipToLevel21~input_o\,
	datac => \skipToLevel11~input_o\,
	datad => \skipToFinalLoss~input_o\,
	combout => \LEDG0~0_combout\);

-- Location: LCCOMB_X100_Y19_N6
\LEDG0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG0~1_combout\ = (!\resetSW16~input_o\ & \LEDG0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \resetSW16~input_o\,
	datad => \LEDG0~0_combout\,
	combout => \LEDG0~1_combout\);

-- Location: LCCOMB_X100_Y18_N2
\gameState.ResetState~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~1_combout\ = (!\LEDG0~1_combout\ & ((\resetSW16~input_o\) # (\gameState.ResetState~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \resetSW16~input_o\,
	datac => \LEDG0~1_combout\,
	datad => \gameState.ResetState~1_combout\,
	combout => \gameState.ResetState~1_combout\);

-- Location: LCCOMB_X114_Y23_N12
\gameState.ResetState~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~0_combout\ = (\LEDG0~1_combout\) # (\resetSW16~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LEDG0~1_combout\,
	datad => \resetSW16~input_o\,
	combout => \gameState.ResetState~0_combout\);

-- Location: CLKCTRL_G9
\gameState.ResetState~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \gameState.ResetState~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \gameState.ResetState~0clkctrl_outclk\);

-- Location: LCCOMB_X100_Y18_N14
\gameState.ResetState~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~8_combout\ = (!\startGame~input_o\ & \gameState.ResetState~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \startGame~input_o\,
	datad => \gameState.ResetState~2_combout\,
	combout => \gameState.ResetState~8_combout\);

-- Location: LCCOMB_X101_Y18_N24
\gameState.BuggedState~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.BuggedState~0_combout\ = (!\enterGuess~input_o\ & (!\gameState.FailIntermediate~q\ & (!\gameState.ResetState~2_combout\ & !\gameState.CorrectState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datab => \gameState.FailIntermediate~q\,
	datac => \gameState.ResetState~2_combout\,
	datad => \gameState.CorrectState~q\,
	combout => \gameState.BuggedState~0_combout\);

-- Location: LCCOMB_X100_Y19_N22
\gameState.FinalLoss~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FinalLoss~7_combout\ = (((\resetSW16~input_o\) # (!\skipToLevel11~input_o\)) # (!\skipToLevel21~input_o\)) # (!\skipToLevel30~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToLevel30~input_o\,
	datab => \skipToLevel21~input_o\,
	datac => \resetSW16~input_o\,
	datad => \skipToLevel11~input_o\,
	combout => \gameState.FinalLoss~7_combout\);

-- Location: LCCOMB_X101_Y18_N18
\gameState.FinalLoss~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FinalLoss~1_combout\ = (!\gameState.FinalLoss~7_combout\ & ((\gameState.L30~6_combout\) # (\gameState.FinalLoss~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~6_combout\,
	datac => \gameState.FinalLoss~7_combout\,
	datad => \gameState.FinalLoss~1_combout\,
	combout => \gameState.FinalLoss~1_combout\);

-- Location: FF_X102_Y18_N23
delay10sIsOver : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay10sIsOver~0_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay10sIsOver~q\);

-- Location: LCCOMB_X102_Y18_N14
\delay10sIsOver~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay10sIsOver~2_combout\ = (\delay10sIsOver~q\ & !\LessThan1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \delay10sIsOver~q\,
	datad => \LessThan1~6_combout\,
	combout => \delay10sIsOver~2_combout\);

-- Location: LCCOMB_X105_Y20_N0
\delay_10s[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[0]~15_combout\ = delay_10s(0) $ (VCC)
-- \delay_10s[0]~16\ = CARRY(delay_10s(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(0),
	datad => VCC,
	combout => \delay_10s[0]~15_combout\,
	cout => \delay_10s[0]~16\);

-- Location: LCCOMB_X105_Y20_N6
\delay_10s[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[3]~22_combout\ = (delay_10s(3) & (!\delay_10s[2]~21\)) # (!delay_10s(3) & ((\delay_10s[2]~21\) # (GND)))
-- \delay_10s[3]~23\ = CARRY((!\delay_10s[2]~21\) # (!delay_10s(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_10s(3),
	datad => VCC,
	cin => \delay_10s[2]~21\,
	combout => \delay_10s[3]~22_combout\,
	cout => \delay_10s[3]~23\);

-- Location: LCCOMB_X105_Y20_N8
\delay_10s[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[4]~24_combout\ = (delay_10s(4) & (\delay_10s[3]~23\ $ (GND))) # (!delay_10s(4) & (!\delay_10s[3]~23\ & VCC))
-- \delay_10s[4]~25\ = CARRY((delay_10s(4) & !\delay_10s[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(4),
	datad => VCC,
	cin => \delay_10s[3]~23\,
	combout => \delay_10s[4]~24_combout\,
	cout => \delay_10s[4]~25\);

-- Location: FF_X105_Y20_N9
\delay_10s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[4]~24_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(4));

-- Location: LCCOMB_X105_Y20_N10
\delay_10s[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[5]~26_combout\ = (delay_10s(5) & (!\delay_10s[4]~25\)) # (!delay_10s(5) & ((\delay_10s[4]~25\) # (GND)))
-- \delay_10s[5]~27\ = CARRY((!\delay_10s[4]~25\) # (!delay_10s(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_10s(5),
	datad => VCC,
	cin => \delay_10s[4]~25\,
	combout => \delay_10s[5]~26_combout\,
	cout => \delay_10s[5]~27\);

-- Location: FF_X105_Y20_N11
\delay_10s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[5]~26_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(5));

-- Location: LCCOMB_X105_Y20_N12
\delay_10s[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[6]~28_combout\ = (delay_10s(6) & (\delay_10s[5]~27\ $ (GND))) # (!delay_10s(6) & (!\delay_10s[5]~27\ & VCC))
-- \delay_10s[6]~29\ = CARRY((delay_10s(6) & !\delay_10s[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_10s(6),
	datad => VCC,
	cin => \delay_10s[5]~27\,
	combout => \delay_10s[6]~28_combout\,
	cout => \delay_10s[6]~29\);

-- Location: FF_X105_Y20_N13
\delay_10s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[6]~28_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(6));

-- Location: LCCOMB_X105_Y20_N14
\delay_10s[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[7]~30_combout\ = (delay_10s(7) & (!\delay_10s[6]~29\)) # (!delay_10s(7) & ((\delay_10s[6]~29\) # (GND)))
-- \delay_10s[7]~31\ = CARRY((!\delay_10s[6]~29\) # (!delay_10s(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_10s(7),
	datad => VCC,
	cin => \delay_10s[6]~29\,
	combout => \delay_10s[7]~30_combout\,
	cout => \delay_10s[7]~31\);

-- Location: FF_X105_Y20_N15
\delay_10s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[7]~30_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(7));

-- Location: LCCOMB_X105_Y20_N16
\delay_10s[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[8]~32_combout\ = (delay_10s(8) & (\delay_10s[7]~31\ $ (GND))) # (!delay_10s(8) & (!\delay_10s[7]~31\ & VCC))
-- \delay_10s[8]~33\ = CARRY((delay_10s(8) & !\delay_10s[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(8),
	datad => VCC,
	cin => \delay_10s[7]~31\,
	combout => \delay_10s[8]~32_combout\,
	cout => \delay_10s[8]~33\);

-- Location: FF_X105_Y20_N17
\delay_10s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[8]~32_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(8));

-- Location: LCCOMB_X105_Y20_N18
\delay_10s[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[9]~34_combout\ = (delay_10s(9) & (!\delay_10s[8]~33\)) # (!delay_10s(9) & ((\delay_10s[8]~33\) # (GND)))
-- \delay_10s[9]~35\ = CARRY((!\delay_10s[8]~33\) # (!delay_10s(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(9),
	datad => VCC,
	cin => \delay_10s[8]~33\,
	combout => \delay_10s[9]~34_combout\,
	cout => \delay_10s[9]~35\);

-- Location: FF_X105_Y20_N19
\delay_10s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[9]~34_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(9));

-- Location: LCCOMB_X105_Y20_N20
\delay_10s[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[10]~36_combout\ = delay_10s(10) $ (!\delay_10s[9]~35\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(10),
	cin => \delay_10s[9]~35\,
	combout => \delay_10s[10]~36_combout\);

-- Location: FF_X105_Y20_N21
\delay_10s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[10]~36_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(10));

-- Location: LCCOMB_X105_Y20_N22
\Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (delay_10s(9)) # ((delay_10s(8)) # (delay_10s(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => delay_10s(9),
	datac => delay_10s(8),
	datad => delay_10s(10),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X105_Y20_N24
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (delay_10s(5)) # ((delay_10s(4)) # ((delay_10s(7)) # (delay_10s(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(5),
	datab => delay_10s(4),
	datac => delay_10s(7),
	datad => delay_10s(6),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X105_Y20_N26
\delay_10s[9]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[9]~17_combout\ = ((!\Equal1~0_combout\ & (!\Equal1~2_combout\ & !\Equal1~1_combout\))) # (!\guessEntered~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \Equal1~2_combout\,
	datac => \guessEntered~q\,
	datad => \Equal1~1_combout\,
	combout => \delay_10s[9]~17_combout\);

-- Location: FF_X105_Y20_N1
\delay_10s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[0]~15_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(0));

-- Location: LCCOMB_X105_Y20_N2
\delay_10s[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[1]~18_combout\ = (delay_10s(1) & (!\delay_10s[0]~16\)) # (!delay_10s(1) & ((\delay_10s[0]~16\) # (GND)))
-- \delay_10s[1]~19\ = CARRY((!\delay_10s[0]~16\) # (!delay_10s(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_10s(1),
	datad => VCC,
	cin => \delay_10s[0]~16\,
	combout => \delay_10s[1]~18_combout\,
	cout => \delay_10s[1]~19\);

-- Location: FF_X105_Y20_N3
\delay_10s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[1]~18_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(1));

-- Location: LCCOMB_X105_Y20_N4
\delay_10s[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay_10s[2]~20_combout\ = (delay_10s(2) & (\delay_10s[1]~19\ $ (GND))) # (!delay_10s(2) & (!\delay_10s[1]~19\ & VCC))
-- \delay_10s[2]~21\ = CARRY((delay_10s(2) & !\delay_10s[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(2),
	datad => VCC,
	cin => \delay_10s[1]~19\,
	combout => \delay_10s[2]~20_combout\,
	cout => \delay_10s[2]~21\);

-- Location: FF_X105_Y20_N5
\delay_10s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[2]~20_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(2));

-- Location: FF_X105_Y20_N7
\delay_10s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \delay_10s[3]~22_combout\,
	sclr => \delay_10s[9]~17_combout\,
	ena => \delay_10s[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay_10s(3));

-- Location: LCCOMB_X105_Y20_N30
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ((delay_10s(0)) # ((delay_10s(2)) # (!delay_10s(1)))) # (!delay_10s(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_10s(3),
	datab => delay_10s(0),
	datac => delay_10s(2),
	datad => delay_10s(1),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X105_Y20_N28
\Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (\Equal1~0_combout\) # ((\Equal1~2_combout\) # (\Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~1_combout\,
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X102_Y18_N28
\delay10sIsOver~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay10sIsOver~1_combout\ = (\LessThan1~6_combout\ & (\guessEntered~q\ & ((\delay10sIsOver~q\) # (!\Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~6_combout\,
	datab => \delay10sIsOver~q\,
	datac => \guessEntered~q\,
	datad => \Equal1~3_combout\,
	combout => \delay10sIsOver~1_combout\);

-- Location: LCCOMB_X101_Y18_N20
\gameState.FinalLoss~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FinalLoss~3_combout\ = \gameState.FinalLoss~1_combout\ $ (((\gameState.FailState~q\ & (!\delay10sIsOver~2_combout\ & !\delay10sIsOver~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \gameState.FinalLoss~1_combout\,
	datac => \delay10sIsOver~2_combout\,
	datad => \delay10sIsOver~1_combout\,
	combout => \gameState.FinalLoss~3_combout\);

-- Location: LCCOMB_X101_Y18_N28
\gameState.FinalLoss~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FinalLoss~0_combout\ = (\gameState.L30~6_combout\) # (\gameState.FinalLoss~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~6_combout\,
	datac => \gameState.FinalLoss~7_combout\,
	combout => \gameState.FinalLoss~0_combout\);

-- Location: FF_X101_Y18_N21
\gameState.FinalLoss~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.FinalLoss~3_combout\,
	clrn => \ALT_INV_gameState.FinalLoss~0_combout\,
	ena => \gameState.ResetState~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.FinalLoss~_emulated_q\);

-- Location: LCCOMB_X101_Y18_N26
\gameState.FinalLoss~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FinalLoss~2_combout\ = (!\gameState.FinalLoss~7_combout\ & ((\gameState.L30~6_combout\) # (\gameState.FinalLoss~1_combout\ $ (\gameState.FinalLoss~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~6_combout\,
	datab => \gameState.FinalLoss~1_combout\,
	datac => \gameState.FinalLoss~7_combout\,
	datad => \gameState.FinalLoss~_emulated_q\,
	combout => \gameState.FinalLoss~2_combout\);

-- Location: LCCOMB_X100_Y18_N8
\gameState.BuggedState~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.BuggedState~1_combout\ = (\gameState.FailState~q\) # (!\gameState.BuggedState~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.FailState~q\,
	datad => \gameState.BuggedState~0_combout\,
	combout => \gameState.BuggedState~1_combout\);

-- Location: LCCOMB_X97_Y23_N28
\Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (!lifeCounter(1) & !lifeCounter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => lifeCounter(1),
	datad => lifeCounter(0),
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X101_Y18_N22
\gameState.BuggedState~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.BuggedState~4_combout\ = (\gameState.CorrectState~q\ & ((\gameState.ResetState~2_combout\ & (!\startGame~input_o\)) # (!\gameState.ResetState~2_combout\ & ((!\delay3sIsOver~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \gameState.ResetState~2_combout\,
	datac => \startGame~input_o\,
	datad => \delay3sIsOver~0_combout\,
	combout => \gameState.BuggedState~4_combout\);

-- Location: LCCOMB_X102_Y18_N24
\gameState.BuggedState~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.BuggedState~2_combout\ = (\gameState.ResetState~2_combout\ & (!\startGame~input_o\)) # (!\gameState.ResetState~2_combout\ & (((!\gameState.CorrectState~q\ & !\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startGame~input_o\,
	datab => \gameState.CorrectState~q\,
	datac => \gameState.ResetState~2_combout\,
	datad => \Equal5~0_combout\,
	combout => \gameState.BuggedState~2_combout\);

-- Location: LCCOMB_X102_Y18_N6
\gameState.BuggedState~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.BuggedState~3_combout\ = (\gameState.FailState~q\ & (\gameState.BuggedState~2_combout\ & !\delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \gameState.BuggedState~2_combout\,
	datac => \delay10sIsOver~0_combout\,
	combout => \gameState.BuggedState~3_combout\);

-- Location: LCCOMB_X101_Y18_N10
\gameState.BuggedState~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.BuggedState~5_combout\ = (\gameState.ResetState~8_combout\) # ((\WideOr0~0_combout\) # ((\gameState.BuggedState~4_combout\) # (\gameState.BuggedState~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~8_combout\,
	datab => \WideOr0~0_combout\,
	datac => \gameState.BuggedState~4_combout\,
	datad => \gameState.BuggedState~3_combout\,
	combout => \gameState.BuggedState~5_combout\);

-- Location: LCCOMB_X101_Y18_N8
\gameState.BuggedState~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.BuggedState~6_combout\ = (\gameState.BuggedState~q\) # ((!\gameState.BuggedState~1_combout\ & (\Equal5~0_combout\ & !\gameState.BuggedState~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.BuggedState~1_combout\,
	datab => \Equal5~0_combout\,
	datac => \gameState.BuggedState~q\,
	datad => \gameState.BuggedState~5_combout\,
	combout => \gameState.BuggedState~6_combout\);

-- Location: FF_X101_Y18_N9
\gameState.BuggedState\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.BuggedState~6_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.BuggedState~q\);

-- Location: LCCOMB_X101_Y18_N0
\WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\gameState.FinalLoss~2_combout\) # ((\gameState.BuggedState~q\) # (\gameState.FinalWin~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalLoss~2_combout\,
	datac => \gameState.BuggedState~q\,
	datad => \gameState.FinalWin~q\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X102_Y18_N30
\gameState.ResetState~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~11_combout\ = (!\WideOr0~0_combout\ & ((\gameState.FailState~q\) # ((\Equal5~0_combout\) # (!\gameState.BuggedState~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \gameState.BuggedState~0_combout\,
	datac => \WideOr0~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \gameState.ResetState~11_combout\);

-- Location: LCCOMB_X101_Y18_N4
\gameState.ResetState~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~12_combout\ = (\gameState.ResetState~11_combout\ & ((\gameState.CorrectState~q\ & ((\delay3sIsOver~0_combout\))) # (!\gameState.CorrectState~q\ & (!\gameState.ResetState~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \gameState.ResetState~8_combout\,
	datac => \gameState.ResetState~11_combout\,
	datad => \delay3sIsOver~0_combout\,
	combout => \gameState.ResetState~12_combout\);

-- Location: LCCOMB_X101_Y18_N12
\gameState.ResetState~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~14_combout\ = (\gameState.FailState~q\ & (!\delay10sIsOver~0_combout\ & ((lifeCounter(0)) # (lifeCounter(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => lifeCounter(0),
	datac => lifeCounter(1),
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.ResetState~14_combout\);

-- Location: LCCOMB_X101_Y18_N14
\gameState.ResetState~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~13_combout\ = (\gameState.ResetState~12_combout\ & (!\gameState.ResetState~14_combout\ & ((!\gameState.ResetState~10_combout\) # (!\gameState.ResetState~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~2_combout\,
	datab => \gameState.ResetState~10_combout\,
	datac => \gameState.ResetState~12_combout\,
	datad => \gameState.ResetState~14_combout\,
	combout => \gameState.ResetState~13_combout\);

-- Location: FF_X100_Y18_N7
\gameState.ResetState~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \gameState.ResetState~1_combout\,
	clrn => \ALT_INV_gameState.ResetState~0clkctrl_outclk\,
	sload => VCC,
	ena => \gameState.ResetState~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.ResetState~_emulated_q\);

-- Location: LCCOMB_X100_Y18_N6
\gameState.ResetState~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~2_combout\ = (!\LEDG0~1_combout\ & ((\resetSW16~input_o\) # (\gameState.ResetState~_emulated_q\ $ (\gameState.ResetState~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDG0~1_combout\,
	datab => \resetSW16~input_o\,
	datac => \gameState.ResetState~_emulated_q\,
	datad => \gameState.ResetState~1_combout\,
	combout => \gameState.ResetState~2_combout\);

-- Location: LCCOMB_X102_Y18_N12
\gameState.L2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L2~0_combout\ = (\gameState.FailState~q\ & (((\Equal5~0_combout\)))) # (!\gameState.FailState~q\ & ((\startGame~input_o\) # ((!\gameState.ResetState~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startGame~input_o\,
	datab => \gameState.ResetState~2_combout\,
	datac => \gameState.FailState~q\,
	datad => \Equal5~0_combout\,
	combout => \gameState.L2~0_combout\);

-- Location: LCCOMB_X102_Y18_N4
\gameState.L2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L2~1_combout\ = (\gameState.ResetState~11_combout\ & ((\gameState.L2~0_combout\) # (!\gameState.ResetState~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.ResetState~2_combout\,
	datac => \gameState.ResetState~11_combout\,
	datad => \gameState.L2~0_combout\,
	combout => \gameState.L2~1_combout\);

-- Location: LCCOMB_X102_Y18_N2
\gameState.L2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L2~2_combout\ = (\gameState.L2~1_combout\ & (!\gameState.ResetState~10_combout\ & ((\gameState.L2~0_combout\) # (\delay10sIsOver~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L2~0_combout\,
	datab => \gameState.L2~1_combout\,
	datac => \delay10sIsOver~0_combout\,
	datad => \gameState.ResetState~10_combout\,
	combout => \gameState.L2~2_combout\);

-- Location: FF_X101_Y21_N17
\gameState.L20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L20~0_combout\,
	asdata => \levelState.Level_19~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L20~q\);

-- Location: LCCOMB_X100_Y21_N10
\Selector64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector64~0_combout\ = (\gameState.L20~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_20~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_char[6]~10_combout\,
	datac => \levelState.Level_20~q\,
	datad => \gameState.L20~q\,
	combout => \Selector64~0_combout\);

-- Location: FF_X100_Y21_N11
\levelState.Level_20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector64~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_20~q\);

-- Location: LCCOMB_X100_Y21_N18
\gameState.L21~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~7_combout\ = (\gameState.FailState~q\ & (\levelState.Level_21~0_combout\ & (\delay10sIsOver~0_combout\ & !\gameState.CorrectState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_21~0_combout\,
	datac => \delay10sIsOver~0_combout\,
	datad => \gameState.CorrectState~q\,
	combout => \gameState.L21~7_combout\);

-- Location: LCCOMB_X100_Y21_N12
\gameState.L21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~3_combout\ = \gameState.L21~1_combout\ $ (((\gameState.L21~7_combout\) # ((\levelState.Level_20~q\ & \gameState.CorrectState~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_20~q\,
	datab => \gameState.L21~1_combout\,
	datac => \gameState.CorrectState~q\,
	datad => \gameState.L21~7_combout\,
	combout => \gameState.L21~3_combout\);

-- Location: LCCOMB_X100_Y19_N2
\gameState.L21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~0_combout\ = (\gameState.L21~9_combout\) # (\gameState.L21~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~9_combout\,
	datad => \gameState.L21~8_combout\,
	combout => \gameState.L21~0_combout\);

-- Location: CLKCTRL_G6
\gameState.L21~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \gameState.L21~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \gameState.L21~0clkctrl_outclk\);

-- Location: FF_X100_Y21_N13
\gameState.L21~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L21~3_combout\,
	clrn => \ALT_INV_gameState.L21~0clkctrl_outclk\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L21~_emulated_q\);

-- Location: LCCOMB_X100_Y21_N6
\gameState.L21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L21~2_combout\ = (!\gameState.L21~9_combout\ & ((\gameState.L21~8_combout\) # (\gameState.L21~1_combout\ $ (\gameState.L21~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~9_combout\,
	datab => \gameState.L21~1_combout\,
	datac => \gameState.L21~8_combout\,
	datad => \gameState.L21~_emulated_q\,
	combout => \gameState.L21~2_combout\);

-- Location: LCCOMB_X100_Y21_N30
\levelState.Level_21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_21~1_combout\ = \gameState.L21~1_combout\ $ (((\gameState.L21~2_combout\) # ((\levelState.Level_21~0_combout\ & !\next_char[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~2_combout\,
	datab => \levelState.Level_21~0_combout\,
	datac => \next_char[6]~10_combout\,
	datad => \gameState.L21~1_combout\,
	combout => \levelState.Level_21~1_combout\);

-- Location: FF_X100_Y21_N31
\levelState.Level_21~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \levelState.Level_21~1_combout\,
	clrn => \ALT_INV_gameState.L21~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_21~_emulated_q\);

-- Location: LCCOMB_X100_Y21_N4
\levelState.Level_21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_21~0_combout\ = (!\gameState.L21~9_combout\ & ((\gameState.L21~8_combout\) # (\levelState.Level_21~_emulated_q\ $ (\gameState.L21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_21~_emulated_q\,
	datab => \gameState.L21~1_combout\,
	datac => \gameState.L21~8_combout\,
	datad => \gameState.L21~9_combout\,
	combout => \levelState.Level_21~0_combout\);

-- Location: FF_X101_Y21_N9
\gameState.L22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L22~0_combout\,
	asdata => \levelState.Level_21~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L22~q\);

-- Location: LCCOMB_X102_Y21_N16
\Selector66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector66~0_combout\ = (\gameState.L22~q\) # ((\levelState.Level_22~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L22~q\,
	datac => \levelState.Level_22~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector66~0_combout\);

-- Location: FF_X102_Y21_N17
\levelState.Level_22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector66~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_22~q\);

-- Location: FF_X102_Y21_N23
\gameState.L23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L23~0_combout\,
	asdata => \levelState.Level_22~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L23~q\);

-- Location: LCCOMB_X102_Y21_N0
\Selector67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector67~0_combout\ = (\gameState.L23~q\) # ((\levelState.Level_23~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L23~q\,
	datac => \levelState.Level_23~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector67~0_combout\);

-- Location: FF_X102_Y21_N1
\levelState.Level_23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector67~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_23~q\);

-- Location: FF_X101_Y21_N13
\gameState.L24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L24~0_combout\,
	asdata => \levelState.Level_23~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L24~q\);

-- Location: LCCOMB_X102_Y21_N28
\Selector68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector68~0_combout\ = (\gameState.L24~q\) # ((\levelState.Level_24~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datac => \levelState.Level_24~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector68~0_combout\);

-- Location: FF_X102_Y21_N29
\levelState.Level_24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector68~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_24~q\);

-- Location: FF_X102_Y21_N11
\gameState.L25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L25~0_combout\,
	asdata => \levelState.Level_24~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L25~q\);

-- Location: LCCOMB_X102_Y21_N14
\Selector69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector69~0_combout\ = (\gameState.L25~q\) # ((\levelState.Level_25~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L25~q\,
	datac => \levelState.Level_25~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector69~0_combout\);

-- Location: FF_X102_Y21_N15
\levelState.Level_25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector69~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_25~q\);

-- Location: FF_X102_Y21_N31
\gameState.L26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L26~0_combout\,
	asdata => \levelState.Level_25~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L26~q\);

-- Location: LCCOMB_X102_Y21_N26
\Selector70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector70~0_combout\ = (\gameState.L26~q\) # ((\levelState.Level_26~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L26~q\,
	datac => \levelState.Level_26~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector70~0_combout\);

-- Location: FF_X102_Y21_N27
\levelState.Level_26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector70~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_26~q\);

-- Location: FF_X102_Y21_N13
\gameState.L27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L27~0_combout\,
	asdata => \levelState.Level_26~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L27~q\);

-- Location: LCCOMB_X102_Y21_N4
\Selector71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector71~0_combout\ = (\gameState.L27~q\) # ((\levelState.Level_27~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L27~q\,
	datac => \levelState.Level_27~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector71~0_combout\);

-- Location: FF_X102_Y21_N5
\levelState.Level_27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector71~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_27~q\);

-- Location: FF_X102_Y21_N25
\gameState.L28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L28~0_combout\,
	asdata => \levelState.Level_27~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L28~q\);

-- Location: LCCOMB_X102_Y21_N8
\Selector72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector72~0_combout\ = (\gameState.L28~q\) # ((\levelState.Level_28~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L28~q\,
	datac => \levelState.Level_28~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector72~0_combout\);

-- Location: FF_X102_Y21_N9
\levelState.Level_28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector72~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_28~q\);

-- Location: FF_X101_Y21_N11
\gameState.L29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L29~0_combout\,
	asdata => \levelState.Level_28~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L29~q\);

-- Location: LCCOMB_X100_Y21_N14
\Selector73~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector73~0_combout\ = (\gameState.L29~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_29~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_char[6]~10_combout\,
	datac => \levelState.Level_29~q\,
	datad => \gameState.L29~q\,
	combout => \Selector73~0_combout\);

-- Location: FF_X100_Y21_N15
\levelState.Level_29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector73~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_29~q\);

-- Location: LCCOMB_X101_Y21_N24
\gameState.L30~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L30~7_combout\ = (\gameState.FailState~q\ & (\levelState.Level_30~2_combout\ & (!\gameState.CorrectState~q\ & \delay10sIsOver~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_30~2_combout\,
	datac => \gameState.CorrectState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L30~7_combout\);

-- Location: LCCOMB_X101_Y21_N28
\gameState.L30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L30~3_combout\ = \gameState.L30~1_combout\ $ (((\gameState.L30~7_combout\) # ((\levelState.Level_29~q\ & \gameState.CorrectState~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_29~q\,
	datab => \gameState.L30~1_combout\,
	datac => \gameState.CorrectState~q\,
	datad => \gameState.L30~7_combout\,
	combout => \gameState.L30~3_combout\);

-- Location: LCCOMB_X102_Y21_N20
\gameState.L30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L30~0_combout\ = (\gameState.L30~8_combout\) # (!\skipToLevel30~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \skipToLevel30~input_o\,
	datad => \gameState.L30~8_combout\,
	combout => \gameState.L30~0_combout\);

-- Location: FF_X101_Y21_N29
\gameState.L30~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L30~3_combout\,
	clrn => \ALT_INV_gameState.L30~0_combout\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L30~_emulated_q\);

-- Location: LCCOMB_X101_Y21_N14
\gameState.L30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L30~2_combout\ = (!\gameState.L30~8_combout\ & ((\gameState.L30~1_combout\ $ (\gameState.L30~_emulated_q\)) # (!\skipToLevel30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToLevel30~input_o\,
	datab => \gameState.L30~1_combout\,
	datac => \gameState.L30~8_combout\,
	datad => \gameState.L30~_emulated_q\,
	combout => \gameState.L30~2_combout\);

-- Location: LCCOMB_X103_Y20_N18
\levelState.Level_30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_30~3_combout\ = \levelState.Level_30~1_combout\ $ (((\gameState.L30~2_combout\) # ((\levelState.Level_30~2_combout\ & !\next_char[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_30~1_combout\,
	datab => \levelState.Level_30~2_combout\,
	datac => \gameState.L30~2_combout\,
	datad => \next_char[6]~10_combout\,
	combout => \levelState.Level_30~3_combout\);

-- Location: LCCOMB_X103_Y20_N2
\levelState.Level_30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_30~0_combout\ = (\gameState.L21~10_combout\) # (\delay_10s[10]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L21~10_combout\,
	datad => \delay_10s[10]~13_combout\,
	combout => \levelState.Level_30~0_combout\);

-- Location: FF_X103_Y20_N19
\levelState.Level_30~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \levelState.Level_30~3_combout\,
	clrn => \ALT_INV_levelState.Level_30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_30~_emulated_q\);

-- Location: LCCOMB_X103_Y20_N0
\levelState.Level_30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_30~2_combout\ = (!\delay_10s[10]~13_combout\ & ((\gameState.L21~10_combout\) # (\levelState.Level_30~1_combout\ $ (\levelState.Level_30~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_30~1_combout\,
	datab => \delay_10s[10]~13_combout\,
	datac => \gameState.L21~10_combout\,
	datad => \levelState.Level_30~_emulated_q\,
	combout => \levelState.Level_30~2_combout\);

-- Location: LCCOMB_X100_Y18_N20
\Selector43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector43~0_combout\ = (\gameState.FinalWin~q\) # ((\gameState.CorrectState~q\ & (\levelState.Level_30~2_combout\ & \delay3sIsOver~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \levelState.Level_30~2_combout\,
	datac => \gameState.FinalWin~q\,
	datad => \delay3sIsOver~0_combout\,
	combout => \Selector43~0_combout\);

-- Location: FF_X100_Y18_N21
\gameState.FinalWin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector43~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.FinalWin~q\);

-- Location: LCCOMB_X100_Y21_N0
\WideOr33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr33~0_combout\ = (!\gameState.BuggedState~q\ & (!\gameState.FailIntermediate~q\ & !\gameState.FinalLoss~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.BuggedState~q\,
	datac => \gameState.FailIntermediate~q\,
	datad => \gameState.FinalLoss~2_combout\,
	combout => \WideOr33~0_combout\);

-- Location: LCCOMB_X100_Y21_N8
\next_char[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char[6]~10_combout\ = (!\gameState.FailState~q\ & (!\gameState.FinalWin~q\ & (!\gameState.CorrectState~q\ & \WideOr33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \gameState.FinalWin~q\,
	datac => \gameState.CorrectState~q\,
	datad => \WideOr33~0_combout\,
	combout => \next_char[6]~10_combout\);

-- Location: LCCOMB_X100_Y21_N16
\Selector63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector63~0_combout\ = (\gameState.L19~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L19~q\,
	datab => \next_char[6]~10_combout\,
	datac => \levelState.Level_19~q\,
	combout => \Selector63~0_combout\);

-- Location: FF_X100_Y21_N17
\levelState.Level_19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector63~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_19~q\);

-- Location: LCCOMB_X101_Y21_N0
\gameState.L19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L19~0_combout\ = (\levelState.Level_19~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_19~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L19~0_combout\);

-- Location: LCCOMB_X101_Y22_N20
\gameState.L18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L18~0_combout\ = (\levelState.Level_18~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_18~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L18~0_combout\);

-- Location: LCCOMB_X101_Y22_N16
\gameState.L17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L17~0_combout\ = (\levelState.Level_17~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_17~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L17~0_combout\);

-- Location: LCCOMB_X101_Y22_N0
\gameState.L16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L16~0_combout\ = (\levelState.Level_16~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_16~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L16~0_combout\);

-- Location: LCCOMB_X101_Y22_N24
\gameState.L15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L15~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_15~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_15~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L15~0_combout\);

-- Location: LCCOMB_X101_Y22_N6
\gameState.L14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L14~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_14~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_14~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L14~0_combout\);

-- Location: LCCOMB_X101_Y22_N26
\gameState.L13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L13~0_combout\ = (\levelState.Level_13~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_13~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L13~0_combout\);

-- Location: LCCOMB_X101_Y22_N2
\gameState.L12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L12~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_12~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_12~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L12~0_combout\);

-- Location: LCCOMB_X100_Y19_N16
\gameState.L11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~9_combout\ = (\skipToLevel11~input_o\ & (((!\skipToFinalLoss~input_o\) # (!\skipToLevel21~input_o\)) # (!\skipToLevel30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \skipToLevel30~input_o\,
	datab => \skipToLevel21~input_o\,
	datac => \skipToLevel11~input_o\,
	datad => \skipToFinalLoss~input_o\,
	combout => \gameState.L11~9_combout\);

-- Location: LCCOMB_X102_Y20_N10
\gameState.L11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~10_combout\ = (\resetSW16~input_o\) # (\gameState.L11~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \resetSW16~input_o\,
	datad => \gameState.L11~9_combout\,
	combout => \gameState.L11~10_combout\);

-- Location: LCCOMB_X102_Y20_N4
\gameState.L11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~8_combout\ = (\resetSW16~input_o\) # (\skipToLevel11~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \resetSW16~input_o\,
	datad => \skipToLevel11~input_o\,
	combout => \gameState.L11~8_combout\);

-- Location: LCCOMB_X102_Y20_N20
\gameState.L11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~1_combout\ = (!\gameState.L11~10_combout\ & ((\gameState.L11~1_combout\) # (!\gameState.L11~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L11~10_combout\,
	datac => \gameState.L11~8_combout\,
	datad => \gameState.L11~1_combout\,
	combout => \gameState.L11~1_combout\);

-- Location: LCCOMB_X101_Y20_N0
\gameState.L10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L10~0_combout\ = (\gameState.FailState~q\ & (\delay10sIsOver~0_combout\ & \levelState.Level_10~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \delay10sIsOver~0_combout\,
	datad => \levelState.Level_10~q\,
	combout => \gameState.L10~0_combout\);

-- Location: LCCOMB_X101_Y20_N22
\gameState.L9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L9~0_combout\ = (\gameState.FailState~q\ & (\delay10sIsOver~0_combout\ & \levelState.Level_9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \delay10sIsOver~0_combout\,
	datad => \levelState.Level_9~q\,
	combout => \gameState.L9~0_combout\);

-- Location: LCCOMB_X101_Y21_N30
\gameState.L8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L8~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_8~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_8~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L8~0_combout\);

-- Location: LCCOMB_X101_Y21_N6
\gameState.L7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L7~0_combout\ = (\levelState.Level_7~q\ & (\gameState.FailState~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_7~q\,
	datab => \gameState.FailState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L7~0_combout\);

-- Location: LCCOMB_X101_Y21_N2
\gameState.L6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L6~0_combout\ = (\gameState.FailState~q\ & (\levelState.Level_6~q\ & \delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \levelState.Level_6~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L6~0_combout\);

-- Location: LCCOMB_X100_Y21_N20
\Selector49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector49~0_combout\ = (\gameState.L5~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_char[6]~10_combout\,
	datac => \levelState.Level_5~q\,
	datad => \gameState.L5~q\,
	combout => \Selector49~0_combout\);

-- Location: FF_X100_Y21_N21
\levelState.Level_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector49~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_5~q\);

-- Location: FF_X101_Y21_N3
\gameState.L6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L6~0_combout\,
	asdata => \levelState.Level_5~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L6~q\);

-- Location: LCCOMB_X101_Y22_N14
\Selector50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector50~0_combout\ = (\gameState.L6~q\) # ((\levelState.Level_6~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L6~q\,
	datac => \levelState.Level_6~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector50~0_combout\);

-- Location: FF_X101_Y22_N15
\levelState.Level_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector50~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_6~q\);

-- Location: FF_X101_Y21_N7
\gameState.L7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L7~0_combout\,
	asdata => \levelState.Level_6~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L7~q\);

-- Location: LCCOMB_X100_Y21_N26
\Selector51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector51~0_combout\ = (\gameState.L7~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_char[6]~10_combout\,
	datac => \levelState.Level_7~q\,
	datad => \gameState.L7~q\,
	combout => \Selector51~0_combout\);

-- Location: FF_X100_Y21_N27
\levelState.Level_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector51~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_7~q\);

-- Location: FF_X101_Y21_N31
\gameState.L8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L8~0_combout\,
	asdata => \levelState.Level_7~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L8~q\);

-- Location: LCCOMB_X102_Y20_N8
\Selector52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector52~0_combout\ = (\gameState.L8~q\) # ((\levelState.Level_8~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L8~q\,
	datac => \levelState.Level_8~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector52~0_combout\);

-- Location: FF_X102_Y20_N9
\levelState.Level_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector52~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_8~q\);

-- Location: FF_X101_Y20_N23
\gameState.L9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L9~0_combout\,
	asdata => \levelState.Level_8~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L9~q\);

-- Location: LCCOMB_X101_Y20_N8
\Selector53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector53~0_combout\ = (\gameState.L9~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char[6]~10_combout\,
	datac => \levelState.Level_9~q\,
	datad => \gameState.L9~q\,
	combout => \Selector53~0_combout\);

-- Location: FF_X101_Y20_N9
\levelState.Level_9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector53~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_9~q\);

-- Location: FF_X101_Y20_N1
\gameState.L10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L10~0_combout\,
	asdata => \levelState.Level_9~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L10~q\);

-- Location: LCCOMB_X102_Y20_N26
\Selector54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector54~0_combout\ = (\gameState.L10~q\) # ((\levelState.Level_10~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L10~q\,
	datac => \levelState.Level_10~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector54~0_combout\);

-- Location: FF_X102_Y20_N27
\levelState.Level_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector54~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_10~q\);

-- Location: LCCOMB_X102_Y20_N12
\gameState.L11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~7_combout\ = (\levelState.Level_11~0_combout\ & (\gameState.FailState~q\ & (!\gameState.CorrectState~q\ & \delay10sIsOver~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_11~0_combout\,
	datab => \gameState.FailState~q\,
	datac => \gameState.CorrectState~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \gameState.L11~7_combout\);

-- Location: LCCOMB_X102_Y20_N16
\gameState.L11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~3_combout\ = \gameState.L11~1_combout\ $ (((\gameState.L11~7_combout\) # ((\gameState.CorrectState~q\ & \levelState.Level_10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \gameState.L11~1_combout\,
	datac => \levelState.Level_10~q\,
	datad => \gameState.L11~7_combout\,
	combout => \gameState.L11~3_combout\);

-- Location: LCCOMB_X102_Y20_N18
\gameState.L11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~0_combout\ = (\gameState.L11~10_combout\) # (!\gameState.L11~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L11~8_combout\,
	datad => \gameState.L11~10_combout\,
	combout => \gameState.L11~0_combout\);

-- Location: CLKCTRL_G8
\gameState.L11~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \gameState.L11~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \gameState.L11~0clkctrl_outclk\);

-- Location: FF_X102_Y20_N17
\gameState.L11~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L11~3_combout\,
	clrn => \ALT_INV_gameState.L11~0clkctrl_outclk\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L11~_emulated_q\);

-- Location: LCCOMB_X102_Y20_N30
\gameState.L11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L11~2_combout\ = (!\gameState.L11~10_combout\ & ((\gameState.L11~1_combout\ $ (\gameState.L11~_emulated_q\)) # (!\gameState.L11~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L11~10_combout\,
	datab => \gameState.L11~1_combout\,
	datac => \gameState.L11~8_combout\,
	datad => \gameState.L11~_emulated_q\,
	combout => \gameState.L11~2_combout\);

-- Location: LCCOMB_X102_Y20_N24
\levelState.Level_11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_11~1_combout\ = \gameState.L11~1_combout\ $ (((\gameState.L11~2_combout\) # ((\levelState.Level_11~0_combout\ & !\next_char[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L11~2_combout\,
	datab => \gameState.L11~1_combout\,
	datac => \levelState.Level_11~0_combout\,
	datad => \next_char[6]~10_combout\,
	combout => \levelState.Level_11~1_combout\);

-- Location: FF_X102_Y20_N25
\levelState.Level_11~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \levelState.Level_11~1_combout\,
	clrn => \ALT_INV_gameState.L11~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_11~_emulated_q\);

-- Location: LCCOMB_X102_Y20_N22
\levelState.Level_11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_11~0_combout\ = (!\gameState.L11~10_combout\ & ((\gameState.L11~1_combout\ $ (\levelState.Level_11~_emulated_q\)) # (!\gameState.L11~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L11~10_combout\,
	datab => \gameState.L11~1_combout\,
	datac => \gameState.L11~8_combout\,
	datad => \levelState.Level_11~_emulated_q\,
	combout => \levelState.Level_11~0_combout\);

-- Location: FF_X101_Y22_N3
\gameState.L12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L12~0_combout\,
	asdata => \levelState.Level_11~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L12~q\);

-- Location: LCCOMB_X100_Y21_N28
\Selector56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector56~0_combout\ = (\gameState.L12~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_char[6]~10_combout\,
	datac => \levelState.Level_12~q\,
	datad => \gameState.L12~q\,
	combout => \Selector56~0_combout\);

-- Location: FF_X100_Y21_N29
\levelState.Level_12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector56~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_12~q\);

-- Location: FF_X101_Y22_N27
\gameState.L13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L13~0_combout\,
	asdata => \levelState.Level_12~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L13~q\);

-- Location: LCCOMB_X101_Y22_N18
\Selector57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector57~0_combout\ = (\gameState.L13~q\) # ((\levelState.Level_13~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L13~q\,
	datac => \levelState.Level_13~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector57~0_combout\);

-- Location: FF_X101_Y22_N19
\levelState.Level_13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector57~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_13~q\);

-- Location: FF_X101_Y22_N7
\gameState.L14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L14~0_combout\,
	asdata => \levelState.Level_13~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L14~q\);

-- Location: LCCOMB_X101_Y22_N10
\Selector58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector58~0_combout\ = (\gameState.L14~q\) # ((\levelState.Level_14~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L14~q\,
	datac => \levelState.Level_14~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector58~0_combout\);

-- Location: FF_X101_Y22_N11
\levelState.Level_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector58~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_14~q\);

-- Location: FF_X101_Y22_N25
\gameState.L15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L15~0_combout\,
	asdata => \levelState.Level_14~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L15~q\);

-- Location: LCCOMB_X101_Y22_N4
\Selector59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector59~0_combout\ = (\gameState.L15~q\) # ((\levelState.Level_15~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L15~q\,
	datac => \levelState.Level_15~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector59~0_combout\);

-- Location: FF_X101_Y22_N5
\levelState.Level_15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector59~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_15~q\);

-- Location: FF_X101_Y22_N1
\gameState.L16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L16~0_combout\,
	asdata => \levelState.Level_15~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L16~q\);

-- Location: LCCOMB_X100_Y22_N26
\Selector60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector60~0_combout\ = (\gameState.L16~q\) # ((\levelState.Level_16~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L16~q\,
	datac => \levelState.Level_16~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector60~0_combout\);

-- Location: FF_X100_Y22_N27
\levelState.Level_16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector60~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_16~q\);

-- Location: FF_X101_Y22_N17
\gameState.L17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L17~0_combout\,
	asdata => \levelState.Level_16~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L17~q\);

-- Location: LCCOMB_X101_Y22_N22
\Selector61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector61~0_combout\ = (\gameState.L17~q\) # ((\levelState.Level_17~q\ & !\next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L17~q\,
	datac => \levelState.Level_17~q\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector61~0_combout\);

-- Location: FF_X101_Y22_N23
\levelState.Level_17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector61~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_17~q\);

-- Location: FF_X101_Y22_N21
\gameState.L18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L18~0_combout\,
	asdata => \levelState.Level_17~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L18~q\);

-- Location: LCCOMB_X100_Y21_N22
\Selector62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector62~0_combout\ = (\gameState.L18~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_char[6]~10_combout\,
	datac => \levelState.Level_18~q\,
	datad => \gameState.L18~q\,
	combout => \Selector62~0_combout\);

-- Location: FF_X100_Y21_N23
\levelState.Level_18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector62~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_18~q\);

-- Location: FF_X101_Y21_N1
\gameState.L19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L19~0_combout\,
	asdata => \levelState.Level_18~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L19~q\);

-- Location: LCCOMB_X101_Y19_N6
\Selector40~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~7_combout\ = (\enterGuess~input_o\ & \gameState.L19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \enterGuess~input_o\,
	datad => \gameState.L19~q\,
	combout => \Selector40~7_combout\);

-- Location: LCCOMB_X105_Y19_N0
\Selector40~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~8_combout\ = (\enterGuess~input_o\ & \gameState.L17~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \enterGuess~input_o\,
	datad => \gameState.L17~q\,
	combout => \Selector40~8_combout\);

-- Location: LCCOMB_X105_Y19_N24
\Selector42~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~3_combout\ = (\process_0~16_combout\ & ((\Selector40~8_combout\) # ((\process_0~15_combout\ & \Selector40~7_combout\)))) # (!\process_0~16_combout\ & (\process_0~15_combout\ & (\Selector40~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~16_combout\,
	datab => \process_0~15_combout\,
	datac => \Selector40~7_combout\,
	datad => \Selector40~8_combout\,
	combout => \Selector42~3_combout\);

-- Location: LCCOMB_X108_Y19_N12
\process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~5_combout\ = (!\SW7~input_o\ & !\SW8~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW7~input_o\,
	datad => \SW8~input_o\,
	combout => \process_0~5_combout\);

-- Location: LCCOMB_X108_Y18_N4
\process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~4_combout\ = (!\SW10~input_o\ & (!\SW12~input_o\ & (!\SW9~input_o\ & !\SW11~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW10~input_o\,
	datab => \SW12~input_o\,
	datac => \SW9~input_o\,
	datad => \SW11~input_o\,
	combout => \process_0~4_combout\);

-- Location: LCCOMB_X108_Y19_N18
\process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~6_combout\ = (((\SW6~input_o\) # (\SW13~input_o\)) # (!\process_0~4_combout\)) # (!\process_0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~5_combout\,
	datab => \process_0~4_combout\,
	datac => \SW6~input_o\,
	datad => \SW13~input_o\,
	combout => \process_0~6_combout\);

-- Location: LCCOMB_X107_Y19_N24
\process_0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~19_combout\ = (\SW2~input_o\ & (!\SW5~input_o\ & (!\SW3~input_o\ & !\SW0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW5~input_o\,
	datac => \SW3~input_o\,
	datad => \SW0~input_o\,
	combout => \process_0~19_combout\);

-- Location: LCCOMB_X108_Y19_N20
\process_0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~20_combout\ = (!\SW4~input_o\ & (!\process_0~6_combout\ & (\SW1~input_o\ & \process_0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datab => \process_0~6_combout\,
	datac => \SW1~input_o\,
	datad => \process_0~19_combout\,
	combout => \process_0~20_combout\);

-- Location: LCCOMB_X101_Y20_N14
\Selector46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector46~0_combout\ = (\gameState.L2~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char[6]~10_combout\,
	datac => \levelState.Level_2~q\,
	datad => \gameState.L2~q\,
	combout => \Selector46~0_combout\);

-- Location: FF_X101_Y20_N15
\levelState.Level_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector46~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_2~q\);

-- Location: LCCOMB_X101_Y20_N10
\gameState.L2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L2~3_combout\ = (\gameState.FailState~q\ & (\delay10sIsOver~0_combout\ & \levelState.Level_2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \delay10sIsOver~0_combout\,
	datad => \levelState.Level_2~q\,
	combout => \gameState.L2~3_combout\);

-- Location: LCCOMB_X101_Y18_N16
\Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (!\enterGuess~input_o\ & ((lifeCounter(1)) # (lifeCounter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datac => lifeCounter(1),
	datad => lifeCounter(0),
	combout => \Selector10~0_combout\);

-- Location: LCCOMB_X101_Y18_N2
\Selector10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~1_combout\ = (\gameState.ResetState~2_combout\ & ((\startGame~input_o\) # ((\gameState.L1~q\)))) # (!\gameState.ResetState~2_combout\ & (((\gameState.L1~q\ & \Selector10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startGame~input_o\,
	datab => \gameState.ResetState~2_combout\,
	datac => \gameState.L1~q\,
	datad => \Selector10~0_combout\,
	combout => \Selector10~1_combout\);

-- Location: LCCOMB_X102_Y18_N20
\Selector10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~2_combout\ = (\Selector10~1_combout\) # ((\gameState.L1~q\ & ((\WideOr0~0_combout\) # (\gameState.ResetState~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~0_combout\,
	datab => \gameState.L1~q\,
	datac => \gameState.ResetState~10_combout\,
	datad => \Selector10~1_combout\,
	combout => \Selector10~2_combout\);

-- Location: LCCOMB_X102_Y18_N10
\Selector10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~3_combout\ = (\delay10sIsOver~0_combout\ & (((\levelState.Level_1~0_combout\)))) # (!\delay10sIsOver~0_combout\ & (!\Equal5~0_combout\ & (\gameState.L1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \gameState.L1~q\,
	datac => \levelState.Level_1~0_combout\,
	datad => \delay10sIsOver~0_combout\,
	combout => \Selector10~3_combout\);

-- Location: LCCOMB_X102_Y18_N0
\Selector10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~4_combout\ = (\Selector10~2_combout\) # ((\gameState.FailState~q\ & \Selector10~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \Selector10~2_combout\,
	datad => \Selector10~3_combout\,
	combout => \Selector10~4_combout\);

-- Location: FF_X102_Y18_N1
\gameState.L1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector10~4_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L1~q\);

-- Location: LCCOMB_X100_Y19_N12
\Selector45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector45~0_combout\ = (\levelState.Level_1~0_combout\ & !\next_char[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \levelState.Level_1~0_combout\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector45~0_combout\);

-- Location: LCCOMB_X100_Y19_N18
\levelState.Level_1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_1~1_combout\ = \gameState.ResetState~1_combout\ $ (((\gameState.ResetState~2_combout\) # ((\gameState.L1~q\) # (\Selector45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~2_combout\,
	datab => \gameState.L1~q\,
	datac => \gameState.ResetState~1_combout\,
	datad => \Selector45~0_combout\,
	combout => \levelState.Level_1~1_combout\);

-- Location: FF_X100_Y19_N19
\levelState.Level_1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \levelState.Level_1~1_combout\,
	clrn => \ALT_INV_gameState.ResetState~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_1~_emulated_q\);

-- Location: LCCOMB_X100_Y19_N20
\levelState.Level_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \levelState.Level_1~0_combout\ = (!\LEDG0~1_combout\ & ((\resetSW16~input_o\) # (\gameState.ResetState~1_combout\ $ (\levelState.Level_1~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSW16~input_o\,
	datab => \gameState.ResetState~1_combout\,
	datac => \LEDG0~1_combout\,
	datad => \levelState.Level_1~_emulated_q\,
	combout => \levelState.Level_1~0_combout\);

-- Location: FF_X101_Y20_N11
\gameState.L2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L2~3_combout\,
	asdata => \levelState.Level_1~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L2~q\);

-- Location: LCCOMB_X107_Y19_N28
\process_0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~17_combout\ = (\SW2~input_o\ & (!\SW5~input_o\ & (!\SW1~input_o\ & !\SW0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW5~input_o\,
	datac => \SW1~input_o\,
	datad => \SW0~input_o\,
	combout => \process_0~17_combout\);

-- Location: LCCOMB_X107_Y19_N22
\process_0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~18_combout\ = (\SW3~input_o\ & (!\process_0~6_combout\ & (!\SW4~input_o\ & \process_0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \process_0~6_combout\,
	datac => \SW4~input_o\,
	datad => \process_0~17_combout\,
	combout => \process_0~18_combout\);

-- Location: LCCOMB_X101_Y19_N18
\Selector42~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~4_combout\ = (\process_0~18_combout\ & (\gameState.L12~q\ & \enterGuess~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~18_combout\,
	datab => \gameState.L12~q\,
	datac => \enterGuess~input_o\,
	combout => \Selector42~4_combout\);

-- Location: LCCOMB_X101_Y19_N28
\Selector42~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~5_combout\ = (\Selector42~4_combout\) # ((\process_0~20_combout\ & (\gameState.L2~q\ & \enterGuess~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~20_combout\,
	datab => \gameState.L2~q\,
	datac => \enterGuess~input_o\,
	datad => \Selector42~4_combout\,
	combout => \Selector42~5_combout\);

-- Location: LCCOMB_X107_Y18_N14
\process_0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~21_combout\ = (\SW6~input_o\ & (!\SW13~input_o\ & (\SW8~input_o\ & !\SW9~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datab => \SW13~input_o\,
	datac => \SW8~input_o\,
	datad => \SW9~input_o\,
	combout => \process_0~21_combout\);

-- Location: LCCOMB_X107_Y18_N12
\process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~8_combout\ = (\SW2~input_o\ & !\SW3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	combout => \process_0~8_combout\);

-- Location: LCCOMB_X108_Y18_N12
\process_0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~22_combout\ = (\process_0~21_combout\ & (!\SW1~input_o\ & (!\SW12~input_o\ & \process_0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~21_combout\,
	datab => \SW1~input_o\,
	datac => \SW12~input_o\,
	datad => \process_0~8_combout\,
	combout => \process_0~22_combout\);

-- Location: LCCOMB_X108_Y18_N18
\process_0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~25_combout\ = (\SW5~input_o\ & (!\SW11~input_o\ & (\SW0~input_o\ & !\SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \SW11~input_o\,
	datac => \SW0~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~25_combout\);

-- Location: LCCOMB_X108_Y18_N24
\process_0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~26_combout\ = (\process_0~22_combout\ & (\process_0~25_combout\ & (\SW10~input_o\ & \SW7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~22_combout\,
	datab => \process_0~25_combout\,
	datac => \SW10~input_o\,
	datad => \SW7~input_o\,
	combout => \process_0~26_combout\);

-- Location: LCCOMB_X108_Y18_N2
\process_0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~23_combout\ = (!\SW5~input_o\ & (\SW11~input_o\ & (!\SW0~input_o\ & \SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \SW11~input_o\,
	datac => \SW0~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~23_combout\);

-- Location: LCCOMB_X108_Y18_N16
\process_0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~24_combout\ = (\process_0~22_combout\ & (\process_0~23_combout\ & (\SW10~input_o\ & \SW7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~22_combout\,
	datab => \process_0~23_combout\,
	datac => \SW10~input_o\,
	datad => \SW7~input_o\,
	combout => \process_0~24_combout\);

-- Location: LCCOMB_X105_Y19_N2
\Selector42~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~6_combout\ = (\process_0~24_combout\ & (\enterGuess~input_o\ & \gameState.L29~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~24_combout\,
	datac => \enterGuess~input_o\,
	datad => \gameState.L29~q\,
	combout => \Selector42~6_combout\);

-- Location: LCCOMB_X105_Y19_N12
\Selector42~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~7_combout\ = (\Selector42~6_combout\) # ((\enterGuess~input_o\ & (\process_0~26_combout\ & \gameState.L28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datab => \process_0~26_combout\,
	datac => \gameState.L28~q\,
	datad => \Selector42~6_combout\,
	combout => \Selector42~7_combout\);

-- Location: LCCOMB_X107_Y19_N20
\process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~7_combout\ = (!\SW1~input_o\ & (!\process_0~6_combout\ & (!\SW5~input_o\ & \SW0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \process_0~6_combout\,
	datac => \SW5~input_o\,
	datad => \SW0~input_o\,
	combout => \process_0~7_combout\);

-- Location: LCCOMB_X107_Y19_N4
\process_0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~36_combout\ = (\SW3~input_o\ & (\process_0~7_combout\ & (!\SW4~input_o\ & !\SW2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \process_0~7_combout\,
	datac => \SW4~input_o\,
	datad => \SW2~input_o\,
	combout => \process_0~36_combout\);

-- Location: LCCOMB_X105_Y19_N8
\Selector40~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~16_combout\ = (\enterGuess~input_o\ & ((\gameState.L11~2_combout\) # (\gameState.L22~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datac => \gameState.L11~2_combout\,
	datad => \gameState.L22~q\,
	combout => \Selector40~16_combout\);

-- Location: LCCOMB_X107_Y18_N20
\process_0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~27_combout\ = (\SW6~input_o\ & (!\SW13~input_o\ & \SW8~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datab => \SW13~input_o\,
	datac => \SW8~input_o\,
	combout => \process_0~27_combout\);

-- Location: LCCOMB_X107_Y18_N30
\process_0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~28_combout\ = (\process_0~13_combout\ & (\process_0~27_combout\ & (!\SW12~input_o\ & !\SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~13_combout\,
	datab => \process_0~27_combout\,
	datac => \SW12~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~28_combout\);

-- Location: LCCOMB_X108_Y18_N20
\process_0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~31_combout\ = (\SW10~input_o\ & (\SW12~input_o\ & !\SW11~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW10~input_o\,
	datac => \SW12~input_o\,
	datad => \SW11~input_o\,
	combout => \process_0~31_combout\);

-- Location: LCCOMB_X107_Y19_N30
\process_0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~30_combout\ = (\SW1~input_o\ & (!\SW4~input_o\ & (\SW3~input_o\ & !\SW2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \SW4~input_o\,
	datac => \SW3~input_o\,
	datad => \SW2~input_o\,
	combout => \process_0~30_combout\);

-- Location: LCCOMB_X108_Y18_N6
\process_0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~29_combout\ = (!\SW5~input_o\ & (!\SW0~input_o\ & !\SW7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datac => \SW0~input_o\,
	datad => \SW7~input_o\,
	combout => \process_0~29_combout\);

-- Location: LCCOMB_X108_Y18_N30
\process_0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~32_combout\ = (\process_0~21_combout\ & (\process_0~31_combout\ & (\process_0~30_combout\ & \process_0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~21_combout\,
	datab => \process_0~31_combout\,
	datac => \process_0~30_combout\,
	datad => \process_0~29_combout\,
	combout => \process_0~32_combout\);

-- Location: LCCOMB_X107_Y18_N24
\process_0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~33_combout\ = (!\SW3~input_o\ & (!\SW2~input_o\ & (!\SW12~input_o\ & !\SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW2~input_o\,
	datac => \SW12~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~33_combout\);

-- Location: LCCOMB_X108_Y18_N8
\process_0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~34_combout\ = (!\SW1~input_o\ & (!\SW10~input_o\ & \SW11~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1~input_o\,
	datac => \SW10~input_o\,
	datad => \SW11~input_o\,
	combout => \process_0~34_combout\);

-- Location: LCCOMB_X108_Y18_N22
\process_0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~35_combout\ = (\process_0~21_combout\ & (\process_0~33_combout\ & (\process_0~34_combout\ & \process_0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~21_combout\,
	datab => \process_0~33_combout\,
	datac => \process_0~34_combout\,
	datad => \process_0~29_combout\,
	combout => \process_0~35_combout\);

-- Location: LCCOMB_X105_Y19_N18
\Selector42~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~8_combout\ = (\process_0~32_combout\ & ((\gameState.L9~q\) # ((\process_0~35_combout\ & \gameState.L8~q\)))) # (!\process_0~32_combout\ & (\process_0~35_combout\ & ((\gameState.L8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~32_combout\,
	datab => \process_0~35_combout\,
	datac => \gameState.L9~q\,
	datad => \gameState.L8~q\,
	combout => \Selector42~8_combout\);

-- Location: LCCOMB_X105_Y19_N20
\Selector42~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~9_combout\ = (\enterGuess~input_o\ & ((\Selector42~8_combout\) # ((\gameState.L30~2_combout\ & \process_0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~2_combout\,
	datab => \process_0~28_combout\,
	datac => \enterGuess~input_o\,
	datad => \Selector42~8_combout\,
	combout => \Selector42~9_combout\);

-- Location: LCCOMB_X105_Y19_N26
\Selector42~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~10_combout\ = (\Selector42~7_combout\) # ((\Selector42~9_combout\) # ((\process_0~36_combout\ & \Selector40~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector42~7_combout\,
	datab => \process_0~36_combout\,
	datac => \Selector40~16_combout\,
	datad => \Selector42~9_combout\,
	combout => \Selector42~10_combout\);

-- Location: LCCOMB_X107_Y19_N8
\process_0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~71_combout\ = (!\SW3~input_o\ & (\process_0~7_combout\ & (!\SW4~input_o\ & \SW2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \process_0~7_combout\,
	datac => \SW4~input_o\,
	datad => \SW2~input_o\,
	combout => \process_0~71_combout\);

-- Location: LCCOMB_X101_Y19_N16
\Selector42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~0_combout\ = (\enterGuess~input_o\ & (\process_0~71_combout\ & \gameState.L21~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datac => \process_0~71_combout\,
	datad => \gameState.L21~2_combout\,
	combout => \Selector42~0_combout\);

-- Location: LCCOMB_X107_Y19_N10
\process_0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~72_combout\ = (\process_0~7_combout\ & (!\SW3~input_o\ & !\SW2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~7_combout\,
	datac => \SW3~input_o\,
	datad => \SW2~input_o\,
	combout => \process_0~72_combout\);

-- Location: LCCOMB_X101_Y20_N30
\Selector47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector47~0_combout\ = (\gameState.L3~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char[6]~10_combout\,
	datac => \levelState.Level_3~q\,
	datad => \gameState.L3~q\,
	combout => \Selector47~0_combout\);

-- Location: FF_X101_Y20_N31
\levelState.Level_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector47~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_3~q\);

-- Location: LCCOMB_X101_Y20_N28
\gameState.L3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L3~0_combout\ = (\levelState.Level_3~q\ & (\delay10sIsOver~0_combout\ & \gameState.FailState~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_3~q\,
	datab => \delay10sIsOver~0_combout\,
	datad => \gameState.FailState~q\,
	combout => \gameState.L3~0_combout\);

-- Location: FF_X101_Y20_N29
\gameState.L3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L3~0_combout\,
	asdata => \levelState.Level_2~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L3~q\);

-- Location: LCCOMB_X106_Y19_N22
\Selector40~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~2_combout\ = (\enterGuess~input_o\ & \gameState.L3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enterGuess~input_o\,
	datad => \gameState.L3~q\,
	combout => \Selector40~2_combout\);

-- Location: LCCOMB_X106_Y19_N28
\Selector40~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~1_combout\ = (\gameState.L1~q\ & \enterGuess~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L1~q\,
	datad => \enterGuess~input_o\,
	combout => \Selector40~1_combout\);

-- Location: LCCOMB_X106_Y19_N16
\Selector42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~1_combout\ = (\process_0~72_combout\ & ((\SW4~input_o\ & (\Selector40~2_combout\)) # (!\SW4~input_o\ & ((\Selector40~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datab => \process_0~72_combout\,
	datac => \Selector40~2_combout\,
	datad => \Selector40~1_combout\,
	combout => \Selector42~1_combout\);

-- Location: LCCOMB_X101_Y21_N18
\Selector7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~4_combout\ = (!\gameState.L24~q\ & (!\gameState.L22~q\ & !\gameState.L6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \gameState.L22~q\,
	datad => \gameState.L6~q\,
	combout => \Selector7~4_combout\);

-- Location: LCCOMB_X101_Y21_N4
\Selector6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (!\gameState.L29~q\ & (!\gameState.L20~q\ & (!\gameState.L30~2_combout\ & !\gameState.L28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L29~q\,
	datab => \gameState.L20~q\,
	datac => \gameState.L30~2_combout\,
	datad => \gameState.L28~q\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X102_Y21_N18
\Selector6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~3_combout\ = (!\gameState.L23~q\ & !\gameState.L27~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L23~q\,
	datad => \gameState.L27~q\,
	combout => \Selector6~3_combout\);

-- Location: LCCOMB_X101_Y21_N20
\Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (!\gameState.L8~q\ & (!\gameState.L10~q\ & (!\gameState.L21~2_combout\ & \Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L8~q\,
	datab => \gameState.L10~q\,
	datac => \gameState.L21~2_combout\,
	datad => \Selector6~3_combout\,
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X101_Y21_N22
\Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = (!\gameState.L15~q\ & (\Selector7~4_combout\ & (\Selector6~2_combout\ & \Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L15~q\,
	datab => \Selector7~4_combout\,
	datac => \Selector6~2_combout\,
	datad => \Selector5~0_combout\,
	combout => \Selector5~1_combout\);

-- Location: LCCOMB_X101_Y22_N8
\Selector7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~5_combout\ = (!\gameState.L17~q\ & (!\gameState.L13~q\ & !\gameState.L19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L17~q\,
	datac => \gameState.L13~q\,
	datad => \gameState.L19~q\,
	combout => \Selector7~5_combout\);

-- Location: LCCOMB_X102_Y22_N0
\WideOr33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr33~1_combout\ = (!\gameState.L12~q\ & (!\gameState.L25~q\ & (!\gameState.L16~q\ & \Selector7~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L12~q\,
	datab => \gameState.L25~q\,
	datac => \gameState.L16~q\,
	datad => \Selector7~5_combout\,
	combout => \WideOr33~1_combout\);

-- Location: LCCOMB_X101_Y22_N28
\Selector6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~4_combout\ = (!\gameState.L18~q\ & (!\gameState.L7~q\ & !\gameState.L26~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L18~q\,
	datac => \gameState.L7~q\,
	datad => \gameState.L26~q\,
	combout => \Selector6~4_combout\);

-- Location: LCCOMB_X101_Y20_N26
\Selector48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector48~0_combout\ = (\gameState.L4~q\) # ((!\next_char[6]~10_combout\ & \levelState.Level_4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char[6]~10_combout\,
	datab => \gameState.L4~q\,
	datac => \levelState.Level_4~q\,
	combout => \Selector48~0_combout\);

-- Location: FF_X101_Y20_N27
\levelState.Level_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector48~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \levelState.Level_4~q\);

-- Location: LCCOMB_X101_Y20_N4
\gameState.L4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L4~0_combout\ = (\levelState.Level_4~q\ & (\delay10sIsOver~0_combout\ & \gameState.FailState~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_4~q\,
	datab => \delay10sIsOver~0_combout\,
	datad => \gameState.FailState~q\,
	combout => \gameState.L4~0_combout\);

-- Location: FF_X101_Y20_N5
\gameState.L4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L4~0_combout\,
	asdata => \levelState.Level_3~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L4~q\);

-- Location: LCCOMB_X101_Y20_N24
\WideOr33~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr33~2_combout\ = (!\gameState.L9~q\ & (!\gameState.L4~q\ & !\gameState.L14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L9~q\,
	datac => \gameState.L4~q\,
	datad => \gameState.L14~q\,
	combout => \WideOr33~2_combout\);

-- Location: LCCOMB_X102_Y18_N26
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (!\gameState.L3~q\ & (!\gameState.L1~q\ & !\gameState.L2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L3~q\,
	datab => \gameState.L1~q\,
	datad => \gameState.L2~q\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X102_Y22_N2
\WideOr33~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr33~3_combout\ = (!\gameState.L11~2_combout\ & (!\gameState.L5~q\ & (\WideOr33~2_combout\ & \Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L11~2_combout\,
	datab => \gameState.L5~q\,
	datac => \WideOr33~2_combout\,
	datad => \Selector4~0_combout\,
	combout => \WideOr33~3_combout\);

-- Location: LCCOMB_X102_Y22_N20
\Selector40~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~4_combout\ = ((!\WideOr33~3_combout\) # (!\Selector6~4_combout\)) # (!\WideOr33~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr33~1_combout\,
	datac => \Selector6~4_combout\,
	datad => \WideOr33~3_combout\,
	combout => \Selector40~4_combout\);

-- Location: LCCOMB_X102_Y22_N6
\Selector40~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~5_combout\ = (!\Equal5~0_combout\ & (!\enterGuess~input_o\ & ((\Selector40~4_combout\) # (!\Selector5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \enterGuess~input_o\,
	datac => \Selector5~1_combout\,
	datad => \Selector40~4_combout\,
	combout => \Selector40~5_combout\);

-- Location: LCCOMB_X102_Y19_N16
\Selector42~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~2_combout\ = (\Selector42~0_combout\) # ((\Selector42~1_combout\) # ((\gameState.CorrectState~q\ & \Selector40~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector42~0_combout\,
	datab => \gameState.CorrectState~q\,
	datac => \Selector42~1_combout\,
	datad => \Selector40~5_combout\,
	combout => \Selector42~2_combout\);

-- Location: LCCOMB_X102_Y19_N10
\Selector42~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~11_combout\ = (\Selector42~3_combout\) # ((\Selector42~5_combout\) # ((\Selector42~10_combout\) # (\Selector42~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector42~3_combout\,
	datab => \Selector42~5_combout\,
	datac => \Selector42~10_combout\,
	datad => \Selector42~2_combout\,
	combout => \Selector42~11_combout\);

-- Location: LCCOMB_X107_Y19_N26
\process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~9_combout\ = (!\SW3~input_o\ & !\SW2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW3~input_o\,
	datad => \SW2~input_o\,
	combout => \process_0~9_combout\);

-- Location: LCCOMB_X107_Y19_N16
\process_0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~61_combout\ = (\SW5~input_o\ & (\SW4~input_o\ & (\process_0~9_combout\ & !\SW0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \SW4~input_o\,
	datac => \process_0~9_combout\,
	datad => \SW0~input_o\,
	combout => \process_0~61_combout\);

-- Location: LCCOMB_X108_Y19_N0
\process_0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~48_combout\ = (\process_0~5_combout\ & (\process_0~4_combout\ & (\SW6~input_o\ & !\SW13~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~5_combout\,
	datab => \process_0~4_combout\,
	datac => \SW6~input_o\,
	datad => \SW13~input_o\,
	combout => \process_0~48_combout\);

-- Location: LCCOMB_X107_Y19_N2
\process_0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~70_combout\ = (!\SW1~input_o\ & (\process_0~61_combout\ & \process_0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \process_0~61_combout\,
	datac => \process_0~48_combout\,
	combout => \process_0~70_combout\);

-- Location: LCCOMB_X107_Y19_N0
\process_0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~65_combout\ = (\SW1~input_o\ & (\process_0~48_combout\ & (\SW4~input_o\ & \process_0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \process_0~48_combout\,
	datac => \SW4~input_o\,
	datad => \process_0~19_combout\,
	combout => \process_0~65_combout\);

-- Location: LCCOMB_X108_Y19_N22
\process_0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~66_combout\ = (\SW1~input_o\ & !\SW2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datac => \SW2~input_o\,
	combout => \process_0~66_combout\);

-- Location: LCCOMB_X108_Y18_N0
\process_0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~37_combout\ = (!\SW7~input_o\ & (!\SW11~input_o\ & (!\SW10~input_o\ & \SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW7~input_o\,
	datab => \SW11~input_o\,
	datac => \SW10~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~37_combout\);

-- Location: LCCOMB_X108_Y18_N10
\process_0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~38_combout\ = (\SW5~input_o\ & (!\SW12~input_o\ & (\SW9~input_o\ & \SW3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \SW12~input_o\,
	datac => \SW9~input_o\,
	datad => \SW3~input_o\,
	combout => \process_0~38_combout\);

-- Location: LCCOMB_X108_Y19_N16
\process_0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~67_combout\ = (\SW8~input_o\ & (\SW6~input_o\ & (\SW0~input_o\ & !\SW13~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW8~input_o\,
	datab => \SW6~input_o\,
	datac => \SW0~input_o\,
	datad => \SW13~input_o\,
	combout => \process_0~67_combout\);

-- Location: LCCOMB_X108_Y19_N2
\process_0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~68_combout\ = (\process_0~66_combout\ & (\process_0~37_combout\ & (\process_0~38_combout\ & \process_0~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~66_combout\,
	datab => \process_0~37_combout\,
	datac => \process_0~38_combout\,
	datad => \process_0~67_combout\,
	combout => \process_0~68_combout\);

-- Location: LCCOMB_X108_Y18_N14
\process_0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~69_combout\ = (\process_0~22_combout\ & (\process_0~37_combout\ & (\SW0~input_o\ & !\SW5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~22_combout\,
	datab => \process_0~37_combout\,
	datac => \SW0~input_o\,
	datad => \SW5~input_o\,
	combout => \process_0~69_combout\);

-- Location: LCCOMB_X100_Y20_N18
\Selector42~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~25_combout\ = (\process_0~68_combout\ & ((\gameState.L7~q\) # ((\process_0~69_combout\ & \gameState.L6~q\)))) # (!\process_0~68_combout\ & (((\process_0~69_combout\ & \gameState.L6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~68_combout\,
	datab => \gameState.L7~q\,
	datac => \process_0~69_combout\,
	datad => \gameState.L6~q\,
	combout => \Selector42~25_combout\);

-- Location: LCCOMB_X101_Y20_N16
\Selector42~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~26_combout\ = (\enterGuess~input_o\ & ((\Selector42~25_combout\) # ((\process_0~65_combout\ & \gameState.L4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~65_combout\,
	datab => \enterGuess~input_o\,
	datac => \gameState.L4~q\,
	datad => \Selector42~25_combout\,
	combout => \Selector42~26_combout\);

-- Location: LCCOMB_X101_Y20_N2
\Selector42~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~27_combout\ = (\Selector42~26_combout\) # ((\gameState.L5~q\ & (\enterGuess~input_o\ & \process_0~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L5~q\,
	datab => \enterGuess~input_o\,
	datac => \process_0~70_combout\,
	datad => \Selector42~26_combout\,
	combout => \Selector42~27_combout\);

-- Location: LCCOMB_X108_Y19_N30
\process_0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~63_combout\ = (!\SW1~input_o\ & (!\SW6~input_o\ & (\SW0~input_o\ & \SW13~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \SW6~input_o\,
	datac => \SW0~input_o\,
	datad => \SW13~input_o\,
	combout => \process_0~63_combout\);

-- Location: LCCOMB_X108_Y19_N26
\process_0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~39_combout\ = (\process_0~38_combout\ & \process_0~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \process_0~38_combout\,
	datad => \process_0~37_combout\,
	combout => \process_0~39_combout\);

-- Location: LCCOMB_X108_Y19_N28
\process_0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~64_combout\ = (\process_0~63_combout\ & (!\SW2~input_o\ & (\process_0~39_combout\ & !\SW8~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~63_combout\,
	datab => \SW2~input_o\,
	datac => \process_0~39_combout\,
	datad => \SW8~input_o\,
	combout => \process_0~64_combout\);

-- Location: LCCOMB_X107_Y19_N18
\process_0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~62_combout\ = (\process_0~61_combout\ & (\SW1~input_o\ & !\process_0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~61_combout\,
	datac => \SW1~input_o\,
	datad => \process_0~6_combout\,
	combout => \process_0~62_combout\);

-- Location: LCCOMB_X103_Y19_N22
\Selector42~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~23_combout\ = (\process_0~62_combout\ & (\enterGuess~input_o\ & \gameState.L13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~62_combout\,
	datab => \enterGuess~input_o\,
	datad => \gameState.L13~q\,
	combout => \Selector42~23_combout\);

-- Location: LCCOMB_X103_Y19_N12
\Selector42~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~24_combout\ = (\Selector42~23_combout\) # ((\process_0~64_combout\ & (\enterGuess~input_o\ & \gameState.L10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~64_combout\,
	datab => \enterGuess~input_o\,
	datac => \gameState.L10~q\,
	datad => \Selector42~23_combout\,
	combout => \Selector42~24_combout\);

-- Location: LCCOMB_X107_Y19_N14
\process_0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~44_combout\ = (\SW0~input_o\ & (!\SW4~input_o\ & !\SW1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW4~input_o\,
	datac => \SW1~input_o\,
	combout => \process_0~44_combout\);

-- Location: LCCOMB_X108_Y19_N8
\process_0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~42_combout\ = (\SW8~input_o\ & (\SW5~input_o\ & \SW7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW8~input_o\,
	datac => \SW5~input_o\,
	datad => \SW7~input_o\,
	combout => \process_0~42_combout\);

-- Location: LCCOMB_X108_Y19_N10
\process_0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~43_combout\ = (\process_0~42_combout\ & (\process_0~4_combout\ & !\SW13~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~42_combout\,
	datac => \process_0~4_combout\,
	datad => \SW13~input_o\,
	combout => \process_0~43_combout\);

-- Location: LCCOMB_X103_Y19_N6
\process_0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~45_combout\ = (\process_0~44_combout\ & (\process_0~9_combout\ & (\SW6~input_o\ & \process_0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~44_combout\,
	datab => \process_0~9_combout\,
	datac => \SW6~input_o\,
	datad => \process_0~43_combout\,
	combout => \process_0~45_combout\);

-- Location: LCCOMB_X108_Y19_N4
\process_0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~40_combout\ = (\SW1~input_o\ & (\SW2~input_o\ & (!\SW0~input_o\ & !\SW6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \SW2~input_o\,
	datac => \SW0~input_o\,
	datad => \SW6~input_o\,
	combout => \process_0~40_combout\);

-- Location: LCCOMB_X108_Y19_N14
\process_0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~41_combout\ = (!\SW8~input_o\ & (\process_0~40_combout\ & (\process_0~39_combout\ & !\SW13~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW8~input_o\,
	datab => \process_0~40_combout\,
	datac => \process_0~39_combout\,
	datad => \SW13~input_o\,
	combout => \process_0~41_combout\);

-- Location: LCCOMB_X103_Y19_N30
\Selector42~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~12_combout\ = (\process_0~41_combout\ & (\gameState.L27~q\ & \enterGuess~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~41_combout\,
	datac => \gameState.L27~q\,
	datad => \enterGuess~input_o\,
	combout => \Selector42~12_combout\);

-- Location: LCCOMB_X103_Y19_N20
\Selector42~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~13_combout\ = (\Selector42~12_combout\) # ((\process_0~45_combout\ & (\gameState.L26~q\ & \enterGuess~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~45_combout\,
	datab => \gameState.L26~q\,
	datac => \Selector42~12_combout\,
	datad => \enterGuess~input_o\,
	combout => \Selector42~13_combout\);

-- Location: LCCOMB_X107_Y19_N12
\process_0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~49_combout\ = (!\SW5~input_o\ & (\process_0~48_combout\ & (\process_0~30_combout\ & \SW0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \process_0~48_combout\,
	datac => \process_0~30_combout\,
	datad => \SW0~input_o\,
	combout => \process_0~49_combout\);

-- Location: LCCOMB_X108_Y19_N24
\process_0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~46_combout\ = (\SW1~input_o\ & (!\SW0~input_o\ & (!\SW2~input_o\ & \SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \SW0~input_o\,
	datac => \SW2~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~46_combout\);

-- Location: LCCOMB_X108_Y19_N6
\process_0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~47_combout\ = (\process_0~43_combout\ & (!\SW6~input_o\ & (\SW3~input_o\ & \process_0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~43_combout\,
	datab => \SW6~input_o\,
	datac => \SW3~input_o\,
	datad => \process_0~46_combout\,
	combout => \process_0~47_combout\);

-- Location: LCCOMB_X102_Y19_N4
\Selector42~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~14_combout\ = (\process_0~47_combout\ & (\gameState.L25~q\ & \enterGuess~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~47_combout\,
	datab => \gameState.L25~q\,
	datad => \enterGuess~input_o\,
	combout => \Selector42~14_combout\);

-- Location: LCCOMB_X102_Y19_N14
\Selector42~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~15_combout\ = (\Selector42~14_combout\) # ((\gameState.L24~q\ & (\process_0~49_combout\ & \enterGuess~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \process_0~49_combout\,
	datac => \Selector42~14_combout\,
	datad => \enterGuess~input_o\,
	combout => \Selector42~15_combout\);

-- Location: LCCOMB_X107_Y18_N4
\process_0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~54_combout\ = (!\SW6~input_o\ & (\SW5~input_o\ & (!\SW12~input_o\ & !\SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datab => \SW5~input_o\,
	datac => \SW12~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~54_combout\);

-- Location: LCCOMB_X107_Y18_N18
\process_0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~55_combout\ = (\SW11~input_o\ & (\process_0~10_combout\ & (\process_0~54_combout\ & \process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW11~input_o\,
	datab => \process_0~10_combout\,
	datac => \process_0~54_combout\,
	datad => \process_0~12_combout\,
	combout => \process_0~55_combout\);

-- Location: LCCOMB_X107_Y18_N22
\process_0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~57_combout\ = (!\SW3~input_o\ & (!\SW13~input_o\ & (\SW8~input_o\ & \process_0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW13~input_o\,
	datac => \SW8~input_o\,
	datad => \process_0~55_combout\,
	combout => \process_0~57_combout\);

-- Location: LCCOMB_X107_Y18_N0
\process_0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~56_combout\ = (\SW3~input_o\ & (\SW13~input_o\ & (!\SW8~input_o\ & \process_0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW13~input_o\,
	datac => \SW8~input_o\,
	datad => \process_0~55_combout\,
	combout => \process_0~56_combout\);

-- Location: LCCOMB_X101_Y19_N2
\Selector42~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~18_combout\ = (\process_0~56_combout\ & (\enterGuess~input_o\ & \gameState.L18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~56_combout\,
	datac => \enterGuess~input_o\,
	datad => \gameState.L18~q\,
	combout => \Selector42~18_combout\);

-- Location: LCCOMB_X101_Y19_N0
\Selector42~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~19_combout\ = (\Selector42~18_combout\) # ((\enterGuess~input_o\ & (\process_0~57_combout\ & \gameState.L16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datab => \process_0~57_combout\,
	datac => \gameState.L16~q\,
	datad => \Selector42~18_combout\,
	combout => \Selector42~19_combout\);

-- Location: LCCOMB_X107_Y19_N6
\process_0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~53_combout\ = (\SW5~input_o\ & (!\process_0~6_combout\ & (\process_0~30_combout\ & \SW0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \process_0~6_combout\,
	datac => \process_0~30_combout\,
	datad => \SW0~input_o\,
	combout => \process_0~53_combout\);

-- Location: LCCOMB_X107_Y18_N10
\process_0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~50_combout\ = (\SW6~input_o\ & (\SW5~input_o\ & (\SW8~input_o\ & \SW0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datab => \SW5~input_o\,
	datac => \SW8~input_o\,
	datad => \SW0~input_o\,
	combout => \process_0~50_combout\);

-- Location: LCCOMB_X107_Y18_N16
\process_0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~51_combout\ = (\SW3~input_o\ & (\SW2~input_o\ & (\SW13~input_o\ & \SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW2~input_o\,
	datac => \SW13~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~51_combout\);

-- Location: LCCOMB_X107_Y18_N6
\process_0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~52_combout\ = (\process_0~50_combout\ & (\process_0~51_combout\ & (\SW12~input_o\ & \process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~50_combout\,
	datab => \process_0~51_combout\,
	datac => \SW12~input_o\,
	datad => \process_0~11_combout\,
	combout => \process_0~52_combout\);

-- Location: LCCOMB_X102_Y20_N0
\Selector42~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~16_combout\ = (\gameState.L20~q\ & (\enterGuess~input_o\ & \process_0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L20~q\,
	datac => \enterGuess~input_o\,
	datad => \process_0~52_combout\,
	combout => \Selector42~16_combout\);

-- Location: LCCOMB_X102_Y20_N14
\Selector42~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~17_combout\ = (\Selector42~16_combout\) # ((\enterGuess~input_o\ & (\gameState.L23~q\ & \process_0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datab => \gameState.L23~q\,
	datac => \process_0~53_combout\,
	datad => \Selector42~16_combout\,
	combout => \Selector42~17_combout\);

-- Location: LCCOMB_X102_Y19_N8
\Selector42~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~20_combout\ = (\Selector42~13_combout\) # ((\Selector42~15_combout\) # ((\Selector42~19_combout\) # (\Selector42~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector42~13_combout\,
	datab => \Selector42~15_combout\,
	datac => \Selector42~19_combout\,
	datad => \Selector42~17_combout\,
	combout => \Selector42~20_combout\);

-- Location: LCCOMB_X103_Y19_N10
\process_0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~60_combout\ = (\process_0~8_combout\ & (\process_0~43_combout\ & (!\SW6~input_o\ & \process_0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~8_combout\,
	datab => \process_0~43_combout\,
	datac => \SW6~input_o\,
	datad => \process_0~44_combout\,
	combout => \process_0~60_combout\);

-- Location: LCCOMB_X108_Y18_N28
\process_0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~58_combout\ = (\process_0~8_combout\ & (!\SW0~input_o\ & (!\SW1~input_o\ & \SW4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~8_combout\,
	datab => \SW0~input_o\,
	datac => \SW1~input_o\,
	datad => \SW4~input_o\,
	combout => \process_0~58_combout\);

-- Location: LCCOMB_X106_Y19_N10
\process_0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~59_combout\ = (\process_0~43_combout\ & (\process_0~58_combout\ & \SW6~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~43_combout\,
	datac => \process_0~58_combout\,
	datad => \SW6~input_o\,
	combout => \process_0~59_combout\);

-- Location: LCCOMB_X103_Y19_N14
\Selector42~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~21_combout\ = (\enterGuess~input_o\ & (\process_0~59_combout\ & \gameState.L15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enterGuess~input_o\,
	datac => \process_0~59_combout\,
	datad => \gameState.L15~q\,
	combout => \Selector42~21_combout\);

-- Location: LCCOMB_X103_Y19_N24
\Selector42~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~22_combout\ = (\Selector42~21_combout\) # ((\process_0~60_combout\ & (\enterGuess~input_o\ & \gameState.L14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~60_combout\,
	datab => \enterGuess~input_o\,
	datac => \Selector42~21_combout\,
	datad => \gameState.L14~q\,
	combout => \Selector42~22_combout\);

-- Location: LCCOMB_X102_Y19_N30
\Selector42~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~28_combout\ = (\Selector42~27_combout\) # ((\Selector42~24_combout\) # ((\Selector42~20_combout\) # (\Selector42~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector42~27_combout\,
	datab => \Selector42~24_combout\,
	datac => \Selector42~20_combout\,
	datad => \Selector42~22_combout\,
	combout => \Selector42~28_combout\);

-- Location: LCCOMB_X102_Y19_N24
\gameState.CorrectState~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.CorrectState~0_combout\ = (\gameState.BuggedState~5_combout\ & (((\gameState.CorrectState~q\)))) # (!\gameState.BuggedState~5_combout\ & ((\Selector42~11_combout\) # ((\Selector42~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector42~11_combout\,
	datab => \Selector42~28_combout\,
	datac => \gameState.CorrectState~q\,
	datad => \gameState.BuggedState~5_combout\,
	combout => \gameState.CorrectState~0_combout\);

-- Location: FF_X102_Y19_N25
\gameState.CorrectState\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.CorrectState~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.CorrectState~q\);

-- Location: LCCOMB_X102_Y18_N8
\gameState.ResetState~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~9_combout\ = ((!\delay3sIsOver~q\ & \Equal0~1_combout\)) # (!\guessEntered~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay3sIsOver~q\,
	datac => \guessEntered~q\,
	datad => \Equal0~1_combout\,
	combout => \gameState.ResetState~9_combout\);

-- Location: LCCOMB_X102_Y18_N18
\gameState.ResetState~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.ResetState~10_combout\ = (\gameState.CorrectState~q\ & ((\LessThan1~6_combout\ & ((\gameState.ResetState~9_combout\))) # (!\LessThan1~6_combout\ & (!\delay3sIsOver~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay3sIsOver~q\,
	datab => \gameState.CorrectState~q\,
	datac => \gameState.ResetState~9_combout\,
	datad => \LessThan1~6_combout\,
	combout => \gameState.ResetState~10_combout\);

-- Location: LCCOMB_X102_Y22_N10
\Selector101~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector101~1_combout\ = (\gameState.BuggedState~q\) # ((\gameState.FinalWin~q\) # (\gameState.FailIntermediate~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.BuggedState~q\,
	datac => \gameState.FinalWin~q\,
	datad => \gameState.FailIntermediate~q\,
	combout => \Selector101~1_combout\);

-- Location: LCCOMB_X102_Y22_N8
\Selector101~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector101~2_combout\ = (\gameState.FinalLoss~2_combout\) # ((\Selector101~1_combout\) # ((\startGame~input_o\ & \gameState.ResetState~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalLoss~2_combout\,
	datab => \startGame~input_o\,
	datac => \gameState.ResetState~2_combout\,
	datad => \Selector101~1_combout\,
	combout => \Selector101~2_combout\);

-- Location: LCCOMB_X102_Y22_N24
\WideOr33~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr33~4_combout\ = (\Selector6~4_combout\ & (\WideOr33~1_combout\ & (\Selector5~1_combout\ & \WideOr33~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~4_combout\,
	datab => \WideOr33~1_combout\,
	datac => \Selector5~1_combout\,
	datad => \WideOr33~3_combout\,
	combout => \WideOr33~4_combout\);

-- Location: LCCOMB_X102_Y22_N18
\Selector101~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector101~3_combout\ = (\guessEntered~q\ & (((\Selector101~2_combout\) # (!\WideOr33~4_combout\)))) # (!\guessEntered~q\ & (\enterGuess~input_o\ & ((!\WideOr33~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \guessEntered~q\,
	datab => \enterGuess~input_o\,
	datac => \Selector101~2_combout\,
	datad => \WideOr33~4_combout\,
	combout => \Selector101~3_combout\);

-- Location: LCCOMB_X102_Y22_N16
\Selector101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector101~0_combout\ = (\gameState.FailState~q\ & (\guessEntered~q\ & !\delay10sIsOver~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.FailState~q\,
	datac => \guessEntered~q\,
	datad => \delay10sIsOver~0_combout\,
	combout => \Selector101~0_combout\);

-- Location: LCCOMB_X102_Y22_N26
\Selector101~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector101~4_combout\ = (\Selector101~3_combout\) # ((\Selector101~0_combout\) # ((\gameState.ResetState~10_combout\ & \guessEntered~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~10_combout\,
	datab => \Selector101~3_combout\,
	datac => \guessEntered~q\,
	datad => \Selector101~0_combout\,
	combout => \Selector101~4_combout\);

-- Location: FF_X102_Y22_N27
guessEntered : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector101~4_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \guessEntered~q\);

-- Location: LCCOMB_X102_Y18_N22
\delay10sIsOver~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \delay10sIsOver~0_combout\ = (\LessThan1~6_combout\ & (\guessEntered~q\ & ((\delay10sIsOver~q\) # (!\Equal1~3_combout\)))) # (!\LessThan1~6_combout\ & (((\delay10sIsOver~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~6_combout\,
	datab => \guessEntered~q\,
	datac => \delay10sIsOver~q\,
	datad => \Equal1~3_combout\,
	combout => \delay10sIsOver~0_combout\);

-- Location: LCCOMB_X101_Y18_N6
\gameState.FailState~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FailState~5_combout\ = (!\gameState.BuggedState~5_combout\ & ((\gameState.BuggedState~1_combout\) # ((!lifeCounter(0) & !lifeCounter(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.BuggedState~1_combout\,
	datab => lifeCounter(0),
	datac => lifeCounter(1),
	datad => \gameState.BuggedState~5_combout\,
	combout => \gameState.FailState~5_combout\);

-- Location: LCCOMB_X101_Y18_N30
\gameState.FailState~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FailState~4_combout\ = (\gameState.FailState~5_combout\ & (\gameState.FailIntermediate~q\ & ((!\gameState.FailState~q\) # (!\delay10sIsOver~0_combout\)))) # (!\gameState.FailState~5_combout\ & (((\gameState.FailState~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailIntermediate~q\,
	datab => \delay10sIsOver~0_combout\,
	datac => \gameState.FailState~q\,
	datad => \gameState.FailState~5_combout\,
	combout => \gameState.FailState~4_combout\);

-- Location: FF_X101_Y18_N31
\gameState.FailState\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.FailState~4_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.FailState~q\);

-- Location: LCCOMB_X101_Y20_N12
\gameState.L5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.L5~0_combout\ = (\gameState.FailState~q\ & (\delay10sIsOver~0_combout\ & \levelState.Level_5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \delay10sIsOver~0_combout\,
	datad => \levelState.Level_5~q\,
	combout => \gameState.L5~0_combout\);

-- Location: FF_X101_Y20_N13
\gameState.L5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.L5~0_combout\,
	asdata => \levelState.Level_4~q\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	sload => \gameState.CorrectState~q\,
	ena => \gameState.L2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.L5~q\);

-- Location: LCCOMB_X100_Y20_N8
\Selector40~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~32_combout\ = (\process_0~68_combout\ & (((!\process_0~69_combout\ & \gameState.L6~q\)))) # (!\process_0~68_combout\ & ((\gameState.L7~q\) # ((!\process_0~69_combout\ & \gameState.L6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~68_combout\,
	datab => \gameState.L7~q\,
	datac => \process_0~69_combout\,
	datad => \gameState.L6~q\,
	combout => \Selector40~32_combout\);

-- Location: LCCOMB_X101_Y20_N6
\Selector40~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~33_combout\ = (\enterGuess~input_o\ & ((\Selector40~32_combout\) # ((!\process_0~65_combout\ & \gameState.L4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~65_combout\,
	datab => \enterGuess~input_o\,
	datac => \gameState.L4~q\,
	datad => \Selector40~32_combout\,
	combout => \Selector40~33_combout\);

-- Location: LCCOMB_X101_Y20_N20
\Selector40~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~34_combout\ = (\Selector40~33_combout\) # ((\gameState.L5~q\ & (\enterGuess~input_o\ & !\process_0~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L5~q\,
	datab => \enterGuess~input_o\,
	datac => \process_0~70_combout\,
	datad => \Selector40~33_combout\,
	combout => \Selector40~34_combout\);

-- Location: LCCOMB_X103_Y19_N4
\Selector40~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~28_combout\ = (\enterGuess~input_o\ & (!\process_0~59_combout\ & \gameState.L15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enterGuess~input_o\,
	datac => \process_0~59_combout\,
	datad => \gameState.L15~q\,
	combout => \Selector40~28_combout\);

-- Location: LCCOMB_X103_Y19_N16
\Selector40~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~29_combout\ = (\Selector40~28_combout\) # ((!\process_0~60_combout\ & (\enterGuess~input_o\ & \gameState.L14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~60_combout\,
	datab => \enterGuess~input_o\,
	datac => \Selector40~28_combout\,
	datad => \gameState.L14~q\,
	combout => \Selector40~29_combout\);

-- Location: LCCOMB_X103_Y19_N18
\Selector40~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~30_combout\ = (!\process_0~62_combout\ & (\enterGuess~input_o\ & \gameState.L13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~62_combout\,
	datab => \enterGuess~input_o\,
	datad => \gameState.L13~q\,
	combout => \Selector40~30_combout\);

-- Location: LCCOMB_X103_Y19_N8
\Selector40~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~31_combout\ = (\Selector40~30_combout\) # ((!\process_0~64_combout\ & (\enterGuess~input_o\ & \gameState.L10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~64_combout\,
	datab => \enterGuess~input_o\,
	datac => \gameState.L10~q\,
	datad => \Selector40~30_combout\,
	combout => \Selector40~31_combout\);

-- Location: LCCOMB_X101_Y19_N20
\Selector40~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~25_combout\ = (!\process_0~56_combout\ & (\enterGuess~input_o\ & \gameState.L18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~56_combout\,
	datac => \enterGuess~input_o\,
	datad => \gameState.L18~q\,
	combout => \Selector40~25_combout\);

-- Location: LCCOMB_X101_Y19_N22
\Selector40~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~26_combout\ = (\Selector40~25_combout\) # ((\enterGuess~input_o\ & (!\process_0~57_combout\ & \gameState.L16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datab => \process_0~57_combout\,
	datac => \gameState.L16~q\,
	datad => \Selector40~25_combout\,
	combout => \Selector40~26_combout\);

-- Location: LCCOMB_X103_Y19_N28
\Selector40~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~19_combout\ = (!\process_0~41_combout\ & (\gameState.L27~q\ & \enterGuess~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~41_combout\,
	datac => \gameState.L27~q\,
	datad => \enterGuess~input_o\,
	combout => \Selector40~19_combout\);

-- Location: LCCOMB_X103_Y19_N0
\Selector40~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~20_combout\ = (\Selector40~19_combout\) # ((!\process_0~45_combout\ & (\enterGuess~input_o\ & \gameState.L26~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~45_combout\,
	datab => \enterGuess~input_o\,
	datac => \gameState.L26~q\,
	datad => \Selector40~19_combout\,
	combout => \Selector40~20_combout\);

-- Location: LCCOMB_X102_Y20_N28
\Selector40~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~23_combout\ = (\enterGuess~input_o\ & (\gameState.L20~q\ & !\process_0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datac => \gameState.L20~q\,
	datad => \process_0~52_combout\,
	combout => \Selector40~23_combout\);

-- Location: LCCOMB_X102_Y20_N6
\Selector40~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~24_combout\ = (\Selector40~23_combout\) # ((\enterGuess~input_o\ & (\gameState.L23~q\ & !\process_0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datab => \gameState.L23~q\,
	datac => \process_0~53_combout\,
	datad => \Selector40~23_combout\,
	combout => \Selector40~24_combout\);

-- Location: LCCOMB_X102_Y19_N22
\Selector40~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~21_combout\ = (!\process_0~47_combout\ & (\gameState.L25~q\ & \enterGuess~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~47_combout\,
	datab => \gameState.L25~q\,
	datad => \enterGuess~input_o\,
	combout => \Selector40~21_combout\);

-- Location: LCCOMB_X102_Y19_N28
\Selector40~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~22_combout\ = (\Selector40~21_combout\) # ((\gameState.L24~q\ & (!\process_0~49_combout\ & \enterGuess~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \process_0~49_combout\,
	datac => \Selector40~21_combout\,
	datad => \enterGuess~input_o\,
	combout => \Selector40~22_combout\);

-- Location: LCCOMB_X103_Y19_N2
\Selector40~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~27_combout\ = (\Selector40~26_combout\) # ((\Selector40~20_combout\) # ((\Selector40~24_combout\) # (\Selector40~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector40~26_combout\,
	datab => \Selector40~20_combout\,
	datac => \Selector40~24_combout\,
	datad => \Selector40~22_combout\,
	combout => \Selector40~27_combout\);

-- Location: LCCOMB_X102_Y19_N26
\Selector40~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~35_combout\ = (\Selector40~34_combout\) # ((\Selector40~29_combout\) # ((\Selector40~31_combout\) # (\Selector40~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector40~34_combout\,
	datab => \Selector40~29_combout\,
	datac => \Selector40~31_combout\,
	datad => \Selector40~27_combout\,
	combout => \Selector40~35_combout\);

-- Location: LCCOMB_X105_Y19_N16
\Selector40~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~14_combout\ = (\process_0~32_combout\ & (!\process_0~35_combout\ & ((\gameState.L8~q\)))) # (!\process_0~32_combout\ & ((\gameState.L9~q\) # ((!\process_0~35_combout\ & \gameState.L8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~32_combout\,
	datab => \process_0~35_combout\,
	datac => \gameState.L9~q\,
	datad => \gameState.L8~q\,
	combout => \Selector40~14_combout\);

-- Location: LCCOMB_X105_Y19_N22
\Selector40~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~15_combout\ = (\enterGuess~input_o\ & ((\Selector40~14_combout\) # ((\gameState.L30~2_combout\ & !\process_0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~2_combout\,
	datab => \process_0~28_combout\,
	datac => \enterGuess~input_o\,
	datad => \Selector40~14_combout\,
	combout => \Selector40~15_combout\);

-- Location: LCCOMB_X105_Y19_N28
\Selector40~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~12_combout\ = (!\process_0~24_combout\ & (\enterGuess~input_o\ & \gameState.L29~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~24_combout\,
	datac => \enterGuess~input_o\,
	datad => \gameState.L29~q\,
	combout => \Selector40~12_combout\);

-- Location: LCCOMB_X105_Y19_N6
\Selector40~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~13_combout\ = (\Selector40~12_combout\) # ((\enterGuess~input_o\ & (!\process_0~26_combout\ & \gameState.L28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datab => \process_0~26_combout\,
	datac => \gameState.L28~q\,
	datad => \Selector40~12_combout\,
	combout => \Selector40~13_combout\);

-- Location: LCCOMB_X105_Y19_N10
\Selector40~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~17_combout\ = (\Selector40~15_combout\) # ((\Selector40~13_combout\) # ((!\process_0~36_combout\ & \Selector40~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector40~15_combout\,
	datab => \process_0~36_combout\,
	datac => \Selector40~16_combout\,
	datad => \Selector40~13_combout\,
	combout => \Selector40~17_combout\);

-- Location: LCCOMB_X105_Y19_N30
\Selector40~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~9_combout\ = (\process_0~16_combout\ & (!\process_0~15_combout\ & (\Selector40~7_combout\))) # (!\process_0~16_combout\ & ((\Selector40~8_combout\) # ((!\process_0~15_combout\ & \Selector40~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~16_combout\,
	datab => \process_0~15_combout\,
	datac => \Selector40~7_combout\,
	datad => \Selector40~8_combout\,
	combout => \Selector40~9_combout\);

-- Location: LCCOMB_X101_Y19_N24
\Selector40~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~10_combout\ = (!\process_0~18_combout\ & (\gameState.L12~q\ & \enterGuess~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~18_combout\,
	datab => \gameState.L12~q\,
	datac => \enterGuess~input_o\,
	combout => \Selector40~10_combout\);

-- Location: LCCOMB_X101_Y19_N10
\Selector40~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~11_combout\ = (\Selector40~10_combout\) # ((!\process_0~20_combout\ & (\gameState.L2~q\ & \enterGuess~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~20_combout\,
	datab => \gameState.L2~q\,
	datac => \enterGuess~input_o\,
	datad => \Selector40~10_combout\,
	combout => \Selector40~11_combout\);

-- Location: LCCOMB_X101_Y19_N8
\Selector40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~0_combout\ = (\enterGuess~input_o\ & (!\process_0~71_combout\ & \gameState.L21~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enterGuess~input_o\,
	datac => \process_0~71_combout\,
	datad => \gameState.L21~2_combout\,
	combout => \Selector40~0_combout\);

-- Location: LCCOMB_X106_Y19_N0
\Selector40~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~3_combout\ = (\process_0~72_combout\ & ((\SW4~input_o\ & ((\Selector40~1_combout\))) # (!\SW4~input_o\ & (\Selector40~2_combout\)))) # (!\process_0~72_combout\ & (((\Selector40~2_combout\) # (\Selector40~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datab => \process_0~72_combout\,
	datac => \Selector40~2_combout\,
	datad => \Selector40~1_combout\,
	combout => \Selector40~3_combout\);

-- Location: LCCOMB_X102_Y19_N2
\Selector40~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~6_combout\ = (\Selector40~0_combout\) # ((\Selector40~3_combout\) # ((\gameState.FailIntermediate~q\ & \Selector40~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector40~0_combout\,
	datab => \gameState.FailIntermediate~q\,
	datac => \Selector40~3_combout\,
	datad => \Selector40~5_combout\,
	combout => \Selector40~6_combout\);

-- Location: LCCOMB_X102_Y19_N20
\Selector40~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector40~18_combout\ = (\Selector40~17_combout\) # ((\Selector40~9_combout\) # ((\Selector40~11_combout\) # (\Selector40~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector40~17_combout\,
	datab => \Selector40~9_combout\,
	datac => \Selector40~11_combout\,
	datad => \Selector40~6_combout\,
	combout => \Selector40~18_combout\);

-- Location: LCCOMB_X102_Y19_N18
\gameState.FailIntermediate~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameState.FailIntermediate~0_combout\ = (\gameState.BuggedState~5_combout\ & (((\gameState.FailIntermediate~q\)))) # (!\gameState.BuggedState~5_combout\ & ((\Selector40~35_combout\) # ((\Selector40~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector40~35_combout\,
	datab => \Selector40~18_combout\,
	datac => \gameState.FailIntermediate~q\,
	datad => \gameState.BuggedState~5_combout\,
	combout => \gameState.FailIntermediate~0_combout\);

-- Location: FF_X102_Y19_N19
\gameState.FailIntermediate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \gameState.FailIntermediate~0_combout\,
	clrn => \delay_10s[10]~14clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameState.FailIntermediate~q\);

-- Location: LCCOMB_X97_Y23_N30
\Selector108~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector108~0_combout\ = (\gameState.FailIntermediate~q\ & (lifeCounter(0) & (lifeCounter(1)))) # (!\gameState.FailIntermediate~q\ & (((lifeCounter(1)) # (\gameState.ResetState~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datab => \gameState.FailIntermediate~q\,
	datac => lifeCounter(1),
	datad => \gameState.ResetState~8_combout\,
	combout => \Selector108~0_combout\);

-- Location: FF_X97_Y23_N31
\lifeCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector108~0_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => lifeCounter(1));

-- Location: LCCOMB_X97_Y23_N8
\Selector109~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector109~3_combout\ = (\gameState.FailIntermediate~q\ & (lifeCounter(1) & (!lifeCounter(0)))) # (!\gameState.FailIntermediate~q\ & (((lifeCounter(0)) # (\gameState.ResetState~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => \gameState.FailIntermediate~q\,
	datac => lifeCounter(0),
	datad => \gameState.ResetState~8_combout\,
	combout => \Selector109~3_combout\);

-- Location: FF_X97_Y23_N9
\lifeCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector109~3_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => lifeCounter(0));

-- Location: LCCOMB_X96_Y23_N22
\Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = char_count(0) $ (VCC)
-- \Add6~1\ = CARRY(char_count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(0),
	datad => VCC,
	combout => \Add6~0_combout\,
	cout => \Add6~1\);

-- Location: LCCOMB_X97_Y25_N26
\Selector125~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector125~0_combout\ = (\state.print_string~q\ & ((!\Equal7~0_combout\) # (!char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datac => \state.print_string~q\,
	datad => \Equal7~0_combout\,
	combout => \Selector125~0_combout\);

-- Location: LCCOMB_X97_Y22_N30
\Add6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~15_combout\ = (\Add6~0_combout\ & ((\Selector125~0_combout\) # ((\Add6~10_combout\ & char_count(0))))) # (!\Add6~0_combout\ & (\Add6~10_combout\ & (char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~0_combout\,
	datab => \Add6~10_combout\,
	datac => char_count(0),
	datad => \Selector125~0_combout\,
	combout => \Add6~15_combout\);

-- Location: LCCOMB_X97_Y24_N14
\char_count[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \char_count[4]~0_combout\ = (\reset~input_o\ & \clk_400hz_enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \clk_400hz_enable~q\,
	combout => \char_count[4]~0_combout\);

-- Location: FF_X97_Y22_N31
\char_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Add6~15_combout\,
	ena => \char_count[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(0));

-- Location: LCCOMB_X96_Y23_N24
\Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~2_combout\ = (char_count(1) & (!\Add6~1\)) # (!char_count(1) & ((\Add6~1\) # (GND)))
-- \Add6~3\ = CARRY((!\Add6~1\) # (!char_count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char_count(1),
	datad => VCC,
	cin => \Add6~1\,
	combout => \Add6~2_combout\,
	cout => \Add6~3\);

-- Location: LCCOMB_X97_Y22_N16
\Add6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~14_combout\ = (\Add6~10_combout\ & ((char_count(1)) # ((\Add6~2_combout\ & \Selector125~0_combout\)))) # (!\Add6~10_combout\ & (\Add6~2_combout\ & ((\Selector125~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~10_combout\,
	datab => \Add6~2_combout\,
	datac => char_count(1),
	datad => \Selector125~0_combout\,
	combout => \Add6~14_combout\);

-- Location: FF_X97_Y22_N17
\char_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Add6~14_combout\,
	ena => \char_count[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(1));

-- Location: LCCOMB_X96_Y23_N26
\Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~4_combout\ = (char_count(2) & (\Add6~3\ $ (GND))) # (!char_count(2) & (!\Add6~3\ & VCC))
-- \Add6~5\ = CARRY((char_count(2) & !\Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datad => VCC,
	cin => \Add6~3\,
	combout => \Add6~4_combout\,
	cout => \Add6~5\);

-- Location: LCCOMB_X97_Y22_N6
\Add6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~13_combout\ = (\Add6~4_combout\ & ((\Selector125~0_combout\) # ((\Add6~10_combout\ & char_count(2))))) # (!\Add6~4_combout\ & (\Add6~10_combout\ & (char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~4_combout\,
	datab => \Add6~10_combout\,
	datac => char_count(2),
	datad => \Selector125~0_combout\,
	combout => \Add6~13_combout\);

-- Location: FF_X97_Y22_N7
\char_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Add6~13_combout\,
	ena => \char_count[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(2));

-- Location: LCCOMB_X96_Y23_N28
\Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~6_combout\ = (char_count(3) & (!\Add6~5\)) # (!char_count(3) & ((\Add6~5\) # (GND)))
-- \Add6~7\ = CARRY((!\Add6~5\) # (!char_count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char_count(3),
	datad => VCC,
	cin => \Add6~5\,
	combout => \Add6~6_combout\,
	cout => \Add6~7\);

-- Location: LCCOMB_X97_Y20_N12
\Add6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~12_combout\ = (\Selector125~0_combout\ & ((\Add6~6_combout\) # ((\Add6~10_combout\ & char_count(3))))) # (!\Selector125~0_combout\ & (\Add6~10_combout\ & (char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector125~0_combout\,
	datab => \Add6~10_combout\,
	datac => char_count(3),
	datad => \Add6~6_combout\,
	combout => \Add6~12_combout\);

-- Location: FF_X97_Y20_N13
\char_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Add6~12_combout\,
	ena => \char_count[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(3));

-- Location: LCCOMB_X97_Y20_N26
\Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (char_count(1) & (char_count(3) & (char_count(2) & char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(3),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X97_Y25_N12
\Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal7~1_combout\ = (!char_count(4) & \Equal7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => char_count(4),
	datad => \Equal7~0_combout\,
	combout => \Equal7~1_combout\);

-- Location: LCCOMB_X97_Y25_N14
\Selector126~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector126~0_combout\ = (\lcd_rs~0_combout\ & (\state.print_string~q\ & ((\Equal7~1_combout\)))) # (!\lcd_rs~0_combout\ & ((\next_command.line2~q\) # ((\state.print_string~q\ & \Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd_rs~0_combout\,
	datab => \state.print_string~q\,
	datac => \next_command.line2~q\,
	datad => \Equal7~1_combout\,
	combout => \Selector126~0_combout\);

-- Location: FF_X97_Y25_N15
\next_command.line2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector126~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.line2~q\);

-- Location: LCCOMB_X97_Y25_N6
\state~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~30_combout\ = (\next_command.line2~q\ & \state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_command.line2~q\,
	datac => \state.hold~q\,
	combout => \state~30_combout\);

-- Location: FF_X97_Y25_N7
\state.line2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~30_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.line2~q\);

-- Location: LCCOMB_X98_Y25_N10
\Selector123~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector123~0_combout\ = (\state.display_clear~q\) # ((\next_command.display_on~q\ & ((\state.drop_lcd_e~q\) # (\state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.drop_lcd_e~q\,
	datab => \state.hold~q\,
	datac => \next_command.display_on~q\,
	datad => \state.display_clear~q\,
	combout => \Selector123~0_combout\);

-- Location: FF_X98_Y25_N11
\next_command.display_on\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector123~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.display_on~q\);

-- Location: LCCOMB_X98_Y25_N20
\state~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~33_combout\ = (\state.hold~q\ & \next_command.display_on~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.hold~q\,
	datad => \next_command.display_on~q\,
	combout => \state~33_combout\);

-- Location: FF_X98_Y25_N21
\state.display_on\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~33_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.display_on~q\);

-- Location: LCCOMB_X97_Y24_N26
\Selector124~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector124~0_combout\ = (\state.display_on~q\) # ((\next_command.mode_set~q\ & ((\state.hold~q\) # (\state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.hold~q\,
	datab => \state.drop_lcd_e~q\,
	datac => \next_command.mode_set~q\,
	datad => \state.display_on~q\,
	combout => \Selector124~0_combout\);

-- Location: FF_X97_Y24_N27
\next_command.mode_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector124~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.mode_set~q\);

-- Location: LCCOMB_X97_Y24_N0
\state~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~29_combout\ = (\next_command.mode_set~q\ & \state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_command.mode_set~q\,
	datac => \state.hold~q\,
	combout => \state~29_combout\);

-- Location: FF_X97_Y24_N1
\state.mode_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~29_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.mode_set~q\);

-- Location: LCCOMB_X97_Y25_N18
\Selector127~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector127~0_combout\ = (\next_command.return_home~q\ & ((\state.hold~q\) # (\state.drop_lcd_e~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.hold~q\,
	datab => \next_command.return_home~q\,
	datac => \state.drop_lcd_e~q\,
	combout => \Selector127~0_combout\);

-- Location: LCCOMB_X97_Y25_N28
\Selector127~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector127~1_combout\ = (\Selector127~0_combout\) # ((\Equal7~0_combout\ & (char_count(4) & \state.print_string~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~0_combout\,
	datab => char_count(4),
	datac => \state.print_string~q\,
	datad => \Selector127~0_combout\,
	combout => \Selector127~1_combout\);

-- Location: FF_X97_Y25_N29
\next_command.return_home\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector127~1_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.return_home~q\);

-- Location: LCCOMB_X97_Y25_N8
\state~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~31_combout\ = (\state.hold~q\ & \next_command.return_home~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.hold~q\,
	datad => \next_command.return_home~q\,
	combout => \state~31_combout\);

-- Location: FF_X97_Y25_N9
\state.return_home\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~31_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.return_home~q\);

-- Location: LCCOMB_X97_Y25_N2
\Selector125~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector125~1_combout\ = (\lcd_rs~0_combout\ & (((\Selector125~0_combout\ & !\Equal7~1_combout\)))) # (!\lcd_rs~0_combout\ & ((\next_command.print_string~q\) # ((\Selector125~0_combout\ & !\Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd_rs~0_combout\,
	datab => \next_command.print_string~q\,
	datac => \Selector125~0_combout\,
	datad => \Equal7~1_combout\,
	combout => \Selector125~1_combout\);

-- Location: LCCOMB_X97_Y25_N20
\Selector125~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector125~2_combout\ = (\state.line2~q\) # ((\state.mode_set~q\) # ((\state.return_home~q\) # (\Selector125~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.line2~q\,
	datab => \state.mode_set~q\,
	datac => \state.return_home~q\,
	datad => \Selector125~1_combout\,
	combout => \Selector125~2_combout\);

-- Location: FF_X97_Y25_N21
\next_command.print_string\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector125~2_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.print_string~q\);

-- Location: LCCOMB_X97_Y25_N4
\state~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~28_combout\ = (\state.hold~q\ & \next_command.print_string~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.hold~q\,
	datad => \next_command.print_string~q\,
	combout => \state~28_combout\);

-- Location: FF_X97_Y25_N5
\state.print_string\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \state~28_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.print_string~q\);

-- Location: LCCOMB_X97_Y24_N12
\Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~10_combout\ = (!\state.print_string~q\ & \state.reset1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.print_string~q\,
	datac => \state.reset1~q\,
	combout => \Add6~10_combout\);

-- Location: LCCOMB_X96_Y23_N30
\Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~8_combout\ = char_count(4) $ (!\Add6~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	cin => \Add6~7\,
	combout => \Add6~8_combout\);

-- Location: LCCOMB_X97_Y22_N24
\Add6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~11_combout\ = (\Add6~10_combout\ & ((char_count(4)) # ((\Add6~8_combout\ & \Selector125~0_combout\)))) # (!\Add6~10_combout\ & (\Add6~8_combout\ & ((\Selector125~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~10_combout\,
	datab => \Add6~8_combout\,
	datac => char_count(4),
	datad => \Selector125~0_combout\,
	combout => \Add6~11_combout\);

-- Location: FF_X97_Y22_N25
\char_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Add6~11_combout\,
	ena => \char_count[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(4));

-- Location: LCCOMB_X95_Y19_N26
\Mux154~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux154~0_combout\ = (char_count(0) & ((char_count(1)) # ((char_count(2))))) # (!char_count(0) & (char_count(1) $ ((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux154~0_combout\);

-- Location: LCCOMB_X95_Y19_N16
\Mux79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux79~0_combout\ = (char_count(1) & ((char_count(0) $ (char_count(2))) # (!char_count(3)))) # (!char_count(1) & ((char_count(3)) # ((char_count(0) & char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux79~0_combout\);

-- Location: LCCOMB_X95_Y19_N24
\Selector7~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~30_combout\ = (\gameState.L12~q\ & (((\gameState.L25~q\ & !\Mux154~0_combout\)) # (!\Mux79~0_combout\))) # (!\gameState.L12~q\ & (\gameState.L25~q\ & (!\Mux154~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L12~q\,
	datab => \gameState.L25~q\,
	datac => \Mux154~0_combout\,
	datad => \Mux79~0_combout\,
	combout => \Selector7~30_combout\);

-- Location: LCCOMB_X96_Y19_N4
\Mux122~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux122~1_combout\ = (char_count(1) & (((char_count(0) & !char_count(2))) # (!char_count(3)))) # (!char_count(1) & ((char_count(3)) # ((char_count(0) & char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux122~1_combout\);

-- Location: LCCOMB_X95_Y19_N30
\Selector7~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~31_combout\ = (\gameState.L19~q\ & (((!\Mux79~0_combout\ & \gameState.L11~2_combout\)) # (!\Mux122~1_combout\))) # (!\gameState.L19~q\ & (!\Mux79~0_combout\ & (\gameState.L11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L19~q\,
	datab => \Mux79~0_combout\,
	datac => \gameState.L11~2_combout\,
	datad => \Mux122~1_combout\,
	combout => \Selector7~31_combout\);

-- Location: LCCOMB_X96_Y21_N4
\Mux110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux110~0_combout\ = (char_count(1) & ((char_count(2) $ (char_count(0))) # (!char_count(3)))) # (!char_count(1) & ((char_count(2) & (char_count(0))) # (!char_count(2) & ((char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(3),
	combout => \Mux110~0_combout\);

-- Location: LCCOMB_X96_Y21_N24
\Mux102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux102~0_combout\ = (char_count(0) & ((char_count(2)) # ((char_count(1)) # (char_count(3))))) # (!char_count(0) & ((char_count(1) $ (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux102~0_combout\);

-- Location: LCCOMB_X96_Y21_N14
\Selector7~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~32_combout\ = (!\Mux102~0_combout\ & ((\gameState.L13~q\) # (\gameState.L16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L13~q\,
	datac => \gameState.L16~q\,
	datad => \Mux102~0_combout\,
	combout => \Selector7~32_combout\);

-- Location: LCCOMB_X96_Y21_N20
\Mux95~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux95~0_combout\ = (char_count(1) & ((char_count(2)) # ((char_count(0)) # (!char_count(3))))) # (!char_count(1) & (char_count(3) $ (((char_count(2) & char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux95~0_combout\);

-- Location: LCCOMB_X96_Y21_N18
\Selector7~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~33_combout\ = (\gameState.L15~q\ & !\Mux95~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L15~q\,
	datad => \Mux95~0_combout\,
	combout => \Selector7~33_combout\);

-- Location: LCCOMB_X96_Y21_N6
\Selector7~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~34_combout\ = (\Selector7~32_combout\) # ((\Selector7~33_combout\) # ((\gameState.L17~q\ & !\Mux110~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L17~q\,
	datab => \Mux110~0_combout\,
	datac => \Selector7~32_combout\,
	datad => \Selector7~33_combout\,
	combout => \Selector7~34_combout\);

-- Location: LCCOMB_X95_Y18_N16
\Selector7~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~35_combout\ = (char_count(4) & ((\Selector7~30_combout\) # ((\Selector7~31_combout\) # (\Selector7~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Selector7~30_combout\,
	datac => \Selector7~31_combout\,
	datad => \Selector7~34_combout\,
	combout => \Selector7~35_combout\);

-- Location: LCCOMB_X97_Y18_N14
\Mux154~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux154~1_combout\ = (char_count(3) & (char_count(2) $ (((!char_count(0) & char_count(1)))))) # (!char_count(3) & (char_count(0) & ((char_count(1)) # (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux154~1_combout\);

-- Location: LCCOMB_X95_Y18_N20
\Mux165~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux165~0_combout\ = (char_count(1) & (char_count(0) $ (((char_count(4)) # (!char_count(2)))))) # (!char_count(1) & (char_count(2) $ (((char_count(0) & char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux165~0_combout\);

-- Location: LCCOMB_X95_Y18_N10
\Selector7~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~47_combout\ = (\gameState.L27~q\ & (char_count(3) & \Mux165~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L27~q\,
	datac => char_count(3),
	datad => \Mux165~0_combout\,
	combout => \Selector7~47_combout\);

-- Location: LCCOMB_X95_Y18_N12
\Selector7~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~48_combout\ = (\Selector7~47_combout\) # ((!char_count(4) & (\gameState.L25~q\ & \Mux154~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.L25~q\,
	datac => \Mux154~1_combout\,
	datad => \Selector7~47_combout\,
	combout => \Selector7~48_combout\);

-- Location: LCCOMB_X95_Y18_N22
\Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (char_count(4) & (char_count(1) $ (((char_count(2) & char_count(0)))))) # (!char_count(4) & (char_count(2) $ (((char_count(1) & !char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux38~0_combout\);

-- Location: LCCOMB_X95_Y18_N26
\Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (char_count(1) & (char_count(2) $ (((char_count(4)) # (!char_count(0)))))) # (!char_count(1) & (char_count(2) & ((char_count(0)) # (!char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux53~0_combout\);

-- Location: LCCOMB_X95_Y18_N0
\Selector7~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~51_combout\ = (\Mux53~0_combout\ & (\gameState.L8~q\ & char_count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux53~0_combout\,
	datac => \gameState.L8~q\,
	datad => char_count(3),
	combout => \Selector7~51_combout\);

-- Location: LCCOMB_X95_Y18_N8
\Selector7~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~52_combout\ = (\Selector7~51_combout\) # ((\gameState.L5~q\ & (char_count(3) & \Mux38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L5~q\,
	datab => char_count(3),
	datac => \Mux38~0_combout\,
	datad => \Selector7~51_combout\,
	combout => \Selector7~52_combout\);

-- Location: LCCOMB_X95_Y18_N4
\Mux179~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux179~1_combout\ = (char_count(1) & (char_count(0) $ (((char_count(4)) # (!char_count(2)))))) # (!char_count(1) & ((char_count(2)) # ((char_count(4) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux179~1_combout\);

-- Location: LCCOMB_X95_Y18_N24
\Mux102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux102~1_combout\ = (char_count(0) & (char_count(2) $ ((!char_count(3))))) # (!char_count(0) & ((char_count(2) & (char_count(3) $ (char_count(1)))) # (!char_count(2) & (char_count(3) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Mux102~1_combout\);

-- Location: LCCOMB_X95_Y18_N2
\Selector7~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~45_combout\ = (!char_count(4) & (\Mux102~1_combout\ & ((\gameState.L12~q\) # (\gameState.L16~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.L12~q\,
	datac => \gameState.L16~q\,
	datad => \Mux102~1_combout\,
	combout => \Selector7~45_combout\);

-- Location: LCCOMB_X95_Y18_N14
\Selector7~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~46_combout\ = (\Selector7~45_combout\) # ((\gameState.L30~2_combout\ & (char_count(3) & \Mux179~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~2_combout\,
	datab => char_count(3),
	datac => \Mux179~1_combout\,
	datad => \Selector7~45_combout\,
	combout => \Selector7~46_combout\);

-- Location: LCCOMB_X95_Y18_N30
\Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~0_combout\ = (char_count(4) & ((char_count(2) & ((!char_count(0)))) # (!char_count(2) & (char_count(1))))) # (!char_count(4) & (char_count(2) $ (((char_count(1) & !char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux57~0_combout\);

-- Location: LCCOMB_X96_Y20_N20
\Mux149~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux149~0_combout\ = (char_count(0) & ((char_count(2)) # ((!char_count(1) & char_count(4))))) # (!char_count(0) & (char_count(1) $ (((!char_count(4) & char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux149~0_combout\);

-- Location: LCCOMB_X96_Y20_N22
\Selector7~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~49_combout\ = (char_count(3) & (\gameState.L24~q\ & \Mux149~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datac => \gameState.L24~q\,
	datad => \Mux149~0_combout\,
	combout => \Selector7~49_combout\);

-- Location: LCCOMB_X95_Y18_N28
\Selector7~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~50_combout\ = (\Selector7~49_combout\) # ((\gameState.L9~q\ & (char_count(3) & \Mux57~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L9~q\,
	datab => char_count(3),
	datac => \Mux57~0_combout\,
	datad => \Selector7~49_combout\,
	combout => \Selector7~50_combout\);

-- Location: LCCOMB_X95_Y18_N6
\Selector7~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~53_combout\ = (\Selector7~48_combout\) # ((\Selector7~52_combout\) # ((\Selector7~46_combout\) # (\Selector7~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~48_combout\,
	datab => \Selector7~52_combout\,
	datac => \Selector7~46_combout\,
	datad => \Selector7~50_combout\,
	combout => \Selector7~53_combout\);

-- Location: LCCOMB_X97_Y18_N16
\Selector7~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~25_combout\ = (!char_count(4) & ((\gameState.L11~2_combout\) # ((\gameState.L15~q\) # (!\Selector7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L11~2_combout\,
	datab => char_count(4),
	datac => \Selector7~5_combout\,
	datad => \gameState.L15~q\,
	combout => \Selector7~25_combout\);

-- Location: LCCOMB_X97_Y18_N26
\Mux122~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux122~0_combout\ = (char_count(3) & (char_count(2) $ (((!char_count(0) & char_count(1)))))) # (!char_count(3) & ((char_count(2) & ((char_count(1)))) # (!char_count(2) & (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux122~0_combout\);

-- Location: LCCOMB_X96_Y19_N26
\Mux179~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux179~0_combout\ = (char_count(2) & (!char_count(0) & (char_count(1) $ (char_count(4))))) # (!char_count(2) & ((char_count(4) & (!char_count(1))) # (!char_count(4) & ((char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux179~0_combout\);

-- Location: LCCOMB_X96_Y19_N20
\Mux155~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux155~1_combout\ = (char_count(4) & (!char_count(1) & ((!char_count(0)) # (!char_count(2))))) # (!char_count(4) & (!char_count(2) & (char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux155~1_combout\);

-- Location: LCCOMB_X97_Y19_N4
\next_char~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~17_combout\ = (char_count(1) & (!char_count(4) & ((char_count(0))))) # (!char_count(1) & ((char_count(0) & ((!char_count(2)))) # (!char_count(0) & (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \next_char~17_combout\);

-- Location: LCCOMB_X97_Y18_N6
\Selector7~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~26_combout\ = (\next_char~17_combout\ & (((\gameState.L9~q\) # (\gameState.L5~q\)) # (!\Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~3_combout\,
	datab => \gameState.L9~q\,
	datac => \gameState.L5~q\,
	datad => \next_char~17_combout\,
	combout => \Selector7~26_combout\);

-- Location: LCCOMB_X97_Y18_N28
\Selector7~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~27_combout\ = (\Selector7~26_combout\) # ((\Mux155~1_combout\ & ((\gameState.L8~q\) # (!\Selector7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L8~q\,
	datab => \Mux155~1_combout\,
	datac => \Selector7~4_combout\,
	datad => \Selector7~26_combout\,
	combout => \Selector7~27_combout\);

-- Location: LCCOMB_X97_Y18_N18
\Selector7~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~28_combout\ = (\Selector7~27_combout\) # ((\Mux179~0_combout\ & ((\gameState.L10~q\) # (\gameState.L30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux179~0_combout\,
	datab => \gameState.L10~q\,
	datac => \gameState.L30~2_combout\,
	datad => \Selector7~27_combout\,
	combout => \Selector7~28_combout\);

-- Location: LCCOMB_X97_Y18_N20
\Selector7~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~29_combout\ = (char_count(3) & (\Selector7~25_combout\ & (\Mux122~0_combout\))) # (!char_count(3) & ((\Selector7~28_combout\) # ((\Selector7~25_combout\ & \Mux122~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \Selector7~25_combout\,
	datac => \Mux122~0_combout\,
	datad => \Selector7~28_combout\,
	combout => \Selector7~29_combout\);

-- Location: LCCOMB_X95_Y23_N26
\Mux127~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux127~1_combout\ = (char_count(0) & (!char_count(4) & (char_count(3) $ (!char_count(2))))) # (!char_count(0) & (char_count(3) & (!char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux127~1_combout\);

-- Location: LCCOMB_X95_Y23_N24
\Mux174~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux174~1_combout\ = (char_count(0) & (!char_count(4) & ((char_count(2)) # (!char_count(3))))) # (!char_count(0) & (char_count(3) & (!char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux174~1_combout\);

-- Location: LCCOMB_X95_Y23_N8
\Selector7~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~43_combout\ = (\gameState.L29~q\ & ((\Mux174~1_combout\) # ((\gameState.L20~q\ & \Mux127~1_combout\)))) # (!\gameState.L29~q\ & (\gameState.L20~q\ & (\Mux127~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L29~q\,
	datab => \gameState.L20~q\,
	datac => \Mux127~1_combout\,
	datad => \Mux174~1_combout\,
	combout => \Selector7~43_combout\);

-- Location: LCCOMB_X99_Y18_N2
\Mux143~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux143~0_combout\ = (char_count(0) & (char_count(2) $ (((char_count(4) & !char_count(1)))))) # (!char_count(0) & (char_count(1) $ (((char_count(2) & !char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux143~0_combout\);

-- Location: LCCOMB_X99_Y18_N22
\Selector7~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~93_combout\ = (char_count(3) & (\Mux143~0_combout\ & ((\gameState.L23~q\) # (\gameState.L22~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L23~q\,
	datab => \gameState.L22~q\,
	datac => char_count(3),
	datad => \Mux143~0_combout\,
	combout => \Selector7~93_combout\);

-- Location: LCCOMB_X99_Y18_N30
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (char_count(3) & ((char_count(4) & (!char_count(1))) # (!char_count(4) & ((!char_count(2)))))) # (!char_count(3) & ((char_count(1) & (char_count(4))) # (!char_count(1) & ((char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X99_Y18_N28
\Mux133~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux133~0_combout\ = (char_count(3) & ((char_count(1) & ((!char_count(2)))) # (!char_count(1) & (!char_count(4) & char_count(2))))) # (!char_count(3) & (!char_count(1) & (char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux133~0_combout\);

-- Location: LCCOMB_X99_Y18_N24
\Selector7~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~39_combout\ = (\gameState.L1~q\ & ((char_count(0) & (!\Mux22~0_combout\)) # (!char_count(0) & ((\Mux133~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => \gameState.L1~q\,
	datac => \Mux22~0_combout\,
	datad => \Mux133~0_combout\,
	combout => \Selector7~39_combout\);

-- Location: LCCOMB_X99_Y18_N12
\Selector7~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~40_combout\ = (char_count(2) & ((char_count(0)) # ((!char_count(4) & !char_count(1))))) # (!char_count(2) & (char_count(1) & ((char_count(4)) # (!char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Selector7~40_combout\);

-- Location: LCCOMB_X99_Y18_N26
\Selector7~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~41_combout\ = (char_count(3) & (\Selector7~40_combout\ & ((\gameState.L6~q\) # (\gameState.L10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L6~q\,
	datab => \gameState.L10~q\,
	datac => char_count(3),
	datad => \Selector7~40_combout\,
	combout => \Selector7~41_combout\);

-- Location: LCCOMB_X99_Y18_N14
\Mux133~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux133~1_combout\ = (char_count(3) & (char_count(2) $ (((char_count(1)) # (!char_count(4)))))) # (!char_count(3) & ((char_count(1) & (char_count(4))) # (!char_count(1) & ((char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux133~1_combout\);

-- Location: LCCOMB_X99_Y18_N16
\Selector7~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~38_combout\ = (\gameState.L21~2_combout\ & ((char_count(0) & (!\Mux133~1_combout\)) # (!char_count(0) & ((\Mux133~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~2_combout\,
	datab => char_count(0),
	datac => \Mux133~1_combout\,
	datad => \Mux133~0_combout\,
	combout => \Selector7~38_combout\);

-- Location: LCCOMB_X99_Y18_N0
\Selector7~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~42_combout\ = (\Selector7~93_combout\) # ((\Selector7~39_combout\) # ((\Selector7~41_combout\) # (\Selector7~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~93_combout\,
	datab => \Selector7~39_combout\,
	datac => \Selector7~41_combout\,
	datad => \Selector7~38_combout\,
	combout => \Selector7~42_combout\);

-- Location: LCCOMB_X96_Y19_N12
\Mux155~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux155~0_combout\ = (char_count(1) & (char_count(2) $ ((!char_count(0))))) # (!char_count(1) & ((char_count(4) & ((char_count(0)))) # (!char_count(4) & (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux155~0_combout\);

-- Location: LCCOMB_X96_Y19_N22
\Mux155~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux155~2_combout\ = (char_count(3) & (\Mux155~0_combout\)) # (!char_count(3) & ((\Mux155~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux155~0_combout\,
	datac => char_count(3),
	datad => \Mux155~1_combout\,
	combout => \Mux155~2_combout\);

-- Location: LCCOMB_X98_Y19_N14
\Mux174~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux174~0_combout\ = (char_count(3) & ((char_count(4) & ((char_count(0)))) # (!char_count(4) & (char_count(2))))) # (!char_count(3) & ((char_count(0) & ((!char_count(2)))) # (!char_count(0) & (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux174~0_combout\);

-- Location: LCCOMB_X98_Y19_N20
\Mux127~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux127~0_combout\ = (char_count(3) & (char_count(2) & ((!char_count(0)) # (!char_count(4))))) # (!char_count(3) & ((char_count(0) & (!char_count(2))) # (!char_count(0) & ((char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux127~0_combout\);

-- Location: LCCOMB_X98_Y19_N10
\Selector7~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~36_combout\ = (\gameState.L29~q\ & ((\Mux174~0_combout\) # ((\gameState.L20~q\ & \Mux127~0_combout\)))) # (!\gameState.L29~q\ & (\gameState.L20~q\ & ((\Mux127~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L29~q\,
	datab => \gameState.L20~q\,
	datac => \Mux174~0_combout\,
	datad => \Mux127~0_combout\,
	combout => \Selector7~36_combout\);

-- Location: LCCOMB_X96_Y19_N18
\Selector7~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~37_combout\ = (\gameState.L28~q\ & ((\Mux155~2_combout\) # ((!char_count(1) & \Selector7~36_combout\)))) # (!\gameState.L28~q\ & (!char_count(1) & ((\Selector7~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L28~q\,
	datab => char_count(1),
	datac => \Mux155~2_combout\,
	datad => \Selector7~36_combout\,
	combout => \Selector7~37_combout\);

-- Location: LCCOMB_X95_Y18_N18
\Selector7~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~44_combout\ = (\Selector7~42_combout\) # ((\Selector7~37_combout\) # ((\Selector7~43_combout\ & char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~43_combout\,
	datab => char_count(1),
	datac => \Selector7~42_combout\,
	datad => \Selector7~37_combout\,
	combout => \Selector7~44_combout\);

-- Location: LCCOMB_X96_Y18_N8
\Selector7~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~54_combout\ = (\Selector7~35_combout\) # ((\Selector7~53_combout\) # ((\Selector7~29_combout\) # (\Selector7~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~35_combout\,
	datab => \Selector7~53_combout\,
	datac => \Selector7~29_combout\,
	datad => \Selector7~44_combout\,
	combout => \Selector7~54_combout\);

-- Location: LCCOMB_X97_Y19_N22
\next_char~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~12_combout\ = (char_count(4) & (!char_count(1) & ((!char_count(0)) # (!char_count(2))))) # (!char_count(4) & ((char_count(2) & (char_count(1))) # (!char_count(2) & ((char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \next_char~12_combout\);

-- Location: LCCOMB_X97_Y19_N16
\next_char~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~13_combout\ = (char_count(0) & (((char_count(2))))) # (!char_count(0) & (char_count(1) $ (((char_count(2) & !char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \next_char~13_combout\);

-- Location: LCCOMB_X97_Y19_N2
\next_char~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~14_combout\ = (char_count(3) & (\next_char~13_combout\ & ((lifeCounter(0)) # (!\next_char~12_combout\)))) # (!char_count(3) & (\next_char~12_combout\ & ((!\next_char~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~12_combout\,
	datab => lifeCounter(0),
	datac => char_count(3),
	datad => \next_char~13_combout\,
	combout => \next_char~14_combout\);

-- Location: LCCOMB_X97_Y19_N14
\next_char~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~65_combout\ = (lifeCounter(1) & (((\next_char~14_combout\)))) # (!lifeCounter(1) & ((lifeCounter(0) & ((\next_char~14_combout\))) # (!lifeCounter(0) & (next_char(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => next_char(0),
	datac => lifeCounter(0),
	datad => \next_char~14_combout\,
	combout => \next_char~65_combout\);

-- Location: LCCOMB_X97_Y19_N28
\next_char~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~11_combout\ = (next_char(0) & (!lifeCounter(0) & !lifeCounter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => next_char(0),
	datac => lifeCounter(0),
	datad => lifeCounter(1),
	combout => \next_char~11_combout\);

-- Location: LCCOMB_X97_Y19_N20
\Selector7~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~96_combout\ = (char_count(0) & (char_count(3) & ((!char_count(4))))) # (!char_count(0) & (!char_count(1) & (char_count(3) $ (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(1),
	datad => char_count(4),
	combout => \Selector7~96_combout\);

-- Location: LCCOMB_X97_Y19_N26
\Selector7~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~97_combout\ = (\Selector7~96_combout\ & ((lifeCounter(0)) # ((!char_count(1) & lifeCounter(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => lifeCounter(0),
	datac => lifeCounter(1),
	datad => \Selector7~96_combout\,
	combout => \Selector7~97_combout\);

-- Location: LCCOMB_X97_Y20_N0
\Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (char_count(3) & (char_count(1) & ((char_count(4)) # (!char_count(0))))) # (!char_count(3) & ((char_count(4) & ((!char_count(1)))) # (!char_count(4) & (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux48~0_combout\);

-- Location: LCCOMB_X97_Y19_N10
\Selector7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~6_combout\ = (char_count(2) & (((\Selector7~97_combout\)))) # (!char_count(2) & (!\Equal5~0_combout\ & ((\Mux48~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \Equal5~0_combout\,
	datac => \Selector7~97_combout\,
	datad => \Mux48~0_combout\,
	combout => \Selector7~6_combout\);

-- Location: LCCOMB_X97_Y19_N24
\Selector7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~7_combout\ = (\gameState.L4~q\ & ((\next_char~11_combout\) # ((\Selector7~6_combout\)))) # (!\gameState.L4~q\ & (\gameState.L2~q\ & ((\next_char~11_combout\) # (\Selector7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L4~q\,
	datab => \next_char~11_combout\,
	datac => \gameState.L2~q\,
	datad => \Selector7~6_combout\,
	combout => \Selector7~7_combout\);

-- Location: LCCOMB_X97_Y19_N0
\Selector7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~8_combout\ = (\Selector7~7_combout\) # ((\next_char~65_combout\ & ((\gameState.L14~q\) # (\gameState.L18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L14~q\,
	datab => \next_char~65_combout\,
	datac => \gameState.L18~q\,
	datad => \Selector7~7_combout\,
	combout => \Selector7~8_combout\);

-- Location: LCCOMB_X100_Y18_N4
\Mux186~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux186~1_combout\ = (char_count(0) & (char_count(2) $ (((!char_count(4) & char_count(1)))))) # (!char_count(0) & (char_count(2) & (!char_count(4) & char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux186~1_combout\);

-- Location: LCCOMB_X100_Y18_N18
\Mux186~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux186~0_combout\ = (char_count(0) & (!char_count(2) & ((!char_count(1))))) # (!char_count(0) & ((char_count(2) & ((!char_count(1)))) # (!char_count(2) & ((char_count(4)) # (char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux186~0_combout\);

-- Location: LCCOMB_X100_Y18_N30
\Selector7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~14_combout\ = (\gameState.FailState~q\ & ((char_count(3) & ((\Mux186~0_combout\))) # (!char_count(3) & (\Mux186~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \gameState.FailState~q\,
	datac => \Mux186~1_combout\,
	datad => \Mux186~0_combout\,
	combout => \Selector7~14_combout\);

-- Location: LCCOMB_X100_Y18_N26
\Mux207~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux207~1_combout\ = (char_count(1) & (char_count(0) $ ((!char_count(4))))) # (!char_count(1) & (char_count(3) & ((char_count(4)) # (!char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(4),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Mux207~1_combout\);

-- Location: LCCOMB_X100_Y18_N12
\Mux207~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux207~0_combout\ = (char_count(4) & (((char_count(3)) # (!char_count(1))))) # (!char_count(4) & ((char_count(0) & ((char_count(1)) # (!char_count(3)))) # (!char_count(0) & (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(4),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Mux207~0_combout\);

-- Location: LCCOMB_X100_Y18_N28
\Selector7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~13_combout\ = (\gameState.FinalWin~q\ & ((char_count(2) & ((\Mux207~0_combout\))) # (!char_count(2) & (!\Mux207~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux207~1_combout\,
	datab => \gameState.FinalWin~q\,
	datac => char_count(2),
	datad => \Mux207~0_combout\,
	combout => \Selector7~13_combout\);

-- Location: LCCOMB_X97_Y21_N8
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (char_count(0) & (char_count(2) & ((char_count(3)) # (char_count(1))))) # (!char_count(0) & ((char_count(1)) # (char_count(3) $ (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X97_Y21_N2
\Mux193~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux193~0_combout\ = (char_count(0) & (!char_count(1) & (char_count(2) & char_count(3)))) # (!char_count(0) & ((char_count(2) & ((!char_count(3)))) # (!char_count(2) & ((char_count(1)) # (char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux193~0_combout\);

-- Location: LCCOMB_X97_Y21_N0
\Selector7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~15_combout\ = (\gameState.CorrectState~q\ & (((\gameState.BuggedState~q\ & \Mux6~0_combout\)) # (!\Mux193~0_combout\))) # (!\gameState.CorrectState~q\ & (\gameState.BuggedState~q\ & (\Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \gameState.BuggedState~q\,
	datac => \Mux6~0_combout\,
	datad => \Mux193~0_combout\,
	combout => \Selector7~15_combout\);

-- Location: LCCOMB_X100_Y18_N16
\Selector7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~16_combout\ = (\Selector7~14_combout\) # ((\Selector7~13_combout\) # ((!char_count(4) & \Selector7~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~14_combout\,
	datab => \Selector7~13_combout\,
	datac => char_count(4),
	datad => \Selector7~15_combout\,
	combout => \Selector7~16_combout\);

-- Location: LCCOMB_X97_Y19_N6
\next_char~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~16_combout\ = (char_count(4) & (((char_count(1))))) # (!char_count(4) & (char_count(2) $ (((!char_count(0) & char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(4),
	combout => \next_char~16_combout\);

-- Location: LCCOMB_X97_Y23_N6
\Selector109~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector109~2_combout\ = (lifeCounter(1) & !lifeCounter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => lifeCounter(1),
	datad => lifeCounter(0),
	combout => \Selector109~2_combout\);

-- Location: LCCOMB_X97_Y19_N30
\next_char~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~18_combout\ = (\Selector109~2_combout\ & ((char_count(3) & (!\next_char~17_combout\ & \next_char~16_combout\)) # (!char_count(3) & (\next_char~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector109~2_combout\,
	datab => char_count(3),
	datac => \next_char~17_combout\,
	datad => \next_char~16_combout\,
	combout => \next_char~18_combout\);

-- Location: LCCOMB_X97_Y23_N16
\next_char~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~15_combout\ = (char_count(3) & lifeCounter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => char_count(3),
	datad => lifeCounter(0),
	combout => \next_char~15_combout\);

-- Location: LCCOMB_X97_Y19_N12
\next_char~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~19_combout\ = (\next_char~11_combout\) # ((\next_char~18_combout\) # ((\next_char~16_combout\ & \next_char~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~16_combout\,
	datab => \next_char~11_combout\,
	datac => \next_char~18_combout\,
	datad => \next_char~15_combout\,
	combout => \next_char~19_combout\);

-- Location: LCCOMB_X97_Y19_N18
\next_char~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~20_combout\ = (\next_char~19_combout\) # ((!char_count(3) & (lifeCounter(0) & \next_char~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => lifeCounter(0),
	datac => \next_char~17_combout\,
	datad => \next_char~19_combout\,
	combout => \next_char~20_combout\);

-- Location: LCCOMB_X96_Y18_N26
\Selector7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~10_combout\ = (char_count(2) & (!char_count(0) & (char_count(1) & !char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Selector7~10_combout\);

-- Location: LCCOMB_X96_Y18_N6
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (char_count(4) & ((char_count(0)) # ((char_count(1)) # (!char_count(3))))) # (!char_count(4) & (char_count(3) $ (((char_count(0)) # (char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X96_Y18_N28
\Selector7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~9_combout\ = (\startGame~input_o\ & (((next_char(0))))) # (!\startGame~input_o\ & (\Mux13~0_combout\ & (!char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~0_combout\,
	datab => \startGame~input_o\,
	datac => char_count(2),
	datad => next_char(0),
	combout => \Selector7~9_combout\);

-- Location: LCCOMB_X96_Y18_N16
\Selector7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~11_combout\ = (\gameState.ResetState~2_combout\ & ((\Selector7~9_combout\) # ((!\startGame~input_o\ & \Selector7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~2_combout\,
	datab => \startGame~input_o\,
	datac => \Selector7~10_combout\,
	datad => \Selector7~9_combout\,
	combout => \Selector7~11_combout\);

-- Location: LCCOMB_X96_Y18_N14
\Selector7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~12_combout\ = (\Selector7~11_combout\) # ((\next_char~20_combout\ & ((\gameState.L3~q\) # (\gameState.L7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L3~q\,
	datab => \gameState.L7~q\,
	datac => \next_char~20_combout\,
	datad => \Selector7~11_combout\,
	combout => \Selector7~12_combout\);

-- Location: LCCOMB_X97_Y21_N6
\Mux193~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux193~1_combout\ = (char_count(3) & (((char_count(0) & !char_count(2))))) # (!char_count(3) & (!char_count(1) & (!char_count(0) & char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux193~1_combout\);

-- Location: LCCOMB_X97_Y21_N12
\Selector7~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~22_combout\ = (\gameState.CorrectState~q\ & (char_count(4) & \Mux193~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datac => char_count(4),
	datad => \Mux193~1_combout\,
	combout => \Selector7~22_combout\);

-- Location: LCCOMB_X98_Y18_N6
\Selector7~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~94_combout\ = (char_count(2) & ((char_count(4)) # (char_count(3) $ (\levelState.Level_1~0_combout\)))) # (!char_count(2) & (char_count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => \levelState.Level_1~0_combout\,
	combout => \Selector7~94_combout\);

-- Location: LCCOMB_X98_Y18_N4
\Selector7~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~95_combout\ = (char_count(2) & (\Selector7~94_combout\ $ (((!\levelState.Level_1~0_combout\ & char_count(1)))))) # (!char_count(2) & (((char_count(1) & \Selector7~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \levelState.Level_1~0_combout\,
	datac => char_count(1),
	datad => \Selector7~94_combout\,
	combout => \Selector7~95_combout\);

-- Location: LCCOMB_X98_Y18_N14
\Selector7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~18_combout\ = (char_count(4) & (char_count(1) & (char_count(3) $ (\levelState.Level_1~0_combout\)))) # (!char_count(4) & (\levelState.Level_1~0_combout\ & (char_count(1) $ (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(3),
	datad => \levelState.Level_1~0_combout\,
	combout => \Selector7~18_combout\);

-- Location: LCCOMB_X98_Y18_N24
\Selector7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~17_combout\ = (char_count(3) & ((\levelState.Level_1~0_combout\) # ((char_count(1) & !char_count(4))))) # (!char_count(3) & ((char_count(1) & ((!\levelState.Level_1~0_combout\))) # (!char_count(1) & (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(3),
	datad => \levelState.Level_1~0_combout\,
	combout => \Selector7~17_combout\);

-- Location: LCCOMB_X98_Y18_N16
\Selector7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~19_combout\ = \Selector7~18_combout\ $ (((char_count(2) & !\Selector7~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(2),
	datac => \Selector7~18_combout\,
	datad => \Selector7~17_combout\,
	combout => \Selector7~19_combout\);

-- Location: LCCOMB_X98_Y18_N18
\Selector7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~20_combout\ = (char_count(0) & (\Selector7~95_combout\)) # (!char_count(0) & ((\Selector7~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(0),
	datac => \Selector7~95_combout\,
	datad => \Selector7~19_combout\,
	combout => \Selector7~20_combout\);

-- Location: LCCOMB_X98_Y18_N20
\Selector7~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~21_combout\ = (\gameState.FinalLoss~2_combout\ & ((\Selector7~20_combout\) # ((\gameState.FailIntermediate~q\ & next_char(0))))) # (!\gameState.FinalLoss~2_combout\ & (\gameState.FailIntermediate~q\ & (next_char(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalLoss~2_combout\,
	datab => \gameState.FailIntermediate~q\,
	datac => next_char(0),
	datad => \Selector7~20_combout\,
	combout => \Selector7~21_combout\);

-- Location: LCCOMB_X96_Y19_N28
\Mux159~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux159~0_combout\ = (char_count(3) & ((\Mux155~0_combout\))) # (!char_count(3) & (\Mux179~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datac => \Mux179~0_combout\,
	datad => \Mux155~0_combout\,
	combout => \Mux159~0_combout\);

-- Location: LCCOMB_X96_Y19_N14
\next_char~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~21_combout\ = (lifeCounter(1) & (((lifeCounter(0))))) # (!lifeCounter(1) & ((lifeCounter(0) & ((\Mux159~0_combout\))) # (!lifeCounter(0) & (next_char(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => next_char(0),
	datac => lifeCounter(0),
	datad => \Mux159~0_combout\,
	combout => \next_char~21_combout\);

-- Location: LCCOMB_X98_Y20_N16
\Mux157~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux157~0_combout\ = (char_count(4) & (char_count(3) & (char_count(2) $ (!char_count(0))))) # (!char_count(4) & (!char_count(2) & (char_count(0) $ (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux157~0_combout\);

-- Location: LCCOMB_X98_Y20_N10
\Mux157~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux157~1_combout\ = (char_count(1) & (\Mux157~0_combout\)) # (!char_count(1) & ((\Mux174~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux157~0_combout\,
	datac => char_count(1),
	datad => \Mux174~0_combout\,
	combout => \Mux157~1_combout\);

-- Location: LCCOMB_X97_Y18_N4
\next_char~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~22_combout\ = (lifeCounter(1) & ((\next_char~21_combout\ & (\Mux155~2_combout\)) # (!\next_char~21_combout\ & ((\Mux157~1_combout\))))) # (!lifeCounter(1) & (((\next_char~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => \Mux155~2_combout\,
	datac => \next_char~21_combout\,
	datad => \Mux157~1_combout\,
	combout => \next_char~22_combout\);

-- Location: LCCOMB_X96_Y18_N24
\Selector7~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~23_combout\ = (\Selector7~22_combout\) # ((\Selector7~21_combout\) # ((\gameState.L26~q\ & \next_char~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L26~q\,
	datab => \Selector7~22_combout\,
	datac => \Selector7~21_combout\,
	datad => \next_char~22_combout\,
	combout => \Selector7~23_combout\);

-- Location: LCCOMB_X96_Y18_N30
\Selector7~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~24_combout\ = (\Selector7~8_combout\) # ((\Selector7~16_combout\) # ((\Selector7~12_combout\) # (\Selector7~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~8_combout\,
	datab => \Selector7~16_combout\,
	datac => \Selector7~12_combout\,
	datad => \Selector7~23_combout\,
	combout => \Selector7~24_combout\);

-- Location: LCCOMB_X102_Y22_N4
\Selector7~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~89_combout\ = (!\gameState.L5~q\ & (!\gameState.L1~q\ & (!\gameState.L11~2_combout\ & !\gameState.L9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L5~q\,
	datab => \gameState.L1~q\,
	datac => \gameState.L11~2_combout\,
	datad => \gameState.L9~q\,
	combout => \Selector7~89_combout\);

-- Location: LCCOMB_X102_Y22_N30
\Selector7~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~90_combout\ = (\Selector7~89_combout\ & (\Selector5~1_combout\ & \WideOr33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~89_combout\,
	datac => \Selector5~1_combout\,
	datad => \WideOr33~1_combout\,
	combout => \Selector7~90_combout\);

-- Location: LCCOMB_X97_Y20_N14
\Mux97~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux97~0_combout\ = (char_count(3) & (char_count(1) $ (((!char_count(4) & char_count(2)))))) # (!char_count(3) & ((char_count(4) & ((!char_count(1)))) # (!char_count(4) & (char_count(2) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux97~0_combout\);

-- Location: LCCOMB_X97_Y20_N8
\Mux97~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux97~1_combout\ = (char_count(3) & ((char_count(4)) # ((char_count(1)) # (!char_count(2))))) # (!char_count(3) & ((char_count(2)) # ((char_count(4) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux97~1_combout\);

-- Location: LCCOMB_X97_Y20_N2
\Selector7~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~84_combout\ = (\gameState.L16~q\ & ((char_count(0) & ((!\Mux97~1_combout\))) # (!char_count(0) & (\Mux97~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => \Mux97~0_combout\,
	datac => \gameState.L16~q\,
	datad => \Mux97~1_combout\,
	combout => \Selector7~84_combout\);

-- Location: LCCOMB_X96_Y20_N4
\Mux161~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux161~0_combout\ = (char_count(3) & (char_count(2) $ (((char_count(4) & char_count(0)))))) # (!char_count(3) & ((char_count(0) & ((!char_count(2)))) # (!char_count(0) & (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(3),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux161~0_combout\);

-- Location: LCCOMB_X96_Y20_N24
\Mux176~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux176~1_combout\ = (char_count(3) & ((char_count(2)) # ((char_count(4) & char_count(0))))) # (!char_count(3) & ((char_count(0) & ((!char_count(2)))) # (!char_count(0) & (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(3),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux176~1_combout\);

-- Location: LCCOMB_X96_Y20_N2
\Selector7~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~80_combout\ = (!char_count(1) & (\gameState.L30~2_combout\ & \Mux176~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datac => \gameState.L30~2_combout\,
	datad => \Mux176~1_combout\,
	combout => \Selector7~80_combout\);

-- Location: LCCOMB_X96_Y20_N18
\Selector7~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~81_combout\ = (\Selector7~80_combout\) # ((\gameState.L27~q\ & (!char_count(1) & \Mux161~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L27~q\,
	datab => char_count(1),
	datac => \Mux161~0_combout\,
	datad => \Selector7~80_combout\,
	combout => \Selector7~81_combout\);

-- Location: LCCOMB_X96_Y20_N8
\Mux48~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux48~1_combout\ = (!char_count(1) & (char_count(3) $ (((char_count(4) & !char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux48~1_combout\);

-- Location: LCCOMB_X96_Y20_N12
\Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (char_count(2) & ((char_count(0)) # ((char_count(1) & !char_count(3))))) # (!char_count(2) & (char_count(1) $ ((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(3),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux54~0_combout\);

-- Location: LCCOMB_X96_Y20_N10
\Selector7~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~85_combout\ = (char_count(4) & (\gameState.L9~q\ & !\Mux54~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datac => \gameState.L9~q\,
	datad => \Mux54~0_combout\,
	combout => \Selector7~85_combout\);

-- Location: LCCOMB_X96_Y20_N26
\Selector7~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~86_combout\ = (\Selector7~85_combout\) # ((\gameState.L8~q\ & (char_count(2) & \Mux48~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L8~q\,
	datab => char_count(2),
	datac => \Mux48~1_combout\,
	datad => \Selector7~85_combout\,
	combout => \Selector7~86_combout\);

-- Location: LCCOMB_X96_Y20_N16
\Mux151~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux151~1_combout\ = (char_count(4) & (!char_count(0) & (char_count(3) $ (!char_count(1))))) # (!char_count(4) & ((char_count(3) & ((!char_count(1)))) # (!char_count(3) & (char_count(0) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(3),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux151~1_combout\);

-- Location: LCCOMB_X96_Y20_N30
\Selector7~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~82_combout\ = (char_count(2) & (\gameState.L25~q\ & \Mux151~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(2),
	datac => \gameState.L25~q\,
	datad => \Mux151~1_combout\,
	combout => \Selector7~82_combout\);

-- Location: LCCOMB_X96_Y20_N0
\Mux145~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux145~1_combout\ = (char_count(0) & ((char_count(2) & ((!char_count(3)))) # (!char_count(2) & (char_count(1))))) # (!char_count(0) & (char_count(1) $ ((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux145~1_combout\);

-- Location: LCCOMB_X96_Y20_N6
\Selector7~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~83_combout\ = (\Selector7~82_combout\) # ((char_count(4) & (\gameState.L24~q\ & !\Mux145~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.L24~q\,
	datac => \Selector7~82_combout\,
	datad => \Mux145~1_combout\,
	combout => \Selector7~83_combout\);

-- Location: LCCOMB_X96_Y20_N28
\Selector7~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~87_combout\ = (\Selector7~84_combout\) # ((\Selector7~81_combout\) # ((\Selector7~86_combout\) # (\Selector7~83_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~84_combout\,
	datab => \Selector7~81_combout\,
	datac => \Selector7~86_combout\,
	datad => \Selector7~83_combout\,
	combout => \Selector7~87_combout\);

-- Location: LCCOMB_X96_Y18_N12
\Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (char_count(1) & (((char_count(2) & char_count(0))) # (!char_count(3)))) # (!char_count(1) & (char_count(3) $ (((char_count(2) & char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux35~0_combout\);

-- Location: LCCOMB_X96_Y18_N18
\Selector7~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~69_combout\ = (char_count(4) & (\gameState.L5~q\ & !\Mux35~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.L5~q\,
	datad => \Mux35~0_combout\,
	combout => \Selector7~69_combout\);

-- Location: LCCOMB_X96_Y18_N4
\Selector7~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~70_combout\ = (\Selector7~69_combout\) # ((char_count(4) & (\gameState.L13~q\ & !\Mux102~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.L13~q\,
	datac => \Mux102~0_combout\,
	datad => \Selector7~69_combout\,
	combout => \Selector7~70_combout\);

-- Location: LCCOMB_X96_Y19_N6
\Mux151~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux151~0_combout\ = (char_count(3) & ((char_count(0) & (char_count(4) & !char_count(1))) # (!char_count(0) & ((char_count(1)))))) # (!char_count(3) & ((char_count(4) & ((!char_count(1)))) # (!char_count(4) & (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux151~0_combout\);

-- Location: LCCOMB_X96_Y19_N0
\Selector7~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~74_combout\ = (!char_count(2) & (\Mux151~0_combout\ & ((\gameState.L21~2_combout\) # (\gameState.L25~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~2_combout\,
	datab => char_count(2),
	datac => \gameState.L25~q\,
	datad => \Mux151~0_combout\,
	combout => \Selector7~74_combout\);

-- Location: LCCOMB_X96_Y19_N30
\Selector7~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~75_combout\ = (\Selector7~74_combout\) # ((\Mux174~0_combout\ & (!char_count(1) & \gameState.L29~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux174~0_combout\,
	datab => char_count(1),
	datac => \gameState.L29~q\,
	datad => \Selector7~74_combout\,
	combout => \Selector7~75_combout\);

-- Location: LCCOMB_X97_Y20_N4
\Selector7~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~72_combout\ = (\gameState.L10~q\) # (\gameState.L6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L10~q\,
	datad => \gameState.L6~q\,
	combout => \Selector7~72_combout\);

-- Location: LCCOMB_X97_Y20_N30
\Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux59~0_combout\ = (char_count(3) & ((char_count(2) & ((!char_count(0)))) # (!char_count(2) & (!char_count(1))))) # (!char_count(3) & ((char_count(1)) # ((char_count(2) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux59~0_combout\);

-- Location: LCCOMB_X97_Y20_N6
\Selector7~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~71_combout\ = (!char_count(2) & (\Mux48~0_combout\ & ((\gameState.L1~q\) # (\gameState.L8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \gameState.L1~q\,
	datac => \gameState.L8~q\,
	datad => \Mux48~0_combout\,
	combout => \Selector7~71_combout\);

-- Location: LCCOMB_X97_Y20_N20
\Selector7~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~73_combout\ = (\Selector7~71_combout\) # ((\Selector7~72_combout\ & (char_count(4) & !\Mux59~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~72_combout\,
	datab => char_count(4),
	datac => \Mux59~0_combout\,
	datad => \Selector7~71_combout\,
	combout => \Selector7~73_combout\);

-- Location: LCCOMB_X96_Y21_N12
\Selector7~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~78_combout\ = (char_count(4) & ((\Selector7~33_combout\) # ((\gameState.L17~q\ & !\Mux110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L17~q\,
	datab => char_count(4),
	datac => \Mux110~0_combout\,
	datad => \Selector7~33_combout\,
	combout => \Selector7~78_combout\);

-- Location: LCCOMB_X98_Y19_N16
\Selector7~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~76_combout\ = (!char_count(1) & (\gameState.L20~q\ & \Mux127~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datac => \gameState.L20~q\,
	datad => \Mux127~0_combout\,
	combout => \Selector7~76_combout\);

-- Location: LCCOMB_X97_Y19_N8
\Selector7~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~77_combout\ = (\Selector7~76_combout\) # ((\gameState.L19~q\ & (char_count(4) & !\Mux122~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L19~q\,
	datab => char_count(4),
	datac => \Mux122~1_combout\,
	datad => \Selector7~76_combout\,
	combout => \Selector7~77_combout\);

-- Location: LCCOMB_X96_Y18_N22
\Selector7~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~79_combout\ = (\Selector7~75_combout\) # ((\Selector7~73_combout\) # ((\Selector7~78_combout\) # (\Selector7~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~75_combout\,
	datab => \Selector7~73_combout\,
	datac => \Selector7~78_combout\,
	datad => \Selector7~77_combout\,
	combout => \Selector7~79_combout\);

-- Location: LCCOMB_X99_Y18_N18
\Mux145~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux145~0_combout\ = (char_count(3) & ((char_count(1) & (!char_count(0) & !char_count(2))) # (!char_count(1) & ((char_count(2)))))) # (!char_count(3) & (((char_count(0) & !char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux145~0_combout\);

-- Location: LCCOMB_X99_Y18_N4
\Mux140~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux140~1_combout\ = (char_count(0) & (char_count(3) $ (((char_count(1)) # (!char_count(2)))))) # (!char_count(0) & (char_count(3) & (char_count(1) $ (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux140~1_combout\);

-- Location: LCCOMB_X100_Y20_N28
\Selector7~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~65_combout\ = (!\gameState.L5~q\ & !\gameState.L9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L5~q\,
	datad => \gameState.L9~q\,
	combout => \Selector7~65_combout\);

-- Location: LCCOMB_X99_Y18_N10
\Selector7~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~66_combout\ = (!char_count(4) & (\Mux140~1_combout\ & ((\gameState.L23~q\) # (!\Selector7~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L23~q\,
	datab => char_count(4),
	datac => \Mux140~1_combout\,
	datad => \Selector7~65_combout\,
	combout => \Selector7~66_combout\);

-- Location: LCCOMB_X99_Y18_N20
\Selector7~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~67_combout\ = (\Selector7~66_combout\) # ((!\Selector7~4_combout\ & (\Mux145~0_combout\ & !char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~4_combout\,
	datab => \Mux145~0_combout\,
	datac => char_count(4),
	datad => \Selector7~66_combout\,
	combout => \Selector7~67_combout\);

-- Location: LCCOMB_X97_Y18_N12
\Mux119~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux119~0_combout\ = (char_count(2) & ((char_count(1) $ (char_count(3))))) # (!char_count(2) & ((char_count(0) & ((!char_count(3)))) # (!char_count(0) & (char_count(1) & char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux119~0_combout\);

-- Location: LCCOMB_X97_Y18_N8
\Mux176~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux176~0_combout\ = (char_count(3) & (!char_count(0) & ((char_count(4)) # (!char_count(2))))) # (!char_count(3) & (!char_count(4) & (char_count(2) $ (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux176~0_combout\);

-- Location: LCCOMB_X97_Y18_N10
\Mux171~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux171~0_combout\ = (char_count(3) & (!char_count(2) & ((!char_count(0))))) # (!char_count(3) & (((!char_count(4) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux171~0_combout\);

-- Location: LCCOMB_X97_Y18_N30
\Selector7~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~58_combout\ = (\gameState.L30~2_combout\ & ((\Mux176~0_combout\) # ((\gameState.L29~q\ & \Mux171~0_combout\)))) # (!\gameState.L30~2_combout\ & (\gameState.L29~q\ & ((\Mux171~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~2_combout\,
	datab => \gameState.L29~q\,
	datac => \Mux176~0_combout\,
	datad => \Mux171~0_combout\,
	combout => \Selector7~58_combout\);

-- Location: LCCOMB_X97_Y18_N24
\Selector7~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~59_combout\ = (\Mux119~0_combout\ & ((\Selector7~25_combout\) # ((char_count(1) & \Selector7~58_combout\)))) # (!\Mux119~0_combout\ & (char_count(1) & (\Selector7~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux119~0_combout\,
	datab => char_count(1),
	datac => \Selector7~58_combout\,
	datad => \Selector7~25_combout\,
	combout => \Selector7~59_combout\);

-- Location: LCCOMB_X95_Y19_N6
\Selector7~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~63_combout\ = (char_count(4) & (!\Mux79~0_combout\ & ((\gameState.L12~q\) # (\gameState.L11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L12~q\,
	datab => char_count(4),
	datac => \gameState.L11~2_combout\,
	datad => \Mux79~0_combout\,
	combout => \Selector7~63_combout\);

-- Location: LCCOMB_X95_Y19_N4
\Mux85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux85~0_combout\ = (char_count(3) & ((char_count(1) & (!char_count(2) & !char_count(0))) # (!char_count(1) & (char_count(2))))) # (!char_count(3) & ((char_count(2) & (char_count(1) & !char_count(0))) # (!char_count(2) & ((char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux85~0_combout\);

-- Location: LCCOMB_X95_Y19_N2
\Selector7~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~60_combout\ = (!char_count(4) & (\Mux85~0_combout\ & ((\gameState.L10~q\) # (\gameState.L12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.L10~q\,
	datac => \Mux85~0_combout\,
	datad => \gameState.L12~q\,
	combout => \Selector7~60_combout\);

-- Location: LCCOMB_X95_Y19_N18
\Mux140~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux140~0_combout\ = (char_count(0) & ((char_count(1) & ((!char_count(2)) # (!char_count(3)))) # (!char_count(1) & ((char_count(2)))))) # (!char_count(0) & (char_count(1) $ ((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux140~0_combout\);

-- Location: LCCOMB_X95_Y19_N8
\Selector7~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~62_combout\ = (char_count(4) & (!\Mux140~0_combout\ & ((\gameState.L23~q\) # (\gameState.L22~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.L23~q\,
	datac => \gameState.L22~q\,
	datad => \Mux140~0_combout\,
	combout => \Selector7~62_combout\);

-- Location: LCCOMB_X96_Y19_N16
\Mux129~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux129~0_combout\ = (char_count(1) & (char_count(0) & (char_count(3) $ (!char_count(4))))) # (!char_count(1) & ((char_count(3) & (!char_count(4))) # (!char_count(3) & (char_count(4) & !char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux129~0_combout\);

-- Location: LCCOMB_X95_Y19_N28
\Selector7~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~61_combout\ = (char_count(2) & (\Mux129~0_combout\ & ((\gameState.L1~q\) # (\gameState.L21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L1~q\,
	datab => char_count(2),
	datac => \gameState.L21~2_combout\,
	datad => \Mux129~0_combout\,
	combout => \Selector7~61_combout\);

-- Location: LCCOMB_X95_Y19_N20
\Selector7~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~64_combout\ = (\Selector7~63_combout\) # ((\Selector7~60_combout\) # ((\Selector7~62_combout\) # (\Selector7~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~63_combout\,
	datab => \Selector7~60_combout\,
	datac => \Selector7~62_combout\,
	datad => \Selector7~61_combout\,
	combout => \Selector7~64_combout\);

-- Location: LCCOMB_X98_Y20_N20
\Selector7~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~55_combout\ = (char_count(3) & (!char_count(0) & ((char_count(4)) # (!char_count(2))))) # (!char_count(3) & (!char_count(4) & ((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(3),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Selector7~55_combout\);

-- Location: LCCOMB_X98_Y20_N26
\Selector7~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~56_combout\ = (\Selector7~55_combout\ & ((\gameState.L27~q\) # ((\gameState.L20~q\ & !char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L20~q\,
	datab => char_count(2),
	datac => \gameState.L27~q\,
	datad => \Selector7~55_combout\,
	combout => \Selector7~56_combout\);

-- Location: LCCOMB_X98_Y20_N24
\Selector7~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~57_combout\ = (char_count(1) & ((\Selector7~56_combout\) # ((\gameState.L28~q\ & \Mux157~1_combout\)))) # (!char_count(1) & (\gameState.L28~q\ & ((\Mux157~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => \gameState.L28~q\,
	datac => \Selector7~56_combout\,
	datad => \Mux157~1_combout\,
	combout => \Selector7~57_combout\);

-- Location: LCCOMB_X96_Y18_N2
\Selector7~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~68_combout\ = (\Selector7~67_combout\) # ((\Selector7~59_combout\) # ((\Selector7~64_combout\) # (\Selector7~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~67_combout\,
	datab => \Selector7~59_combout\,
	datac => \Selector7~64_combout\,
	datad => \Selector7~57_combout\,
	combout => \Selector7~68_combout\);

-- Location: LCCOMB_X96_Y18_N20
\Selector7~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~88_combout\ = (\Selector7~87_combout\) # ((\Selector7~70_combout\) # ((\Selector7~79_combout\) # (\Selector7~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~87_combout\,
	datab => \Selector7~70_combout\,
	datac => \Selector7~79_combout\,
	datad => \Selector7~68_combout\,
	combout => \Selector7~88_combout\);

-- Location: LCCOMB_X96_Y18_N10
\Selector7~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~91_combout\ = (lifeCounter(1) & (((\Selector7~88_combout\)))) # (!lifeCounter(1) & (next_char(0) & (!\Selector7~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => next_char(0),
	datac => \Selector7~90_combout\,
	datad => \Selector7~88_combout\,
	combout => \Selector7~91_combout\);

-- Location: LCCOMB_X96_Y18_N0
\Selector7~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~92_combout\ = (\Selector7~24_combout\) # ((lifeCounter(0) & (\Selector7~54_combout\)) # (!lifeCounter(0) & ((\Selector7~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datab => \Selector7~54_combout\,
	datac => \Selector7~24_combout\,
	datad => \Selector7~91_combout\,
	combout => \Selector7~92_combout\);

-- Location: FF_X96_Y18_N1
\next_char[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector7~92_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_char(0));

-- Location: LCCOMB_X95_Y23_N16
\Mux209~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux209~0_combout\ = (char_count(3)) # ((char_count(1)) # (char_count(2) $ (char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(1),
	datad => char_count(0),
	combout => \Mux209~0_combout\);

-- Location: LCCOMB_X98_Y23_N22
\Mux180~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux180~1_combout\ = (char_count(3)) # ((char_count(1) & (!char_count(0) & char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux180~1_combout\);

-- Location: LCCOMB_X98_Y23_N16
\Mux180~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux180~0_combout\ = (!char_count(2) & ((char_count(3)) # ((char_count(1) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux180~0_combout\);

-- Location: LCCOMB_X98_Y23_N26
\Selector2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~3_combout\ = (\gameState.FailState~q\ & (!\Mux180~0_combout\ & ((\Mux180~1_combout\) # (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \gameState.FailState~q\,
	datac => \Mux180~1_combout\,
	datad => \Mux180~0_combout\,
	combout => \Selector2~3_combout\);

-- Location: LCCOMB_X98_Y23_N24
\Selector2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~4_combout\ = (\Selector2~3_combout\) # ((\levelState.Level_1~0_combout\ & (\Mux209~0_combout\ & \gameState.FinalLoss~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_1~0_combout\,
	datab => \Mux209~0_combout\,
	datac => \Selector2~3_combout\,
	datad => \gameState.FinalLoss~2_combout\,
	combout => \Selector2~4_combout\);

-- Location: LCCOMB_X99_Y23_N12
\Selector2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~6_combout\ = (\gameState.FinalWin~q\ & ((char_count(1)) # ((char_count(2)) # (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => \gameState.FinalWin~q\,
	datad => char_count(0),
	combout => \Selector2~6_combout\);

-- Location: LCCOMB_X98_Y23_N6
\Selector2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~7_combout\ = (\gameState.BuggedState~q\) # ((\Selector2~6_combout\) # ((\levelState.Level_1~0_combout\ & \gameState.FinalLoss~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.BuggedState~q\,
	datab => \Selector2~6_combout\,
	datac => \levelState.Level_1~0_combout\,
	datad => \gameState.FinalLoss~2_combout\,
	combout => \Selector2~7_combout\);

-- Location: LCCOMB_X99_Y22_N28
\Mux216~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux216~0_combout\ = (!char_count(2) & (!char_count(4) & (char_count(0) & !char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(3),
	combout => \Mux216~0_combout\);

-- Location: LCCOMB_X99_Y22_N26
\Selector2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~8_combout\ = ((\levelState.Level_1~0_combout\) # ((char_count(1) & \Mux216~0_combout\))) # (!\gameState.FinalLoss~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => \gameState.FinalLoss~2_combout\,
	datac => \levelState.Level_1~0_combout\,
	datad => \Mux216~0_combout\,
	combout => \Selector2~8_combout\);

-- Location: LCCOMB_X99_Y20_N8
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (char_count(1)) # ((char_count(2)) # ((!char_count(4) & char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X99_Y20_N2
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (char_count(0) & (char_count(3) $ (((char_count(2) & !char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X99_Y20_N26
\Selector2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~5_combout\ = (\gameState.ResetState~2_combout\ & ((\Mux8~0_combout\) # ((\gameState.BuggedState~q\ & \Mux0~0_combout\)))) # (!\gameState.ResetState~2_combout\ & (\gameState.BuggedState~q\ & ((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~2_combout\,
	datab => \gameState.BuggedState~q\,
	datac => \Mux8~0_combout\,
	datad => \Mux0~0_combout\,
	combout => \Selector2~5_combout\);

-- Location: LCCOMB_X98_Y23_N28
\Selector2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~9_combout\ = ((\Selector2~5_combout\) # ((\Selector2~7_combout\ & char_count(4)))) # (!\Selector2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~7_combout\,
	datab => char_count(4),
	datac => \Selector2~8_combout\,
	datad => \Selector2~5_combout\,
	combout => \Selector2~9_combout\);

-- Location: LCCOMB_X98_Y23_N20
\Mux187~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux187~0_combout\ = (char_count(3) & (((!char_count(1) & !char_count(0))) # (!char_count(2)))) # (!char_count(3) & (char_count(2) $ (((char_count(1) & char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux187~0_combout\);

-- Location: LCCOMB_X98_Y23_N4
\Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~2_combout\ = (\gameState.CorrectState~q\ & ((char_count(4) & (!\Mux187~0_combout\)) # (!char_count(4) & ((\Equal7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \Mux187~0_combout\,
	datac => char_count(4),
	datad => \Equal7~0_combout\,
	combout => \Selector2~2_combout\);

-- Location: LCCOMB_X95_Y23_N14
\Mux99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux99~0_combout\ = (char_count(2) & ((char_count(1) & ((char_count(0)) # (!char_count(4)))) # (!char_count(1) & (!char_count(4) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux99~0_combout\);

-- Location: LCCOMB_X100_Y23_N22
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (!\gameState.L14~q\ & !\gameState.L15~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L14~q\,
	datad => \gameState.L15~q\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X99_Y23_N28
\Selector4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~14_combout\ = (!\gameState.L20~q\ & (!\gameState.L16~q\ & (!\gameState.L12~q\ & \Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L20~q\,
	datab => \gameState.L16~q\,
	datac => \gameState.L12~q\,
	datad => \Selector2~0_combout\,
	combout => \Selector4~14_combout\);

-- Location: LCCOMB_X99_Y23_N14
\next_char[6]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char[6]~51_combout\ = (!\gameState.L19~q\ & (!\gameState.L18~q\ & (!\gameState.L17~q\ & \Selector4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L19~q\,
	datab => \gameState.L18~q\,
	datac => \gameState.L17~q\,
	datad => \Selector4~14_combout\,
	combout => \next_char[6]~51_combout\);

-- Location: LCCOMB_X99_Y23_N30
\Selector2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~18_combout\ = ((!\gameState.ResetState~2_combout\ & \next_char[6]~10_combout\)) # (!\next_char[6]~51_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_char[6]~51_combout\,
	datac => \gameState.ResetState~2_combout\,
	datad => \next_char[6]~10_combout\,
	combout => \Selector2~18_combout\);

-- Location: LCCOMB_X99_Y23_N8
\Selector2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~15_combout\ = (char_count(1) & ((char_count(2) & (!char_count(0) & char_count(4))) # (!char_count(2) & ((!char_count(4)))))) # (!char_count(1) & (!char_count(4) & ((char_count(2)) # (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Selector2~15_combout\);

-- Location: LCCOMB_X98_Y19_N28
\Equal7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal7~2_combout\ = (char_count(2) & (char_count(1) & char_count(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datac => char_count(1),
	datad => char_count(0),
	combout => \Equal7~2_combout\);

-- Location: LCCOMB_X99_Y23_N18
\Selector2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~10_combout\ = (char_count(0) & (char_count(4) $ (((!char_count(2)) # (!char_count(1)))))) # (!char_count(0) & (!char_count(4) & (char_count(1) $ (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Selector2~10_combout\);

-- Location: LCCOMB_X100_Y23_N20
\Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (\gameState.L20~q\) # (\gameState.L18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L20~q\,
	datad => \gameState.L18~q\,
	combout => \Selector2~1_combout\);

-- Location: LCCOMB_X99_Y23_N4
\Selector2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~11_combout\ = (char_count(2) & (char_count(4) & ((char_count(1)) # (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Selector2~11_combout\);

-- Location: LCCOMB_X99_Y23_N6
\Selector2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~12_combout\ = (\gameState.L16~q\ & ((\Selector2~11_combout\ $ (!\Selector2~10_combout\)))) # (!\gameState.L16~q\ & (\Selector2~1_combout\ & (!\Selector2~11_combout\ & !\Selector2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~1_combout\,
	datab => \gameState.L16~q\,
	datac => \Selector2~11_combout\,
	datad => \Selector2~10_combout\,
	combout => \Selector2~12_combout\);

-- Location: LCCOMB_X99_Y23_N24
\Selector2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~13_combout\ = (\gameState.ResetState~2_combout\) # ((\Selector2~12_combout\) # ((\gameState.L12~q\ & !\Selector2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L12~q\,
	datab => \Selector2~10_combout\,
	datac => \gameState.ResetState~2_combout\,
	datad => \Selector2~12_combout\,
	combout => \Selector2~13_combout\);

-- Location: LCCOMB_X99_Y23_N22
\Selector2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~14_combout\ = (\Selector2~13_combout\) # ((\gameState.FinalWin~q\ & ((char_count(4)) # (\Equal7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \gameState.FinalWin~q\,
	datac => \Equal7~2_combout\,
	datad => \Selector2~13_combout\,
	combout => \Selector2~14_combout\);

-- Location: LCCOMB_X100_Y23_N8
\Selector4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~2_combout\ = (!\gameState.L17~q\ & !\gameState.L19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L17~q\,
	datad => \gameState.L19~q\,
	combout => \Selector4~2_combout\);

-- Location: LCCOMB_X99_Y23_N20
\next_char[6]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char[6]~52_combout\ = (!\gameState.ResetState~2_combout\ & (\next_char[6]~51_combout\ & \next_char[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.ResetState~2_combout\,
	datac => \next_char[6]~51_combout\,
	datad => \next_char[6]~10_combout\,
	combout => \next_char[6]~52_combout\);

-- Location: LCCOMB_X99_Y23_N10
\Selector2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~16_combout\ = (\next_char[6]~52_combout\ & (((\Selector2~11_combout\ & \Selector2~15_combout\)))) # (!\next_char[6]~52_combout\ & ((\Selector4~2_combout\ & ((!\Selector2~15_combout\))) # (!\Selector4~2_combout\ & (\Selector2~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~2_combout\,
	datab => \Selector2~11_combout\,
	datac => \Selector2~15_combout\,
	datad => \next_char[6]~52_combout\,
	combout => \Selector2~16_combout\);

-- Location: LCCOMB_X99_Y23_N16
\Selector2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~17_combout\ = (\Selector2~14_combout\) # ((\Selector2~15_combout\ & ((\Selector2~16_combout\))) # (!\Selector2~15_combout\ & ((!\Selector2~16_combout\) # (!\Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~0_combout\,
	datab => \Selector2~15_combout\,
	datac => \Selector2~14_combout\,
	datad => \Selector2~16_combout\,
	combout => \Selector2~17_combout\);

-- Location: LCCOMB_X98_Y23_N10
\Selector2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~19_combout\ = (char_count(3) & (((\Selector2~17_combout\)))) # (!char_count(3) & (\Mux99~0_combout\ & (\Selector2~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \Mux99~0_combout\,
	datac => \Selector2~18_combout\,
	datad => \Selector2~17_combout\,
	combout => \Selector2~19_combout\);

-- Location: LCCOMB_X98_Y23_N14
\Selector2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~20_combout\ = (\Selector2~4_combout\) # ((\Selector2~9_combout\) # ((\Selector2~2_combout\) # (\Selector2~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~4_combout\,
	datab => \Selector2~9_combout\,
	datac => \Selector2~2_combout\,
	datad => \Selector2~19_combout\,
	combout => \Selector2~20_combout\);

-- Location: LCCOMB_X99_Y20_N12
\next_char[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char[6]~24_combout\ = (!\gameState.FailIntermediate~q\ & ((!\gameState.ResetState~2_combout\) # (!\startGame~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startGame~input_o\,
	datac => \gameState.FailIntermediate~q\,
	datad => \gameState.ResetState~2_combout\,
	combout => \next_char[6]~24_combout\);

-- Location: LCCOMB_X102_Y22_N22
\next_char[6]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char[6]~53_combout\ = (\Selector6~4_combout\ & (\WideOr33~1_combout\ & (\Selector5~1_combout\ & \WideOr33~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~4_combout\,
	datab => \WideOr33~1_combout\,
	datac => \Selector5~1_combout\,
	datad => \WideOr33~3_combout\,
	combout => \next_char[6]~53_combout\);

-- Location: LCCOMB_X98_Y23_N2
\next_char[6]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char[6]~54_combout\ = (\delay_10s[10]~14_combout\ & (\next_char[6]~24_combout\ & ((\next_char[6]~53_combout\) # (!\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay_10s[10]~14_combout\,
	datab => \next_char[6]~24_combout\,
	datac => \Equal5~0_combout\,
	datad => \next_char[6]~53_combout\,
	combout => \next_char[6]~54_combout\);

-- Location: FF_X98_Y23_N15
\next_char[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector2~20_combout\,
	ena => \next_char[6]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_char(5));

-- Location: LCCOMB_X98_Y19_N8
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (char_count(2) & ((char_count(1)) # ((char_count(4) & !char_count(0))))) # (!char_count(2) & (((!char_count(4) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X98_Y19_N2
\Mux182~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux182~1_combout\ = (char_count(1) & (char_count(0) & (char_count(2) $ (char_count(4))))) # (!char_count(1) & (char_count(2) & (char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux182~1_combout\);

-- Location: LCCOMB_X98_Y19_N18
\Selector3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~6_combout\ = (\gameState.FailState~q\ & ((\Mux182~1_combout\) # ((!\Mux9~0_combout\ & \gameState.ResetState~8_combout\)))) # (!\gameState.FailState~q\ & (!\Mux9~0_combout\ & (\gameState.ResetState~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \Mux9~0_combout\,
	datac => \gameState.ResetState~8_combout\,
	datad => \Mux182~1_combout\,
	combout => \Selector3~6_combout\);

-- Location: LCCOMB_X98_Y19_N12
\Selector3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~7_combout\ = (\Selector3~6_combout\) # ((\gameState.FinalWin~q\ & (\Equal7~2_combout\ & !char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalWin~q\,
	datab => \Equal7~2_combout\,
	datac => char_count(4),
	datad => \Selector3~6_combout\,
	combout => \Selector3~7_combout\);

-- Location: LCCOMB_X97_Y23_N22
\next_char~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~55_combout\ = (lifeCounter(1)) # (lifeCounter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => lifeCounter(1),
	datad => lifeCounter(0),
	combout => \next_char~55_combout\);

-- Location: LCCOMB_X98_Y19_N6
\next_char~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~56_combout\ = char_count(0) $ (((char_count(1) & ((char_count(3)) # (char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(0),
	combout => \next_char~56_combout\);

-- Location: LCCOMB_X98_Y19_N0
\next_char~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~57_combout\ = (\next_char~56_combout\ & (((char_count(2))))) # (!\next_char~56_combout\ & (char_count(1) & ((char_count(2)) # (!\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~56_combout\,
	datab => char_count(1),
	datac => char_count(2),
	datad => \Equal5~0_combout\,
	combout => \next_char~57_combout\);

-- Location: LCCOMB_X98_Y19_N22
\next_char~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~58_combout\ = (\next_char~55_combout\ & (((\next_char~57_combout\)))) # (!\next_char~55_combout\ & ((next_char(4)) # ((!char_count(2) & \next_char~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(4),
	datab => char_count(2),
	datac => \next_char~55_combout\,
	datad => \next_char~57_combout\,
	combout => \next_char~58_combout\);

-- Location: LCCOMB_X98_Y19_N24
\Selector3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~8_combout\ = (!\gameState.L24~q\ & (!\gameState.L26~q\ & !\gameState.L25~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L24~q\,
	datac => \gameState.L26~q\,
	datad => \gameState.L25~q\,
	combout => \Selector3~8_combout\);

-- Location: LCCOMB_X98_Y19_N26
\Selector3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~9_combout\ = (\Selector3~7_combout\ & (((\next_char~58_combout\ & !\Selector3~8_combout\)) # (!char_count(3)))) # (!\Selector3~7_combout\ & (((\next_char~58_combout\ & !\Selector3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~7_combout\,
	datab => char_count(3),
	datac => \next_char~58_combout\,
	datad => \Selector3~8_combout\,
	combout => \Selector3~9_combout\);

-- Location: LCCOMB_X99_Y20_N20
\Selector3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (next_char(4) & (\Equal5~0_combout\ & ((\gameState.L10~q\) # (\gameState.L12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L10~q\,
	datab => next_char(4),
	datac => \gameState.L12~q\,
	datad => \Equal5~0_combout\,
	combout => \Selector3~2_combout\);

-- Location: LCCOMB_X98_Y20_N4
\Mux182~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux182~0_combout\ = (char_count(4)) # ((char_count(2)) # (char_count(0) $ (char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(2),
	combout => \Mux182~0_combout\);

-- Location: LCCOMB_X98_Y20_N28
\Mux189~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux189~0_combout\ = (char_count(3) & ((char_count(0)) # ((char_count(4)) # (!char_count(1))))) # (!char_count(3) & ((char_count(0) & (char_count(1) $ (!char_count(4)))) # (!char_count(0) & (!char_count(1) & char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(4),
	combout => \Mux189~0_combout\);

-- Location: LCCOMB_X98_Y20_N18
\Selector3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~3_combout\ = (char_count(2) & (\gameState.CorrectState~q\ & !\Mux189~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datac => \gameState.CorrectState~q\,
	datad => \Mux189~0_combout\,
	combout => \Selector3~3_combout\);

-- Location: LCCOMB_X98_Y20_N6
\Selector3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~4_combout\ = (\Selector3~3_combout\) # ((char_count(3) & (\gameState.FailState~q\ & !\Mux182~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \gameState.FailState~q\,
	datac => \Mux182~0_combout\,
	datad => \Selector3~3_combout\,
	combout => \Selector3~4_combout\);

-- Location: LCCOMB_X99_Y20_N6
\Mux217~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux217~0_combout\ = (char_count(2) & ((char_count(4) & (!char_count(1))) # (!char_count(4) & ((!char_count(0)))))) # (!char_count(2) & ((char_count(1)) # ((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux217~0_combout\);

-- Location: LCCOMB_X99_Y20_N14
\Mux217~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux217~3_combout\ = (char_count(1) & (!char_count(4) & (char_count(0) & !char_count(2)))) # (!char_count(1) & (!char_count(0) & ((char_count(4)) # (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux217~3_combout\);

-- Location: LCCOMB_X98_Y20_N12
\Mux217~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux217~1_combout\ = (char_count(0) & ((char_count(4) $ (!char_count(1))))) # (!char_count(0) & ((char_count(1)) # ((!char_count(2) & char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux217~1_combout\);

-- Location: LCCOMB_X99_Y20_N0
\Mux217~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux217~2_combout\ = (char_count(3) & ((\levelState.Level_1~0_combout\) # ((!char_count(2) & !\Mux217~1_combout\)))) # (!char_count(3) & (char_count(2) & (!\levelState.Level_1~0_combout\ & \Mux217~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => \levelState.Level_1~0_combout\,
	datad => \Mux217~1_combout\,
	combout => \Mux217~2_combout\);

-- Location: LCCOMB_X99_Y20_N28
\Mux217~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux217~4_combout\ = (\levelState.Level_1~0_combout\ & ((\Mux217~2_combout\ & ((\Mux217~3_combout\))) # (!\Mux217~2_combout\ & (!\Mux217~0_combout\)))) # (!\levelState.Level_1~0_combout\ & (((\Mux217~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux217~0_combout\,
	datab => \levelState.Level_1~0_combout\,
	datac => \Mux217~3_combout\,
	datad => \Mux217~2_combout\,
	combout => \Mux217~4_combout\);

-- Location: LCCOMB_X99_Y20_N30
\Selector3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~5_combout\ = (\Selector3~2_combout\) # ((\Selector3~4_combout\) # ((\gameState.FinalLoss~2_combout\ & \Mux217~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalLoss~2_combout\,
	datab => \Selector3~2_combout\,
	datac => \Selector3~4_combout\,
	datad => \Mux217~4_combout\,
	combout => \Selector3~5_combout\);

-- Location: LCCOMB_X97_Y20_N24
\Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (!\gameState.L8~q\ & !\gameState.L9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L8~q\,
	datac => \gameState.L9~q\,
	combout => \Selector3~1_combout\);

-- Location: LCCOMB_X97_Y23_N2
\Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (char_count(0)) # ((char_count(1) & ((char_count(3)) # (char_count(4)))) # (!char_count(1) & (char_count(3) & char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(4),
	combout => \Mux49~0_combout\);

-- Location: LCCOMB_X98_Y21_N28
\Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~0_combout\ = (char_count(1) & ((char_count(3) & (char_count(0) & !char_count(4))) # (!char_count(3) & (char_count(0) $ (!char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(4),
	combout => \Mux60~0_combout\);

-- Location: LCCOMB_X98_Y21_N14
\next_char~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~60_combout\ = (\Equal5~0_combout\ & (((!next_char(4))))) # (!\Equal5~0_combout\ & ((char_count(2)) # ((!\Mux60~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => next_char(4),
	datac => \Equal5~0_combout\,
	datad => \Mux60~0_combout\,
	combout => \next_char~60_combout\);

-- Location: LCCOMB_X97_Y23_N4
\next_char~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~59_combout\ = (char_count(2) & ((lifeCounter(1)) # (lifeCounter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datac => lifeCounter(0),
	datad => char_count(2),
	combout => \next_char~59_combout\);

-- Location: LCCOMB_X97_Y23_N12
\Selector3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~17_combout\ = (!\Selector3~1_combout\ & (((\Mux49~0_combout\ & \next_char~59_combout\)) # (!\next_char~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~1_combout\,
	datab => \Mux49~0_combout\,
	datac => \next_char~60_combout\,
	datad => \next_char~59_combout\,
	combout => \Selector3~17_combout\);

-- Location: LCCOMB_X97_Y23_N10
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (char_count(1) & ((char_count(0)) # ((char_count(3)) # (char_count(4))))) # (!char_count(1) & (char_count(0) & ((!char_count(4)) # (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(4),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X101_Y23_N0
\Selector3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~18_combout\ = (\gameState.L3~q\) # (\gameState.L4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L3~q\,
	datac => \gameState.L4~q\,
	combout => \Selector3~18_combout\);

-- Location: LCCOMB_X97_Y23_N24
\Selector3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~19_combout\ = (\Selector3~18_combout\ & (((\Mux29~0_combout\ & \next_char~59_combout\)) # (!\next_char~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \next_char~59_combout\,
	datac => \next_char~60_combout\,
	datad => \Selector3~18_combout\,
	combout => \Selector3~19_combout\);

-- Location: LCCOMB_X96_Y23_N14
\Selector3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~10_combout\ = (char_count(3) & ((char_count(4)) # (!char_count(2)))) # (!char_count(3) & (char_count(4) & !char_count(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Selector3~10_combout\);

-- Location: LCCOMB_X96_Y23_N12
\Selector3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~11_combout\ = (char_count(0) & ((\Selector3~10_combout\ & (char_count(1) & !char_count(2))) # (!\Selector3~10_combout\ & ((char_count(2)))))) # (!char_count(0) & ((\Selector3~10_combout\ & ((char_count(2)))) # (!\Selector3~10_combout\ & 
-- (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => \Selector3~10_combout\,
	datad => char_count(2),
	combout => \Selector3~11_combout\);

-- Location: LCCOMB_X97_Y23_N0
\Selector3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~12_combout\ = (\Selector3~11_combout\ & ((char_count(2) & ((\next_char~55_combout\))) # (!char_count(2) & (!\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \Equal5~0_combout\,
	datac => \next_char~55_combout\,
	datad => \Selector3~11_combout\,
	combout => \Selector3~12_combout\);

-- Location: LCCOMB_X97_Y23_N26
\Selector3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~13_combout\ = (!\Selector4~2_combout\ & ((\Selector3~12_combout\) # ((!\next_char~55_combout\ & next_char(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~55_combout\,
	datab => next_char(4),
	datac => \Selector4~2_combout\,
	datad => \Selector3~12_combout\,
	combout => \Selector3~13_combout\);

-- Location: LCCOMB_X96_Y23_N18
\Selector3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~14_combout\ = (char_count(0) & ((char_count(2)) # ((char_count(1) & \Selector3~10_combout\)))) # (!char_count(0) & (char_count(1) & (!\Selector3~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => \Selector3~10_combout\,
	datad => char_count(2),
	combout => \Selector3~14_combout\);

-- Location: LCCOMB_X97_Y23_N20
\Selector3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~15_combout\ = (\Selector3~14_combout\ & ((char_count(2) & ((\next_char~55_combout\))) # (!char_count(2) & (!\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \Equal5~0_combout\,
	datac => \next_char~55_combout\,
	datad => \Selector3~14_combout\,
	combout => \Selector3~15_combout\);

-- Location: LCCOMB_X97_Y23_N18
\Selector3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~16_combout\ = (!\Selector2~0_combout\ & ((\Selector3~15_combout\) # ((!\next_char~55_combout\ & next_char(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~55_combout\,
	datab => next_char(4),
	datac => \Selector2~0_combout\,
	datad => \Selector3~15_combout\,
	combout => \Selector3~16_combout\);

-- Location: LCCOMB_X97_Y23_N14
\Selector3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~20_combout\ = (\Selector3~17_combout\) # ((\Selector3~19_combout\) # ((\Selector3~13_combout\) # (\Selector3~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~17_combout\,
	datab => \Selector3~19_combout\,
	datac => \Selector3~13_combout\,
	datad => \Selector3~16_combout\,
	combout => \Selector3~20_combout\);

-- Location: LCCOMB_X97_Y21_N4
\Mux114~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux114~0_combout\ = (char_count(3) & (char_count(4) $ (((char_count(1)) # (char_count(0)))))) # (!char_count(3) & (((char_count(1)) # (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(1),
	datad => char_count(0),
	combout => \Mux114~0_combout\);

-- Location: LCCOMB_X97_Y21_N14
\Mux162~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux162~0_combout\ = (char_count(1) & (char_count(0) $ (((!char_count(3) & !char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux162~0_combout\);

-- Location: LCCOMB_X98_Y21_N22
\Selector3~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~33_combout\ = (!\Equal5~0_combout\ & ((char_count(2) & (\Mux114~0_combout\)) # (!char_count(2) & ((\Mux162~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => char_count(2),
	datac => \Mux114~0_combout\,
	datad => \Mux162~0_combout\,
	combout => \Selector3~33_combout\);

-- Location: LCCOMB_X99_Y21_N26
\next_char~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~61_combout\ = (!lifeCounter(0) & (!lifeCounter(1) & next_char(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => lifeCounter(0),
	datac => lifeCounter(1),
	datad => next_char(4),
	combout => \next_char~61_combout\);

-- Location: LCCOMB_X98_Y21_N30
\Mux82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux82~1_combout\ = (!char_count(2) & (char_count(0) $ (((char_count(3)) # (char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux82~1_combout\);

-- Location: LCCOMB_X98_Y21_N20
\Mux82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux82~0_combout\ = (char_count(0) & (char_count(2) & ((!char_count(4)) # (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux82~0_combout\);

-- Location: LCCOMB_X98_Y21_N16
\Selector3~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~31_combout\ = (!\Equal5~0_combout\ & ((char_count(1) & (!\Mux82~1_combout\)) # (!char_count(1) & ((\Mux82~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux82~1_combout\,
	datab => char_count(1),
	datac => \Equal5~0_combout\,
	datad => \Mux82~0_combout\,
	combout => \Selector3~31_combout\);

-- Location: LCCOMB_X100_Y21_N24
\Selector6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~5_combout\ = (!\gameState.L22~q\ & !\gameState.L23~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L22~q\,
	datad => \gameState.L23~q\,
	combout => \Selector6~5_combout\);

-- Location: LCCOMB_X99_Y21_N20
\Selector3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~32_combout\ = (\next_char~61_combout\ & ((\gameState.L13~q\) # ((!\Selector6~5_combout\)))) # (!\next_char~61_combout\ & (\Selector3~31_combout\ & ((\gameState.L13~q\) # (!\Selector6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~61_combout\,
	datab => \gameState.L13~q\,
	datac => \Selector3~31_combout\,
	datad => \Selector6~5_combout\,
	combout => \Selector3~32_combout\);

-- Location: LCCOMB_X99_Y21_N22
\Selector3~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~34_combout\ = (\Selector3~32_combout\) # ((\Selector2~1_combout\ & ((\Selector3~33_combout\) # (\next_char~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~1_combout\,
	datab => \Selector3~33_combout\,
	datac => \next_char~61_combout\,
	datad => \Selector3~32_combout\,
	combout => \Selector3~34_combout\);

-- Location: LCCOMB_X99_Y21_N24
\Selector3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~28_combout\ = (\gameState.L21~2_combout\) # ((\gameState.L11~2_combout\) # (\gameState.L16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L21~2_combout\,
	datac => \gameState.L11~2_combout\,
	datad => \gameState.L16~q\,
	combout => \Selector3~28_combout\);

-- Location: LCCOMB_X99_Y21_N14
\Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = (char_count(3) & (!char_count(0) & ((char_count(4)) # (!char_count(2))))) # (!char_count(3) & (!char_count(2) & (char_count(0) $ (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux67~0_combout\);

-- Location: LCCOMB_X99_Y21_N4
\Selector3~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~29_combout\ = (!\Equal5~0_combout\ & ((char_count(1) & ((!\Mux67~0_combout\))) # (!char_count(1) & (\Mux82~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => \Mux82~0_combout\,
	datac => \Mux67~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \Selector3~29_combout\);

-- Location: LCCOMB_X100_Y20_N10
\Selector4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~16_combout\ = (!\gameState.L5~q\ & !\gameState.L6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L5~q\,
	datad => \gameState.L6~q\,
	combout => \Selector4~16_combout\);

-- Location: LCCOMB_X98_Y21_N4
\Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (char_count(0)) # ((char_count(1) & ((char_count(3)) # (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(4),
	combout => \Mux36~0_combout\);

-- Location: LCCOMB_X98_Y21_N10
\Selector3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~26_combout\ = (!\Equal5~0_combout\ & ((char_count(2) & (\Mux36~0_combout\)) # (!char_count(2) & ((\Mux60~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => char_count(2),
	datac => \Mux36~0_combout\,
	datad => \Mux60~0_combout\,
	combout => \Selector3~26_combout\);

-- Location: LCCOMB_X99_Y21_N10
\Selector3~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~27_combout\ = (\gameState.L7~q\ & (((\next_char~61_combout\) # (\Selector3~26_combout\)))) # (!\gameState.L7~q\ & (!\Selector4~16_combout\ & ((\next_char~61_combout\) # (\Selector3~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L7~q\,
	datab => \Selector4~16_combout\,
	datac => \next_char~61_combout\,
	datad => \Selector3~26_combout\,
	combout => \Selector3~27_combout\);

-- Location: LCCOMB_X99_Y21_N2
\Selector3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~30_combout\ = (\Selector3~27_combout\) # ((\Selector3~28_combout\ & ((\next_char~61_combout\) # (\Selector3~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~61_combout\,
	datab => \Selector3~28_combout\,
	datac => \Selector3~29_combout\,
	datad => \Selector3~27_combout\,
	combout => \Selector3~30_combout\);

-- Location: LCCOMB_X97_Y21_N22
\Mux203~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux203~0_combout\ = (char_count(2) & ((char_count(1) & ((!char_count(4)))) # (!char_count(1) & (!char_count(3))))) # (!char_count(2) & (char_count(4) $ (((char_count(3) & char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux203~0_combout\);

-- Location: LCCOMB_X97_Y21_N24
\Selector3~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~35_combout\ = (char_count(3) & (char_count(1) & (!char_count(2) & \gameState.CorrectState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(2),
	datad => \gameState.CorrectState~q\,
	combout => \Selector3~35_combout\);

-- Location: LCCOMB_X97_Y21_N16
\Selector3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~36_combout\ = (!char_count(0) & ((\Selector3~35_combout\) # ((\gameState.FinalWin~q\ & \Mux203~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => \gameState.FinalWin~q\,
	datac => \Mux203~0_combout\,
	datad => \Selector3~35_combout\,
	combout => \Selector3~36_combout\);

-- Location: LCCOMB_X98_Y21_N8
\Mux162~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux162~1_combout\ = (char_count(0)) # ((char_count(1)) # ((char_count(3) & char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(4),
	combout => \Mux162~1_combout\);

-- Location: LCCOMB_X98_Y21_N18
\Selector3~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~38_combout\ = (\gameState.L10~q\ & ((char_count(2) & (\Mux162~1_combout\)) # (!char_count(2) & ((\Mux60~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \gameState.L10~q\,
	datac => \Mux162~1_combout\,
	datad => \Mux60~0_combout\,
	combout => \Selector3~38_combout\);

-- Location: LCCOMB_X98_Y21_N0
\Mux76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~0_combout\ = (char_count(2) & (char_count(3) & ((char_count(4))))) # (!char_count(2) & (char_count(0) $ (((char_count(3)) # (char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux76~0_combout\);

-- Location: LCCOMB_X98_Y21_N26
\Selector3~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~39_combout\ = (\gameState.L12~q\ & ((char_count(1) & ((!\Mux76~0_combout\))) # (!char_count(1) & (\Mux82~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L12~q\,
	datab => \Mux82~0_combout\,
	datac => char_count(1),
	datad => \Mux76~0_combout\,
	combout => \Selector3~39_combout\);

-- Location: LCCOMB_X98_Y21_N12
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (char_count(1) & ((char_count(3)) # (char_count(0) $ (!char_count(2))))) # (!char_count(1) & ((char_count(0) & ((!char_count(3)) # (!char_count(2)))) # (!char_count(0) & (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X98_Y21_N2
\Selector3~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~37_combout\ = (\gameState.BuggedState~q\ & (!char_count(4) & !\Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.BuggedState~q\,
	datac => char_count(4),
	datad => \Mux2~0_combout\,
	combout => \Selector3~37_combout\);

-- Location: LCCOMB_X98_Y21_N24
\Selector3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~40_combout\ = (\Selector3~37_combout\) # ((!\Equal5~0_combout\ & ((\Selector3~38_combout\) # (\Selector3~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \Selector3~38_combout\,
	datac => \Selector3~39_combout\,
	datad => \Selector3~37_combout\,
	combout => \Selector3~40_combout\);

-- Location: LCCOMB_X98_Y21_N6
\Selector3~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~41_combout\ = (\Selector3~36_combout\) # ((\Selector3~40_combout\) # ((!\next_char[6]~24_combout\ & next_char(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char[6]~24_combout\,
	datab => next_char(4),
	datac => \Selector3~36_combout\,
	datad => \Selector3~40_combout\,
	combout => \Selector3~41_combout\);

-- Location: LCCOMB_X99_Y21_N12
\Selector3~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~23_combout\ = (char_count(2) & ((char_count(0)) # ((char_count(3) & char_count(4))))) # (!char_count(2) & (char_count(0) $ (((char_count(3)) # (char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Selector3~23_combout\);

-- Location: LCCOMB_X99_Y21_N18
\Selector3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~24_combout\ = (!\Equal5~0_combout\ & ((\Selector3~23_combout\ & ((char_count(2)))) # (!\Selector3~23_combout\ & (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => \Equal5~0_combout\,
	datac => char_count(2),
	datad => \Selector3~23_combout\,
	combout => \Selector3~24_combout\);

-- Location: LCCOMB_X99_Y21_N8
\Selector3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~22_combout\ = (\gameState.L29~q\) # ((\gameState.L28~q\) # ((\gameState.L27~q\) # (\gameState.L30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L29~q\,
	datab => \gameState.L28~q\,
	datac => \gameState.L27~q\,
	datad => \gameState.L30~2_combout\,
	combout => \Selector3~22_combout\);

-- Location: LCCOMB_X99_Y21_N0
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (char_count(1) & ((char_count(0)) # (char_count(3) $ (char_count(4))))) # (!char_count(1) & (char_count(0) & ((!char_count(4)) # (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(4),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X99_Y21_N30
\next_char~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~64_combout\ = (char_count(2) & (\Mux18~0_combout\ & ((lifeCounter(0)) # (lifeCounter(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datab => char_count(2),
	datac => lifeCounter(1),
	datad => \Mux18~0_combout\,
	combout => \next_char~64_combout\);

-- Location: LCCOMB_X99_Y21_N6
\Selector3~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~21_combout\ = (\gameState.L1~q\ & (((\next_char~64_combout\) # (!\next_char~60_combout\)))) # (!\gameState.L1~q\ & (\gameState.L2~q\ & ((\next_char~64_combout\) # (!\next_char~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L1~q\,
	datab => \gameState.L2~q\,
	datac => \next_char~64_combout\,
	datad => \next_char~60_combout\,
	combout => \Selector3~21_combout\);

-- Location: LCCOMB_X99_Y21_N28
\Selector3~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~25_combout\ = (\Selector3~21_combout\) # ((\Selector3~22_combout\ & ((\next_char~61_combout\) # (\Selector3~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~61_combout\,
	datab => \Selector3~24_combout\,
	datac => \Selector3~22_combout\,
	datad => \Selector3~21_combout\,
	combout => \Selector3~25_combout\);

-- Location: LCCOMB_X99_Y21_N16
\Selector3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~42_combout\ = (\Selector3~34_combout\) # ((\Selector3~30_combout\) # ((\Selector3~41_combout\) # (\Selector3~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~34_combout\,
	datab => \Selector3~30_combout\,
	datac => \Selector3~41_combout\,
	datad => \Selector3~25_combout\,
	combout => \Selector3~42_combout\);

-- Location: LCCOMB_X98_Y19_N4
\Selector3~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~43_combout\ = (\Selector3~9_combout\) # ((\Selector3~5_combout\) # ((\Selector3~20_combout\) # (\Selector3~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~9_combout\,
	datab => \Selector3~5_combout\,
	datac => \Selector3~20_combout\,
	datad => \Selector3~42_combout\,
	combout => \Selector3~43_combout\);

-- Location: FF_X98_Y19_N5
\next_char[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector3~43_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_char(4));

-- Location: LCCOMB_X98_Y23_N12
\Mux180~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux180~2_combout\ = (\Mux180~0_combout\) # ((char_count(2) & !\Mux180~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(2),
	datac => \Mux180~1_combout\,
	datad => \Mux180~0_combout\,
	combout => \Mux180~2_combout\);

-- Location: LCCOMB_X94_Y19_N10
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (char_count(2) & ((char_count(0)) # ((char_count(1)) # (!char_count(4))))) # (!char_count(2) & (!char_count(4) & ((char_count(0)) # (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X94_Y19_N4
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (char_count(4) & (char_count(1) $ (((!char_count(0) & char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X94_Y19_N0
\Selector1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~12_combout\ = (\gameState.ResetState~2_combout\ & ((char_count(3) & (!\Mux7~1_combout\)) # (!char_count(3) & ((!\Mux7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => char_count(3),
	datac => \Mux7~0_combout\,
	datad => \gameState.ResetState~2_combout\,
	combout => \Selector1~12_combout\);

-- Location: LCCOMB_X98_Y23_N18
\Selector1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~11_combout\ = (\gameState.CorrectState~q\ & ((char_count(4) & (\Mux187~0_combout\)) # (!char_count(4) & ((!\Equal7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \Mux187~0_combout\,
	datac => char_count(4),
	datad => \Equal7~0_combout\,
	combout => \Selector1~11_combout\);

-- Location: LCCOMB_X98_Y23_N30
\Selector1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~13_combout\ = (\Selector1~12_combout\) # ((\Selector1~11_combout\) # ((\Mux180~2_combout\ & \gameState.FailState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux180~2_combout\,
	datab => \gameState.FailState~q\,
	datac => \Selector1~12_combout\,
	datad => \Selector1~11_combout\,
	combout => \Selector1~13_combout\);

-- Location: LCCOMB_X95_Y23_N18
\Mux98~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux98~1_combout\ = (!char_count(1) & (!char_count(2) & (char_count(3) & !char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux98~1_combout\);

-- Location: LCCOMB_X99_Y20_N18
\Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\gameState.BuggedState~q\ & !char_count(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.BuggedState~q\,
	datad => char_count(4),
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X98_Y18_N8
\Selector1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~8_combout\ = (char_count(4) & ((char_count(1) $ (char_count(2))) # (!char_count(0)))) # (!char_count(4) & ((char_count(1)) # (char_count(2) $ (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Selector1~8_combout\);

-- Location: LCCOMB_X98_Y18_N10
\Selector1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~7_combout\ = (char_count(0) & (((char_count(2))) # (!char_count(1)))) # (!char_count(0) & ((char_count(4)) # (char_count(1) $ (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Selector1~7_combout\);

-- Location: LCCOMB_X98_Y18_N26
\Selector1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~6_combout\ = (char_count(3) & (\Selector1~8_combout\)) # (!char_count(3) & ((\Selector1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(3),
	datac => \Selector1~8_combout\,
	datad => \Selector1~7_combout\,
	combout => \Selector1~6_combout\);

-- Location: LCCOMB_X98_Y18_N22
\Selector1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~23_combout\ = (char_count(4) & (char_count(2) $ (((!char_count(1) & char_count(0)))))) # (!char_count(4) & ((char_count(2)) # (char_count(1) $ (!char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Selector1~23_combout\);

-- Location: LCCOMB_X98_Y18_N28
\Selector1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~24_combout\ = (char_count(1) & ((char_count(3) & ((!char_count(2)))) # (!char_count(3) & (\Selector1~23_combout\)))) # (!char_count(1) & ((char_count(3) & (\Selector1~23_combout\)) # (!char_count(3) & ((char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(3),
	datac => \Selector1~23_combout\,
	datad => char_count(2),
	combout => \Selector1~24_combout\);

-- Location: LCCOMB_X98_Y18_N12
\Selector1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~22_combout\ = (\gameState.FinalLoss~2_combout\ & ((\levelState.Level_1~0_combout\ & (\Selector1~6_combout\)) # (!\levelState.Level_1~0_combout\ & ((\Selector1~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalLoss~2_combout\,
	datab => \levelState.Level_1~0_combout\,
	datac => \Selector1~6_combout\,
	datad => \Selector1~24_combout\,
	combout => \Selector1~22_combout\);

-- Location: LCCOMB_X99_Y20_N22
\Mux201~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux201~0_combout\ = (char_count(0) & (char_count(4) $ (((char_count(3) & char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux201~0_combout\);

-- Location: LCCOMB_X99_Y20_N4
\Selector1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~14_combout\ = (\gameState.FinalWin~q\ & ((!char_count(1)) # (!\Mux201~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.FinalWin~q\,
	datac => \Mux201~0_combout\,
	datad => char_count(1),
	combout => \Selector1~14_combout\);

-- Location: LCCOMB_X98_Y23_N8
\Selector1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~15_combout\ = (\Selector1~22_combout\) # ((\Selector1~14_combout\) # ((!\Mux0~0_combout\ & \Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datab => \Selector3~0_combout\,
	datac => \Selector1~22_combout\,
	datad => \Selector1~14_combout\,
	combout => \Selector1~15_combout\);

-- Location: LCCOMB_X95_Y23_N20
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (char_count(4) & ((char_count(3)) # ((char_count(1) & char_count(0))))) # (!char_count(4) & ((char_count(1)) # ((!char_count(3) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X96_Y23_N20
\Mux86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux86~0_combout\ = (char_count(4) & ((char_count(1) & (char_count(0))) # (!char_count(1) & ((char_count(3)))))) # (!char_count(4) & ((char_count(1)) # ((char_count(0) & !char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Mux86~0_combout\);

-- Location: LCCOMB_X96_Y23_N4
\Mux98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux98~0_combout\ = (char_count(4) & ((char_count(0) & ((char_count(1)))) # (!char_count(0) & (char_count(3) & !char_count(1))))) # (!char_count(4) & ((char_count(1)) # ((!char_count(3) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(3),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux98~0_combout\);

-- Location: LCCOMB_X96_Y23_N10
\Mux74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~0_combout\ = (char_count(4) & (char_count(3) $ (((char_count(0) & char_count(1)))))) # (!char_count(4) & ((char_count(1)) # ((!char_count(3) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(3),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux74~0_combout\);

-- Location: LCCOMB_X96_Y23_N6
\Selector1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~18_combout\ = (\gameState.L16~q\ & (((\gameState.L12~q\ & !\Mux74~0_combout\)) # (!\Mux98~0_combout\))) # (!\gameState.L16~q\ & (\gameState.L12~q\ & ((!\Mux74~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L16~q\,
	datab => \gameState.L12~q\,
	datac => \Mux98~0_combout\,
	datad => \Mux74~0_combout\,
	combout => \Selector1~18_combout\);

-- Location: LCCOMB_X100_Y23_N30
\Mux105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux105~0_combout\ = (char_count(4) & ((char_count(0) & (char_count(1) & !char_count(3))) # (!char_count(0) & ((char_count(3)))))) # (!char_count(4) & ((char_count(1)) # ((char_count(0) & !char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux105~0_combout\);

-- Location: LCCOMB_X100_Y23_N4
\Mux112~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux112~0_combout\ = (char_count(1) & (((char_count(0) & !char_count(3))) # (!char_count(4)))) # (!char_count(1) & ((char_count(0) & (!char_count(4) & !char_count(3))) # (!char_count(0) & (char_count(4) & char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux112~0_combout\);

-- Location: LCCOMB_X100_Y23_N26
\Selector1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~17_combout\ = (\Mux105~0_combout\ & (\Selector2~1_combout\ & (!\Mux112~0_combout\))) # (!\Mux105~0_combout\ & (((\Selector2~1_combout\ & !\Mux112~0_combout\)) # (!\Selector4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux105~0_combout\,
	datab => \Selector2~1_combout\,
	datac => \Mux112~0_combout\,
	datad => \Selector4~2_combout\,
	combout => \Selector1~17_combout\);

-- Location: LCCOMB_X99_Y23_N2
\Selector1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~19_combout\ = (\Selector1~18_combout\) # ((\Selector1~17_combout\) # ((!\Mux86~0_combout\ & !\Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux86~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~18_combout\,
	datad => \Selector1~17_combout\,
	combout => \Selector1~19_combout\);

-- Location: LCCOMB_X99_Y23_N0
\Selector1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~16_combout\ = (!char_count(2) & (((\next_char[6]~10_combout\ & !\gameState.ResetState~2_combout\)) # (!\next_char[6]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char[6]~10_combout\,
	datab => \gameState.ResetState~2_combout\,
	datac => \next_char[6]~51_combout\,
	datad => char_count(2),
	combout => \Selector1~16_combout\);

-- Location: LCCOMB_X99_Y23_N26
\Selector1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~20_combout\ = (\Selector1~19_combout\) # ((\Selector1~16_combout\) # ((!\Mux16~0_combout\ & \next_char[6]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~0_combout\,
	datab => \next_char[6]~52_combout\,
	datac => \Selector1~19_combout\,
	datad => \Selector1~16_combout\,
	combout => \Selector1~20_combout\);

-- Location: LCCOMB_X98_Y23_N0
\Selector1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~21_combout\ = (\Selector1~13_combout\) # ((\Selector1~15_combout\) # ((!\Mux98~1_combout\ & \Selector1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~13_combout\,
	datab => \Mux98~1_combout\,
	datac => \Selector1~15_combout\,
	datad => \Selector1~20_combout\,
	combout => \Selector1~21_combout\);

-- Location: FF_X98_Y23_N1
\next_char[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector1~21_combout\,
	ena => \next_char[6]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_char(6));

-- Location: LCCOMB_X98_Y24_N8
\Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (!next_char(5) & (!next_char(4) & !next_char(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(5),
	datac => next_char(4),
	datad => next_char(6),
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X96_Y20_N14
\Mux77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~0_combout\ = (char_count(4) & (char_count(0) $ (((char_count(3)) # (!char_count(1)))))) # (!char_count(4) & ((char_count(1) & ((char_count(0)) # (!char_count(3)))) # (!char_count(1) & (char_count(3) $ (char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux77~0_combout\);

-- Location: LCCOMB_X94_Y20_N22
\Mux108~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux108~0_combout\ = (char_count(1) & ((char_count(3) & ((char_count(0)))) # (!char_count(3) & ((!char_count(0)) # (!char_count(4)))))) # (!char_count(1) & ((char_count(4)) # ((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux108~0_combout\);

-- Location: LCCOMB_X95_Y20_N26
\Selector4~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~33_combout\ = (\gameState.L17~q\ & ((char_count(2) & ((!\Mux108~0_combout\))) # (!char_count(2) & (!\Mux77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L17~q\,
	datab => \Mux77~0_combout\,
	datac => char_count(2),
	datad => \Mux108~0_combout\,
	combout => \Selector4~33_combout\);

-- Location: LCCOMB_X94_Y20_N16
\Mux130~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux130~1_combout\ = (char_count(1) & ((char_count(0)) # ((!char_count(3))))) # (!char_count(1) & (char_count(3) $ (((char_count(0) & !char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux130~1_combout\);

-- Location: LCCOMB_X94_Y20_N6
\Mux167~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux167~0_combout\ = (char_count(0) & ((char_count(3) & ((char_count(1)) # (char_count(2)))) # (!char_count(3) & ((!char_count(2)))))) # (!char_count(0) & (char_count(1) $ ((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001010011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux167~0_combout\);

-- Location: LCCOMB_X94_Y20_N26
\Selector4~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~31_combout\ = (!\Mux167~0_combout\ & ((\gameState.L19~q\) # ((\gameState.L18~q\) # (!\Selector3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L19~q\,
	datab => \gameState.L18~q\,
	datac => \Selector3~1_combout\,
	datad => \Mux167~0_combout\,
	combout => \Selector4~31_combout\);

-- Location: LCCOMB_X98_Y20_N30
\Selector4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~3_combout\ = (!\gameState.L4~q\ & (!\gameState.L10~q\ & !\gameState.L7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L4~q\,
	datac => \gameState.L10~q\,
	datad => \gameState.L7~q\,
	combout => \Selector4~3_combout\);

-- Location: LCCOMB_X94_Y20_N20
\Selector4~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~32_combout\ = (!char_count(4) & ((\Selector4~31_combout\) # ((!\Mux130~1_combout\ & !\Selector4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Mux130~1_combout\,
	datac => \Selector4~31_combout\,
	datad => \Selector4~3_combout\,
	combout => \Selector4~32_combout\);

-- Location: LCCOMB_X94_Y20_N8
\Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~0_combout\ = (char_count(1) & ((char_count(4) & ((!char_count(0)))) # (!char_count(4) & ((char_count(0)) # (!char_count(3)))))) # (!char_count(1) & ((char_count(4)) # ((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux68~0_combout\);

-- Location: LCCOMB_X95_Y20_N4
\Selector4~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~34_combout\ = (\gameState.L11~2_combout\ & ((char_count(2) & (!\Mux68~0_combout\)) # (!char_count(2) & ((!\Mux77~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux68~0_combout\,
	datab => \Mux77~0_combout\,
	datac => char_count(2),
	datad => \gameState.L11~2_combout\,
	combout => \Selector4~34_combout\);

-- Location: LCCOMB_X95_Y21_N8
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (char_count(0) & (!char_count(3) & (char_count(2) $ (!char_count(1))))) # (!char_count(0) & (char_count(1) & (char_count(3) $ (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X96_Y21_N22
\Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (char_count(2) & ((char_count(0) & (char_count(1) $ (char_count(3)))) # (!char_count(0) & (char_count(1) & char_count(3))))) # (!char_count(2) & (!char_count(3) & (char_count(0) $ (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux45~0_combout\);

-- Location: LCCOMB_X95_Y21_N30
\Selector4~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~28_combout\ = (\gameState.L4~q\ & ((\Mux32~0_combout\) # ((\gameState.L7~q\ & \Mux45~0_combout\)))) # (!\gameState.L4~q\ & (\gameState.L7~q\ & ((\Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L4~q\,
	datab => \gameState.L7~q\,
	datac => \Mux32~0_combout\,
	datad => \Mux45~0_combout\,
	combout => \Selector4~28_combout\);

-- Location: LCCOMB_X94_Y20_N18
\Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (!char_count(3) & ((char_count(1) & (char_count(0) $ (!char_count(2)))) # (!char_count(1) & (char_count(0) & !char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux55~0_combout\);

-- Location: LCCOMB_X95_Y20_N10
\Selector4~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~29_combout\ = (\Selector4~28_combout\) # ((\gameState.L9~q\ & \Mux55~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L9~q\,
	datac => \Selector4~28_combout\,
	datad => \Mux55~0_combout\,
	combout => \Selector4~29_combout\);

-- Location: LCCOMB_X94_Y20_N30
\Mux120~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux120~0_combout\ = (char_count(1) & (char_count(0) $ (char_count(3) $ (!char_count(2))))) # (!char_count(1) & (char_count(0) & ((!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux120~0_combout\);

-- Location: LCCOMB_X94_Y20_N24
\Mux115~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux115~0_combout\ = (char_count(0) & (char_count(2) $ (((char_count(3)) # (!char_count(1)))))) # (!char_count(0) & (char_count(1) & (!char_count(3) & !char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux115~0_combout\);

-- Location: LCCOMB_X94_Y20_N4
\Selector4~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~26_combout\ = (\Mux120~0_combout\ & ((\gameState.L19~q\) # ((\Mux115~0_combout\ & \gameState.L18~q\)))) # (!\Mux120~0_combout\ & (\Mux115~0_combout\ & (\gameState.L18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux120~0_combout\,
	datab => \Mux115~0_combout\,
	datac => \gameState.L18~q\,
	datad => \gameState.L19~q\,
	combout => \Selector4~26_combout\);

-- Location: LCCOMB_X96_Y19_N8
\Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~0_combout\ = (char_count(3) & (char_count(2) & (!char_count(0) & !char_count(1)))) # (!char_count(3) & ((char_count(2) & (char_count(0) & char_count(1))) # (!char_count(2) & (char_count(0) $ (char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux61~0_combout\);

-- Location: LCCOMB_X96_Y19_N10
\Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (char_count(2) & (((char_count(0) & char_count(1))))) # (!char_count(2) & (!char_count(3) & (char_count(0) $ (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux50~0_combout\);

-- Location: LCCOMB_X96_Y19_N24
\Selector4~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~27_combout\ = (\gameState.L8~q\ & ((\Mux50~0_combout\) # ((\gameState.L10~q\ & \Mux61~0_combout\)))) # (!\gameState.L8~q\ & (\gameState.L10~q\ & (\Mux61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L8~q\,
	datab => \gameState.L10~q\,
	datac => \Mux61~0_combout\,
	datad => \Mux50~0_combout\,
	combout => \Selector4~27_combout\);

-- Location: LCCOMB_X95_Y20_N28
\Selector4~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~30_combout\ = (char_count(4) & ((\Selector4~29_combout\) # ((\Selector4~26_combout\) # (\Selector4~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~29_combout\,
	datab => char_count(4),
	datac => \Selector4~26_combout\,
	datad => \Selector4~27_combout\,
	combout => \Selector4~30_combout\);

-- Location: LCCOMB_X95_Y20_N22
\Selector4~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~35_combout\ = (\Selector4~33_combout\) # ((\Selector4~32_combout\) # ((\Selector4~34_combout\) # (\Selector4~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~33_combout\,
	datab => \Selector4~32_combout\,
	datac => \Selector4~34_combout\,
	datad => \Selector4~30_combout\,
	combout => \Selector4~35_combout\);

-- Location: LCCOMB_X98_Y20_N22
\next_char~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~23_combout\ = (!lifeCounter(0) & (next_char(3) & !lifeCounter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datac => next_char(3),
	datad => lifeCounter(1),
	combout => \next_char~23_combout\);

-- Location: LCCOMB_X95_Y20_N16
\Selector4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~20_combout\ = (\gameState.L30~2_combout\) # ((\gameState.L27~q\) # ((\gameState.L23~q\) # (\gameState.L21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~2_combout\,
	datab => \gameState.L27~q\,
	datac => \gameState.L23~q\,
	datad => \gameState.L21~2_combout\,
	combout => \Selector4~20_combout\);

-- Location: LCCOMB_X95_Y19_N10
\Selector4~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~19_combout\ = (\gameState.L24~q\) # ((\gameState.L25~q\) # ((\gameState.L22~q\) # (\gameState.L26~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \gameState.L25~q\,
	datac => \gameState.L22~q\,
	datad => \gameState.L26~q\,
	combout => \Selector4~19_combout\);

-- Location: LCCOMB_X94_Y20_N0
\Mux130~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux130~0_combout\ = (char_count(1) & (!char_count(3) & (char_count(0) $ (!char_count(2))))) # (!char_count(1) & (char_count(0) & ((!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux130~0_combout\);

-- Location: LCCOMB_X94_Y20_N14
\Selector4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~18_combout\ = (!\Equal5~0_combout\ & ((char_count(4) & (\Mux130~0_combout\)) # (!char_count(4) & ((!\Mux130~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Mux130~0_combout\,
	datac => \Equal5~0_combout\,
	datad => \Mux130~1_combout\,
	combout => \Selector4~18_combout\);

-- Location: LCCOMB_X95_Y20_N30
\Selector4~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~21_combout\ = (\next_char~23_combout\ & ((\Selector4~20_combout\) # ((\Selector4~19_combout\)))) # (!\next_char~23_combout\ & (\Selector4~18_combout\ & ((\Selector4~20_combout\) # (\Selector4~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~23_combout\,
	datab => \Selector4~20_combout\,
	datac => \Selector4~19_combout\,
	datad => \Selector4~18_combout\,
	combout => \Selector4~21_combout\);

-- Location: LCCOMB_X99_Y19_N18
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (char_count(3) & ((char_count(0) & (!char_count(4) & !char_count(2))) # (!char_count(0) & (char_count(4) & char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X99_Y19_N26
\Mux190~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux190~1_combout\ = (char_count(3) & (((!char_count(4) & char_count(2))) # (!char_count(0)))) # (!char_count(3) & (char_count(0) & (char_count(4) $ (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux190~1_combout\);

-- Location: LCCOMB_X99_Y19_N24
\Mux204~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux204~1_combout\ = (char_count(3) & (char_count(4) $ (((char_count(2)) # (!char_count(0)))))) # (!char_count(3) & ((char_count(0) & ((char_count(4)) # (!char_count(2)))) # (!char_count(0) & (char_count(4) & !char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux204~1_combout\);

-- Location: LCCOMB_X99_Y19_N8
\Selector4~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~23_combout\ = (\gameState.FinalWin~q\ & ((\Mux204~1_combout\) # ((\gameState.CorrectState~q\ & \Mux190~1_combout\)))) # (!\gameState.FinalWin~q\ & (\gameState.CorrectState~q\ & (\Mux190~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalWin~q\,
	datab => \gameState.CorrectState~q\,
	datac => \Mux190~1_combout\,
	datad => \Mux204~1_combout\,
	combout => \Selector4~23_combout\);

-- Location: LCCOMB_X99_Y20_N16
\Selector4~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~22_combout\ = (!char_count(3) & (!char_count(2) & (char_count(0) & \Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => \Selector3~0_combout\,
	combout => \Selector4~22_combout\);

-- Location: LCCOMB_X99_Y19_N0
\Selector4~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~24_combout\ = (\Selector4~23_combout\) # ((\Selector4~22_combout\) # ((\gameState.ResetState~8_combout\ & \Mux10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~8_combout\,
	datab => \Mux10~1_combout\,
	datac => \Selector4~23_combout\,
	datad => \Selector4~22_combout\,
	combout => \Selector4~24_combout\);

-- Location: LCCOMB_X95_Y20_N2
\next_char~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~26_combout\ = (\Equal5~0_combout\ & (((next_char(3))))) # (!\Equal5~0_combout\ & (char_count(4) & ((\Mux55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => next_char(3),
	datac => \Equal5~0_combout\,
	datad => \Mux55~0_combout\,
	combout => \next_char~26_combout\);

-- Location: LCCOMB_X95_Y20_N12
\next_char~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~27_combout\ = (\next_char~26_combout\) # ((!char_count(4) & (!\Equal5~0_combout\ & !\Mux130~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Equal5~0_combout\,
	datac => \Mux130~1_combout\,
	datad => \next_char~26_combout\,
	combout => \next_char~27_combout\);

-- Location: LCCOMB_X94_Y20_N12
\Mux77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~1_combout\ = (char_count(0) & ((char_count(3)) # (char_count(1) $ (char_count(4))))) # (!char_count(0) & ((char_count(4)) # (char_count(1) $ (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(4),
	combout => \Mux77~1_combout\);

-- Location: LCCOMB_X95_Y20_N14
\next_char~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~25_combout\ = (!\Equal5~0_combout\ & ((char_count(2) & ((!\Mux77~1_combout\))) # (!char_count(2) & (!\Mux77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \Mux77~0_combout\,
	datac => \Equal5~0_combout\,
	datad => \Mux77~1_combout\,
	combout => \next_char~25_combout\);

-- Location: LCCOMB_X95_Y20_N0
\Selector4~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~15_combout\ = (\gameState.L13~q\ & ((\next_char~25_combout\) # ((\next_char~23_combout\)))) # (!\gameState.L13~q\ & (!\Selector4~14_combout\ & ((\next_char~25_combout\) # (\next_char~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L13~q\,
	datab => \next_char~25_combout\,
	datac => \next_char~23_combout\,
	datad => \Selector4~14_combout\,
	combout => \Selector4~15_combout\);

-- Location: LCCOMB_X95_Y20_N6
\Selector4~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~17_combout\ = (\Selector4~15_combout\) # ((\next_char~27_combout\ & ((!\Selector4~16_combout\) # (!\Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~27_combout\,
	datab => \Selector4~0_combout\,
	datac => \Selector4~16_combout\,
	datad => \Selector4~15_combout\,
	combout => \Selector4~17_combout\);

-- Location: LCCOMB_X95_Y20_N8
\Selector4~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~25_combout\ = (\Selector4~21_combout\) # ((\Selector4~17_combout\) # ((!char_count(1) & \Selector4~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~21_combout\,
	datab => char_count(1),
	datac => \Selector4~24_combout\,
	datad => \Selector4~17_combout\,
	combout => \Selector4~25_combout\);

-- Location: LCCOMB_X99_Y19_N14
\Mux190~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux190~0_combout\ = (char_count(2)) # ((char_count(3) & ((char_count(4)) # (!char_count(0)))) # (!char_count(3) & (char_count(4) $ (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux190~0_combout\);

-- Location: LCCOMB_X99_Y19_N20
\Mux204~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux204~0_combout\ = (char_count(4) & (((char_count(0)) # (!char_count(2))))) # (!char_count(4) & ((char_count(2)) # (char_count(3) $ (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux204~0_combout\);

-- Location: LCCOMB_X99_Y19_N30
\Selector4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~11_combout\ = (\gameState.FinalWin~q\ & (((\gameState.CorrectState~q\ & !\Mux190~0_combout\)) # (!\Mux204~0_combout\))) # (!\gameState.FinalWin~q\ & (\gameState.CorrectState~q\ & (!\Mux190~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalWin~q\,
	datab => \gameState.CorrectState~q\,
	datac => \Mux190~0_combout\,
	datad => \Mux204~0_combout\,
	combout => \Selector4~11_combout\);

-- Location: LCCOMB_X99_Y19_N28
\Selector4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~10_combout\ = (\gameState.FailState~q\ & (char_count(4) & (char_count(3) & !char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => char_count(4),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Selector4~10_combout\);

-- Location: LCCOMB_X99_Y19_N4
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (char_count(3) & (!char_count(2) & ((char_count(0)) # (!char_count(4))))) # (!char_count(3) & (char_count(2) & ((!char_count(4)) # (!char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X99_Y19_N10
\Selector4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~12_combout\ = (\Selector4~11_combout\) # ((\Selector4~10_combout\) # ((\Mux10~0_combout\ & \gameState.ResetState~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~11_combout\,
	datab => \Selector4~10_combout\,
	datac => \Mux10~0_combout\,
	datad => \gameState.ResetState~8_combout\,
	combout => \Selector4~12_combout\);

-- Location: LCCOMB_X98_Y20_N0
\Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = (\gameState.L18~q\) # ((\gameState.L9~q\) # ((\gameState.L8~q\) # (\gameState.L11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L18~q\,
	datab => \gameState.L9~q\,
	datac => \gameState.L8~q\,
	datad => \gameState.L11~2_combout\,
	combout => \Selector4~1_combout\);

-- Location: LCCOMB_X98_Y20_N8
\Selector4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~4_combout\ = (\next_char~23_combout\ & (((\Selector4~1_combout\) # (!\Selector4~3_combout\)) # (!\Selector4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~23_combout\,
	datab => \Selector4~2_combout\,
	datac => \Selector4~3_combout\,
	datad => \Selector4~1_combout\,
	combout => \Selector4~4_combout\);

-- Location: LCCOMB_X94_Y20_N28
\Selector4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~5_combout\ = (!\Equal5~0_combout\ & ((char_count(4) & ((\Mux130~0_combout\))) # (!char_count(4) & (!\Mux167~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux167~0_combout\,
	datab => char_count(4),
	datac => \Equal5~0_combout\,
	datad => \Mux130~0_combout\,
	combout => \Selector4~5_combout\);

-- Location: LCCOMB_X94_Y20_N2
\Selector4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~6_combout\ = (\gameState.L28~q\ & ((\Selector4~5_combout\) # ((\next_char~23_combout\)))) # (!\gameState.L28~q\ & (\gameState.L29~q\ & ((\Selector4~5_combout\) # (\next_char~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L28~q\,
	datab => \Selector4~5_combout\,
	datac => \gameState.L29~q\,
	datad => \next_char~23_combout\,
	combout => \Selector4~6_combout\);

-- Location: LCCOMB_X94_Y19_N28
\Mux183~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~0_combout\ = (char_count(1) & (!char_count(4) & (char_count(0) $ (char_count(2))))) # (!char_count(1) & (char_count(2) & (char_count(0) $ (!char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux183~0_combout\);

-- Location: LCCOMB_X98_Y19_N30
\Selector4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~7_combout\ = (!char_count(3) & \gameState.FailState~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => char_count(3),
	datad => \gameState.FailState~q\,
	combout => \Selector4~7_combout\);

-- Location: LCCOMB_X94_Y19_N30
\Mux218~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux218~0_combout\ = (char_count(0) & (((!char_count(4) & !char_count(2))) # (!char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux218~0_combout\);

-- Location: LCCOMB_X94_Y19_N14
\Mux218~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux218~4_combout\ = (char_count(4) & (((char_count(0))) # (!char_count(3)))) # (!char_count(4) & (char_count(0) & (char_count(3) $ (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux218~4_combout\);

-- Location: LCCOMB_X94_Y19_N8
\Mux218~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux218~1_combout\ = (char_count(3) & (!char_count(2) & ((char_count(4)) # (!char_count(0))))) # (!char_count(3) & (char_count(4) & (char_count(2) & !char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux218~1_combout\);

-- Location: LCCOMB_X94_Y19_N6
\Mux218~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux218~2_combout\ = (char_count(2) & ((char_count(3) & (!char_count(4) & char_count(0))) # (!char_count(3) & (char_count(4) & !char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux218~2_combout\);

-- Location: LCCOMB_X94_Y19_N20
\Mux218~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux218~3_combout\ = (\levelState.Level_1~0_combout\ & (char_count(1))) # (!\levelState.Level_1~0_combout\ & ((char_count(1) & (\Mux218~1_combout\)) # (!char_count(1) & ((\Mux218~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \levelState.Level_1~0_combout\,
	datab => char_count(1),
	datac => \Mux218~1_combout\,
	datad => \Mux218~2_combout\,
	combout => \Mux218~3_combout\);

-- Location: LCCOMB_X94_Y19_N24
\Mux218~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux218~5_combout\ = (\levelState.Level_1~0_combout\ & ((\Mux218~3_combout\ & ((!\Mux218~4_combout\))) # (!\Mux218~3_combout\ & (\Mux218~0_combout\)))) # (!\levelState.Level_1~0_combout\ & (((\Mux218~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux218~0_combout\,
	datab => \levelState.Level_1~0_combout\,
	datac => \Mux218~4_combout\,
	datad => \Mux218~3_combout\,
	combout => \Mux218~5_combout\);

-- Location: LCCOMB_X94_Y19_N18
\Selector4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~8_combout\ = (\gameState.FinalLoss~2_combout\ & ((\Mux218~5_combout\) # ((\Mux183~0_combout\ & \Selector4~7_combout\)))) # (!\gameState.FinalLoss~2_combout\ & (\Mux183~0_combout\ & (\Selector4~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FinalLoss~2_combout\,
	datab => \Mux183~0_combout\,
	datac => \Selector4~7_combout\,
	datad => \Mux218~5_combout\,
	combout => \Selector4~8_combout\);

-- Location: LCCOMB_X95_Y20_N18
\Selector4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~9_combout\ = (\Selector4~6_combout\) # ((\Selector4~8_combout\) # ((next_char(3) & !\next_char[6]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~6_combout\,
	datab => next_char(3),
	datac => \next_char[6]~24_combout\,
	datad => \Selector4~8_combout\,
	combout => \Selector4~9_combout\);

-- Location: LCCOMB_X95_Y20_N24
\Selector4~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~13_combout\ = (\Selector4~4_combout\) # ((\Selector4~9_combout\) # ((\Selector4~12_combout\ & char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~12_combout\,
	datab => char_count(1),
	datac => \Selector4~4_combout\,
	datad => \Selector4~9_combout\,
	combout => \Selector4~13_combout\);

-- Location: LCCOMB_X95_Y20_N20
\Selector4~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~36_combout\ = (\Selector4~25_combout\) # ((\Selector4~13_combout\) # ((\Selector4~35_combout\ & !\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~35_combout\,
	datab => \Equal5~0_combout\,
	datac => \Selector4~25_combout\,
	datad => \Selector4~13_combout\,
	combout => \Selector4~36_combout\);

-- Location: FF_X95_Y20_N21
\next_char[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector4~36_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_char(3));

-- Location: LCCOMB_X101_Y24_N4
\Mux116~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux116~0_combout\ = (char_count(2) & (!char_count(1) & (char_count(0) $ (!char_count(4))))) # (!char_count(2) & ((char_count(0) & ((!char_count(4)))) # (!char_count(0) & (char_count(1) & char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux116~0_combout\);

-- Location: LCCOMB_X101_Y24_N18
\next_char~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~30_combout\ = (\Equal5~0_combout\ & (((!next_char(2))))) # (!\Equal5~0_combout\ & (((!\Mux116~0_combout\)) # (!char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => next_char(2),
	datac => \Mux116~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \next_char~30_combout\);

-- Location: LCCOMB_X100_Y24_N26
\Mux125~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux125~1_combout\ = (char_count(0) & (((char_count(2))))) # (!char_count(0) & ((char_count(1) & (!char_count(4) & char_count(2))) # (!char_count(1) & (char_count(4) & !char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux125~1_combout\);

-- Location: LCCOMB_X101_Y24_N2
\next_char~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~29_combout\ = (!\Mux125~1_combout\ & (!char_count(3) & ((lifeCounter(0)) # (lifeCounter(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datab => lifeCounter(1),
	datac => \Mux125~1_combout\,
	datad => char_count(3),
	combout => \next_char~29_combout\);

-- Location: LCCOMB_X101_Y24_N12
\Selector5~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~36_combout\ = (\gameState.L19~q\ & (((\next_char~29_combout\)) # (!\next_char~30_combout\))) # (!\gameState.L19~q\ & (\gameState.L18~q\ & ((\next_char~29_combout\) # (!\next_char~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L19~q\,
	datab => \next_char~30_combout\,
	datac => \gameState.L18~q\,
	datad => \next_char~29_combout\,
	combout => \Selector5~36_combout\);

-- Location: LCCOMB_X101_Y24_N20
\next_char~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~28_combout\ = (!lifeCounter(0) & (!lifeCounter(1) & next_char(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => lifeCounter(0),
	datac => lifeCounter(1),
	datad => next_char(2),
	combout => \next_char~28_combout\);

-- Location: LCCOMB_X101_Y22_N30
\Selector6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~6_combout\ = (!\gameState.L13~q\ & !\gameState.L12~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L13~q\,
	datad => \gameState.L12~q\,
	combout => \Selector6~6_combout\);

-- Location: LCCOMB_X101_Y24_N24
\Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~0_combout\ = (char_count(1) & (!char_count(2) & (char_count(0) $ (char_count(4))))) # (!char_count(1) & (!char_count(4) & (char_count(2) $ (char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux69~0_combout\);

-- Location: LCCOMB_X101_Y24_N30
\Selector5~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~39_combout\ = (!\Equal5~0_combout\ & ((char_count(3) & ((\Mux69~0_combout\))) # (!char_count(3) & (!\Mux125~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \Equal5~0_combout\,
	datac => \Mux125~1_combout\,
	datad => \Mux69~0_combout\,
	combout => \Selector5~39_combout\);

-- Location: LCCOMB_X101_Y24_N8
\Selector5~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~40_combout\ = (\gameState.L11~2_combout\ & ((\next_char~28_combout\) # ((\Selector5~39_combout\)))) # (!\gameState.L11~2_combout\ & (!\Selector6~6_combout\ & ((\next_char~28_combout\) # (\Selector5~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L11~2_combout\,
	datab => \next_char~28_combout\,
	datac => \Selector6~6_combout\,
	datad => \Selector5~39_combout\,
	combout => \Selector5~40_combout\);

-- Location: LCCOMB_X101_Y24_N10
\Mux163~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux163~1_combout\ = (char_count(2) & (char_count(0) $ (((char_count(1) & !char_count(4)))))) # (!char_count(2) & (!char_count(1) & (!char_count(0) & char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux163~1_combout\);

-- Location: LCCOMB_X101_Y24_N22
\next_char~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~62_combout\ = (!char_count(3) & (!\Mux163~1_combout\ & ((lifeCounter(0)) # (lifeCounter(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datab => lifeCounter(1),
	datac => char_count(3),
	datad => \Mux163~1_combout\,
	combout => \next_char~62_combout\);

-- Location: LCCOMB_X100_Y24_N16
\Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (char_count(2) & (!char_count(0) & (!char_count(1) & !char_count(4)))) # (!char_count(2) & (char_count(0) $ (((char_count(1) & char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux37~0_combout\);

-- Location: LCCOMB_X100_Y24_N10
\next_char~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~31_combout\ = (\Equal5~0_combout\ & (((next_char(2))))) # (!\Equal5~0_combout\ & (char_count(3) & ((\Mux37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => next_char(2),
	datac => \Equal5~0_combout\,
	datad => \Mux37~0_combout\,
	combout => \next_char~31_combout\);

-- Location: LCCOMB_X101_Y24_N14
\Selector5~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~38_combout\ = (\gameState.L7~q\ & (((\next_char~62_combout\) # (\next_char~31_combout\)))) # (!\gameState.L7~q\ & (\gameState.L5~q\ & ((\next_char~62_combout\) # (\next_char~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L7~q\,
	datab => \gameState.L5~q\,
	datac => \next_char~62_combout\,
	datad => \next_char~31_combout\,
	combout => \Selector5~38_combout\);

-- Location: LCCOMB_X101_Y24_N28
\Selector5~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~37_combout\ = (\gameState.L17~q\ & (((\next_char~62_combout\) # (!\next_char~30_combout\)))) # (!\gameState.L17~q\ & (\gameState.L16~q\ & ((\next_char~62_combout\) # (!\next_char~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L17~q\,
	datab => \gameState.L16~q\,
	datac => \next_char~62_combout\,
	datad => \next_char~30_combout\,
	combout => \Selector5~37_combout\);

-- Location: LCCOMB_X101_Y24_N6
\Selector5~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~41_combout\ = (\Selector5~36_combout\) # ((\Selector5~40_combout\) # ((\Selector5~38_combout\) # (\Selector5~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~36_combout\,
	datab => \Selector5~40_combout\,
	datac => \Selector5~38_combout\,
	datad => \Selector5~37_combout\,
	combout => \Selector5~41_combout\);

-- Location: LCCOMB_X98_Y20_N14
\Mux205~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux205~0_combout\ = (char_count(2) & ((char_count(4)) # (char_count(3) $ (char_count(1))))) # (!char_count(2) & ((char_count(3)) # ((char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(1),
	datad => char_count(2),
	combout => \Mux205~0_combout\);

-- Location: LCCOMB_X99_Y20_N10
\Mux205~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux205~1_combout\ = (char_count(2) & (char_count(1) $ (char_count(3) $ (!char_count(4))))) # (!char_count(2) & ((char_count(3)) # ((char_count(1) & char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(4),
	combout => \Mux205~1_combout\);

-- Location: LCCOMB_X99_Y20_N24
\Selector5~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~47_combout\ = (\gameState.FinalWin~q\ & ((char_count(0) & ((!\Mux205~1_combout\))) # (!char_count(0) & (\Mux205~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux205~0_combout\,
	datab => \gameState.FinalWin~q\,
	datac => char_count(0),
	datad => \Mux205~1_combout\,
	combout => \Selector5~47_combout\);

-- Location: LCCOMB_X101_Y24_N16
\Mux152~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux152~0_combout\ = (char_count(2) & ((char_count(1) & (!char_count(0) & char_count(4))) # (!char_count(1) & (char_count(0) $ (!char_count(4)))))) # (!char_count(2) & (((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(4),
	combout => \Mux152~0_combout\);

-- Location: LCCOMB_X101_Y24_N26
\Selector5~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~42_combout\ = (!\Equal5~0_combout\ & ((char_count(3) & ((\Mux152~0_combout\))) # (!char_count(3) & (!\Mux163~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux163~1_combout\,
	datab => \Equal5~0_combout\,
	datac => char_count(3),
	datad => \Mux152~0_combout\,
	combout => \Selector5~42_combout\);

-- Location: LCCOMB_X101_Y24_N0
\Selector5~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~43_combout\ = (\gameState.L26~q\ & (((\Selector5~42_combout\) # (\next_char~28_combout\)))) # (!\gameState.L26~q\ & (\gameState.L25~q\ & ((\Selector5~42_combout\) # (\next_char~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L26~q\,
	datab => \gameState.L25~q\,
	datac => \Selector5~42_combout\,
	datad => \next_char~28_combout\,
	combout => \Selector5~43_combout\);

-- Location: LCCOMB_X100_Y20_N26
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (char_count(3) & ((char_count(0) $ (char_count(1))) # (!char_count(4)))) # (!char_count(3) & (char_count(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X100_Y20_N14
\Mux184~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux184~0_combout\ = (char_count(0) & ((char_count(4) & ((char_count(1)))) # (!char_count(4) & (char_count(3))))) # (!char_count(0) & (char_count(3) & (char_count(4) & !char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux184~0_combout\);

-- Location: LCCOMB_X100_Y20_N20
\Mux191~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux191~1_combout\ = (char_count(0) & ((char_count(3) & (char_count(4))) # (!char_count(3) & ((char_count(1)) # (!char_count(4)))))) # (!char_count(0) & ((char_count(3)) # ((!char_count(4) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux191~1_combout\);

-- Location: LCCOMB_X100_Y20_N24
\Selector5~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~44_combout\ = (\gameState.CorrectState~q\ & ((\Mux191~1_combout\) # ((\gameState.FailState~q\ & \Mux184~0_combout\)))) # (!\gameState.CorrectState~q\ & (\gameState.FailState~q\ & (\Mux184~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.CorrectState~q\,
	datab => \gameState.FailState~q\,
	datac => \Mux184~0_combout\,
	datad => \Mux191~1_combout\,
	combout => \Selector5~44_combout\);

-- Location: LCCOMB_X100_Y20_N4
\Selector5~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~45_combout\ = (\Selector5~44_combout\) # ((!\startGame~input_o\ & (\gameState.ResetState~2_combout\ & \Mux11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startGame~input_o\,
	datab => \gameState.ResetState~2_combout\,
	datac => \Mux11~1_combout\,
	datad => \Selector5~44_combout\,
	combout => \Selector5~45_combout\);

-- Location: LCCOMB_X100_Y24_N4
\Selector5~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~46_combout\ = (\next_char[6]~24_combout\ & (((!char_count(2) & \Selector5~45_combout\)))) # (!\next_char[6]~24_combout\ & ((next_char(2)) # ((!char_count(2) & \Selector5~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char[6]~24_combout\,
	datab => next_char(2),
	datac => char_count(2),
	datad => \Selector5~45_combout\,
	combout => \Selector5~46_combout\);

-- Location: LCCOMB_X100_Y24_N6
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (char_count(3) & ((char_count(1) $ (!char_count(0))) # (!char_count(2)))) # (!char_count(3) & (((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X96_Y24_N12
\Mux219~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux219~0_combout\ = (char_count(4) & (char_count(2) & (!char_count(3) & char_count(1)))) # (!char_count(4) & (!char_count(1) & (char_count(2) $ (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Mux219~0_combout\);

-- Location: LCCOMB_X96_Y24_N20
\Mux219~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux219~4_combout\ = (char_count(3) & (char_count(4) $ (char_count(1) $ (!char_count(2))))) # (!char_count(3) & (!char_count(4) & (char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux219~4_combout\);

-- Location: LCCOMB_X96_Y24_N8
\Mux219~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux219~2_combout\ = (char_count(2) & ((char_count(4) & (!char_count(1))) # (!char_count(4) & ((!char_count(3)))))) # (!char_count(2) & (!char_count(4) & (char_count(1) & char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux219~2_combout\);

-- Location: LCCOMB_X96_Y24_N6
\Mux219~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux219~1_combout\ = (char_count(2) & (((!char_count(3))))) # (!char_count(2) & (char_count(3) & ((char_count(4)) # (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux219~1_combout\);

-- Location: LCCOMB_X96_Y24_N18
\Mux219~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux219~3_combout\ = (char_count(0) & (((\levelState.Level_1~0_combout\) # (\Mux219~1_combout\)))) # (!char_count(0) & (\Mux219~2_combout\ & (!\levelState.Level_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => \Mux219~2_combout\,
	datac => \levelState.Level_1~0_combout\,
	datad => \Mux219~1_combout\,
	combout => \Mux219~3_combout\);

-- Location: LCCOMB_X96_Y24_N14
\Mux219~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux219~5_combout\ = (\levelState.Level_1~0_combout\ & ((\Mux219~3_combout\ & ((\Mux219~4_combout\))) # (!\Mux219~3_combout\ & (!\Mux219~0_combout\)))) # (!\levelState.Level_1~0_combout\ & (((\Mux219~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux219~0_combout\,
	datab => \Mux219~4_combout\,
	datac => \levelState.Level_1~0_combout\,
	datad => \Mux219~3_combout\,
	combout => \Mux219~5_combout\);

-- Location: LCCOMB_X100_Y24_N20
\Selector5~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~48_combout\ = (\Mux4~0_combout\ & (\gameState.FinalLoss~2_combout\ & ((\Mux219~5_combout\)))) # (!\Mux4~0_combout\ & ((\Selector3~0_combout\) # ((\gameState.FinalLoss~2_combout\ & \Mux219~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \gameState.FinalLoss~2_combout\,
	datac => \Selector3~0_combout\,
	datad => \Mux219~5_combout\,
	combout => \Selector5~48_combout\);

-- Location: LCCOMB_X100_Y24_N14
\Selector5~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~49_combout\ = (\Selector5~47_combout\) # ((\Selector5~43_combout\) # ((\Selector5~46_combout\) # (\Selector5~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~47_combout\,
	datab => \Selector5~43_combout\,
	datac => \Selector5~46_combout\,
	datad => \Selector5~48_combout\,
	combout => \Selector5~49_combout\);

-- Location: LCCOMB_X100_Y20_N6
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (char_count(1) & ((char_count(3)) # (char_count(0) $ (!char_count(4))))) # (!char_count(1) & (char_count(3) $ (((!char_count(0) & char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X100_Y20_N12
\Mux191~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux191~0_combout\ = (char_count(4) & (!char_count(0) & ((!char_count(1)) # (!char_count(3))))) # (!char_count(4) & ((char_count(3) $ (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux191~0_combout\);

-- Location: LCCOMB_X100_Y20_N16
\Selector5~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~34_combout\ = (\Mux11~0_combout\ & (((\gameState.CorrectState~q\ & \Mux191~0_combout\)))) # (!\Mux11~0_combout\ & ((\gameState.ResetState~8_combout\) # ((\gameState.CorrectState~q\ & \Mux191~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datab => \gameState.ResetState~8_combout\,
	datac => \gameState.CorrectState~q\,
	datad => \Mux191~0_combout\,
	combout => \Selector5~34_combout\);

-- Location: LCCOMB_X100_Y20_N22
\Selector5~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~33_combout\ = (!char_count(4) & (!char_count(0) & (!char_count(3) & \gameState.FailState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(0),
	datac => char_count(3),
	datad => \gameState.FailState~q\,
	combout => \Selector5~33_combout\);

-- Location: LCCOMB_X101_Y20_N18
\Selector5~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~31_combout\ = (!\gameState.L9~q\ & (!\gameState.L4~q\ & (\Selector4~0_combout\ & !\gameState.L14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L9~q\,
	datab => \gameState.L4~q\,
	datac => \Selector4~0_combout\,
	datad => \gameState.L14~q\,
	combout => \Selector5~31_combout\);

-- Location: LCCOMB_X100_Y20_N0
\Selector5~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~32_combout\ = (\next_char~28_combout\ & ((!\Selector5~31_combout\) # (!\Selector5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datac => \next_char~28_combout\,
	datad => \Selector5~31_combout\,
	combout => \Selector5~32_combout\);

-- Location: LCCOMB_X100_Y20_N30
\Selector5~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~35_combout\ = (\Selector5~32_combout\) # ((char_count(2) & ((\Selector5~34_combout\) # (\Selector5~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \Selector5~34_combout\,
	datac => \Selector5~33_combout\,
	datad => \Selector5~32_combout\,
	combout => \Selector5~35_combout\);

-- Location: LCCOMB_X97_Y20_N18
\Selector5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~10_combout\ = (\gameState.L24~q\) # ((\gameState.L6~q\) # ((\gameState.L14~q\) # (\gameState.L15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \gameState.L6~q\,
	datac => \gameState.L14~q\,
	datad => \gameState.L15~q\,
	combout => \Selector5~10_combout\);

-- Location: LCCOMB_X97_Y20_N16
\Selector5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~11_combout\ = (\gameState.L27~q\) # ((\gameState.L4~q\) # (\Selector5~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L27~q\,
	datac => \gameState.L4~q\,
	datad => \Selector5~10_combout\,
	combout => \Selector5~11_combout\);

-- Location: LCCOMB_X97_Y20_N22
\Selector5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~12_combout\ = (char_count(4) & (!char_count(2) & !char_count(1))) # (!char_count(4) & (char_count(2) & char_count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Selector5~12_combout\);

-- Location: LCCOMB_X97_Y20_N28
\Selector5~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~13_combout\ = (char_count(0) & (char_count(2) & ((!\Selector5~11_combout\) # (!\Selector5~12_combout\)))) # (!char_count(0) & (((\Selector5~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => \Selector5~12_combout\,
	datad => \Selector5~11_combout\,
	combout => \Selector5~13_combout\);

-- Location: LCCOMB_X97_Y20_N10
\Selector5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~14_combout\ = (!char_count(3) & (!\Selector5~13_combout\ & ((\Selector5~11_combout\) # (\gameState.L20~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \Selector5~11_combout\,
	datac => \gameState.L20~q\,
	datad => \Selector5~13_combout\,
	combout => \Selector5~14_combout\);

-- Location: LCCOMB_X99_Y22_N16
\Mux177~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux177~0_combout\ = (char_count(4) & ((char_count(3) & (char_count(1))) # (!char_count(3) & ((char_count(0)))))) # (!char_count(4) & ((char_count(1)) # ((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(3),
	combout => \Mux177~0_combout\);

-- Location: LCCOMB_X100_Y22_N6
\Mux168~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux168~0_combout\ = (char_count(4) & ((char_count(0) & ((!char_count(3)))) # (!char_count(0) & (!char_count(1) & char_count(3))))) # (!char_count(4) & ((char_count(1)) # ((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(3),
	combout => \Mux168~0_combout\);

-- Location: LCCOMB_X100_Y22_N28
\Selector5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~7_combout\ = (\gameState.L28~q\ & ((!\Mux168~0_combout\) # (!char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datac => \gameState.L28~q\,
	datad => \Mux168~0_combout\,
	combout => \Selector5~7_combout\);

-- Location: LCCOMB_X100_Y22_N22
\Selector5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~8_combout\ = (\Selector5~7_combout\) # ((\gameState.L30~2_combout\ & ((!\Mux177~0_combout\) # (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L30~2_combout\,
	datab => char_count(2),
	datac => \Mux177~0_combout\,
	datad => \Selector5~7_combout\,
	combout => \Selector5~8_combout\);

-- Location: LCCOMB_X100_Y22_N8
\Mux177~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux177~1_combout\ = (!char_count(0) & ((char_count(3)) # ((char_count(4) & !char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(0),
	datad => char_count(3),
	combout => \Mux177~1_combout\);

-- Location: LCCOMB_X100_Y22_N14
\Mux177~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux177~2_combout\ = (\Mux177~1_combout\ & !char_count(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux177~1_combout\,
	datad => char_count(2),
	combout => \Mux177~2_combout\);

-- Location: LCCOMB_X100_Y22_N12
\Selector5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = (char_count(4) & (char_count(3) & ((!\gameState.L23~q\) # (!char_count(1))))) # (!char_count(4) & (char_count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => \gameState.L23~q\,
	datad => char_count(3),
	combout => \Selector5~2_combout\);

-- Location: LCCOMB_X100_Y22_N2
\Selector5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~3_combout\ = (char_count(2) & ((char_count(0)) # (\Selector5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datac => char_count(2),
	datad => \Selector5~2_combout\,
	combout => \Selector5~3_combout\);

-- Location: LCCOMB_X100_Y22_N4
\Selector5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~4_combout\ = (!\Selector5~3_combout\ & ((\gameState.L22~q\) # (\gameState.L23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L22~q\,
	datac => \gameState.L23~q\,
	datad => \Selector5~3_combout\,
	combout => \Selector5~4_combout\);

-- Location: LCCOMB_X96_Y21_N8
\Mux172~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux172~0_combout\ = (char_count(0) & (((!char_count(3))) # (!char_count(4)))) # (!char_count(0) & (char_count(1) & ((char_count(3)) # (!char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux172~0_combout\);

-- Location: LCCOMB_X96_Y21_N16
\Mux131~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux131~0_combout\ = (char_count(0) & (((!char_count(4)) # (!char_count(1))) # (!char_count(3)))) # (!char_count(0) & ((char_count(4) & (char_count(3))) # (!char_count(4) & ((char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(4),
	combout => \Mux131~0_combout\);

-- Location: LCCOMB_X96_Y21_N10
\Selector5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~5_combout\ = (\gameState.L21~2_combout\ & ((!\Mux131~0_combout\) # (!char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datac => \gameState.L21~2_combout\,
	datad => \Mux131~0_combout\,
	combout => \Selector5~5_combout\);

-- Location: LCCOMB_X96_Y21_N2
\Selector5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~6_combout\ = (\Selector5~5_combout\) # ((\gameState.L29~q\ & ((!\Mux172~0_combout\) # (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \gameState.L29~q\,
	datac => \Mux172~0_combout\,
	datad => \Selector5~5_combout\,
	combout => \Selector5~6_combout\);

-- Location: LCCOMB_X100_Y22_N0
\Selector5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~9_combout\ = (!\Mux177~2_combout\ & ((\Selector5~8_combout\) # ((\Selector5~4_combout\) # (\Selector5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~8_combout\,
	datab => \Mux177~2_combout\,
	datac => \Selector5~4_combout\,
	datad => \Selector5~6_combout\,
	combout => \Selector5~9_combout\);

-- Location: LCCOMB_X100_Y24_N0
\Mux141~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux141~0_combout\ = (char_count(0)) # ((char_count(1) & ((!char_count(4)))) # (!char_count(1) & (char_count(3) & char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux141~0_combout\);

-- Location: LCCOMB_X100_Y24_N18
\Selector5~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~20_combout\ = (\gameState.L2~q\ & (((!\Mux131~0_combout\) # (!char_count(2))))) # (!\gameState.L2~q\ & (\gameState.L3~q\ & ((!\Mux131~0_combout\) # (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L2~q\,
	datab => \gameState.L3~q\,
	datac => char_count(2),
	datad => \Mux131~0_combout\,
	combout => \Selector5~20_combout\);

-- Location: LCCOMB_X100_Y24_N22
\Selector5~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~21_combout\ = (\Selector5~20_combout\) # ((\gameState.L8~q\ & !\Mux141~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L8~q\,
	datac => \Mux141~0_combout\,
	datad => \Selector5~20_combout\,
	combout => \Selector5~21_combout\);

-- Location: LCCOMB_X98_Y24_N12
\Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~0_combout\ = (char_count(0) & (char_count(3) & (char_count(4) & char_count(1)))) # (!char_count(0) & ((char_count(4) & ((!char_count(1)))) # (!char_count(4) & (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux62~0_combout\);

-- Location: LCCOMB_X99_Y24_N30
\Selector5~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~22_combout\ = (char_count(2)) # (!\Mux62~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => char_count(2),
	datad => \Mux62~0_combout\,
	combout => \Selector5~22_combout\);

-- Location: LCCOMB_X100_Y22_N30
\Selector5~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~27_combout\ = (\gameState.L9~q\) # (\gameState.L10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gameState.L9~q\,
	datad => \gameState.L10~q\,
	combout => \Selector5~27_combout\);

-- Location: LCCOMB_X100_Y24_N12
\Selector5~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~23_combout\ = (char_count(0)) # ((char_count(4) & ((char_count(3)))) # (!char_count(4) & (char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Selector5~23_combout\);

-- Location: LCCOMB_X100_Y24_N30
\Selector5~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~24_combout\ = (char_count(2) & (((\gameState.L1~q\ & !\Selector5~23_combout\)))) # (!char_count(2) & ((\gameState.L8~q\) # ((\gameState.L1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \gameState.L8~q\,
	datac => \gameState.L1~q\,
	datad => \Selector5~23_combout\,
	combout => \Selector5~24_combout\);

-- Location: LCCOMB_X100_Y22_N18
\Selector5~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~25_combout\ = (char_count(4) & ((char_count(1)) # (char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Selector5~25_combout\);

-- Location: LCCOMB_X100_Y22_N20
\Selector5~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~26_combout\ = (char_count(1) & (((char_count(0)) # (!\Selector5~25_combout\)))) # (!char_count(1) & ((char_count(0) & ((!\Selector5~25_combout\))) # (!char_count(0) & (!\gameState.L9~q\ & \Selector5~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => \gameState.L9~q\,
	datac => char_count(0),
	datad => \Selector5~25_combout\,
	combout => \Selector5~26_combout\);

-- Location: LCCOMB_X100_Y24_N8
\Selector5~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~28_combout\ = (\Selector5~24_combout\) # ((\Selector5~27_combout\ & ((!\Selector5~26_combout\) # (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \Selector5~27_combout\,
	datac => \Selector5~24_combout\,
	datad => \Selector5~26_combout\,
	combout => \Selector5~28_combout\);

-- Location: LCCOMB_X101_Y23_N8
\Mux125~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux125~0_combout\ = (char_count(0) & (char_count(2) $ (((!char_count(4)))))) # (!char_count(0) & ((char_count(1) & ((char_count(4)))) # (!char_count(1) & (char_count(2) & !char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux125~0_combout\);

-- Location: LCCOMB_X101_Y23_N18
\Mux93~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux93~0_combout\ = (char_count(1) & (char_count(4) $ (((char_count(0) & !char_count(2)))))) # (!char_count(1) & (!char_count(4) & (char_count(0) $ (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux93~0_combout\);

-- Location: LCCOMB_X101_Y23_N30
\Selector5~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~16_combout\ = (\gameState.L20~q\ & ((\Mux125~0_combout\) # ((\gameState.L15~q\ & \Mux93~0_combout\)))) # (!\gameState.L20~q\ & (\gameState.L15~q\ & ((\Mux93~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L20~q\,
	datab => \gameState.L15~q\,
	datac => \Mux125~0_combout\,
	datad => \Mux93~0_combout\,
	combout => \Selector5~16_combout\);

-- Location: LCCOMB_X101_Y23_N26
\Mux147~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux147~0_combout\ = (char_count(2) & (!char_count(4) & (!char_count(1) & !char_count(0)))) # (!char_count(2) & (((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(2),
	datac => char_count(1),
	datad => char_count(0),
	combout => \Mux147~0_combout\);

-- Location: LCCOMB_X101_Y23_N24
\Mux163~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux163~0_combout\ = (char_count(2) & ((char_count(1) & (char_count(4))) # (!char_count(1) & (!char_count(4) & !char_count(0))))) # (!char_count(2) & (((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux163~0_combout\);

-- Location: LCCOMB_X101_Y23_N4
\Selector5~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~15_combout\ = (\gameState.L24~q\ & ((\Mux147~0_combout\) # ((\gameState.L27~q\ & \Mux163~0_combout\)))) # (!\gameState.L24~q\ & (\gameState.L27~q\ & ((\Mux163~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \gameState.L27~q\,
	datac => \Mux147~0_combout\,
	datad => \Mux163~0_combout\,
	combout => \Selector5~15_combout\);

-- Location: LCCOMB_X101_Y23_N22
\Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (char_count(0) & (char_count(2) $ (((!char_count(1)) # (!char_count(4)))))) # (!char_count(0) & ((char_count(4) & (char_count(1) & !char_count(2))) # (!char_count(4) & (!char_count(1) & char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(4),
	datac => char_count(1),
	datad => char_count(2),
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X101_Y23_N14
\Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux41~0_combout\ = (char_count(2) & (!char_count(0) & (char_count(1) $ (!char_count(4))))) # (!char_count(2) & (char_count(0) $ (((char_count(1) & char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux41~0_combout\);

-- Location: LCCOMB_X101_Y23_N12
\Mux89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux89~0_combout\ = (char_count(4) & (char_count(1) & (char_count(2) $ (!char_count(0))))) # (!char_count(4) & ((char_count(2) & (!char_count(1) & !char_count(0))) # (!char_count(2) & ((char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux89~0_combout\);

-- Location: LCCOMB_X101_Y23_N20
\Selector5~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~17_combout\ = (\gameState.L14~q\ & ((\Mux89~0_combout\) # ((\gameState.L6~q\ & \Mux41~0_combout\)))) # (!\gameState.L14~q\ & (\gameState.L6~q\ & (\Mux41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L14~q\,
	datab => \gameState.L6~q\,
	datac => \Mux41~0_combout\,
	datad => \Mux89~0_combout\,
	combout => \Selector5~17_combout\);

-- Location: LCCOMB_X101_Y23_N16
\Selector5~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~18_combout\ = (\Selector5~17_combout\) # ((\gameState.L4~q\ & \Mux33~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameState.L4~q\,
	datac => \Mux33~0_combout\,
	datad => \Selector5~17_combout\,
	combout => \Selector5~18_combout\);

-- Location: LCCOMB_X101_Y23_N6
\Selector5~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~19_combout\ = (char_count(3) & ((\Selector5~16_combout\) # ((\Selector5~15_combout\) # (\Selector5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~16_combout\,
	datab => char_count(3),
	datac => \Selector5~15_combout\,
	datad => \Selector5~18_combout\,
	combout => \Selector5~19_combout\);

-- Location: LCCOMB_X100_Y24_N2
\Selector5~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~29_combout\ = (\Selector5~19_combout\) # ((\Selector5~22_combout\ & ((\Selector5~21_combout\) # (\Selector5~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~21_combout\,
	datab => \Selector5~22_combout\,
	datac => \Selector5~28_combout\,
	datad => \Selector5~19_combout\,
	combout => \Selector5~29_combout\);

-- Location: LCCOMB_X100_Y24_N28
\Selector5~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~30_combout\ = (!\Equal5~0_combout\ & ((\Selector5~14_combout\) # ((\Selector5~9_combout\) # (\Selector5~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \Selector5~14_combout\,
	datac => \Selector5~9_combout\,
	datad => \Selector5~29_combout\,
	combout => \Selector5~30_combout\);

-- Location: LCCOMB_X100_Y24_N24
\Selector5~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~50_combout\ = (\Selector5~41_combout\) # ((\Selector5~49_combout\) # ((\Selector5~35_combout\) # (\Selector5~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~41_combout\,
	datab => \Selector5~49_combout\,
	datac => \Selector5~35_combout\,
	datad => \Selector5~30_combout\,
	combout => \Selector5~50_combout\);

-- Location: FF_X100_Y24_N25
\next_char[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector5~50_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_char(2));

-- Location: LCCOMB_X95_Y24_N18
\next_char~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~50_combout\ = (!lifeCounter(1) & lifeCounter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => lifeCounter(1),
	datad => lifeCounter(0),
	combout => \next_char~50_combout\);

-- Location: LCCOMB_X95_Y22_N8
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (char_count(2) & (!char_count(4) & (char_count(1) $ (char_count(0))))) # (!char_count(2) & (((char_count(1) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X97_Y22_N4
\Mux117~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux117~1_combout\ = (char_count(0) & (!char_count(4) & (char_count(2) $ (char_count(1))))) # (!char_count(0) & (char_count(2) & (char_count(4) $ (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux117~1_combout\);

-- Location: LCCOMB_X97_Y22_N14
\Mux142~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux142~1_combout\ = (char_count(0) & (char_count(2) $ (char_count(4) $ (char_count(1))))) # (!char_count(0) & (char_count(1) & (char_count(2) $ (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux142~1_combout\);

-- Location: LCCOMB_X96_Y22_N28
\Selector6~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~64_combout\ = (\Mux117~1_combout\ & ((\gameState.L18~q\) # ((\Mux142~1_combout\ & \gameState.L23~q\)))) # (!\Mux117~1_combout\ & (\Mux142~1_combout\ & (\gameState.L23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux117~1_combout\,
	datab => \Mux142~1_combout\,
	datac => \gameState.L23~q\,
	datad => \gameState.L18~q\,
	combout => \Selector6~64_combout\);

-- Location: LCCOMB_X97_Y22_N18
\Mux94~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux94~0_combout\ = (char_count(0) & (!char_count(4) & (char_count(2) $ (char_count(1))))) # (!char_count(0) & (char_count(2) & ((char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux94~0_combout\);

-- Location: LCCOMB_X97_Y22_N28
\Mux109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux109~0_combout\ = (char_count(2) & (char_count(1) $ (((char_count(4)) # (char_count(0)))))) # (!char_count(2) & (!char_count(4) & (char_count(0) & char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux109~0_combout\);

-- Location: LCCOMB_X97_Y22_N20
\Selector6~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~65_combout\ = (\gameState.L17~q\ & ((\Mux109~0_combout\) # ((\Mux94~0_combout\ & \gameState.L15~q\)))) # (!\gameState.L17~q\ & (\Mux94~0_combout\ & (\gameState.L15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L17~q\,
	datab => \Mux94~0_combout\,
	datac => \gameState.L15~q\,
	datad => \Mux109~0_combout\,
	combout => \Selector6~65_combout\);

-- Location: LCCOMB_X97_Y22_N8
\Mux137~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux137~0_combout\ = (char_count(2) & (!char_count(4) & (char_count(0) $ (char_count(1))))) # (!char_count(2) & ((char_count(4) & (char_count(0) $ (char_count(1)))) # (!char_count(4) & (char_count(0) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux137~0_combout\);

-- Location: LCCOMB_X97_Y22_N0
\Mux78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~0_combout\ = (char_count(2) & ((char_count(4) & (char_count(0) & char_count(1))) # (!char_count(4) & (char_count(0) $ (char_count(1)))))) # (!char_count(2) & (!char_count(4) & (char_count(0) & char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux78~0_combout\);

-- Location: LCCOMB_X97_Y22_N2
\Mux83~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux83~0_combout\ = (char_count(2) & (char_count(1) $ (((!char_count(4) & char_count(0)))))) # (!char_count(2) & (!char_count(4) & (char_count(0) & char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux83~0_combout\);

-- Location: LCCOMB_X97_Y22_N26
\Selector6~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~66_combout\ = (\gameState.L12~q\ & ((\Mux78~0_combout\) # ((\gameState.L13~q\ & \Mux83~0_combout\)))) # (!\gameState.L12~q\ & (((\gameState.L13~q\ & \Mux83~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L12~q\,
	datab => \Mux78~0_combout\,
	datac => \gameState.L13~q\,
	datad => \Mux83~0_combout\,
	combout => \Selector6~66_combout\);

-- Location: LCCOMB_X97_Y22_N22
\Selector6~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~67_combout\ = (\Selector6~66_combout\) # ((\Mux137~0_combout\ & ((\gameState.L22~q\) # (\gameState.L21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L22~q\,
	datab => \Mux137~0_combout\,
	datac => \Selector6~66_combout\,
	datad => \gameState.L21~2_combout\,
	combout => \Selector6~67_combout\);

-- Location: LCCOMB_X96_Y22_N2
\Selector6~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~68_combout\ = (\Selector6~64_combout\) # ((\Selector6~65_combout\) # (\Selector6~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector6~64_combout\,
	datac => \Selector6~65_combout\,
	datad => \Selector6~67_combout\,
	combout => \Selector6~68_combout\);

-- Location: LCCOMB_X95_Y22_N6
\Selector6~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~69_combout\ = (char_count(3) & ((\Selector6~68_combout\) # ((\gameState.L7~q\ & \Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L7~q\,
	datab => char_count(3),
	datac => \Mux21~0_combout\,
	datad => \Selector6~68_combout\,
	combout => \Selector6~69_combout\);

-- Location: LCCOMB_X99_Y22_N14
\Mux178~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux178~1_combout\ = (char_count(1) & (char_count(0) $ (((char_count(2)) # (!char_count(3)))))) # (!char_count(1) & (char_count(0) & (char_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux178~1_combout\);

-- Location: LCCOMB_X99_Y22_N24
\Mux164~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux164~0_combout\ = (char_count(2) & (char_count(0) & ((!char_count(3)) # (!char_count(4))))) # (!char_count(2) & (char_count(4) & ((char_count(0)) # (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux164~0_combout\);

-- Location: LCCOMB_X99_Y22_N18
\Mux164~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux164~1_combout\ = (char_count(0) & ((char_count(2) & (!char_count(4) & char_count(3))) # (!char_count(2) & (char_count(4) $ (!char_count(3)))))) # (!char_count(0) & ((char_count(2) & (char_count(4) & !char_count(3))) # (!char_count(2) & (!char_count(4) 
-- & char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux164~1_combout\);

-- Location: LCCOMB_X99_Y22_N8
\Selector6~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~70_combout\ = (\gameState.L27~q\ & ((char_count(1) & ((!\Mux164~1_combout\))) # (!char_count(1) & (\Mux164~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => \Mux164~0_combout\,
	datac => \gameState.L27~q\,
	datad => \Mux164~1_combout\,
	combout => \Selector6~70_combout\);

-- Location: LCCOMB_X100_Y22_N24
\Selector6~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~71_combout\ = (\gameState.L24~q\) # ((\gameState.L25~q\) # (!\Selector6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datac => \gameState.L25~q\,
	datad => \Selector6~2_combout\,
	combout => \Selector6~71_combout\);

-- Location: LCCOMB_X99_Y22_N12
\Selector6~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~72_combout\ = (\Selector6~70_combout\) # ((!char_count(4) & (\Mux178~1_combout\ & \Selector6~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Mux178~1_combout\,
	datac => \Selector6~70_combout\,
	datad => \Selector6~71_combout\,
	combout => \Selector6~72_combout\);

-- Location: LCCOMB_X96_Y23_N8
\Mux158~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux158~1_combout\ = (char_count(3) & (char_count(1) & (char_count(2) $ (char_count(4))))) # (!char_count(3) & (!char_count(2) & ((char_count(1)) # (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux158~1_combout\);

-- Location: LCCOMB_X96_Y22_N4
\Selector6~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~76_combout\ = (!char_count(0) & (\gameState.L26~q\ & \Mux158~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datac => \gameState.L26~q\,
	datad => \Mux158~1_combout\,
	combout => \Selector6~76_combout\);

-- Location: LCCOMB_X99_Y22_N10
\Mux121~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux121~1_combout\ = (char_count(0) & ((char_count(1) & (!char_count(2) & char_count(3))) # (!char_count(1) & (char_count(2))))) # (!char_count(0) & (char_count(1) & (char_count(2) $ (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux121~1_combout\);

-- Location: LCCOMB_X96_Y22_N14
\Selector6~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~77_combout\ = (!char_count(4) & ((\gameState.L10~q\) # ((\gameState.L8~q\) # (\gameState.L19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L10~q\,
	datab => \gameState.L8~q\,
	datac => char_count(4),
	datad => \gameState.L19~q\,
	combout => \Selector6~77_combout\);

-- Location: LCCOMB_X95_Y21_N16
\Mux132~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux132~0_combout\ = (char_count(0) & ((char_count(4)) # ((char_count(2) & !char_count(1))))) # (!char_count(0) & ((char_count(4) & (!char_count(2))) # (!char_count(4) & ((char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux132~0_combout\);

-- Location: LCCOMB_X97_Y22_N10
\Mux142~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux142~0_combout\ = (char_count(4) & (((char_count(0))) # (!char_count(2)))) # (!char_count(4) & ((char_count(0) & (char_count(2))) # (!char_count(0) & ((char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux142~0_combout\);

-- Location: LCCOMB_X98_Y22_N10
\Mux117~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux117~0_combout\ = (char_count(1) & ((char_count(0) & ((char_count(4)))) # (!char_count(0) & (!char_count(2))))) # (!char_count(1) & ((char_count(2) & (char_count(0))) # (!char_count(2) & ((char_count(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux117~0_combout\);

-- Location: LCCOMB_X98_Y22_N30
\Selector6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~16_combout\ = (\Mux117~0_combout\ & ((\gameState.L18~q\) # (\gameState.L15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L18~q\,
	datab => \gameState.L15~q\,
	datad => \Mux117~0_combout\,
	combout => \Selector6~16_combout\);

-- Location: LCCOMB_X95_Y21_N14
\Mux109~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux109~1_combout\ = (char_count(2) & (char_count(0))) # (!char_count(2) & ((char_count(4)) # ((!char_count(0) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux109~1_combout\);

-- Location: LCCOMB_X95_Y21_N24
\Selector6~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~73_combout\ = (\Mux109~1_combout\ & ((\gameState.L17~q\) # ((\gameState.L7~q\) # (!\Selector6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L17~q\,
	datab => \gameState.L7~q\,
	datac => \Mux109~1_combout\,
	datad => \Selector6~6_combout\,
	combout => \Selector6~73_combout\);

-- Location: LCCOMB_X95_Y21_N18
\Selector6~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~74_combout\ = (\Selector6~16_combout\) # ((\Selector6~73_combout\) # ((\Mux142~0_combout\ & !\Selector6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux142~0_combout\,
	datab => \Selector6~5_combout\,
	datac => \Selector6~16_combout\,
	datad => \Selector6~73_combout\,
	combout => \Selector6~74_combout\);

-- Location: LCCOMB_X95_Y21_N0
\Selector6~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~75_combout\ = (!char_count(3) & ((\Selector6~74_combout\) # ((\Mux132~0_combout\ & \gameState.L21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \Mux132~0_combout\,
	datac => \gameState.L21~2_combout\,
	datad => \Selector6~74_combout\,
	combout => \Selector6~75_combout\);

-- Location: LCCOMB_X95_Y22_N4
\Selector6~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~78_combout\ = (\Selector6~76_combout\) # ((\Selector6~75_combout\) # ((\Mux121~1_combout\ & \Selector6~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~76_combout\,
	datab => \Mux121~1_combout\,
	datac => \Selector6~77_combout\,
	datad => \Selector6~75_combout\,
	combout => \Selector6~78_combout\);

-- Location: LCCOMB_X96_Y22_N30
\Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (char_count(3) & ((char_count(1) $ (char_count(2))))) # (!char_count(3) & ((char_count(4)) # ((char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux42~0_combout\);

-- Location: LCCOMB_X96_Y22_N8
\Mux158~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux158~0_combout\ = (char_count(2) & (((!char_count(3))) # (!char_count(1)))) # (!char_count(2) & (char_count(4) $ (((char_count(1) & char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux158~0_combout\);

-- Location: LCCOMB_X96_Y22_N10
\Mux101~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux101~2_combout\ = (char_count(4) & ((char_count(2)) # ((!char_count(3))))) # (!char_count(4) & (char_count(2) $ (((char_count(1) & char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux101~2_combout\);

-- Location: LCCOMB_X96_Y22_N16
\Selector6~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~56_combout\ = (\gameState.L16~q\ & ((\Mux101~2_combout\) # ((\gameState.L26~q\ & \Mux158~0_combout\)))) # (!\gameState.L16~q\ & (\gameState.L26~q\ & (\Mux158~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L16~q\,
	datab => \gameState.L26~q\,
	datac => \Mux158~0_combout\,
	datad => \Mux101~2_combout\,
	combout => \Selector6~56_combout\);

-- Location: LCCOMB_X95_Y22_N22
\Selector6~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~57_combout\ = (char_count(0) & ((\Selector6~56_combout\) # ((\Mux42~0_combout\ & \gameState.L6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux42~0_combout\,
	datab => char_count(0),
	datac => \gameState.L6~q\,
	datad => \Selector6~56_combout\,
	combout => \Selector6~57_combout\);

-- Location: LCCOMB_X95_Y24_N20
\Mux101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux101~0_combout\ = (char_count(4) & (((!char_count(3) & !char_count(2))))) # (!char_count(4) & (char_count(1) & (char_count(3) $ (!char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(3),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux101~0_combout\);

-- Location: LCCOMB_X95_Y22_N20
\Mux101~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux101~1_combout\ = (!char_count(0) & \Mux101~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(0),
	datad => \Mux101~0_combout\,
	combout => \Mux101~1_combout\);

-- Location: LCCOMB_X95_Y22_N0
\Selector6~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~58_combout\ = (\Selector6~57_combout\) # ((\Mux101~1_combout\ & ((\gameState.L6~q\) # (\gameState.L16~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L6~q\,
	datab => \gameState.L16~q\,
	datac => \Selector6~57_combout\,
	datad => \Mux101~1_combout\,
	combout => \Selector6~58_combout\);

-- Location: LCCOMB_X95_Y23_N4
\Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~0_combout\ = (char_count(2) & (char_count(0) $ (((!char_count(3)) # (!char_count(1)))))) # (!char_count(2) & (char_count(3) & ((!char_count(0)) # (!char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux63~0_combout\);

-- Location: LCCOMB_X95_Y23_N28
\Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (char_count(3) & (char_count(2) $ (((!char_count(0)) # (!char_count(1)))))) # (!char_count(3) & (((char_count(2) & !char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux52~0_combout\);

-- Location: LCCOMB_X95_Y23_N30
\Selector6~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~59_combout\ = (\gameState.L10~q\ & (((\gameState.L8~q\ & !\Mux52~0_combout\)) # (!\Mux63~0_combout\))) # (!\gameState.L10~q\ & (\gameState.L8~q\ & ((!\Mux52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L10~q\,
	datab => \gameState.L8~q\,
	datac => \Mux63~0_combout\,
	datad => \Mux52~0_combout\,
	combout => \Selector6~59_combout\);

-- Location: LCCOMB_X94_Y21_N22
\Mux153~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux153~0_combout\ = (char_count(0) & (char_count(1) & (!char_count(2) & char_count(3)))) # (!char_count(0) & ((char_count(3) & (!char_count(1))) # (!char_count(3) & ((char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux153~0_combout\);

-- Location: LCCOMB_X94_Y21_N12
\Mux169~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux169~0_combout\ = (char_count(0) & (char_count(1) & ((char_count(3))))) # (!char_count(0) & (char_count(2) $ (((!char_count(1) & char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux169~0_combout\);

-- Location: LCCOMB_X94_Y21_N30
\Selector6~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~27_combout\ = (\gameState.L28~q\ & (\Mux169~0_combout\ & ((\Mux153~0_combout\) # (!\gameState.L25~q\)))) # (!\gameState.L28~q\ & (((\Mux153~0_combout\)) # (!\gameState.L25~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L28~q\,
	datab => \gameState.L25~q\,
	datac => \Mux153~0_combout\,
	datad => \Mux169~0_combout\,
	combout => \Selector6~27_combout\);

-- Location: LCCOMB_X94_Y21_N2
\Selector6~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~60_combout\ = (\gameState.L20~q\ & ((char_count(3) & (char_count(2))) # (!char_count(3) & ((char_count(0)) # (!char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(0),
	datad => \gameState.L20~q\,
	combout => \Selector6~60_combout\);

-- Location: LCCOMB_X94_Y21_N8
\Mux148~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux148~0_combout\ = (char_count(2) & (((!char_count(1) & char_count(3))) # (!char_count(0)))) # (!char_count(2) & (char_count(3) & (char_count(0) $ (!char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux148~0_combout\);

-- Location: LCCOMB_X94_Y21_N6
\Mux121~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux121~0_combout\ = (char_count(2) & ((char_count(3) & (char_count(1))) # (!char_count(3) & ((!char_count(0)))))) # (!char_count(2) & (((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux121~0_combout\);

-- Location: LCCOMB_X94_Y21_N4
\Selector6~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~61_combout\ = (\gameState.L24~q\ & (((\gameState.L19~q\ & !\Mux121~0_combout\)) # (!\Mux148~0_combout\))) # (!\gameState.L24~q\ & (\gameState.L19~q\ & ((!\Mux121~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \gameState.L19~q\,
	datac => \Mux148~0_combout\,
	datad => \Mux121~0_combout\,
	combout => \Selector6~61_combout\);

-- Location: LCCOMB_X94_Y21_N26
\Mux178~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux178~0_combout\ = (char_count(0) & (char_count(1) & (!char_count(2) & char_count(3)))) # (!char_count(0) & (char_count(2) $ (((!char_count(1) & char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(0),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux178~0_combout\);

-- Location: LCCOMB_X94_Y21_N20
\Mux173~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux173~0_combout\ = (char_count(0) & (((char_count(1) & char_count(3))))) # (!char_count(0) & ((char_count(2) & ((!char_count(3)))) # (!char_count(2) & (!char_count(1) & char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(1),
	datad => char_count(3),
	combout => \Mux173~0_combout\);

-- Location: LCCOMB_X94_Y21_N16
\Selector6~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~26_combout\ = (\gameState.L29~q\ & (\Mux173~0_combout\ & ((\Mux178~0_combout\) # (!\gameState.L30~2_combout\)))) # (!\gameState.L29~q\ & (((\Mux178~0_combout\)) # (!\gameState.L30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L29~q\,
	datab => \gameState.L30~2_combout\,
	datac => \Mux178~0_combout\,
	datad => \Mux173~0_combout\,
	combout => \Selector6~26_combout\);

-- Location: LCCOMB_X94_Y21_N10
\Selector6~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~62_combout\ = ((\Selector6~60_combout\) # ((\Selector6~61_combout\) # (!\Selector6~26_combout\))) # (!\Selector6~27_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~27_combout\,
	datab => \Selector6~60_combout\,
	datac => \Selector6~61_combout\,
	datad => \Selector6~26_combout\,
	combout => \Selector6~62_combout\);

-- Location: LCCOMB_X95_Y22_N2
\Selector6~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~63_combout\ = (\Selector6~58_combout\) # ((char_count(4) & ((\Selector6~59_combout\) # (\Selector6~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Selector6~58_combout\,
	datac => \Selector6~59_combout\,
	datad => \Selector6~62_combout\,
	combout => \Selector6~63_combout\);

-- Location: LCCOMB_X95_Y22_N14
\Selector6~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~79_combout\ = (\Selector6~69_combout\) # ((\Selector6~72_combout\) # ((\Selector6~78_combout\) # (\Selector6~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~69_combout\,
	datab => \Selector6~72_combout\,
	datac => \Selector6~78_combout\,
	datad => \Selector6~63_combout\,
	combout => \Selector6~79_combout\);

-- Location: LCCOMB_X94_Y22_N2
\Mux123~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux123~1_combout\ = (char_count(4) & (!char_count(3))) # (!char_count(4) & (char_count(1) & (char_count(3) $ (!char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux123~1_combout\);

-- Location: LCCOMB_X94_Y22_N16
\Mux123~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux123~0_combout\ = (char_count(3) & ((char_count(4)) # ((char_count(0)) # (char_count(1))))) # (!char_count(3) & (char_count(0) $ (((!char_count(4) & char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux123~0_combout\);

-- Location: LCCOMB_X94_Y22_N0
\Selector6~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~33_combout\ = (lifeCounter(1) & ((char_count(2) & ((\Mux123~0_combout\))) # (!char_count(2) & (\Mux123~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \Mux123~1_combout\,
	datac => lifeCounter(1),
	datad => \Mux123~0_combout\,
	combout => \Selector6~33_combout\);

-- Location: LCCOMB_X94_Y22_N28
\Mux134~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux134~0_combout\ = (char_count(0) & (char_count(4) $ (((char_count(1)) # (char_count(2)))))) # (!char_count(0) & (char_count(1) & (char_count(2) $ (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(4),
	combout => \Mux134~0_combout\);

-- Location: LCCOMB_X94_Y22_N6
\Selector6~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~32_combout\ = (lifeCounter(1) & ((char_count(3) & (\Mux134~0_combout\)) # (!char_count(3) & ((\Mux132~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \Mux134~0_combout\,
	datac => lifeCounter(1),
	datad => \Mux132~0_combout\,
	combout => \Selector6~32_combout\);

-- Location: LCCOMB_X94_Y22_N14
\Selector6~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~34_combout\ = (\gameState.L20~q\ & ((\Selector6~33_combout\) # ((\gameState.L21~2_combout\ & \Selector6~32_combout\)))) # (!\gameState.L20~q\ & (((\gameState.L21~2_combout\ & \Selector6~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L20~q\,
	datab => \Selector6~33_combout\,
	datac => \gameState.L21~2_combout\,
	datad => \Selector6~32_combout\,
	combout => \Selector6~34_combout\);

-- Location: LCCOMB_X95_Y24_N24
\next_char~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~46_combout\ = (char_count(3) & (char_count(4) $ (char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datac => char_count(1),
	datad => char_count(3),
	combout => \next_char~46_combout\);

-- Location: LCCOMB_X95_Y24_N6
\next_char~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~47_combout\ = (char_count(4) & (((!\next_char~46_combout\)))) # (!char_count(4) & ((char_count(2) & ((lifeCounter(1)) # (!\next_char~46_combout\))) # (!char_count(2) & ((\next_char~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(2),
	datac => lifeCounter(1),
	datad => \next_char~46_combout\,
	combout => \next_char~47_combout\);

-- Location: LCCOMB_X95_Y24_N8
\next_char~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~48_combout\ = (lifeCounter(0) & ((char_count(0)) # ((\Mux101~0_combout\)))) # (!lifeCounter(0) & (char_count(0) & (lifeCounter(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datab => char_count(0),
	datac => lifeCounter(1),
	datad => \Mux101~0_combout\,
	combout => \next_char~48_combout\);

-- Location: LCCOMB_X98_Y22_N4
\next_char~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~32_combout\ = (next_char(1) & (!lifeCounter(0) & !lifeCounter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(1),
	datac => lifeCounter(0),
	datad => lifeCounter(1),
	combout => \next_char~32_combout\);

-- Location: LCCOMB_X95_Y24_N28
\next_char~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~44_combout\ = (!\next_char~32_combout\ & ((char_count(0)) # ((!lifeCounter(1)) # (!\Mux101~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => \Mux101~0_combout\,
	datac => lifeCounter(1),
	datad => \next_char~32_combout\,
	combout => \next_char~44_combout\);

-- Location: LCCOMB_X95_Y24_N30
\next_char~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~49_combout\ = ((\next_char~48_combout\ & ((\next_char~47_combout\) # (!char_count(0))))) # (!\next_char~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~47_combout\,
	datab => char_count(0),
	datac => \next_char~48_combout\,
	datad => \next_char~44_combout\,
	combout => \next_char~49_combout\);

-- Location: LCCOMB_X94_Y22_N8
\Selector6~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~35_combout\ = (\Selector6~34_combout\) # ((\next_char~49_combout\ & ((\gameState.L2~q\) # (\gameState.L3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L2~q\,
	datab => \gameState.L3~q\,
	datac => \Selector6~34_combout\,
	datad => \next_char~49_combout\,
	combout => \Selector6~35_combout\);

-- Location: LCCOMB_X99_Y22_N30
\Mux80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux80~0_combout\ = (char_count(4) & (!char_count(3) & ((char_count(0)) # (!char_count(2))))) # (!char_count(4) & (((char_count(0) & char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(2),
	combout => \Mux80~0_combout\);

-- Location: LCCOMB_X102_Y21_N6
\Selector6~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~29_combout\ = (\gameState.L24~q\) # ((\gameState.L27~q\) # (\gameState.L23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L24~q\,
	datab => \gameState.L27~q\,
	datac => \gameState.L23~q\,
	combout => \Selector6~29_combout\);

-- Location: LCCOMB_X99_Y22_N4
\Selector6~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~30_combout\ = (\Mux80~0_combout\ & ((\gameState.L13~q\) # ((\Mux164~0_combout\ & \Selector6~29_combout\)))) # (!\Mux80~0_combout\ & (\Mux164~0_combout\ & ((\Selector6~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux80~0_combout\,
	datab => \Mux164~0_combout\,
	datac => \gameState.L13~q\,
	datad => \Selector6~29_combout\,
	combout => \Selector6~30_combout\);

-- Location: LCCOMB_X94_Y21_N0
\Selector6~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~28_combout\ = (char_count(4) & (lifeCounter(1) & ((!\Selector6~26_combout\) # (!\Selector6~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => lifeCounter(1),
	datac => \Selector6~27_combout\,
	datad => \Selector6~26_combout\,
	combout => \Selector6~28_combout\);

-- Location: LCCOMB_X94_Y22_N18
\Selector6~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~31_combout\ = (\Selector6~28_combout\) # ((\Selector6~30_combout\ & (!char_count(1) & lifeCounter(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~30_combout\,
	datab => char_count(1),
	datac => lifeCounter(1),
	datad => \Selector6~28_combout\,
	combout => \Selector6~31_combout\);

-- Location: LCCOMB_X94_Y23_N10
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (char_count(4) & ((char_count(3) & (char_count(0))) # (!char_count(3) & ((char_count(1)))))) # (!char_count(4) & (char_count(0) & ((!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X94_Y23_N20
\Selector6~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~41_combout\ = (\startGame~input_o\ & (((next_char(1))))) # (!\startGame~input_o\ & (!char_count(2) & ((!\Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startGame~input_o\,
	datab => char_count(2),
	datac => next_char(1),
	datad => \Mux12~1_combout\,
	combout => \Selector6~41_combout\);

-- Location: LCCOMB_X94_Y23_N2
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (char_count(0) & (char_count(1) & (!char_count(4) & !char_count(3)))) # (!char_count(0) & (char_count(4) & (char_count(1) $ (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X94_Y23_N8
\Selector6~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~40_combout\ = (!\startGame~input_o\ & (char_count(2) & \Mux12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startGame~input_o\,
	datac => char_count(2),
	datad => \Mux12~0_combout\,
	combout => \Selector6~40_combout\);

-- Location: LCCOMB_X94_Y23_N12
\Mux192~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux192~0_combout\ = (char_count(1) & (!char_count(2) & (char_count(0) $ (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(3),
	combout => \Mux192~0_combout\);

-- Location: LCCOMB_X94_Y23_N18
\Mux192~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux192~1_combout\ = (char_count(2) & ((char_count(0) & ((char_count(1)) # (!char_count(3)))) # (!char_count(0) & (char_count(1) & !char_count(3))))) # (!char_count(2) & (((char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux192~1_combout\);

-- Location: LCCOMB_X94_Y23_N28
\Selector6~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~39_combout\ = (\gameState.CorrectState~q\ & ((char_count(4) & (\Mux192~0_combout\)) # (!char_count(4) & ((!\Mux192~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux192~0_combout\,
	datab => \gameState.CorrectState~q\,
	datac => char_count(4),
	datad => \Mux192~1_combout\,
	combout => \Selector6~39_combout\);

-- Location: LCCOMB_X94_Y23_N30
\Selector6~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~42_combout\ = (\Selector6~39_combout\) # ((\gameState.ResetState~2_combout\ & ((\Selector6~41_combout\) # (\Selector6~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.ResetState~2_combout\,
	datab => \Selector6~41_combout\,
	datac => \Selector6~40_combout\,
	datad => \Selector6~39_combout\,
	combout => \Selector6~42_combout\);

-- Location: LCCOMB_X96_Y24_N30
\Mux118~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux118~1_combout\ = (char_count(3) & (char_count(2) & (char_count(4) $ (char_count(1))))) # (!char_count(3) & (!char_count(2) & ((char_count(4)) # (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux118~1_combout\);

-- Location: LCCOMB_X95_Y24_N16
\Selector6~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~36_combout\ = (lifeCounter(1) & !char_count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => lifeCounter(1),
	datad => char_count(0),
	combout => \Selector6~36_combout\);

-- Location: LCCOMB_X96_Y24_N10
\Mux156~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux156~1_combout\ = (char_count(3) & (char_count(1) & (char_count(2) $ (char_count(4))))) # (!char_count(3) & ((char_count(4) & (!char_count(2))) # (!char_count(4) & ((char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(3),
	datac => char_count(1),
	datad => char_count(4),
	combout => \Mux156~1_combout\);

-- Location: LCCOMB_X96_Y24_N28
\Mux58~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~1_combout\ = (char_count(2) & (char_count(1) & ((char_count(3))))) # (!char_count(2) & (!char_count(3) & ((char_count(1)) # (char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux58~1_combout\);

-- Location: LCCOMB_X95_Y24_N22
\Selector6~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~37_combout\ = (\gameState.L10~q\ & ((\Mux58~1_combout\) # ((\gameState.L26~q\ & \Mux156~1_combout\)))) # (!\gameState.L10~q\ & (\gameState.L26~q\ & (\Mux156~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L10~q\,
	datab => \gameState.L26~q\,
	datac => \Mux156~1_combout\,
	datad => \Mux58~1_combout\,
	combout => \Selector6~37_combout\);

-- Location: LCCOMB_X95_Y24_N0
\Selector6~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~38_combout\ = (\Selector6~36_combout\ & ((\Selector6~37_combout\) # ((\Mux118~1_combout\ & !\Selector4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux118~1_combout\,
	datab => \Selector6~36_combout\,
	datac => \Selector6~37_combout\,
	datad => \Selector4~2_combout\,
	combout => \Selector6~38_combout\);

-- Location: LCCOMB_X94_Y21_N28
\Mux220~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux220~1_combout\ = (char_count(1) & ((\levelState.Level_1~0_combout\))) # (!char_count(1) & (char_count(3) & !\levelState.Level_1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datac => char_count(1),
	datad => \levelState.Level_1~0_combout\,
	combout => \Mux220~1_combout\);

-- Location: LCCOMB_X94_Y21_N14
\Mux220~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux220~0_combout\ = (char_count(1) & ((char_count(3) & ((!\levelState.Level_1~0_combout\))) # (!char_count(3) & (char_count(2))))) # (!char_count(1) & (((char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(3),
	datac => char_count(2),
	datad => \levelState.Level_1~0_combout\,
	combout => \Mux220~0_combout\);

-- Location: LCCOMB_X94_Y21_N24
\Mux220~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux220~2_combout\ = (char_count(4) & (\Mux220~0_combout\ & (char_count(1) $ (!\Mux220~1_combout\)))) # (!char_count(4) & ((char_count(1) & (!\Mux220~0_combout\)) # (!char_count(1) & (\Mux220~0_combout\ & \Mux220~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => \Mux220~0_combout\,
	datad => \Mux220~1_combout\,
	combout => \Mux220~2_combout\);

-- Location: LCCOMB_X94_Y21_N18
\Mux220~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux220~3_combout\ = (char_count(4) & (\Mux220~2_combout\ & ((\Mux220~1_combout\) # (!char_count(0))))) # (!char_count(4) & ((char_count(0) & ((\Mux220~2_combout\))) # (!char_count(0) & (\Mux220~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Mux220~1_combout\,
	datac => char_count(0),
	datad => \Mux220~2_combout\,
	combout => \Mux220~3_combout\);

-- Location: LCCOMB_X94_Y22_N30
\Selector6~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~43_combout\ = (\Selector6~42_combout\) # ((\Selector6~38_combout\) # ((\gameState.FinalLoss~2_combout\ & \Mux220~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~42_combout\,
	datab => \gameState.FinalLoss~2_combout\,
	datac => \Selector6~38_combout\,
	datad => \Mux220~3_combout\,
	combout => \Selector6~43_combout\);

-- Location: LCCOMB_X95_Y23_N22
\Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux47~0_combout\ = (char_count(1) & (char_count(3) $ (((!char_count(2) & !char_count(0)))))) # (!char_count(1) & (char_count(2) & ((char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux47~0_combout\);

-- Location: LCCOMB_X95_Y23_N6
\Selector6~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~52_combout\ = (lifeCounter(1) & ((char_count(4) & ((!\Mux52~0_combout\))) # (!char_count(4) & (\Mux47~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => lifeCounter(1),
	datac => \Mux47~0_combout\,
	datad => \Mux52~0_combout\,
	combout => \Selector6~52_combout\);

-- Location: LCCOMB_X94_Y22_N26
\Selector6~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~53_combout\ = (next_char(1) & ((\gameState.FailIntermediate~q\) # ((\gameState.L8~q\ & \Selector6~52_combout\)))) # (!next_char(1) & (\gameState.L8~q\ & ((\Selector6~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(1),
	datab => \gameState.L8~q\,
	datac => \gameState.FailIntermediate~q\,
	datad => \Selector6~52_combout\,
	combout => \Selector6~53_combout\);

-- Location: LCCOMB_X95_Y21_N26
\Mux139~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux139~0_combout\ = (char_count(0) & (!char_count(2) & (char_count(4) $ (!char_count(3))))) # (!char_count(0) & ((char_count(2) & (char_count(4))) # (!char_count(2) & (!char_count(4) & char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux139~0_combout\);

-- Location: LCCOMB_X95_Y21_N12
\Mux80~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux80~1_combout\ = (char_count(0) & (!char_count(2) & (char_count(4) $ (!char_count(3))))) # (!char_count(0) & (char_count(2) $ (((char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux80~1_combout\);

-- Location: LCCOMB_X95_Y21_N6
\Selector6~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~45_combout\ = (\gameState.L23~q\ & (((\gameState.L13~q\ & !\Mux80~1_combout\)) # (!\Mux139~0_combout\))) # (!\gameState.L23~q\ & (\gameState.L13~q\ & ((!\Mux80~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L23~q\,
	datab => \gameState.L13~q\,
	datac => \Mux139~0_combout\,
	datad => \Mux80~1_combout\,
	combout => \Selector6~45_combout\);

-- Location: LCCOMB_X97_Y21_N30
\Mux144~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux144~0_combout\ = (char_count(4) & ((char_count(2) & ((!char_count(0)))) # (!char_count(2) & (char_count(3) & char_count(0))))) # (!char_count(4) & ((char_count(3) & (!char_count(2) & !char_count(0))) # (!char_count(3) & ((char_count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(0),
	combout => \Mux144~0_combout\);

-- Location: LCCOMB_X97_Y21_N28
\Mux160~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux160~0_combout\ = (char_count(3) & (!char_count(2) & (char_count(4) $ (!char_count(0))))) # (!char_count(3) & ((char_count(4) & (char_count(2) & !char_count(0))) # (!char_count(4) & (!char_count(2) & char_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux160~0_combout\);

-- Location: LCCOMB_X97_Y21_N10
\Selector6~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~44_combout\ = (\gameState.L27~q\ & (((\gameState.L24~q\ & !\Mux144~0_combout\)) # (!\Mux160~0_combout\))) # (!\gameState.L27~q\ & (\gameState.L24~q\ & (!\Mux144~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L27~q\,
	datab => \gameState.L24~q\,
	datac => \Mux144~0_combout\,
	datad => \Mux160~0_combout\,
	combout => \Selector6~44_combout\);

-- Location: LCCOMB_X94_Y22_N4
\Selector6~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~46_combout\ = (lifeCounter(1) & (char_count(1) & ((\Selector6~45_combout\) # (\Selector6~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => char_count(1),
	datac => \Selector6~45_combout\,
	datad => \Selector6~44_combout\,
	combout => \Selector6~46_combout\);

-- Location: LCCOMB_X100_Y18_N22
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (char_count(0) & (!char_count(2) & (!char_count(3) & char_count(1)))) # (!char_count(0) & ((char_count(1) & (char_count(2))) # (!char_count(1) & ((char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X100_Y18_N10
\Selector6~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~50_combout\ = (char_count(4) & ((char_count(0) & ((!char_count(1)) # (!char_count(3)))) # (!char_count(0) & ((char_count(1)))))) # (!char_count(4) & (char_count(3) & (char_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(3),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Selector6~50_combout\);

-- Location: LCCOMB_X100_Y18_N24
\Selector6~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~51_combout\ = (\gameState.FailState~q\ & (!\Selector6~50_combout\ & (char_count(2) $ (char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \gameState.FailState~q\,
	datac => char_count(3),
	datad => \Selector6~50_combout\,
	combout => \Selector6~51_combout\);

-- Location: LCCOMB_X100_Y18_N0
\Selector6~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~81_combout\ = (\Selector6~51_combout\) # ((\Mux5~0_combout\ & (\gameState.BuggedState~q\ & !char_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \gameState.BuggedState~q\,
	datac => char_count(4),
	datad => \Selector6~51_combout\,
	combout => \Selector6~81_combout\);

-- Location: LCCOMB_X95_Y22_N12
\Mux206~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux206~1_combout\ = (char_count(2) & ((char_count(4) & (!char_count(1) & !char_count(0))) # (!char_count(4) & ((!char_count(0)) # (!char_count(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(0),
	combout => \Mux206~1_combout\);

-- Location: LCCOMB_X95_Y21_N22
\Mux91~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux91~0_combout\ = (char_count(0) & (!char_count(4) & ((char_count(2)) # (char_count(1))))) # (!char_count(0) & (((char_count(2) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux91~0_combout\);

-- Location: LCCOMB_X95_Y21_N20
\Mux111~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux111~0_combout\ = (char_count(0) & (!char_count(4) & ((char_count(2)) # (char_count(1))))) # (!char_count(0) & (char_count(2) & (char_count(4) $ (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(4),
	datad => char_count(1),
	combout => \Mux111~0_combout\);

-- Location: LCCOMB_X95_Y21_N4
\Selector6~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~47_combout\ = (\gameState.L15~q\ & ((\Mux91~0_combout\) # ((\gameState.L18~q\ & \Mux111~0_combout\)))) # (!\gameState.L15~q\ & (\gameState.L18~q\ & ((\Mux111~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L15~q\,
	datab => \gameState.L18~q\,
	datac => \Mux91~0_combout\,
	datad => \Mux111~0_combout\,
	combout => \Selector6~47_combout\);

-- Location: LCCOMB_X94_Y22_N10
\Selector6~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~48_combout\ = (lifeCounter(1) & ((\Selector6~47_combout\) # ((\gameState.L22~q\ & \Mux134~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L22~q\,
	datab => \Mux134~0_combout\,
	datac => lifeCounter(1),
	datad => \Selector6~47_combout\,
	combout => \Selector6~48_combout\);

-- Location: LCCOMB_X94_Y22_N12
\Selector6~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~49_combout\ = (char_count(3) & ((\Selector6~48_combout\) # ((\Mux206~1_combout\ & \gameState.FinalWin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \Mux206~1_combout\,
	datac => \gameState.FinalWin~q\,
	datad => \Selector6~48_combout\,
	combout => \Selector6~49_combout\);

-- Location: LCCOMB_X94_Y22_N24
\Selector6~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~54_combout\ = (\Selector6~53_combout\) # ((\Selector6~46_combout\) # ((\Selector6~81_combout\) # (\Selector6~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~53_combout\,
	datab => \Selector6~46_combout\,
	datac => \Selector6~81_combout\,
	datad => \Selector6~49_combout\,
	combout => \Selector6~54_combout\);

-- Location: LCCOMB_X94_Y22_N22
\Selector6~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~55_combout\ = (\Selector6~35_combout\) # ((\Selector6~31_combout\) # ((\Selector6~43_combout\) # (\Selector6~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~35_combout\,
	datab => \Selector6~31_combout\,
	datac => \Selector6~43_combout\,
	datad => \Selector6~54_combout\,
	combout => \Selector6~55_combout\);

-- Location: LCCOMB_X96_Y21_N30
\Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (char_count(3) & ((char_count(2) & ((!char_count(1)) # (!char_count(4)))) # (!char_count(2) & ((char_count(1)))))) # (!char_count(3) & ((char_count(4)) # ((char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux39~0_combout\);

-- Location: LCCOMB_X96_Y21_N28
\Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux44~0_combout\ = (char_count(3) & ((char_count(2) & (!char_count(4))) # (!char_count(2) & ((char_count(1)))))) # (!char_count(3) & ((char_count(4)) # ((char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => char_count(2),
	datad => char_count(1),
	combout => \Mux44~0_combout\);

-- Location: LCCOMB_X96_Y21_N0
\Selector6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~13_combout\ = (\gameState.L6~q\ & ((\Mux39~0_combout\) # ((\gameState.L7~q\ & \Mux44~0_combout\)))) # (!\gameState.L6~q\ & (\gameState.L7~q\ & ((\Mux44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L6~q\,
	datab => \gameState.L7~q\,
	datac => \Mux39~0_combout\,
	datad => \Mux44~0_combout\,
	combout => \Selector6~13_combout\);

-- Location: LCCOMB_X96_Y22_N12
\Mux156~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux156~0_combout\ = (char_count(4) & (((!char_count(3))) # (!char_count(1)))) # (!char_count(4) & ((char_count(2)) # ((char_count(1) & char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(3),
	datad => char_count(2),
	combout => \Mux156~0_combout\);

-- Location: LCCOMB_X96_Y22_N18
\Mux118~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux118~0_combout\ = (char_count(1) & (char_count(4) $ (((char_count(3)))))) # (!char_count(1) & ((char_count(2)) # ((char_count(4) & !char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux118~0_combout\);

-- Location: LCCOMB_X96_Y22_N24
\Selector6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~9_combout\ = (\Mux156~0_combout\ & ((\gameState.L26~q\) # ((\gameState.L19~q\ & \Mux118~0_combout\)))) # (!\Mux156~0_combout\ & (\gameState.L19~q\ & ((\Mux118~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux156~0_combout\,
	datab => \gameState.L19~q\,
	datac => \gameState.L26~q\,
	datad => \Mux118~0_combout\,
	combout => \Selector6~9_combout\);

-- Location: LCCOMB_X96_Y22_N6
\Selector6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~10_combout\ = (char_count(3) & (char_count(1) & (char_count(4) $ (!char_count(2))))) # (!char_count(3) & (((char_count(4) & !char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Selector6~10_combout\);

-- Location: LCCOMB_X96_Y22_N20
\Selector6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~11_combout\ = (\gameState.L16~q\ & ((char_count(2)) # ((\Selector6~10_combout\)))) # (!\gameState.L16~q\ & (\gameState.L17~q\ & (char_count(2) $ (\Selector6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L16~q\,
	datab => char_count(2),
	datac => \gameState.L17~q\,
	datad => \Selector6~10_combout\,
	combout => \Selector6~11_combout\);

-- Location: LCCOMB_X96_Y22_N26
\Mux72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~0_combout\ = (char_count(1) & ((char_count(2)) # (char_count(3) $ (char_count(4))))) # (!char_count(1) & ((char_count(4) & (!char_count(3))) # (!char_count(4) & ((char_count(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(2),
	combout => \Mux72~0_combout\);

-- Location: LCCOMB_X96_Y22_N0
\Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~0_combout\ = (char_count(4) & ((char_count(1) $ (char_count(2))) # (!char_count(3)))) # (!char_count(4) & ((char_count(1) & ((char_count(3)))) # (!char_count(1) & (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux58~0_combout\);

-- Location: LCCOMB_X96_Y22_N22
\Selector6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~12_combout\ = (\gameState.L10~q\ & ((\Mux58~0_combout\) # ((\gameState.L12~q\ & \Mux72~0_combout\)))) # (!\gameState.L10~q\ & (\gameState.L12~q\ & (\Mux72~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L10~q\,
	datab => \gameState.L12~q\,
	datac => \Mux72~0_combout\,
	datad => \Mux58~0_combout\,
	combout => \Selector6~12_combout\);

-- Location: LCCOMB_X95_Y22_N28
\Selector6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~14_combout\ = (\Selector6~13_combout\) # ((\Selector6~9_combout\) # ((\Selector6~11_combout\) # (\Selector6~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~13_combout\,
	datab => \Selector6~9_combout\,
	datac => \Selector6~11_combout\,
	datad => \Selector6~12_combout\,
	combout => \Selector6~14_combout\);

-- Location: LCCOMB_X99_Y22_N2
\Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~0_combout\ = (!char_count(4) & ((char_count(2) & ((char_count(0)) # (char_count(1)))) # (!char_count(2) & (char_count(0) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux65~0_combout\);

-- Location: LCCOMB_X98_Y22_N22
\next_char~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~34_combout\ = (\next_char~32_combout\) # ((lifeCounter(1) & (char_count(3) & \Mux65~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => char_count(3),
	datac => \next_char~32_combout\,
	datad => \Mux65~0_combout\,
	combout => \next_char~34_combout\);

-- Location: LCCOMB_X97_Y22_N12
\Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~0_combout\ = (!char_count(4) & ((char_count(2) & (char_count(0) $ (char_count(1)))) # (!char_count(2) & (char_count(0) & char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux70~0_combout\);

-- Location: LCCOMB_X98_Y22_N2
\next_char~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~63_combout\ = (!char_count(3) & (\Mux117~0_combout\ & ((lifeCounter(1)) # (lifeCounter(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => char_count(3),
	datac => lifeCounter(0),
	datad => \Mux117~0_combout\,
	combout => \next_char~63_combout\);

-- Location: LCCOMB_X98_Y22_N0
\next_char~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~33_combout\ = (\next_char~63_combout\) # ((!lifeCounter(1) & (\Mux70~0_combout\ & \next_char~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => \Mux70~0_combout\,
	datac => \next_char~15_combout\,
	datad => \next_char~63_combout\,
	combout => \next_char~33_combout\);

-- Location: LCCOMB_X98_Y22_N16
\Selector6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~8_combout\ = (\gameState.L14~q\ & (((\next_char~34_combout\) # (\next_char~33_combout\)))) # (!\gameState.L14~q\ & (\gameState.L11~2_combout\ & ((\next_char~34_combout\) # (\next_char~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L14~q\,
	datab => \gameState.L11~2_combout\,
	datac => \next_char~34_combout\,
	datad => \next_char~33_combout\,
	combout => \Selector6~8_combout\);

-- Location: LCCOMB_X95_Y22_N30
\Selector6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~15_combout\ = (\Selector6~8_combout\) # ((char_count(0) & (\Selector6~14_combout\ & lifeCounter(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => \Selector6~14_combout\,
	datac => lifeCounter(1),
	datad => \Selector6~8_combout\,
	combout => \Selector6~15_combout\);

-- Location: LCCOMB_X102_Y22_N28
\Selector6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~7_combout\ = (\next_char~32_combout\ & (((!\Selector5~1_combout\) # (!\WideOr33~1_combout\)) # (!\Selector6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~4_combout\,
	datab => \WideOr33~1_combout\,
	datac => \Selector5~1_combout\,
	datad => \next_char~32_combout\,
	combout => \Selector6~7_combout\);

-- Location: LCCOMB_X99_Y22_N20
\Mux206~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux206~0_combout\ = (char_count(4) & ((char_count(0) & ((char_count(1)))) # (!char_count(0) & (!char_count(2))))) # (!char_count(4) & (char_count(2) & ((char_count(0)) # (char_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => char_count(0),
	datad => char_count(1),
	combout => \Mux206~0_combout\);

-- Location: LCCOMB_X98_Y22_N28
\Selector6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~17_combout\ = (lifeCounter(1) & ((\Selector6~16_combout\) # ((\Mux142~0_combout\ & \gameState.L22~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux142~0_combout\,
	datab => lifeCounter(1),
	datac => \Selector6~16_combout\,
	datad => \gameState.L22~q\,
	combout => \Selector6~17_combout\);

-- Location: LCCOMB_X98_Y22_N14
\Selector6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~18_combout\ = (!char_count(3) & ((\Selector6~17_combout\) # ((\gameState.FinalWin~q\ & !\Mux206~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => \gameState.FinalWin~q\,
	datac => \Mux206~0_combout\,
	datad => \Selector6~17_combout\,
	combout => \Selector6~18_combout\);

-- Location: LCCOMB_X98_Y22_N12
\next_char~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~35_combout\ = (lifeCounter(0) & ((\Mux117~0_combout\) # (char_count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux117~0_combout\,
	datab => char_count(3),
	datac => lifeCounter(0),
	combout => \next_char~35_combout\);

-- Location: LCCOMB_X98_Y22_N26
\next_char~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~36_combout\ = (char_count(2) & (char_count(0) & (char_count(3) $ (!char_count(1))))) # (!char_count(2) & (char_count(1) & (char_count(0) $ (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(1),
	combout => \next_char~36_combout\);

-- Location: LCCOMB_X99_Y22_N6
\next_char~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~37_combout\ = (char_count(2) & ((char_count(0) & ((char_count(3)))) # (!char_count(0) & ((char_count(1)) # (!char_count(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(1),
	datab => char_count(2),
	datac => char_count(0),
	datad => char_count(3),
	combout => \next_char~37_combout\);

-- Location: LCCOMB_X98_Y22_N8
\next_char~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~38_combout\ = (\next_char~37_combout\ & ((char_count(3) & (!char_count(4))) # (!char_count(3) & (char_count(4) & \next_char~36_combout\)))) # (!\next_char~37_combout\ & ((\next_char~36_combout\) # ((!char_count(3) & char_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => \next_char~36_combout\,
	datad => \next_char~37_combout\,
	combout => \next_char~38_combout\);

-- Location: LCCOMB_X98_Y22_N18
\next_char~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~39_combout\ = (char_count(3) & ((\next_char~36_combout\ & ((\next_char~37_combout\))) # (!\next_char~36_combout\ & ((char_count(4)) # (!\next_char~37_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(4),
	datac => \next_char~36_combout\,
	datad => \next_char~37_combout\,
	combout => \next_char~39_combout\);

-- Location: LCCOMB_X98_Y22_N20
\next_char~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~40_combout\ = (lifeCounter(1) & (\next_char~38_combout\)) # (!lifeCounter(1) & ((\next_char~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datac => \next_char~38_combout\,
	datad => \next_char~39_combout\,
	combout => \next_char~40_combout\);

-- Location: LCCOMB_X98_Y22_N6
\next_char~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~41_combout\ = (\next_char~32_combout\) # ((lifeCounter(1) & ((\next_char~40_combout\))) # (!lifeCounter(1) & (\next_char~35_combout\ & !\next_char~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => \next_char~35_combout\,
	datac => \next_char~32_combout\,
	datad => \next_char~40_combout\,
	combout => \next_char~41_combout\);

-- Location: LCCOMB_X98_Y22_N24
\Selector6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~19_combout\ = (\Selector6~18_combout\) # ((\next_char~41_combout\ & ((\gameState.L9~q\) # (\gameState.L1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L9~q\,
	datab => \gameState.L1~q\,
	datac => \Selector6~18_combout\,
	datad => \next_char~41_combout\,
	combout => \Selector6~19_combout\);

-- Location: LCCOMB_X101_Y21_N26
\Selector6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~20_combout\ = (\gameState.L29~q\) # ((\gameState.L25~q\) # ((\gameState.L30~2_combout\) # (\gameState.L28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L29~q\,
	datab => \gameState.L25~q\,
	datac => \gameState.L30~2_combout\,
	datad => \gameState.L28~q\,
	combout => \Selector6~20_combout\);

-- Location: LCCOMB_X95_Y22_N16
\Mux175~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~0_combout\ = (char_count(0) & ((char_count(1) & ((char_count(3)))) # (!char_count(1) & (char_count(2))))) # (!char_count(0) & (char_count(1) & ((char_count(2)) # (!char_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(0),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Mux175~0_combout\);

-- Location: LCCOMB_X95_Y22_N10
\Selector6~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~21_combout\ = (!char_count(4) & (lifeCounter(1) & (\Selector6~20_combout\ & \Mux175~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => lifeCounter(1),
	datac => \Selector6~20_combout\,
	datad => \Mux175~0_combout\,
	combout => \Selector6~21_combout\);

-- Location: LCCOMB_X101_Y22_N12
\Selector6~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~22_combout\ = (\gameState.L6~q\) # ((\gameState.L12~q\) # ((\gameState.L7~q\) # (\gameState.L16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L6~q\,
	datab => \gameState.L12~q\,
	datac => \gameState.L7~q\,
	datad => \gameState.L16~q\,
	combout => \Selector6~22_combout\);

-- Location: LCCOMB_X95_Y22_N26
\Selector6~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~23_combout\ = (\Selector6~21_combout\) # ((\Selector6~22_combout\ & (lifeCounter(1) & \Mux101~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~21_combout\,
	datab => \Selector6~22_combout\,
	datac => lifeCounter(1),
	datad => \Mux101~1_combout\,
	combout => \Selector6~23_combout\);

-- Location: LCCOMB_X96_Y24_N0
\Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (char_count(1) & ((char_count(4)) # ((!char_count(2) & char_count(3))))) # (!char_count(1) & ((char_count(4) & ((!char_count(3)))) # (!char_count(4) & (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(1),
	datac => char_count(4),
	datad => char_count(3),
	combout => \Mux34~0_combout\);

-- Location: LCCOMB_X95_Y24_N14
\next_char~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~43_combout\ = (char_count(0) & (!lifeCounter(1) & (\Mux34~0_combout\))) # (!char_count(0) & (((\Mux101~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datab => char_count(0),
	datac => \Mux34~0_combout\,
	datad => \Mux101~0_combout\,
	combout => \next_char~43_combout\);

-- Location: LCCOMB_X95_Y24_N2
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (char_count(4) & ((char_count(1)) # ((!char_count(3))))) # (!char_count(4) & ((char_count(1) & ((char_count(3)))) # (!char_count(1) & (char_count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(1),
	datac => char_count(2),
	datad => char_count(3),
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X95_Y24_N4
\next_char~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~42_combout\ = (lifeCounter(1) & (char_count(0) & \Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(1),
	datac => char_count(0),
	datad => \Mux31~0_combout\,
	combout => \next_char~42_combout\);

-- Location: LCCOMB_X95_Y24_N26
\next_char~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_char~45_combout\ = (\next_char~42_combout\) # (((lifeCounter(0) & \next_char~43_combout\)) # (!\next_char~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lifeCounter(0),
	datab => \next_char~43_combout\,
	datac => \next_char~42_combout\,
	datad => \next_char~44_combout\,
	combout => \next_char~45_combout\);

-- Location: LCCOMB_X95_Y22_N24
\Selector6~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~24_combout\ = (\Selector6~23_combout\) # ((\next_char~45_combout\ & ((\gameState.L4~q\) # (\gameState.L5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.L4~q\,
	datab => \gameState.L5~q\,
	datac => \Selector6~23_combout\,
	datad => \next_char~45_combout\,
	combout => \Selector6~24_combout\);

-- Location: LCCOMB_X95_Y22_N18
\Selector6~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~25_combout\ = (\Selector6~15_combout\) # ((\Selector6~7_combout\) # ((\Selector6~19_combout\) # (\Selector6~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~15_combout\,
	datab => \Selector6~7_combout\,
	datac => \Selector6~19_combout\,
	datad => \Selector6~24_combout\,
	combout => \Selector6~25_combout\);

-- Location: LCCOMB_X94_Y22_N20
\Selector6~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~80_combout\ = (\Selector6~55_combout\) # ((\Selector6~25_combout\) # ((\next_char~50_combout\ & \Selector6~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_char~50_combout\,
	datab => \Selector6~79_combout\,
	datac => \Selector6~55_combout\,
	datad => \Selector6~25_combout\,
	combout => \Selector6~80_combout\);

-- Location: FF_X94_Y22_N21
\next_char[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector6~80_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_char(1));

-- Location: LCCOMB_X98_Y24_N6
\LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = (next_char(3) & ((next_char(2)) # (next_char(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(3),
	datac => next_char(2),
	datad => next_char(1),
	combout => \LessThan4~0_combout\);

-- Location: LCCOMB_X98_Y24_N2
\Selector119~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector119~0_combout\ = (\state.print_string~q\ & (next_char(0) $ (((\Equal6~0_combout\ & \LessThan4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(0),
	datab => \state.print_string~q\,
	datac => \Equal6~0_combout\,
	datad => \LessThan4~0_combout\,
	combout => \Selector119~0_combout\);

-- Location: LCCOMB_X97_Y25_N10
\Selector119~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector119~1_combout\ = (\state.display_clear~q\) # ((\Selector119~0_combout\) # ((data_bus_value(0) & !\lcd_rs~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.display_clear~q\,
	datab => \Selector119~0_combout\,
	datac => data_bus_value(0),
	datad => \lcd_rs~0_combout\,
	combout => \Selector119~1_combout\);

-- Location: FF_X97_Y25_N11
\data_bus_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector119~1_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(0));

-- Location: LCCOMB_X98_Y24_N0
\data_bus_value~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data_bus_value~0_combout\ = (!next_char(5) & (!next_char(6) & (!next_char(4) & \LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(5),
	datab => next_char(6),
	datac => next_char(4),
	datad => \LessThan4~0_combout\,
	combout => \data_bus_value~0_combout\);

-- Location: LCCOMB_X98_Y24_N26
\Selector118~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector118~0_combout\ = (\state.print_string~q\ & (next_char(1) $ (((!next_char(0) & \data_bus_value~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(1),
	datab => \state.print_string~q\,
	datac => next_char(0),
	datad => \data_bus_value~0_combout\,
	combout => \Selector118~0_combout\);

-- Location: LCCOMB_X97_Y24_N20
\Selector118~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector118~1_combout\ = (\state.mode_set~q\) # ((\Selector118~0_combout\) # ((!\lcd_rs~0_combout\ & data_bus_value(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd_rs~0_combout\,
	datab => \state.mode_set~q\,
	datac => data_bus_value(1),
	datad => \Selector118~0_combout\,
	combout => \Selector118~1_combout\);

-- Location: FF_X97_Y24_N21
\data_bus_value[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector118~1_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(1));

-- Location: LCCOMB_X97_Y24_N30
\Selector117~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector117~0_combout\ = (\state.display_on~q\) # ((data_bus_value(2) & ((\state.drop_lcd_e~q\) # (\state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data_bus_value(2),
	datab => \state.drop_lcd_e~q\,
	datac => \state.hold~q\,
	datad => \state.display_on~q\,
	combout => \Selector117~0_combout\);

-- Location: LCCOMB_X98_Y24_N4
\Selector117~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector117~1_combout\ = next_char(2) $ (((!next_char(0) & (\data_bus_value~0_combout\ & !next_char(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(0),
	datab => \data_bus_value~0_combout\,
	datac => next_char(2),
	datad => next_char(1),
	combout => \Selector117~1_combout\);

-- Location: LCCOMB_X97_Y24_N18
\Selector117~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector117~2_combout\ = (\state.mode_set~q\) # ((\Selector117~0_combout\) # ((\state.print_string~q\ & \Selector117~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.print_string~q\,
	datab => \state.mode_set~q\,
	datac => \Selector117~0_combout\,
	datad => \Selector117~1_combout\,
	combout => \Selector117~2_combout\);

-- Location: FF_X97_Y24_N19
\data_bus_value[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector117~2_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(2));

-- Location: LCCOMB_X98_Y25_N12
\Selector116~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector116~2_combout\ = (\state.reset2~q\) # ((\state.func_set~q\) # ((\state.display_off~q\) # (\state.display_on~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.reset2~q\,
	datab => \state.func_set~q\,
	datac => \state.display_off~q\,
	datad => \state.display_on~q\,
	combout => \Selector116~2_combout\);

-- Location: LCCOMB_X98_Y25_N14
\Selector116~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector116~1_combout\ = ((!data_bus_value(3) & ((\state.hold~q\) # (\state.drop_lcd_e~q\)))) # (!\state.reset1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.reset1~q\,
	datab => \state.hold~q\,
	datac => \state.drop_lcd_e~q\,
	datad => data_bus_value(3),
	combout => \Selector116~1_combout\);

-- Location: LCCOMB_X98_Y24_N18
\Selector116~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector116~0_combout\ = (next_char(3) & (\state.print_string~q\ & ((!\LessThan4~0_combout\) # (!\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(3),
	datab => \state.print_string~q\,
	datac => \Equal6~0_combout\,
	datad => \LessThan4~0_combout\,
	combout => \Selector116~0_combout\);

-- Location: LCCOMB_X98_Y25_N16
\Selector116~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector116~3_combout\ = (!\Selector116~2_combout\ & (!\Selector116~1_combout\ & (!\Selector116~0_combout\ & !\state.reset3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector116~2_combout\,
	datab => \Selector116~1_combout\,
	datac => \Selector116~0_combout\,
	datad => \state.reset3~q\,
	combout => \Selector116~3_combout\);

-- Location: FF_X98_Y25_N17
\data_bus_value[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector116~3_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(3));

-- Location: LCCOMB_X97_Y25_N24
\Selector115~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector115~4_combout\ = (!\state.line2~q\ & (!\state.return_home~q\ & (!\state.print_string~q\ & !\state.mode_set~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.line2~q\,
	datab => \state.return_home~q\,
	datac => \state.print_string~q\,
	datad => \state.mode_set~q\,
	combout => \Selector115~4_combout\);

-- Location: LCCOMB_X98_Y25_N30
\Selector115~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector115~5_combout\ = (!\state.display_clear~q\ & (\Selector115~4_combout\ & (!\state.display_off~q\ & !\state.display_on~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.display_clear~q\,
	datab => \Selector115~4_combout\,
	datac => \state.display_off~q\,
	datad => \state.display_on~q\,
	combout => \Selector115~5_combout\);

-- Location: LCCOMB_X98_Y24_N10
\Selector115~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector115~7_combout\ = (!next_char(5) & (!next_char(6) & (!next_char(4) & !\LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(5),
	datab => next_char(6),
	datac => next_char(4),
	datad => \LessThan4~0_combout\,
	combout => \Selector115~7_combout\);

-- Location: LCCOMB_X98_Y24_N20
\Selector115~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector115~6_combout\ = (!\Selector115~5_combout\ & (((!next_char(4) & !\Selector115~7_combout\)) # (!\state.print_string~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector115~5_combout\,
	datab => \state.print_string~q\,
	datac => next_char(4),
	datad => \Selector115~7_combout\,
	combout => \Selector115~6_combout\);

-- Location: LCCOMB_X98_Y24_N28
\data_bus_value[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data_bus_value[5]~1_combout\ = (!\state.hold~q\ & (!\state.drop_lcd_e~q\ & \clk_400hz_enable~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.hold~q\,
	datab => \state.drop_lcd_e~q\,
	datad => \clk_400hz_enable~q\,
	combout => \data_bus_value[5]~1_combout\);

-- Location: FF_X98_Y24_N21
\data_bus_value[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector115~6_combout\,
	clrn => \reset~input_o\,
	ena => \data_bus_value[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(4));

-- Location: LCCOMB_X98_Y24_N30
\Selector114~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector114~0_combout\ = (!\Selector115~5_combout\ & (((!next_char(5) & !\Selector115~7_combout\)) # (!\state.print_string~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(5),
	datab => \state.print_string~q\,
	datac => \Selector115~5_combout\,
	datad => \Selector115~7_combout\,
	combout => \Selector114~0_combout\);

-- Location: FF_X98_Y24_N31
\data_bus_value[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector114~0_combout\,
	clrn => \reset~input_o\,
	ena => \data_bus_value[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(5));

-- Location: LCCOMB_X98_Y24_N22
\Selector113~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector113~0_combout\ = (\state.line2~q\) # ((data_bus_value(6) & ((\state.hold~q\) # (\state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.hold~q\,
	datab => \state.drop_lcd_e~q\,
	datac => \state.line2~q\,
	datad => data_bus_value(6),
	combout => \Selector113~0_combout\);

-- Location: LCCOMB_X98_Y24_N24
\Selector113~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector113~1_combout\ = (\Selector113~0_combout\) # ((\state.print_string~q\ & ((next_char(6)) # (\data_bus_value~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => next_char(6),
	datab => \state.print_string~q\,
	datac => \Selector113~0_combout\,
	datad => \data_bus_value~0_combout\,
	combout => \Selector113~1_combout\);

-- Location: FF_X98_Y24_N25
\data_bus_value[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector113~1_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(6));

-- Location: LCCOMB_X97_Y25_N16
\Selector112~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector112~0_combout\ = (\state.line2~q\) # ((\state.return_home~q\) # ((data_bus_value(7) & !\lcd_rs~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.line2~q\,
	datab => \state.return_home~q\,
	datac => data_bus_value(7),
	datad => \lcd_rs~0_combout\,
	combout => \Selector112~0_combout\);

-- Location: FF_X97_Y25_N17
\data_bus_value[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector112~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(7));

-- Location: LCCOMB_X97_Y25_N0
\Selector111~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector111~0_combout\ = (\state.print_string~q\) # ((\lcd_rs~reg0_q\ & ((\state.hold~q\) # (\state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.hold~q\,
	datab => \state.print_string~q\,
	datac => \lcd_rs~reg0_q\,
	datad => \state.drop_lcd_e~q\,
	combout => \Selector111~0_combout\);

-- Location: FF_X97_Y25_N1
\lcd_rs~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector111~0_combout\,
	clrn => \reset~input_o\,
	ena => \clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd_rs~reg0_q\);

-- Location: LCCOMB_X97_Y25_N22
\lcd_e~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd_e~0_combout\ = (\state.hold~q\ & (((\lcd_e~reg0_q\)))) # (!\state.hold~q\ & ((\clk_400hz_enable~q\ & ((\state.drop_lcd_e~q\))) # (!\clk_400hz_enable~q\ & (\lcd_e~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.hold~q\,
	datab => \clk_400hz_enable~q\,
	datac => \lcd_e~reg0_q\,
	datad => \state.drop_lcd_e~q\,
	combout => \lcd_e~0_combout\);

-- Location: FF_X97_Y25_N23
\lcd_e~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \lcd_e~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd_e~reg0_q\);

-- Location: LCCOMB_X103_Y22_N10
\redLightCounter[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[3]~22_combout\ = redLightCounter(3) $ (VCC)
-- \redLightCounter[3]~23\ = CARRY(redLightCounter(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(3),
	datad => VCC,
	combout => \redLightCounter[3]~22_combout\,
	cout => \redLightCounter[3]~23\);

-- Location: FF_X103_Y22_N11
\redLightCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[3]~22_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(3));

-- Location: LCCOMB_X103_Y22_N12
\redLightCounter[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[4]~24_combout\ = (redLightCounter(4) & (!\redLightCounter[3]~23\)) # (!redLightCounter(4) & ((\redLightCounter[3]~23\) # (GND)))
-- \redLightCounter[4]~25\ = CARRY((!\redLightCounter[3]~23\) # (!redLightCounter(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(4),
	datad => VCC,
	cin => \redLightCounter[3]~23\,
	combout => \redLightCounter[4]~24_combout\,
	cout => \redLightCounter[4]~25\);

-- Location: FF_X103_Y22_N13
\redLightCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[4]~24_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(4));

-- Location: LCCOMB_X103_Y22_N14
\redLightCounter[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[5]~26_combout\ = (redLightCounter(5) & (\redLightCounter[4]~25\ $ (GND))) # (!redLightCounter(5) & (!\redLightCounter[4]~25\ & VCC))
-- \redLightCounter[5]~27\ = CARRY((redLightCounter(5) & !\redLightCounter[4]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(5),
	datad => VCC,
	cin => \redLightCounter[4]~25\,
	combout => \redLightCounter[5]~26_combout\,
	cout => \redLightCounter[5]~27\);

-- Location: FF_X103_Y22_N15
\redLightCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[5]~26_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(5));

-- Location: LCCOMB_X103_Y22_N16
\redLightCounter[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[6]~28_combout\ = (redLightCounter(6) & (!\redLightCounter[5]~27\)) # (!redLightCounter(6) & ((\redLightCounter[5]~27\) # (GND)))
-- \redLightCounter[6]~29\ = CARRY((!\redLightCounter[5]~27\) # (!redLightCounter(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(6),
	datad => VCC,
	cin => \redLightCounter[5]~27\,
	combout => \redLightCounter[6]~28_combout\,
	cout => \redLightCounter[6]~29\);

-- Location: FF_X103_Y22_N17
\redLightCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[6]~28_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(6));

-- Location: LCCOMB_X103_Y22_N18
\redLightCounter[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[7]~30_combout\ = (redLightCounter(7) & (\redLightCounter[6]~29\ $ (GND))) # (!redLightCounter(7) & (!\redLightCounter[6]~29\ & VCC))
-- \redLightCounter[7]~31\ = CARRY((redLightCounter(7) & !\redLightCounter[6]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(7),
	datad => VCC,
	cin => \redLightCounter[6]~29\,
	combout => \redLightCounter[7]~30_combout\,
	cout => \redLightCounter[7]~31\);

-- Location: FF_X103_Y22_N19
\redLightCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[7]~30_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(7));

-- Location: LCCOMB_X103_Y22_N20
\redLightCounter[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[8]~32_combout\ = (redLightCounter(8) & (!\redLightCounter[7]~31\)) # (!redLightCounter(8) & ((\redLightCounter[7]~31\) # (GND)))
-- \redLightCounter[8]~33\ = CARRY((!\redLightCounter[7]~31\) # (!redLightCounter(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(8),
	datad => VCC,
	cin => \redLightCounter[7]~31\,
	combout => \redLightCounter[8]~32_combout\,
	cout => \redLightCounter[8]~33\);

-- Location: FF_X103_Y22_N21
\redLightCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[8]~32_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(8));

-- Location: LCCOMB_X103_Y22_N22
\redLightCounter[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[9]~34_combout\ = (redLightCounter(9) & (\redLightCounter[8]~33\ $ (GND))) # (!redLightCounter(9) & (!\redLightCounter[8]~33\ & VCC))
-- \redLightCounter[9]~35\ = CARRY((redLightCounter(9) & !\redLightCounter[8]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(9),
	datad => VCC,
	cin => \redLightCounter[8]~33\,
	combout => \redLightCounter[9]~34_combout\,
	cout => \redLightCounter[9]~35\);

-- Location: FF_X103_Y22_N23
\redLightCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[9]~34_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(9));

-- Location: LCCOMB_X103_Y22_N24
\redLightCounter[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[10]~36_combout\ = (redLightCounter(10) & (!\redLightCounter[9]~35\)) # (!redLightCounter(10) & ((\redLightCounter[9]~35\) # (GND)))
-- \redLightCounter[10]~37\ = CARRY((!\redLightCounter[9]~35\) # (!redLightCounter(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(10),
	datad => VCC,
	cin => \redLightCounter[9]~35\,
	combout => \redLightCounter[10]~36_combout\,
	cout => \redLightCounter[10]~37\);

-- Location: FF_X103_Y22_N25
\redLightCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[10]~36_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(10));

-- Location: LCCOMB_X103_Y22_N26
\redLightCounter[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[11]~38_combout\ = (redLightCounter(11) & (\redLightCounter[10]~37\ $ (GND))) # (!redLightCounter(11) & (!\redLightCounter[10]~37\ & VCC))
-- \redLightCounter[11]~39\ = CARRY((redLightCounter(11) & !\redLightCounter[10]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(11),
	datad => VCC,
	cin => \redLightCounter[10]~37\,
	combout => \redLightCounter[11]~38_combout\,
	cout => \redLightCounter[11]~39\);

-- Location: FF_X103_Y22_N27
\redLightCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[11]~38_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(11));

-- Location: LCCOMB_X103_Y22_N28
\redLightCounter[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[12]~40_combout\ = (redLightCounter(12) & (!\redLightCounter[11]~39\)) # (!redLightCounter(12) & ((\redLightCounter[11]~39\) # (GND)))
-- \redLightCounter[12]~41\ = CARRY((!\redLightCounter[11]~39\) # (!redLightCounter(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(12),
	datad => VCC,
	cin => \redLightCounter[11]~39\,
	combout => \redLightCounter[12]~40_combout\,
	cout => \redLightCounter[12]~41\);

-- Location: FF_X103_Y22_N29
\redLightCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[12]~40_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(12));

-- Location: LCCOMB_X103_Y22_N30
\redLightCounter[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[13]~42_combout\ = (redLightCounter(13) & (\redLightCounter[12]~41\ $ (GND))) # (!redLightCounter(13) & (!\redLightCounter[12]~41\ & VCC))
-- \redLightCounter[13]~43\ = CARRY((redLightCounter(13) & !\redLightCounter[12]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(13),
	datad => VCC,
	cin => \redLightCounter[12]~41\,
	combout => \redLightCounter[13]~42_combout\,
	cout => \redLightCounter[13]~43\);

-- Location: FF_X103_Y22_N31
\redLightCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[13]~42_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(13));

-- Location: LCCOMB_X103_Y21_N0
\redLightCounter[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[14]~44_combout\ = (redLightCounter(14) & (!\redLightCounter[13]~43\)) # (!redLightCounter(14) & ((\redLightCounter[13]~43\) # (GND)))
-- \redLightCounter[14]~45\ = CARRY((!\redLightCounter[13]~43\) # (!redLightCounter(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(14),
	datad => VCC,
	cin => \redLightCounter[13]~43\,
	combout => \redLightCounter[14]~44_combout\,
	cout => \redLightCounter[14]~45\);

-- Location: FF_X103_Y21_N1
\redLightCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[14]~44_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(14));

-- Location: LCCOMB_X103_Y21_N2
\redLightCounter[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[15]~46_combout\ = (redLightCounter(15) & (\redLightCounter[14]~45\ $ (GND))) # (!redLightCounter(15) & (!\redLightCounter[14]~45\ & VCC))
-- \redLightCounter[15]~47\ = CARRY((redLightCounter(15) & !\redLightCounter[14]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(15),
	datad => VCC,
	cin => \redLightCounter[14]~45\,
	combout => \redLightCounter[15]~46_combout\,
	cout => \redLightCounter[15]~47\);

-- Location: FF_X103_Y21_N3
\redLightCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[15]~46_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(15));

-- Location: LCCOMB_X103_Y21_N4
\redLightCounter[16]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[16]~48_combout\ = (redLightCounter(16) & (!\redLightCounter[15]~47\)) # (!redLightCounter(16) & ((\redLightCounter[15]~47\) # (GND)))
-- \redLightCounter[16]~49\ = CARRY((!\redLightCounter[15]~47\) # (!redLightCounter(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(16),
	datad => VCC,
	cin => \redLightCounter[15]~47\,
	combout => \redLightCounter[16]~48_combout\,
	cout => \redLightCounter[16]~49\);

-- Location: FF_X103_Y21_N5
\redLightCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[16]~48_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(16));

-- Location: LCCOMB_X103_Y21_N6
\redLightCounter[17]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[17]~50_combout\ = (redLightCounter(17) & (\redLightCounter[16]~49\ $ (GND))) # (!redLightCounter(17) & (!\redLightCounter[16]~49\ & VCC))
-- \redLightCounter[17]~51\ = CARRY((redLightCounter(17) & !\redLightCounter[16]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(17),
	datad => VCC,
	cin => \redLightCounter[16]~49\,
	combout => \redLightCounter[17]~50_combout\,
	cout => \redLightCounter[17]~51\);

-- Location: FF_X103_Y21_N7
\redLightCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[17]~50_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(17));

-- Location: LCCOMB_X103_Y21_N8
\redLightCounter[18]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[18]~52_combout\ = (redLightCounter(18) & (!\redLightCounter[17]~51\)) # (!redLightCounter(18) & ((\redLightCounter[17]~51\) # (GND)))
-- \redLightCounter[18]~53\ = CARRY((!\redLightCounter[17]~51\) # (!redLightCounter(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(18),
	datad => VCC,
	cin => \redLightCounter[17]~51\,
	combout => \redLightCounter[18]~52_combout\,
	cout => \redLightCounter[18]~53\);

-- Location: FF_X103_Y21_N9
\redLightCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[18]~52_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(18));

-- Location: LCCOMB_X103_Y21_N10
\redLightCounter[19]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[19]~54_combout\ = (redLightCounter(19) & (\redLightCounter[18]~53\ $ (GND))) # (!redLightCounter(19) & (!\redLightCounter[18]~53\ & VCC))
-- \redLightCounter[19]~55\ = CARRY((redLightCounter(19) & !\redLightCounter[18]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(19),
	datad => VCC,
	cin => \redLightCounter[18]~53\,
	combout => \redLightCounter[19]~54_combout\,
	cout => \redLightCounter[19]~55\);

-- Location: FF_X103_Y21_N11
\redLightCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[19]~54_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(19));

-- Location: LCCOMB_X103_Y21_N12
\redLightCounter[20]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[20]~56_combout\ = (redLightCounter(20) & (!\redLightCounter[19]~55\)) # (!redLightCounter(20) & ((\redLightCounter[19]~55\) # (GND)))
-- \redLightCounter[20]~57\ = CARRY((!\redLightCounter[19]~55\) # (!redLightCounter(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(20),
	datad => VCC,
	cin => \redLightCounter[19]~55\,
	combout => \redLightCounter[20]~56_combout\,
	cout => \redLightCounter[20]~57\);

-- Location: FF_X103_Y21_N13
\redLightCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[20]~56_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(20));

-- Location: LCCOMB_X103_Y21_N14
\redLightCounter[21]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[21]~58_combout\ = (redLightCounter(21) & (\redLightCounter[20]~57\ $ (GND))) # (!redLightCounter(21) & (!\redLightCounter[20]~57\ & VCC))
-- \redLightCounter[21]~59\ = CARRY((redLightCounter(21) & !\redLightCounter[20]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(21),
	datad => VCC,
	cin => \redLightCounter[20]~57\,
	combout => \redLightCounter[21]~58_combout\,
	cout => \redLightCounter[21]~59\);

-- Location: FF_X103_Y21_N15
\redLightCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[21]~58_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(21));

-- Location: LCCOMB_X103_Y21_N16
\redLightCounter[22]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[22]~60_combout\ = (redLightCounter(22) & (!\redLightCounter[21]~59\)) # (!redLightCounter(22) & ((\redLightCounter[21]~59\) # (GND)))
-- \redLightCounter[22]~61\ = CARRY((!\redLightCounter[21]~59\) # (!redLightCounter(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(22),
	datad => VCC,
	cin => \redLightCounter[21]~59\,
	combout => \redLightCounter[22]~60_combout\,
	cout => \redLightCounter[22]~61\);

-- Location: FF_X103_Y21_N17
\redLightCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[22]~60_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(22));

-- Location: LCCOMB_X103_Y21_N18
\redLightCounter[23]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[23]~62_combout\ = (redLightCounter(23) & (\redLightCounter[22]~61\ $ (GND))) # (!redLightCounter(23) & (!\redLightCounter[22]~61\ & VCC))
-- \redLightCounter[23]~63\ = CARRY((redLightCounter(23) & !\redLightCounter[22]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => redLightCounter(23),
	datad => VCC,
	cin => \redLightCounter[22]~61\,
	combout => \redLightCounter[23]~62_combout\,
	cout => \redLightCounter[23]~63\);

-- Location: FF_X103_Y21_N19
\redLightCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[23]~62_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(23));

-- Location: LCCOMB_X103_Y21_N20
\redLightCounter[24]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \redLightCounter[24]~64_combout\ = \redLightCounter[23]~63\ $ (redLightCounter(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => redLightCounter(24),
	cin => \redLightCounter[23]~63\,
	combout => \redLightCounter[24]~64_combout\);

-- Location: FF_X103_Y21_N21
\redLightCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \redLightCounter[24]~64_combout\,
	sclr => \LessThan0~5_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => redLightCounter(24));

-- Location: LCCOMB_X103_Y21_N22
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (redLightCounter(20) & (redLightCounter(22) & (redLightCounter(21) & redLightCounter(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(20),
	datab => redLightCounter(22),
	datac => redLightCounter(21),
	datad => redLightCounter(19),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X103_Y22_N8
\LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (!redLightCounter(9) & (!redLightCounter(8) & (!redLightCounter(7) & !redLightCounter(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(9),
	datab => redLightCounter(8),
	datac => redLightCounter(7),
	datad => redLightCounter(6),
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X103_Y21_N28
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (((!redLightCounter(12)) # (!redLightCounter(11))) # (!redLightCounter(14))) # (!redLightCounter(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(13),
	datab => redLightCounter(14),
	datac => redLightCounter(11),
	datad => redLightCounter(12),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X103_Y21_N30
\LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (!redLightCounter(15) & ((\LessThan0~1_combout\) # ((\LessThan0~2_combout\ & !redLightCounter(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => redLightCounter(15),
	datac => redLightCounter(10),
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X103_Y21_N24
\LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (redLightCounter(18) & ((redLightCounter(17)) # ((redLightCounter(16) & !\LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(17),
	datab => redLightCounter(16),
	datac => \LessThan0~3_combout\,
	datad => redLightCounter(18),
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X103_Y21_N26
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (redLightCounter(24) & ((redLightCounter(23)) # ((\LessThan0~0_combout\ & \LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => redLightCounter(24),
	datab => redLightCounter(23),
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~4_combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X103_Y22_N0
\GREENLIGHT_CONTROLLER~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GREENLIGHT_CONTROLLER~0_combout\ = \GREENLIGHT_CONTROLLER~q\ $ (((\LessThan1~6_combout\) # (\LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~6_combout\,
	datac => \GREENLIGHT_CONTROLLER~q\,
	datad => \LessThan0~5_combout\,
	combout => \GREENLIGHT_CONTROLLER~0_combout\);

-- Location: FF_X103_Y22_N1
GREENLIGHT_CONTROLLER : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \GREENLIGHT_CONTROLLER~0_combout\,
	ena => \delay_10s[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GREENLIGHT_CONTROLLER~q\);

-- Location: LCCOMB_X100_Y22_N16
\Selector93~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector93~0_combout\ = ((\startGame~input_o\ & \LEDG0~reg0_q\)) # (!\gameState.ResetState~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \startGame~input_o\,
	datac => \LEDG0~reg0_q\,
	datad => \gameState.ResetState~2_combout\,
	combout => \Selector93~0_combout\);

-- Location: LCCOMB_X103_Y22_N6
\Selector93~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector93~1_combout\ = (\Selector93~0_combout\ & ((\LEDG0~reg0_q\) # ((\WideOr33~0_combout\ & \WideOr33~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector93~0_combout\,
	datab => \LEDG0~reg0_q\,
	datac => \WideOr33~0_combout\,
	datad => \WideOr33~4_combout\,
	combout => \Selector93~1_combout\);

-- Location: LCCOMB_X103_Y22_N2
\Selector93~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector93~2_combout\ = (\Selector93~1_combout\ & (((\GREENLIGHT_CONTROLLER~q\ & !\delay3sIsOver~0_combout\)) # (!\gameState.CorrectState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GREENLIGHT_CONTROLLER~q\,
	datab => \gameState.CorrectState~q\,
	datac => \delay3sIsOver~0_combout\,
	datad => \Selector93~1_combout\,
	combout => \Selector93~2_combout\);

-- Location: LCCOMB_X103_Y22_N4
\Selector93~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector93~3_combout\ = (\Selector93~2_combout\ & (((!\delay10sIsOver~0_combout\ & \LEDG0~reg0_q\)) # (!\gameState.FailState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailState~q\,
	datab => \delay10sIsOver~0_combout\,
	datac => \LEDG0~reg0_q\,
	datad => \Selector93~2_combout\,
	combout => \Selector93~3_combout\);

-- Location: CLKCTRL_G7
\LEDG0~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \LEDG0~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \LEDG0~1clkctrl_outclk\);

-- Location: FF_X103_Y22_N5
\LEDG0~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector93~3_combout\,
	clrn => \ALT_INV_LEDG0~1clkctrl_outclk\,
	ena => \ALT_INV_resetSW16~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG0~reg0_q\);

-- Location: LCCOMB_X102_Y22_N12
\WideOr32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr32~0_combout\ = (!\gameState.FailIntermediate~q\ & (!\gameState.BuggedState~q\ & (!\gameState.FinalWin~q\ & \Selector6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameState.FailIntermediate~q\,
	datab => \gameState.BuggedState~q\,
	datac => \gameState.FinalWin~q\,
	datad => \Selector6~4_combout\,
	combout => \WideOr32~0_combout\);

-- Location: LCCOMB_X102_Y22_N14
\WideOr32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr32~1_combout\ = (\WideOr32~0_combout\ & (\WideOr33~1_combout\ & (\Selector5~1_combout\ & \WideOr33~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr32~0_combout\,
	datab => \WideOr33~1_combout\,
	datac => \Selector5~1_combout\,
	datad => \WideOr33~3_combout\,
	combout => \WideOr32~1_combout\);

-- Location: LCCOMB_X102_Y19_N6
\Selector75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector75~0_combout\ = (\LEDR0~reg0_q\ & ((\startGame~input_o\) # ((!\gameState.ResetState~2_combout\)))) # (!\LEDR0~reg0_q\ & (((!\gameState.ResetState~2_combout\ & \WideOr32~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDR0~reg0_q\,
	datab => \startGame~input_o\,
	datac => \gameState.ResetState~2_combout\,
	datad => \WideOr32~1_combout\,
	combout => \Selector75~0_combout\);

-- Location: LCCOMB_X102_Y19_N0
\Selector75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector75~1_combout\ = (\Selector75~0_combout\ & (((\LEDR0~reg0_q\ & !\delay3sIsOver~0_combout\)) # (!\gameState.CorrectState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDR0~reg0_q\,
	datab => \gameState.CorrectState~q\,
	datac => \delay3sIsOver~0_combout\,
	datad => \Selector75~0_combout\,
	combout => \Selector75~1_combout\);

-- Location: LCCOMB_X102_Y19_N12
\Selector75~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector75~2_combout\ = (\Selector75~1_combout\ & (((!\delay10sIsOver~0_combout\ & \GREENLIGHT_CONTROLLER~q\)) # (!\gameState.FailState~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay10sIsOver~0_combout\,
	datab => \GREENLIGHT_CONTROLLER~q\,
	datac => \gameState.FailState~q\,
	datad => \Selector75~1_combout\,
	combout => \Selector75~2_combout\);

-- Location: FF_X102_Y19_N13
\LEDR0~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \Selector75~2_combout\,
	clrn => \ALT_INV_LEDG0~1clkctrl_outclk\,
	ena => \ALT_INV_resetSW16~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR0~reg0_q\);

-- Location: IOIBUF_X115_Y22_N15
\Hex_Display_Data_0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_0,
	o => \Hex_Display_Data_0~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\Hex_Display_Data_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_1,
	o => \Hex_Display_Data_1~input_o\);

-- Location: IOIBUF_X5_Y73_N8
\Hex_Display_Data_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_2,
	o => \Hex_Display_Data_2~input_o\);

-- Location: IOIBUF_X79_Y0_N15
\Hex_Display_Data_3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_3,
	o => \Hex_Display_Data_3~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\Hex_Display_Data_4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_4,
	o => \Hex_Display_Data_4~input_o\);

-- Location: IOIBUF_X1_Y73_N15
\Hex_Display_Data_5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_5,
	o => \Hex_Display_Data_5~input_o\);

-- Location: IOIBUF_X0_Y34_N8
\Hex_Display_Data_6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_6,
	o => \Hex_Display_Data_6~input_o\);

-- Location: IOIBUF_X20_Y73_N8
\Hex_Display_Data_7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hex_Display_Data_7,
	o => \Hex_Display_Data_7~input_o\);

-- Location: IOIBUF_X0_Y52_N15
\data_bus_0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_0,
	o => \data_bus_0~input_o\);

-- Location: IOIBUF_X0_Y44_N8
\data_bus_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_1,
	o => \data_bus_1~input_o\);

-- Location: IOIBUF_X0_Y44_N1
\data_bus_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_2,
	o => \data_bus_2~input_o\);

-- Location: IOIBUF_X0_Y49_N8
\data_bus_3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_3,
	o => \data_bus_3~input_o\);

-- Location: IOIBUF_X0_Y54_N8
\data_bus_4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_4,
	o => \data_bus_4~input_o\);

-- Location: IOIBUF_X0_Y55_N22
\data_bus_5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_5,
	o => \data_bus_5~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\data_bus_6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_6,
	o => \data_bus_6~input_o\);

-- Location: IOIBUF_X0_Y47_N1
\data_bus_7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => data_bus_7,
	o => \data_bus_7~input_o\);

ww_lcd_rs <= \lcd_rs~output_o\;

ww_lcd_e <= \lcd_e~output_o\;

ww_lcd_rw <= \lcd_rw~output_o\;

ww_lcd_on <= \lcd_on~output_o\;

ww_lcd_blon <= \lcd_blon~output_o\;

ww_LEDG0 <= \LEDG0~output_o\;

ww_LEDG1 <= \LEDG1~output_o\;

ww_LEDG2 <= \LEDG2~output_o\;

ww_LEDG3 <= \LEDG3~output_o\;

ww_LEDG4 <= \LEDG4~output_o\;

ww_LEDG5 <= \LEDG5~output_o\;

ww_LEDG6 <= \LEDG6~output_o\;

ww_LEDG7 <= \LEDG7~output_o\;

ww_LEDR0 <= \LEDR0~output_o\;

ww_LEDR1 <= \LEDR1~output_o\;

ww_LEDR2 <= \LEDR2~output_o\;

ww_LEDR3 <= \LEDR3~output_o\;

ww_LEDR4 <= \LEDR4~output_o\;

ww_LEDR5 <= \LEDR5~output_o\;

ww_LEDR6 <= \LEDR6~output_o\;

ww_LEDR7 <= \LEDR7~output_o\;

ww_LEDR8 <= \LEDR8~output_o\;

ww_LEDR9 <= \LEDR9~output_o\;

ww_LEDR10 <= \LEDR10~output_o\;

ww_LEDR11 <= \LEDR11~output_o\;

ww_LEDR12 <= \LEDR12~output_o\;

ww_LEDR13 <= \LEDR13~output_o\;

ww_LEDR14 <= \LEDR14~output_o\;

ww_LEDR15 <= \LEDR15~output_o\;

ww_LEDR16 <= \LEDR16~output_o\;

ww_LEDR17 <= \LEDR17~output_o\;

data_bus_0 <= \data_bus_0~output_o\;

data_bus_1 <= \data_bus_1~output_o\;

data_bus_2 <= \data_bus_2~output_o\;

data_bus_3 <= \data_bus_3~output_o\;

data_bus_4 <= \data_bus_4~output_o\;

data_bus_5 <= \data_bus_5~output_o\;

data_bus_6 <= \data_bus_6~output_o\;

data_bus_7 <= \data_bus_7~output_o\;
END structure;


