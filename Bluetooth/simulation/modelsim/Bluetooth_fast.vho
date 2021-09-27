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

-- DATE "09/27/2021 17:13:05"

-- 
-- Device: Altera EP2C8Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	bluetooth IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	tx : OUT std_logic;
	rx : IN std_logic;
	dato_rx : OUT std_logic_vector(7 DOWNTO 0);
	seg_0 : OUT std_logic;
	seg_1 : OUT std_logic
	);
END bluetooth;

-- Design Ports Information
-- tx	=>  Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[0]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[1]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[2]	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[3]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[4]	=>  Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[5]	=>  Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[6]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[7]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_0	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_1	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rst	=>  Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rx	=>  Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF bluetooth IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_tx : std_logic;
SIGNAL ww_rx : std_logic;
SIGNAL ww_dato_rx : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg_0 : std_logic;
SIGNAL ww_seg_1 : std_logic;
SIGNAL \inst_clk_153600|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_clk_9600|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_clk_872|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \char[6]~44_combout\ : std_logic;
SIGNAL \char[10]~52_combout\ : std_logic;
SIGNAL \char[12]~56_combout\ : std_logic;
SIGNAL \char[17]~66_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~0_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~1\ : std_logic;
SIGNAL \inst_clk_9600|Add0~2_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~3\ : std_logic;
SIGNAL \inst_clk_9600|Add0~4_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~5\ : std_logic;
SIGNAL \inst_clk_9600|Add0~6_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~7\ : std_logic;
SIGNAL \inst_clk_9600|Add0~8_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~9\ : std_logic;
SIGNAL \inst_clk_9600|Add0~10_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~11\ : std_logic;
SIGNAL \inst_clk_9600|Add0~12_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~13\ : std_logic;
SIGNAL \inst_clk_9600|Add0~14_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~15\ : std_logic;
SIGNAL \inst_clk_9600|Add0~16_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~17\ : std_logic;
SIGNAL \inst_clk_9600|Add0~18_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~19\ : std_logic;
SIGNAL \inst_clk_9600|Add0~20_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~21\ : std_logic;
SIGNAL \inst_clk_9600|Add0~22_combout\ : std_logic;
SIGNAL \inst_clk_9600|Add0~23\ : std_logic;
SIGNAL \inst_clk_9600|Add0~24_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~regout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \inst_clk_9600|clk_out~regout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~0_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~0_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~1_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~2_combout\ : std_logic;
SIGNAL \inst_clk_9600|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_clk_9600|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_clk_9600|LessThan1~2_combout\ : std_logic;
SIGNAL \inst_clk_9600|LessThan1~3_combout\ : std_logic;
SIGNAL \inst_clk_9600|Equal0~0_combout\ : std_logic;
SIGNAL \inst_clk_9600|Equal0~1_combout\ : std_logic;
SIGNAL \inst_clk_9600|Equal0~2_combout\ : std_logic;
SIGNAL \inst_clk_9600|clk_out~0_combout\ : std_logic;
SIGNAL \inst_clk_9600|clk_out~1_combout\ : std_logic;
SIGNAL \inst_clk_9600|clk_out~2_combout\ : std_logic;
SIGNAL \inst_clk_9600|clk_out~3_combout\ : std_logic;
SIGNAL \inst_clk_9600|clk_out~4_combout\ : std_logic;
SIGNAL \inst_rx_uart|Add0~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[3]~4_combout\ : std_logic;
SIGNAL \inst_rx_uart|Add0~1_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~0_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~1_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~2_combout\ : std_logic;
SIGNAL \inst_clk_9600|cnt~0_combout\ : std_logic;
SIGNAL \inst_clk_9600|cnt~1_combout\ : std_logic;
SIGNAL \inst_clk_9600|cnt~2_combout\ : std_logic;
SIGNAL \inst_clk_9600|cnt~3_combout\ : std_logic;
SIGNAL \inst_clk_9600|cnt~4_combout\ : std_logic;
SIGNAL \inst_clk_9600|cnt~5_combout\ : std_logic;
SIGNAL \inst_clk_9600|cnt~6_combout\ : std_logic;
SIGNAL \inst_clk_153600|cnt~2_combout\ : std_logic;
SIGNAL \inst_clk_153600|cnt~3_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst_clk_9600|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_clk_872|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst_clk_872|cnt[2]~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d1~feeder_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \inst_tx_uart|estado.d1~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d2~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d2~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d3~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d3~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d4~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d4~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d5~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d6~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d6~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d7~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d7~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.idle~0_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.start~0_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d0~regout\ : std_logic;
SIGNAL \char[0]~32_combout\ : std_logic;
SIGNAL \char[0]~33\ : std_logic;
SIGNAL \char[1]~34_combout\ : std_logic;
SIGNAL \char[1]~35\ : std_logic;
SIGNAL \char[2]~36_combout\ : std_logic;
SIGNAL \char[2]~37\ : std_logic;
SIGNAL \char[3]~39\ : std_logic;
SIGNAL \char[4]~40_combout\ : std_logic;
SIGNAL \char[4]~41\ : std_logic;
SIGNAL \char[5]~43\ : std_logic;
SIGNAL \char[6]~45\ : std_logic;
SIGNAL \char[7]~46_combout\ : std_logic;
SIGNAL \char[7]~47\ : std_logic;
SIGNAL \char[8]~49\ : std_logic;
SIGNAL \char[9]~50_combout\ : std_logic;
SIGNAL \char[9]~51\ : std_logic;
SIGNAL \char[10]~53\ : std_logic;
SIGNAL \char[11]~54_combout\ : std_logic;
SIGNAL \char[11]~55\ : std_logic;
SIGNAL \char[12]~57\ : std_logic;
SIGNAL \char[13]~58_combout\ : std_logic;
SIGNAL \char[13]~59\ : std_logic;
SIGNAL \char[14]~60_combout\ : std_logic;
SIGNAL \char[14]~61\ : std_logic;
SIGNAL \char[15]~62_combout\ : std_logic;
SIGNAL \char[15]~63\ : std_logic;
SIGNAL \char[16]~64_combout\ : std_logic;
SIGNAL \char[16]~65\ : std_logic;
SIGNAL \char[17]~67\ : std_logic;
SIGNAL \char[18]~68_combout\ : std_logic;
SIGNAL \char[18]~69\ : std_logic;
SIGNAL \char[19]~70_combout\ : std_logic;
SIGNAL \char[19]~71\ : std_logic;
SIGNAL \char[20]~72_combout\ : std_logic;
SIGNAL \char[20]~73\ : std_logic;
SIGNAL \char[21]~75\ : std_logic;
SIGNAL \char[22]~77\ : std_logic;
SIGNAL \char[23]~78_combout\ : std_logic;
SIGNAL \char[23]~79\ : std_logic;
SIGNAL \char[24]~81\ : std_logic;
SIGNAL \char[25]~82_combout\ : std_logic;
SIGNAL \char[25]~83\ : std_logic;
SIGNAL \char[26]~85\ : std_logic;
SIGNAL \char[27]~86_combout\ : std_logic;
SIGNAL \char[27]~87\ : std_logic;
SIGNAL \char[28]~89\ : std_logic;
SIGNAL \char[29]~90_combout\ : std_logic;
SIGNAL \char[29]~91\ : std_logic;
SIGNAL \char[30]~92_combout\ : std_logic;
SIGNAL \char[30]~93\ : std_logic;
SIGNAL \char[31]~94_combout\ : std_logic;
SIGNAL \char[8]~48_combout\ : std_logic;
SIGNAL \char[5]~42_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \char[3]~38_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \char[24]~80_combout\ : std_logic;
SIGNAL \char[21]~74_combout\ : std_logic;
SIGNAL \char[22]~76_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \char[28]~88_combout\ : std_logic;
SIGNAL \char[26]~84_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~3_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~2_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~0_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~4_combout\ : std_logic;
SIGNAL \inst_clk_153600|cnt~1_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~1\ : std_logic;
SIGNAL \inst_clk_153600|Add0~2_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~3\ : std_logic;
SIGNAL \inst_clk_153600|Add0~5\ : std_logic;
SIGNAL \inst_clk_153600|Add0~7\ : std_logic;
SIGNAL \inst_clk_153600|Add0~8_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~9\ : std_logic;
SIGNAL \inst_clk_153600|Add0~11\ : std_logic;
SIGNAL \inst_clk_153600|Add0~13\ : std_logic;
SIGNAL \inst_clk_153600|Add0~14_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~4_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~0_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~6_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~10_combout\ : std_logic;
SIGNAL \inst_clk_153600|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_clk_153600|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~12_combout\ : std_logic;
SIGNAL \inst_clk_153600|Equal0~0_combout\ : std_logic;
SIGNAL \inst_clk_153600|Equal0~1_combout\ : std_logic;
SIGNAL \inst_clk_153600|cnt[5]~0_combout\ : std_logic;
SIGNAL \inst_clk_153600|cnt~4_combout\ : std_logic;
SIGNAL \inst_clk_153600|Add0~15\ : std_logic;
SIGNAL \inst_clk_153600|Add0~16_combout\ : std_logic;
SIGNAL \inst_clk_153600|clk_out~0_combout\ : std_logic;
SIGNAL \inst_clk_153600|LessThan0~0_combout\ : std_logic;
SIGNAL \inst_clk_153600|clk_out~1_combout\ : std_logic;
SIGNAL \inst_clk_153600|clk_out~2_combout\ : std_logic;
SIGNAL \inst_clk_153600|clk_out~3_combout\ : std_logic;
SIGNAL \inst_clk_153600|clk_out~regout\ : std_logic;
SIGNAL \inst_clk_153600|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \rx~combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[1]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[1]~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[2]~5_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[0]~7_combout\ : std_logic;
SIGNAL \inst_rx_uart|Equal0~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|Selector5~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_rx_uart|n[2]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[2]~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[1]~3_combout\ : std_logic;
SIGNAL \inst_rx_uart|Add1~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[2]~4_combout\ : std_logic;
SIGNAL \inst_rx_uart|Equal1~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.stop~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[0]~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[3]~3_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[1]~6_combout\ : std_logic;
SIGNAL \inst_rx_uart|Equal2~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[0]~5_combout\ : std_logic;
SIGNAL \inst_rx_uart|Selector6~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.data~regout\ : std_logic;
SIGNAL \inst_rx_uart|n[0]~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[0]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[0]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[1]~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[1]~feeder_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~3_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[2]~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~4_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[3]~3_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[3]~feeder_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~5_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[4]~4_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[4]~feeder_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~6_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[5]~5_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[5]~feeder_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~7_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[6]~6_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[6]~feeder_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~8_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[7]~7_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[7]~feeder_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_clk_153600|cnt\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst_rx_uart|temp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_rx_uart|n\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst_rx_uart|dato\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_rx_uart|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL dato_tx : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_clk_9600|cnt\ : std_logic_vector(12 DOWNTO 0);
SIGNAL char : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_clk_9600|ALT_INV_clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_LessThan0~9_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
tx <= ww_tx;
ww_rx <= rx;
dato_rx <= ww_dato_rx;
seg_0 <= ww_seg_0;
seg_1 <= ww_seg_1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst_clk_153600|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_clk_153600|clk_out~regout\);

\inst_clk_9600|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_clk_9600|clk_out~regout\);

\inst_clk_872|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_clk_872|clk_out~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);
\inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\ <= NOT \inst_clk_872|clk_out~clkctrl_outclk\;
\inst_clk_9600|ALT_INV_clk_out~clkctrl_outclk\ <= NOT \inst_clk_9600|clk_out~clkctrl_outclk\;
\ALT_INV_LessThan0~9_combout\ <= NOT \LessThan0~9_combout\;

-- Location: LCFF_X13_Y14_N13
\char[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[6]~44_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(6));

-- Location: LCFF_X13_Y14_N21
\char[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[10]~52_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(10));

-- Location: LCFF_X13_Y14_N25
\char[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[12]~56_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(12));

-- Location: LCFF_X14_Y13_N17
\char[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	sdata => \char[17]~66_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(17));

-- Location: LCCOMB_X13_Y14_N12
\char[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[6]~44_combout\ = (char(6) & (\char[5]~43\ $ (GND))) # (!char(6) & (!\char[5]~43\ & VCC))
-- \char[6]~45\ = CARRY((char(6) & !\char[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(6),
	datad => VCC,
	cin => \char[5]~43\,
	combout => \char[6]~44_combout\,
	cout => \char[6]~45\);

-- Location: LCCOMB_X13_Y14_N20
\char[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[10]~52_combout\ = (char(10) & (\char[9]~51\ $ (GND))) # (!char(10) & (!\char[9]~51\ & VCC))
-- \char[10]~53\ = CARRY((char(10) & !\char[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(10),
	datad => VCC,
	cin => \char[9]~51\,
	combout => \char[10]~52_combout\,
	cout => \char[10]~53\);

-- Location: LCCOMB_X13_Y14_N24
\char[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[12]~56_combout\ = (char(12) & (\char[11]~55\ $ (GND))) # (!char(12) & (!\char[11]~55\ & VCC))
-- \char[12]~57\ = CARRY((char(12) & !\char[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(12),
	datad => VCC,
	cin => \char[11]~55\,
	combout => \char[12]~56_combout\,
	cout => \char[12]~57\);

-- Location: LCCOMB_X13_Y13_N2
\char[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[17]~66_combout\ = (char(17) & (!\char[16]~65\)) # (!char(17) & ((\char[16]~65\) # (GND)))
-- \char[17]~67\ = CARRY((!\char[16]~65\) # (!char(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(17),
	datad => VCC,
	cin => \char[16]~65\,
	combout => \char[17]~66_combout\,
	cout => \char[17]~67\);

-- Location: LCCOMB_X32_Y10_N0
\inst_clk_9600|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~0_combout\ = \inst_clk_9600|cnt\(0) $ (VCC)
-- \inst_clk_9600|Add0~1\ = CARRY(\inst_clk_9600|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(0),
	datad => VCC,
	combout => \inst_clk_9600|Add0~0_combout\,
	cout => \inst_clk_9600|Add0~1\);

-- Location: LCCOMB_X32_Y10_N2
\inst_clk_9600|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~2_combout\ = (\inst_clk_9600|cnt\(1) & (!\inst_clk_9600|Add0~1\)) # (!\inst_clk_9600|cnt\(1) & ((\inst_clk_9600|Add0~1\) # (GND)))
-- \inst_clk_9600|Add0~3\ = CARRY((!\inst_clk_9600|Add0~1\) # (!\inst_clk_9600|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(1),
	datad => VCC,
	cin => \inst_clk_9600|Add0~1\,
	combout => \inst_clk_9600|Add0~2_combout\,
	cout => \inst_clk_9600|Add0~3\);

-- Location: LCCOMB_X32_Y10_N4
\inst_clk_9600|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~4_combout\ = (\inst_clk_9600|cnt\(2) & (\inst_clk_9600|Add0~3\ $ (GND))) # (!\inst_clk_9600|cnt\(2) & (!\inst_clk_9600|Add0~3\ & VCC))
-- \inst_clk_9600|Add0~5\ = CARRY((\inst_clk_9600|cnt\(2) & !\inst_clk_9600|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(2),
	datad => VCC,
	cin => \inst_clk_9600|Add0~3\,
	combout => \inst_clk_9600|Add0~4_combout\,
	cout => \inst_clk_9600|Add0~5\);

-- Location: LCCOMB_X32_Y10_N6
\inst_clk_9600|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~6_combout\ = (\inst_clk_9600|cnt\(3) & (!\inst_clk_9600|Add0~5\)) # (!\inst_clk_9600|cnt\(3) & ((\inst_clk_9600|Add0~5\) # (GND)))
-- \inst_clk_9600|Add0~7\ = CARRY((!\inst_clk_9600|Add0~5\) # (!\inst_clk_9600|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(3),
	datad => VCC,
	cin => \inst_clk_9600|Add0~5\,
	combout => \inst_clk_9600|Add0~6_combout\,
	cout => \inst_clk_9600|Add0~7\);

-- Location: LCCOMB_X32_Y10_N8
\inst_clk_9600|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~8_combout\ = (\inst_clk_9600|cnt\(4) & (\inst_clk_9600|Add0~7\ $ (GND))) # (!\inst_clk_9600|cnt\(4) & (!\inst_clk_9600|Add0~7\ & VCC))
-- \inst_clk_9600|Add0~9\ = CARRY((\inst_clk_9600|cnt\(4) & !\inst_clk_9600|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(4),
	datad => VCC,
	cin => \inst_clk_9600|Add0~7\,
	combout => \inst_clk_9600|Add0~8_combout\,
	cout => \inst_clk_9600|Add0~9\);

-- Location: LCCOMB_X32_Y10_N10
\inst_clk_9600|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~10_combout\ = (\inst_clk_9600|cnt\(5) & (!\inst_clk_9600|Add0~9\)) # (!\inst_clk_9600|cnt\(5) & ((\inst_clk_9600|Add0~9\) # (GND)))
-- \inst_clk_9600|Add0~11\ = CARRY((!\inst_clk_9600|Add0~9\) # (!\inst_clk_9600|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(5),
	datad => VCC,
	cin => \inst_clk_9600|Add0~9\,
	combout => \inst_clk_9600|Add0~10_combout\,
	cout => \inst_clk_9600|Add0~11\);

-- Location: LCCOMB_X32_Y10_N12
\inst_clk_9600|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~12_combout\ = (\inst_clk_9600|cnt\(6) & (\inst_clk_9600|Add0~11\ $ (GND))) # (!\inst_clk_9600|cnt\(6) & (!\inst_clk_9600|Add0~11\ & VCC))
-- \inst_clk_9600|Add0~13\ = CARRY((\inst_clk_9600|cnt\(6) & !\inst_clk_9600|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(6),
	datad => VCC,
	cin => \inst_clk_9600|Add0~11\,
	combout => \inst_clk_9600|Add0~12_combout\,
	cout => \inst_clk_9600|Add0~13\);

-- Location: LCCOMB_X32_Y10_N14
\inst_clk_9600|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~14_combout\ = (\inst_clk_9600|cnt\(7) & (!\inst_clk_9600|Add0~13\)) # (!\inst_clk_9600|cnt\(7) & ((\inst_clk_9600|Add0~13\) # (GND)))
-- \inst_clk_9600|Add0~15\ = CARRY((!\inst_clk_9600|Add0~13\) # (!\inst_clk_9600|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(7),
	datad => VCC,
	cin => \inst_clk_9600|Add0~13\,
	combout => \inst_clk_9600|Add0~14_combout\,
	cout => \inst_clk_9600|Add0~15\);

-- Location: LCCOMB_X32_Y10_N16
\inst_clk_9600|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~16_combout\ = (\inst_clk_9600|cnt\(8) & (\inst_clk_9600|Add0~15\ $ (GND))) # (!\inst_clk_9600|cnt\(8) & (!\inst_clk_9600|Add0~15\ & VCC))
-- \inst_clk_9600|Add0~17\ = CARRY((\inst_clk_9600|cnt\(8) & !\inst_clk_9600|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|cnt\(8),
	datad => VCC,
	cin => \inst_clk_9600|Add0~15\,
	combout => \inst_clk_9600|Add0~16_combout\,
	cout => \inst_clk_9600|Add0~17\);

-- Location: LCCOMB_X32_Y10_N18
\inst_clk_9600|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~18_combout\ = (\inst_clk_9600|cnt\(9) & (!\inst_clk_9600|Add0~17\)) # (!\inst_clk_9600|cnt\(9) & ((\inst_clk_9600|Add0~17\) # (GND)))
-- \inst_clk_9600|Add0~19\ = CARRY((!\inst_clk_9600|Add0~17\) # (!\inst_clk_9600|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(9),
	datad => VCC,
	cin => \inst_clk_9600|Add0~17\,
	combout => \inst_clk_9600|Add0~18_combout\,
	cout => \inst_clk_9600|Add0~19\);

-- Location: LCCOMB_X32_Y10_N20
\inst_clk_9600|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~20_combout\ = (\inst_clk_9600|cnt\(10) & (\inst_clk_9600|Add0~19\ $ (GND))) # (!\inst_clk_9600|cnt\(10) & (!\inst_clk_9600|Add0~19\ & VCC))
-- \inst_clk_9600|Add0~21\ = CARRY((\inst_clk_9600|cnt\(10) & !\inst_clk_9600|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(10),
	datad => VCC,
	cin => \inst_clk_9600|Add0~19\,
	combout => \inst_clk_9600|Add0~20_combout\,
	cout => \inst_clk_9600|Add0~21\);

-- Location: LCCOMB_X32_Y10_N22
\inst_clk_9600|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~22_combout\ = (\inst_clk_9600|cnt\(11) & (!\inst_clk_9600|Add0~21\)) # (!\inst_clk_9600|cnt\(11) & ((\inst_clk_9600|Add0~21\) # (GND)))
-- \inst_clk_9600|Add0~23\ = CARRY((!\inst_clk_9600|Add0~21\) # (!\inst_clk_9600|cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9600|cnt\(11),
	datad => VCC,
	cin => \inst_clk_9600|Add0~21\,
	combout => \inst_clk_9600|Add0~22_combout\,
	cout => \inst_clk_9600|Add0~23\);

-- Location: LCCOMB_X32_Y10_N24
\inst_clk_9600|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Add0~24_combout\ = \inst_clk_9600|Add0~23\ $ (!\inst_clk_9600|cnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_clk_9600|cnt\(12),
	cin => \inst_clk_9600|Add0~23\,
	combout => \inst_clk_9600|Add0~24_combout\);

-- Location: LCFF_X14_Y14_N13
\dato_tx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \Mux0~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \ALT_INV_LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(6));

-- Location: LCFF_X14_Y14_N3
\dato_tx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \Mux4~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \ALT_INV_LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(2));

-- Location: LCCOMB_X14_Y14_N12
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (char(0) & ((char(2) $ (!char(3))) # (!char(1)))) # (!char(0) & (((char(3)) # (char(1))) # (!char(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(0),
	datab => char(2),
	datac => char(3),
	datad => char(1),
	combout => \Mux0~0_combout\);

-- Location: LCFF_X3_Y9_N13
\inst_clk_872|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \inst_clk_872|clk_out~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|clk_out~regout\);

-- Location: LCCOMB_X14_Y14_N24
\LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (!char(10) & (!char(11) & (!char(9) & !char(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(10),
	datab => char(11),
	datac => char(9),
	datad => char(12),
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X14_Y13_N20
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (!char(17) & (!char(19) & (!char(18) & !char(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(17),
	datab => char(19),
	datac => char(18),
	datad => char(20),
	combout => \LessThan0~5_combout\);

-- Location: LCFF_X33_Y10_N7
\inst_clk_9600|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|clk_out~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|clk_out~regout\);

-- Location: LCCOMB_X15_Y14_N30
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = char(2) $ (((char(3) & ((char(1)))) # (!char(3) & (char(0) & !char(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(3),
	datab => char(0),
	datac => char(2),
	datad => char(1),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X14_Y14_N2
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (!char(4) & !\Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(4),
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCFF_X31_Y8_N17
\inst_rx_uart|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(3));

-- Location: LCFF_X3_Y9_N5
\inst_clk_872|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \inst_clk_872|cnt[2]~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(2));

-- Location: LCFF_X3_Y9_N17
\inst_clk_872|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(1));

-- Location: LCFF_X3_Y9_N31
\inst_clk_872|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(0));

-- Location: LCCOMB_X3_Y9_N26
\inst_clk_872|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~0_combout\ = \inst_clk_872|cnt\(2) $ (((\inst_clk_872|cnt\(1) & \inst_clk_872|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(2),
	datac => \inst_clk_872|cnt\(1),
	datad => \inst_clk_872|cnt\(0),
	combout => \inst_clk_872|Add0~0_combout\);

-- Location: LCFF_X3_Y9_N25
\inst_clk_872|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(3));

-- Location: LCCOMB_X3_Y9_N0
\inst_clk_872|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|clk_out~0_combout\ = \inst_clk_872|cnt\(3) $ (((\inst_clk_872|cnt\(2) & (\inst_clk_872|cnt\(1) & \inst_clk_872|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|cnt\(3),
	datab => \inst_clk_872|cnt\(2),
	datac => \inst_clk_872|cnt\(1),
	datad => \inst_clk_872|cnt\(0),
	combout => \inst_clk_872|clk_out~0_combout\);

-- Location: LCCOMB_X3_Y9_N28
\inst_clk_872|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|clk_out~1_combout\ = (\inst_clk_872|cnt\(3) & (((\inst_clk_872|cnt\(1) & !\inst_clk_872|cnt\(0))))) # (!\inst_clk_872|cnt\(3) & (\inst_clk_872|cnt\(2) & ((!\inst_clk_872|cnt\(0)) # (!\inst_clk_872|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|cnt\(3),
	datab => \inst_clk_872|cnt\(2),
	datac => \inst_clk_872|cnt\(1),
	datad => \inst_clk_872|cnt\(0),
	combout => \inst_clk_872|clk_out~1_combout\);

-- Location: LCCOMB_X3_Y9_N12
\inst_clk_872|clk_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|clk_out~2_combout\ = (\inst_clk_872|clk_out~0_combout\ & ((\inst_clk_872|Add0~0_combout\ & (\inst_clk_872|clk_out~regout\)) # (!\inst_clk_872|Add0~0_combout\ & ((!\inst_clk_872|clk_out~1_combout\))))) # (!\inst_clk_872|clk_out~0_combout\ & 
-- (((\inst_clk_872|clk_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~0_combout\,
	datab => \inst_clk_872|clk_out~0_combout\,
	datac => \inst_clk_872|clk_out~regout\,
	datad => \inst_clk_872|clk_out~1_combout\,
	combout => \inst_clk_872|clk_out~2_combout\);

-- Location: LCFF_X33_Y10_N23
\inst_clk_9600|cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|cnt~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(12));

-- Location: LCFF_X32_Y10_N23
\inst_clk_9600|cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|Add0~22_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(11));

-- Location: LCFF_X33_Y10_N13
\inst_clk_9600|cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|cnt~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(10));

-- Location: LCFF_X32_Y10_N19
\inst_clk_9600|cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|Add0~18_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(9));

-- Location: LCFF_X32_Y10_N17
\inst_clk_9600|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|Add0~16_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(8));

-- Location: LCFF_X32_Y10_N15
\inst_clk_9600|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|Add0~14_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(7));

-- Location: LCFF_X33_Y10_N1
\inst_clk_9600|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|cnt~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(6));

-- Location: LCFF_X32_Y10_N11
\inst_clk_9600|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|Add0~10_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(5));

-- Location: LCFF_X33_Y10_N31
\inst_clk_9600|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|cnt~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(4));

-- Location: LCFF_X32_Y10_N27
\inst_clk_9600|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|cnt~5_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(3));

-- Location: LCFF_X32_Y10_N5
\inst_clk_9600|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|Add0~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(2));

-- Location: LCFF_X32_Y10_N3
\inst_clk_9600|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|Add0~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(1));

-- Location: LCFF_X32_Y10_N29
\inst_clk_9600|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9600|cnt~6_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9600|cnt\(0));

-- Location: LCCOMB_X33_Y10_N24
\inst_clk_9600|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|LessThan1~0_combout\ = (!\inst_clk_9600|Add0~14_combout\ & (!\inst_clk_9600|Add0~16_combout\ & (!\inst_clk_9600|Add0~22_combout\ & !\inst_clk_9600|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~14_combout\,
	datab => \inst_clk_9600|Add0~16_combout\,
	datac => \inst_clk_9600|Add0~22_combout\,
	datad => \inst_clk_9600|Add0~18_combout\,
	combout => \inst_clk_9600|LessThan1~0_combout\);

-- Location: LCCOMB_X33_Y10_N16
\inst_clk_9600|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|LessThan1~1_combout\ = (!\inst_clk_9600|Add0~0_combout\ & (!\inst_clk_9600|Add0~4_combout\ & !\inst_clk_9600|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~0_combout\,
	datac => \inst_clk_9600|Add0~4_combout\,
	datad => \inst_clk_9600|Add0~2_combout\,
	combout => \inst_clk_9600|LessThan1~1_combout\);

-- Location: LCCOMB_X33_Y10_N8
\inst_clk_9600|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|LessThan1~2_combout\ = (!\inst_clk_9600|Add0~10_combout\ & (((\inst_clk_9600|LessThan1~1_combout\) # (!\inst_clk_9600|Add0~8_combout\)) # (!\inst_clk_9600|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~10_combout\,
	datab => \inst_clk_9600|Add0~6_combout\,
	datac => \inst_clk_9600|LessThan1~1_combout\,
	datad => \inst_clk_9600|Add0~8_combout\,
	combout => \inst_clk_9600|LessThan1~2_combout\);

-- Location: LCCOMB_X33_Y10_N14
\inst_clk_9600|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|LessThan1~3_combout\ = (\inst_clk_9600|LessThan1~0_combout\ & ((\inst_clk_9600|LessThan1~2_combout\) # (!\inst_clk_9600|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~12_combout\,
	datac => \inst_clk_9600|LessThan1~0_combout\,
	datad => \inst_clk_9600|LessThan1~2_combout\,
	combout => \inst_clk_9600|LessThan1~3_combout\);

-- Location: LCCOMB_X33_Y10_N20
\inst_clk_9600|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Equal0~0_combout\ = (\inst_clk_9600|Add0~2_combout\) # ((\inst_clk_9600|Add0~4_combout\) # ((!\inst_clk_9600|Add0~8_combout\) # (!\inst_clk_9600|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~2_combout\,
	datab => \inst_clk_9600|Add0~4_combout\,
	datac => \inst_clk_9600|Add0~6_combout\,
	datad => \inst_clk_9600|Add0~8_combout\,
	combout => \inst_clk_9600|Equal0~0_combout\);

-- Location: LCCOMB_X33_Y10_N28
\inst_clk_9600|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Equal0~1_combout\ = (\inst_clk_9600|Add0~10_combout\) # (((!\inst_clk_9600|Add0~12_combout\) # (!\inst_clk_9600|Add0~20_combout\)) # (!\inst_clk_9600|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~10_combout\,
	datab => \inst_clk_9600|Add0~0_combout\,
	datac => \inst_clk_9600|Add0~20_combout\,
	datad => \inst_clk_9600|Add0~12_combout\,
	combout => \inst_clk_9600|Equal0~1_combout\);

-- Location: LCCOMB_X33_Y10_N18
\inst_clk_9600|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|Equal0~2_combout\ = (\inst_clk_9600|Equal0~0_combout\) # (((\inst_clk_9600|Equal0~1_combout\) # (!\inst_clk_9600|LessThan1~0_combout\)) # (!\inst_clk_9600|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Equal0~0_combout\,
	datab => \inst_clk_9600|Add0~24_combout\,
	datac => \inst_clk_9600|LessThan1~0_combout\,
	datad => \inst_clk_9600|Equal0~1_combout\,
	combout => \inst_clk_9600|Equal0~2_combout\);

-- Location: LCCOMB_X33_Y10_N10
\inst_clk_9600|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|clk_out~0_combout\ = (\inst_clk_9600|clk_out~regout\ & ((\inst_clk_9600|Equal0~2_combout\) # ((!\inst_clk_9600|Add0~22_combout\ & !\inst_clk_9600|Add0~20_combout\)))) # (!\inst_clk_9600|clk_out~regout\ & (!\inst_clk_9600|Add0~22_combout\ & 
-- (!\inst_clk_9600|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|clk_out~regout\,
	datab => \inst_clk_9600|Add0~22_combout\,
	datac => \inst_clk_9600|Add0~20_combout\,
	datad => \inst_clk_9600|Equal0~2_combout\,
	combout => \inst_clk_9600|clk_out~0_combout\);

-- Location: LCCOMB_X32_Y10_N30
\inst_clk_9600|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|clk_out~1_combout\ = (\inst_clk_9600|Add0~10_combout\ & ((\inst_clk_9600|Add0~8_combout\) # ((\inst_clk_9600|Add0~6_combout\ & \inst_clk_9600|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~6_combout\,
	datab => \inst_clk_9600|Add0~8_combout\,
	datac => \inst_clk_9600|Add0~4_combout\,
	datad => \inst_clk_9600|Add0~10_combout\,
	combout => \inst_clk_9600|clk_out~1_combout\);

-- Location: LCCOMB_X33_Y10_N2
\inst_clk_9600|clk_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|clk_out~2_combout\ = (\inst_clk_9600|Add0~12_combout\) # ((\inst_clk_9600|Add0~16_combout\) # ((\inst_clk_9600|clk_out~1_combout\) # (\inst_clk_9600|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~12_combout\,
	datab => \inst_clk_9600|Add0~16_combout\,
	datac => \inst_clk_9600|clk_out~1_combout\,
	datad => \inst_clk_9600|Add0~14_combout\,
	combout => \inst_clk_9600|clk_out~2_combout\);

-- Location: LCCOMB_X33_Y10_N4
\inst_clk_9600|clk_out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|clk_out~3_combout\ = (\inst_clk_9600|Add0~22_combout\ & ((\inst_clk_9600|Add0~20_combout\) # ((\inst_clk_9600|Add0~18_combout\ & \inst_clk_9600|clk_out~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~20_combout\,
	datab => \inst_clk_9600|Add0~18_combout\,
	datac => \inst_clk_9600|Add0~22_combout\,
	datad => \inst_clk_9600|clk_out~2_combout\,
	combout => \inst_clk_9600|clk_out~3_combout\);

-- Location: LCCOMB_X33_Y10_N6
\inst_clk_9600|clk_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|clk_out~4_combout\ = (\inst_clk_9600|Add0~24_combout\ & ((\inst_clk_9600|LessThan1~3_combout\) # ((\inst_clk_9600|clk_out~0_combout\)))) # (!\inst_clk_9600|Add0~24_combout\ & (((\inst_clk_9600|clk_out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~24_combout\,
	datab => \inst_clk_9600|LessThan1~3_combout\,
	datac => \inst_clk_9600|clk_out~3_combout\,
	datad => \inst_clk_9600|clk_out~0_combout\,
	combout => \inst_clk_9600|clk_out~4_combout\);

-- Location: LCFF_X2_Y9_N15
\inst_clk_153600|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|Add0~6_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(3));

-- Location: LCFF_X1_Y9_N31
\inst_clk_153600|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|cnt~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(0));

-- Location: LCFF_X2_Y9_N19
\inst_clk_153600|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|Add0~10_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(5));

-- Location: LCFF_X2_Y9_N23
\inst_clk_153600|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|Add0~14_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(7));

-- Location: LCFF_X1_Y9_N1
\inst_clk_153600|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|cnt~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(6));

-- Location: LCCOMB_X32_Y8_N6
\inst_rx_uart|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Add0~0_combout\ = \inst_rx_uart|cnt\(3) $ (((\inst_rx_uart|cnt\(2) & (\inst_rx_uart|cnt\(0) & \inst_rx_uart|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(2),
	datab => \inst_rx_uart|cnt\(3),
	datac => \inst_rx_uart|cnt\(0),
	datad => \inst_rx_uart|cnt\(1),
	combout => \inst_rx_uart|Add0~0_combout\);

-- Location: LCCOMB_X31_Y8_N16
\inst_rx_uart|cnt[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[3]~4_combout\ = (\inst_rx_uart|Add0~0_combout\ & ((\inst_rx_uart|cnt[1]~2_combout\) # ((\inst_rx_uart|cnt[3]~3_combout\ & \inst_rx_uart|cnt\(3))))) # (!\inst_rx_uart|Add0~0_combout\ & (\inst_rx_uart|cnt[3]~3_combout\ & 
-- (\inst_rx_uart|cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|Add0~0_combout\,
	datab => \inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_rx_uart|cnt\(3),
	datad => \inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_rx_uart|cnt[3]~4_combout\);

-- Location: LCCOMB_X31_Y8_N20
\inst_rx_uart|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Add0~1_combout\ = \inst_rx_uart|cnt\(2) $ (((\inst_rx_uart|cnt\(1) & \inst_rx_uart|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(1),
	datab => \inst_rx_uart|cnt\(0),
	datad => \inst_rx_uart|cnt\(2),
	combout => \inst_rx_uart|Add0~1_combout\);

-- Location: LCCOMB_X3_Y9_N16
\inst_clk_872|cnt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~0_combout\ = (\inst_clk_872|cnt\(0) & (((!\inst_clk_872|cnt\(1))))) # (!\inst_clk_872|cnt\(0) & (\inst_clk_872|cnt\(1) & ((\inst_clk_872|cnt\(2)) # (!\inst_clk_872|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|cnt\(2),
	datab => \inst_clk_872|cnt\(0),
	datac => \inst_clk_872|cnt\(1),
	datad => \inst_clk_872|cnt\(3),
	combout => \inst_clk_872|cnt~0_combout\);

-- Location: LCCOMB_X3_Y9_N30
\inst_clk_872|cnt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~1_combout\ = (!\inst_clk_872|cnt\(0) & (((\inst_clk_872|cnt\(2)) # (!\inst_clk_872|cnt\(3))) # (!\inst_clk_872|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|cnt\(1),
	datab => \inst_clk_872|cnt\(2),
	datac => \inst_clk_872|cnt\(0),
	datad => \inst_clk_872|cnt\(3),
	combout => \inst_clk_872|cnt~1_combout\);

-- Location: LCCOMB_X3_Y9_N24
\inst_clk_872|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~2_combout\ = (\inst_clk_872|cnt\(1) & ((\inst_clk_872|cnt\(2) & (\inst_clk_872|cnt\(3) $ (\inst_clk_872|cnt\(0)))) # (!\inst_clk_872|cnt\(2) & (\inst_clk_872|cnt\(3) & \inst_clk_872|cnt\(0))))) # (!\inst_clk_872|cnt\(1) & 
-- (((\inst_clk_872|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|cnt\(1),
	datab => \inst_clk_872|cnt\(2),
	datac => \inst_clk_872|cnt\(3),
	datad => \inst_clk_872|cnt\(0),
	combout => \inst_clk_872|cnt~2_combout\);

-- Location: LCCOMB_X33_Y10_N26
\inst_clk_9600|cnt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|cnt~0_combout\ = (!\inst_clk_9600|Add0~20_combout\ & !\inst_clk_9600|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_9600|Add0~20_combout\,
	datad => \inst_clk_9600|Add0~22_combout\,
	combout => \inst_clk_9600|cnt~0_combout\);

-- Location: LCCOMB_X33_Y10_N22
\inst_clk_9600|cnt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|cnt~1_combout\ = (\inst_clk_9600|Add0~24_combout\ & ((\inst_clk_9600|cnt~0_combout\) # ((\inst_clk_9600|LessThan1~3_combout\) # (\inst_clk_9600|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|cnt~0_combout\,
	datab => \inst_clk_9600|Add0~24_combout\,
	datac => \inst_clk_9600|LessThan1~3_combout\,
	datad => \inst_clk_9600|Equal0~2_combout\,
	combout => \inst_clk_9600|cnt~1_combout\);

-- Location: LCCOMB_X33_Y10_N12
\inst_clk_9600|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|cnt~2_combout\ = (\inst_clk_9600|Add0~20_combout\ & ((\inst_clk_9600|LessThan1~3_combout\) # (\inst_clk_9600|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~20_combout\,
	datac => \inst_clk_9600|LessThan1~3_combout\,
	datad => \inst_clk_9600|Equal0~2_combout\,
	combout => \inst_clk_9600|cnt~2_combout\);

-- Location: LCCOMB_X33_Y10_N0
\inst_clk_9600|cnt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|cnt~3_combout\ = (\inst_clk_9600|Add0~12_combout\ & ((\inst_clk_9600|cnt~0_combout\) # ((\inst_clk_9600|LessThan1~3_combout\) # (\inst_clk_9600|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~12_combout\,
	datab => \inst_clk_9600|cnt~0_combout\,
	datac => \inst_clk_9600|LessThan1~3_combout\,
	datad => \inst_clk_9600|Equal0~2_combout\,
	combout => \inst_clk_9600|cnt~3_combout\);

-- Location: LCCOMB_X33_Y10_N30
\inst_clk_9600|cnt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|cnt~4_combout\ = (\inst_clk_9600|Add0~8_combout\ & ((\inst_clk_9600|cnt~0_combout\) # ((\inst_clk_9600|LessThan1~3_combout\) # (\inst_clk_9600|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|Add0~8_combout\,
	datab => \inst_clk_9600|cnt~0_combout\,
	datac => \inst_clk_9600|LessThan1~3_combout\,
	datad => \inst_clk_9600|Equal0~2_combout\,
	combout => \inst_clk_9600|cnt~4_combout\);

-- Location: LCCOMB_X32_Y10_N26
\inst_clk_9600|cnt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|cnt~5_combout\ = (\inst_clk_9600|Add0~6_combout\ & ((\inst_clk_9600|cnt~0_combout\) # ((\inst_clk_9600|LessThan1~3_combout\) # (\inst_clk_9600|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|cnt~0_combout\,
	datab => \inst_clk_9600|Add0~6_combout\,
	datac => \inst_clk_9600|LessThan1~3_combout\,
	datad => \inst_clk_9600|Equal0~2_combout\,
	combout => \inst_clk_9600|cnt~5_combout\);

-- Location: LCCOMB_X32_Y10_N28
\inst_clk_9600|cnt~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9600|cnt~6_combout\ = (\inst_clk_9600|Add0~0_combout\ & ((\inst_clk_9600|cnt~0_combout\) # ((\inst_clk_9600|LessThan1~3_combout\) # (\inst_clk_9600|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9600|cnt~0_combout\,
	datab => \inst_clk_9600|Add0~0_combout\,
	datac => \inst_clk_9600|LessThan1~3_combout\,
	datad => \inst_clk_9600|Equal0~2_combout\,
	combout => \inst_clk_9600|cnt~6_combout\);

-- Location: LCCOMB_X1_Y9_N30
\inst_clk_153600|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|cnt~2_combout\ = (\inst_clk_153600|Add0~0_combout\ & \inst_clk_153600|cnt[5]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_153600|Add0~0_combout\,
	datad => \inst_clk_153600|cnt[5]~0_combout\,
	combout => \inst_clk_153600|cnt~2_combout\);

-- Location: LCCOMB_X1_Y9_N0
\inst_clk_153600|cnt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|cnt~3_combout\ = (\inst_clk_153600|Add0~12_combout\ & ((\inst_clk_153600|LessThan1~1_combout\) # (\inst_clk_153600|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~12_combout\,
	datac => \inst_clk_153600|LessThan1~1_combout\,
	datad => \inst_clk_153600|Equal0~1_combout\,
	combout => \inst_clk_153600|cnt~3_combout\);

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G4
\inst_clk_9600|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_clk_9600|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_clk_9600|clk_out~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\inst_clk_872|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_clk_872|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_clk_872|clk_out~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X3_Y9_N4
\inst_clk_872|cnt[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt[2]~feeder_combout\ = \inst_clk_872|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_clk_872|Add0~0_combout\,
	combout => \inst_clk_872|cnt[2]~feeder_combout\);

-- Location: LCCOMB_X15_Y14_N0
\inst_tx_uart|estado.d1~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d1~feeder_combout\ = \inst_tx_uart|estado.d0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d0~regout\,
	combout => \inst_tx_uart|estado.d1~feeder_combout\);

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
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
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: CLKCTRL_G7
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: LCFF_X15_Y14_N1
\inst_tx_uart|estado.d1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d1~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d1~regout\);

-- Location: LCCOMB_X15_Y14_N26
\inst_tx_uart|estado.d2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d2~feeder_combout\ = \inst_tx_uart|estado.d1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d1~regout\,
	combout => \inst_tx_uart|estado.d2~feeder_combout\);

-- Location: LCFF_X15_Y14_N27
\inst_tx_uart|estado.d2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d2~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d2~regout\);

-- Location: LCCOMB_X15_Y14_N10
\inst_tx_uart|estado.d3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d3~feeder_combout\ = \inst_tx_uart|estado.d2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d2~regout\,
	combout => \inst_tx_uart|estado.d3~feeder_combout\);

-- Location: LCFF_X15_Y14_N11
\inst_tx_uart|estado.d3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d3~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d3~regout\);

-- Location: LCCOMB_X15_Y14_N16
\inst_tx_uart|estado.d4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d4~feeder_combout\ = \inst_tx_uart|estado.d3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d3~regout\,
	combout => \inst_tx_uart|estado.d4~feeder_combout\);

-- Location: LCFF_X15_Y14_N17
\inst_tx_uart|estado.d4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d4~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d4~regout\);

-- Location: LCFF_X15_Y14_N3
\inst_tx_uart|estado.d5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	sdata => \inst_tx_uart|estado.d4~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d5~regout\);

-- Location: LCCOMB_X15_Y14_N20
\inst_tx_uart|estado.d6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d6~feeder_combout\ = \inst_tx_uart|estado.d5~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d5~regout\,
	combout => \inst_tx_uart|estado.d6~feeder_combout\);

-- Location: LCFF_X15_Y14_N21
\inst_tx_uart|estado.d6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d6~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d6~regout\);

-- Location: LCCOMB_X14_Y14_N8
\inst_tx_uart|estado.d7~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d7~feeder_combout\ = \inst_tx_uart|estado.d6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d6~regout\,
	combout => \inst_tx_uart|estado.d7~feeder_combout\);

-- Location: LCFF_X14_Y14_N9
\inst_tx_uart|estado.d7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d7~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d7~regout\);

-- Location: LCFF_X14_Y14_N29
\inst_tx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	sdata => \inst_tx_uart|estado.d7~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.stop~regout\);

-- Location: LCCOMB_X14_Y14_N10
\inst_tx_uart|estado.idle~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.idle~0_combout\ = !\inst_tx_uart|estado.stop~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.stop~regout\,
	combout => \inst_tx_uart|estado.idle~0_combout\);

-- Location: LCFF_X14_Y14_N11
\inst_tx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.idle~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.idle~regout\);

-- Location: LCCOMB_X14_Y14_N20
\inst_tx_uart|estado.start~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.start~0_combout\ = !\inst_tx_uart|estado.idle~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.idle~regout\,
	combout => \inst_tx_uart|estado.start~0_combout\);

-- Location: LCFF_X14_Y14_N21
\inst_tx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.start~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.start~regout\);

-- Location: LCFF_X14_Y14_N19
\inst_tx_uart|estado.d0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9600|clk_out~clkctrl_outclk\,
	sdata => \inst_tx_uart|estado.start~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d0~regout\);

-- Location: LCCOMB_X13_Y14_N0
\char[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[0]~32_combout\ = char(0) $ (VCC)
-- \char[0]~33\ = CARRY(char(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char(0),
	datad => VCC,
	combout => \char[0]~32_combout\,
	cout => \char[0]~33\);

-- Location: LCCOMB_X13_Y14_N2
\char[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[1]~34_combout\ = (char(1) & (!\char[0]~33\)) # (!char(1) & ((\char[0]~33\) # (GND)))
-- \char[1]~35\ = CARRY((!\char[0]~33\) # (!char(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(1),
	datad => VCC,
	cin => \char[0]~33\,
	combout => \char[1]~34_combout\,
	cout => \char[1]~35\);

-- Location: LCFF_X13_Y14_N3
\char[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[1]~34_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(1));

-- Location: LCCOMB_X13_Y14_N4
\char[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[2]~36_combout\ = (char(2) & (\char[1]~35\ $ (GND))) # (!char(2) & (!\char[1]~35\ & VCC))
-- \char[2]~37\ = CARRY((char(2) & !\char[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(2),
	datad => VCC,
	cin => \char[1]~35\,
	combout => \char[2]~36_combout\,
	cout => \char[2]~37\);

-- Location: LCFF_X13_Y14_N5
\char[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[2]~36_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(2));

-- Location: LCCOMB_X13_Y14_N6
\char[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[3]~38_combout\ = (char(3) & (!\char[2]~37\)) # (!char(3) & ((\char[2]~37\) # (GND)))
-- \char[3]~39\ = CARRY((!\char[2]~37\) # (!char(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(3),
	datad => VCC,
	cin => \char[2]~37\,
	combout => \char[3]~38_combout\,
	cout => \char[3]~39\);

-- Location: LCCOMB_X13_Y14_N8
\char[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[4]~40_combout\ = (char(4) & (\char[3]~39\ $ (GND))) # (!char(4) & (!\char[3]~39\ & VCC))
-- \char[4]~41\ = CARRY((char(4) & !\char[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(4),
	datad => VCC,
	cin => \char[3]~39\,
	combout => \char[4]~40_combout\,
	cout => \char[4]~41\);

-- Location: LCFF_X13_Y14_N9
\char[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[4]~40_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(4));

-- Location: LCCOMB_X13_Y14_N10
\char[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[5]~42_combout\ = (char(5) & (!\char[4]~41\)) # (!char(5) & ((\char[4]~41\) # (GND)))
-- \char[5]~43\ = CARRY((!\char[4]~41\) # (!char(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(5),
	datad => VCC,
	cin => \char[4]~41\,
	combout => \char[5]~42_combout\,
	cout => \char[5]~43\);

-- Location: LCCOMB_X13_Y14_N14
\char[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[7]~46_combout\ = (char(7) & (!\char[6]~45\)) # (!char(7) & ((\char[6]~45\) # (GND)))
-- \char[7]~47\ = CARRY((!\char[6]~45\) # (!char(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(7),
	datad => VCC,
	cin => \char[6]~45\,
	combout => \char[7]~46_combout\,
	cout => \char[7]~47\);

-- Location: LCFF_X13_Y14_N15
\char[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[7]~46_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(7));

-- Location: LCCOMB_X13_Y14_N16
\char[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[8]~48_combout\ = (char(8) & (\char[7]~47\ $ (GND))) # (!char(8) & (!\char[7]~47\ & VCC))
-- \char[8]~49\ = CARRY((char(8) & !\char[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(8),
	datad => VCC,
	cin => \char[7]~47\,
	combout => \char[8]~48_combout\,
	cout => \char[8]~49\);

-- Location: LCCOMB_X13_Y14_N18
\char[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[9]~50_combout\ = (char(9) & (!\char[8]~49\)) # (!char(9) & ((\char[8]~49\) # (GND)))
-- \char[9]~51\ = CARRY((!\char[8]~49\) # (!char(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(9),
	datad => VCC,
	cin => \char[8]~49\,
	combout => \char[9]~50_combout\,
	cout => \char[9]~51\);

-- Location: LCFF_X13_Y14_N19
\char[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[9]~50_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(9));

-- Location: LCCOMB_X13_Y14_N22
\char[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[11]~54_combout\ = (char(11) & (!\char[10]~53\)) # (!char(11) & ((\char[10]~53\) # (GND)))
-- \char[11]~55\ = CARRY((!\char[10]~53\) # (!char(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(11),
	datad => VCC,
	cin => \char[10]~53\,
	combout => \char[11]~54_combout\,
	cout => \char[11]~55\);

-- Location: LCFF_X13_Y14_N23
\char[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[11]~54_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(11));

-- Location: LCCOMB_X13_Y14_N26
\char[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[13]~58_combout\ = (char(13) & (!\char[12]~57\)) # (!char(13) & ((\char[12]~57\) # (GND)))
-- \char[13]~59\ = CARRY((!\char[12]~57\) # (!char(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(13),
	datad => VCC,
	cin => \char[12]~57\,
	combout => \char[13]~58_combout\,
	cout => \char[13]~59\);

-- Location: LCFF_X13_Y14_N27
\char[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[13]~58_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(13));

-- Location: LCCOMB_X13_Y14_N28
\char[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[14]~60_combout\ = (char(14) & (\char[13]~59\ $ (GND))) # (!char(14) & (!\char[13]~59\ & VCC))
-- \char[14]~61\ = CARRY((char(14) & !\char[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(14),
	datad => VCC,
	cin => \char[13]~59\,
	combout => \char[14]~60_combout\,
	cout => \char[14]~61\);

-- Location: LCFF_X13_Y14_N29
\char[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[14]~60_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(14));

-- Location: LCCOMB_X13_Y14_N30
\char[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[15]~62_combout\ = (char(15) & (!\char[14]~61\)) # (!char(15) & ((\char[14]~61\) # (GND)))
-- \char[15]~63\ = CARRY((!\char[14]~61\) # (!char(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(15),
	datad => VCC,
	cin => \char[14]~61\,
	combout => \char[15]~62_combout\,
	cout => \char[15]~63\);

-- Location: LCFF_X13_Y14_N31
\char[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[15]~62_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(15));

-- Location: LCCOMB_X13_Y13_N0
\char[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[16]~64_combout\ = (char(16) & (\char[15]~63\ $ (GND))) # (!char(16) & (!\char[15]~63\ & VCC))
-- \char[16]~65\ = CARRY((char(16) & !\char[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(16),
	datad => VCC,
	cin => \char[15]~63\,
	combout => \char[16]~64_combout\,
	cout => \char[16]~65\);

-- Location: LCFF_X13_Y13_N1
\char[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[16]~64_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(16));

-- Location: LCCOMB_X13_Y13_N4
\char[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[18]~68_combout\ = (char(18) & (\char[17]~67\ $ (GND))) # (!char(18) & (!\char[17]~67\ & VCC))
-- \char[18]~69\ = CARRY((char(18) & !\char[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(18),
	datad => VCC,
	cin => \char[17]~67\,
	combout => \char[18]~68_combout\,
	cout => \char[18]~69\);

-- Location: LCFF_X13_Y13_N5
\char[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[18]~68_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(18));

-- Location: LCCOMB_X13_Y13_N6
\char[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[19]~70_combout\ = (char(19) & (!\char[18]~69\)) # (!char(19) & ((\char[18]~69\) # (GND)))
-- \char[19]~71\ = CARRY((!\char[18]~69\) # (!char(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(19),
	datad => VCC,
	cin => \char[18]~69\,
	combout => \char[19]~70_combout\,
	cout => \char[19]~71\);

-- Location: LCFF_X14_Y13_N23
\char[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	sdata => \char[19]~70_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(19));

-- Location: LCCOMB_X13_Y13_N8
\char[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[20]~72_combout\ = (char(20) & (\char[19]~71\ $ (GND))) # (!char(20) & (!\char[19]~71\ & VCC))
-- \char[20]~73\ = CARRY((char(20) & !\char[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(20),
	datad => VCC,
	cin => \char[19]~71\,
	combout => \char[20]~72_combout\,
	cout => \char[20]~73\);

-- Location: LCFF_X13_Y13_N9
\char[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[20]~72_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(20));

-- Location: LCCOMB_X13_Y13_N10
\char[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[21]~74_combout\ = (char(21) & (!\char[20]~73\)) # (!char(21) & ((\char[20]~73\) # (GND)))
-- \char[21]~75\ = CARRY((!\char[20]~73\) # (!char(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(21),
	datad => VCC,
	cin => \char[20]~73\,
	combout => \char[21]~74_combout\,
	cout => \char[21]~75\);

-- Location: LCCOMB_X13_Y13_N12
\char[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[22]~76_combout\ = (char(22) & (\char[21]~75\ $ (GND))) # (!char(22) & (!\char[21]~75\ & VCC))
-- \char[22]~77\ = CARRY((char(22) & !\char[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(22),
	datad => VCC,
	cin => \char[21]~75\,
	combout => \char[22]~76_combout\,
	cout => \char[22]~77\);

-- Location: LCCOMB_X13_Y13_N14
\char[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[23]~78_combout\ = (char(23) & (!\char[22]~77\)) # (!char(23) & ((\char[22]~77\) # (GND)))
-- \char[23]~79\ = CARRY((!\char[22]~77\) # (!char(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(23),
	datad => VCC,
	cin => \char[22]~77\,
	combout => \char[23]~78_combout\,
	cout => \char[23]~79\);

-- Location: LCFF_X13_Y13_N15
\char[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[23]~78_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(23));

-- Location: LCCOMB_X13_Y13_N16
\char[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[24]~80_combout\ = (char(24) & (\char[23]~79\ $ (GND))) # (!char(24) & (!\char[23]~79\ & VCC))
-- \char[24]~81\ = CARRY((char(24) & !\char[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(24),
	datad => VCC,
	cin => \char[23]~79\,
	combout => \char[24]~80_combout\,
	cout => \char[24]~81\);

-- Location: LCCOMB_X13_Y13_N18
\char[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[25]~82_combout\ = (char(25) & (!\char[24]~81\)) # (!char(25) & ((\char[24]~81\) # (GND)))
-- \char[25]~83\ = CARRY((!\char[24]~81\) # (!char(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(25),
	datad => VCC,
	cin => \char[24]~81\,
	combout => \char[25]~82_combout\,
	cout => \char[25]~83\);

-- Location: LCFF_X13_Y13_N19
\char[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[25]~82_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(25));

-- Location: LCCOMB_X13_Y13_N20
\char[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[26]~84_combout\ = (char(26) & (\char[25]~83\ $ (GND))) # (!char(26) & (!\char[25]~83\ & VCC))
-- \char[26]~85\ = CARRY((char(26) & !\char[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(26),
	datad => VCC,
	cin => \char[25]~83\,
	combout => \char[26]~84_combout\,
	cout => \char[26]~85\);

-- Location: LCCOMB_X13_Y13_N22
\char[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[27]~86_combout\ = (char(27) & (!\char[26]~85\)) # (!char(27) & ((\char[26]~85\) # (GND)))
-- \char[27]~87\ = CARRY((!\char[26]~85\) # (!char(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(27),
	datad => VCC,
	cin => \char[26]~85\,
	combout => \char[27]~86_combout\,
	cout => \char[27]~87\);

-- Location: LCFF_X13_Y13_N23
\char[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[27]~86_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(27));

-- Location: LCCOMB_X13_Y13_N24
\char[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[28]~88_combout\ = (char(28) & (\char[27]~87\ $ (GND))) # (!char(28) & (!\char[27]~87\ & VCC))
-- \char[28]~89\ = CARRY((char(28) & !\char[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char(28),
	datad => VCC,
	cin => \char[27]~87\,
	combout => \char[28]~88_combout\,
	cout => \char[28]~89\);

-- Location: LCCOMB_X13_Y13_N26
\char[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[29]~90_combout\ = (char(29) & (!\char[28]~89\)) # (!char(29) & ((\char[28]~89\) # (GND)))
-- \char[29]~91\ = CARRY((!\char[28]~89\) # (!char(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(29),
	datad => VCC,
	cin => \char[28]~89\,
	combout => \char[29]~90_combout\,
	cout => \char[29]~91\);

-- Location: LCFF_X13_Y13_N27
\char[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[29]~90_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(29));

-- Location: LCCOMB_X13_Y13_N28
\char[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[30]~92_combout\ = (char(30) & (\char[29]~91\ $ (GND))) # (!char(30) & (!\char[29]~91\ & VCC))
-- \char[30]~93\ = CARRY((char(30) & !\char[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char(30),
	datad => VCC,
	cin => \char[29]~91\,
	combout => \char[30]~92_combout\,
	cout => \char[30]~93\);

-- Location: LCFF_X13_Y13_N29
\char[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[30]~92_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(30));

-- Location: LCCOMB_X13_Y13_N30
\char[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \char[31]~94_combout\ = \char[30]~93\ $ (char(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => char(31),
	cin => \char[30]~93\,
	combout => \char[31]~94_combout\);

-- Location: LCFF_X13_Y13_N31
\char[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[31]~94_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(31));

-- Location: LCFF_X13_Y14_N17
\char[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[8]~48_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(8));

-- Location: LCFF_X13_Y14_N11
\char[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[5]~42_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(5));

-- Location: LCCOMB_X14_Y14_N26
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (!char(6) & (!char(8) & (!char(5) & !char(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(6),
	datab => char(8),
	datac => char(5),
	datad => char(7),
	combout => \LessThan0~1_combout\);

-- Location: LCFF_X13_Y14_N7
\char[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[3]~38_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(3));

-- Location: LCCOMB_X14_Y14_N4
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ((!char(1) & (!char(2) & !char(3)))) # (!char(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(1),
	datab => char(2),
	datac => char(3),
	datad => char(4),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X14_Y14_N30
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (!char(15) & (!char(13) & (!char(16) & !char(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(15),
	datab => char(13),
	datac => char(16),
	datad => char(14),
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X14_Y14_N14
\LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (\LessThan0~2_combout\ & (\LessThan0~1_combout\ & (\LessThan0~0_combout\ & \LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \LessThan0~1_combout\,
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCFF_X13_Y13_N17
\char[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[24]~80_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(24));

-- Location: LCFF_X13_Y13_N11
\char[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[21]~74_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(21));

-- Location: LCFF_X13_Y13_N13
\char[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[22]~76_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(22));

-- Location: LCCOMB_X14_Y13_N14
\LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (!char(23) & (!char(24) & (!char(21) & !char(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(23),
	datab => char(24),
	datac => char(21),
	datad => char(22),
	combout => \LessThan0~6_combout\);

-- Location: LCFF_X13_Y13_N25
\char[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[28]~88_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(28));

-- Location: LCFF_X13_Y13_N21
\char[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[26]~84_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(26));

-- Location: LCCOMB_X14_Y13_N28
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (!char(25) & (!char(28) & (!char(26) & !char(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(25),
	datab => char(28),
	datac => char(26),
	datad => char(27),
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X14_Y13_N10
\LessThan0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (\LessThan0~5_combout\ & (!char(30) & (\LessThan0~6_combout\ & \LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~5_combout\,
	datab => char(30),
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~7_combout\,
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X14_Y14_N16
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (!char(31) & ((char(29)) # ((!\LessThan0~8_combout\) # (!\LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(29),
	datab => char(31),
	datac => \LessThan0~4_combout\,
	datad => \LessThan0~8_combout\,
	combout => \LessThan0~9_combout\);

-- Location: LCFF_X13_Y14_N1
\char[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \char[0]~32_combout\,
	aclr => \rst~clkctrl_outclk\,
	sclr => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => char(0));

-- Location: LCCOMB_X15_Y14_N14
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (char(0) & (char(3) $ (((char(2) & char(1)))))) # (!char(0) & ((char(2) & ((!char(1)))) # (!char(2) & (!char(3) & char(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(3),
	datab => char(0),
	datac => char(2),
	datad => char(1),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X14_Y14_N6
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (char(4) & (\Mux1~0_combout\ & (char(0)))) # (!char(4) & (((!\Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => char(0),
	datac => \Mux6~0_combout\,
	datad => char(4),
	combout => \Mux6~1_combout\);

-- Location: LCFF_X14_Y14_N7
\dato_tx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \Mux6~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \ALT_INV_LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(0));

-- Location: LCCOMB_X14_Y14_N18
\inst_tx_uart|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~3_combout\ = ((\inst_tx_uart|estado.d0~regout\ & dato_tx(0))) # (!\inst_tx_uart|estado.idle~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_tx_uart|estado.idle~regout\,
	datac => \inst_tx_uart|estado.d0~regout\,
	datad => dato_tx(0),
	combout => \inst_tx_uart|Selector0~3_combout\);

-- Location: LCCOMB_X15_Y14_N4
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (char(1) & (!char(0) & ((char(2)) # (!char(3))))) # (!char(1) & (char(3) $ (((char(0) & !char(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(3),
	datab => char(0),
	datac => char(2),
	datad => char(1),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X14_Y14_N22
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (!char(4) & \Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(4),
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCFF_X14_Y14_N23
\dato_tx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \Mux2~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \ALT_INV_LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(4));

-- Location: LCCOMB_X15_Y14_N12
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (char(0) & (!char(2) & (char(3) $ (char(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(3),
	datab => char(0),
	datac => char(2),
	datad => char(1),
	combout => \Mux3~0_combout\);

-- Location: LCFF_X15_Y14_N13
\dato_tx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \Mux3~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \ALT_INV_LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(3));

-- Location: LCCOMB_X15_Y14_N18
\inst_tx_uart|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~1_combout\ = (\inst_tx_uart|estado.d3~regout\ & ((dato_tx(3)) # ((dato_tx(4) & \inst_tx_uart|estado.d4~regout\)))) # (!\inst_tx_uart|estado.d3~regout\ & (dato_tx(4) & (\inst_tx_uart|estado.d4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_tx_uart|estado.d3~regout\,
	datab => dato_tx(4),
	datac => \inst_tx_uart|estado.d4~regout\,
	datad => dato_tx(3),
	combout => \inst_tx_uart|Selector0~1_combout\);

-- Location: LCCOMB_X14_Y14_N28
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!char(3) & (!char(2) & !char(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(3),
	datab => char(2),
	datad => char(1),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X15_Y14_N24
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (char(3) & (char(0) & ((!char(1))))) # (!char(3) & ((char(0) & (!char(2))) # (!char(0) & (char(2) & char(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(3),
	datab => char(0),
	datac => char(2),
	datad => char(1),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X14_Y14_N0
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (char(4) & (!char(0) & (\Mux1~0_combout\))) # (!char(4) & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char(4),
	datab => char(0),
	datac => \Mux1~0_combout\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCFF_X14_Y14_N1
\dato_tx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \Mux5~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \ALT_INV_LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(1));

-- Location: LCCOMB_X15_Y14_N8
\inst_tx_uart|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~2_combout\ = (dato_tx(2) & ((\inst_tx_uart|estado.d2~regout\) # ((dato_tx(1) & \inst_tx_uart|estado.d1~regout\)))) # (!dato_tx(2) & (((dato_tx(1) & \inst_tx_uart|estado.d1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dato_tx(2),
	datab => \inst_tx_uart|estado.d2~regout\,
	datac => dato_tx(1),
	datad => \inst_tx_uart|estado.d1~regout\,
	combout => \inst_tx_uart|Selector0~2_combout\);

-- Location: LCCOMB_X15_Y14_N28
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (char(4)) # ((char(0)) # (!\Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char(4),
	datac => char(0),
	datad => \Mux1~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCFF_X15_Y14_N29
\dato_tx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|ALT_INV_clk_out~clkctrl_outclk\,
	datain => \Mux1~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \ALT_INV_LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(5));

-- Location: LCCOMB_X15_Y14_N22
\inst_tx_uart|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~0_combout\ = (dato_tx(6) & ((\inst_tx_uart|estado.d6~regout\) # ((\inst_tx_uart|estado.d5~regout\ & dato_tx(5))))) # (!dato_tx(6) & (\inst_tx_uart|estado.d5~regout\ & ((dato_tx(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dato_tx(6),
	datab => \inst_tx_uart|estado.d5~regout\,
	datac => \inst_tx_uart|estado.d6~regout\,
	datad => dato_tx(5),
	combout => \inst_tx_uart|Selector0~0_combout\);

-- Location: LCCOMB_X15_Y14_N6
\inst_tx_uart|Selector0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~4_combout\ = (\inst_tx_uart|Selector0~3_combout\) # ((\inst_tx_uart|Selector0~1_combout\) # ((\inst_tx_uart|Selector0~2_combout\) # (\inst_tx_uart|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_tx_uart|Selector0~3_combout\,
	datab => \inst_tx_uart|Selector0~1_combout\,
	datac => \inst_tx_uart|Selector0~2_combout\,
	datad => \inst_tx_uart|Selector0~0_combout\,
	combout => \inst_tx_uart|Selector0~4_combout\);

-- Location: LCCOMB_X2_Y9_N0
\inst_clk_153600|cnt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|cnt~1_combout\ = (\inst_clk_153600|Add0~4_combout\ & \inst_clk_153600|cnt[5]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~4_combout\,
	datad => \inst_clk_153600|cnt[5]~0_combout\,
	combout => \inst_clk_153600|cnt~1_combout\);

-- Location: LCFF_X2_Y9_N1
\inst_clk_153600|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|cnt~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(2));

-- Location: LCCOMB_X2_Y9_N8
\inst_clk_153600|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~0_combout\ = \inst_clk_153600|cnt\(0) $ (VCC)
-- \inst_clk_153600|Add0~1\ = CARRY(\inst_clk_153600|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|cnt\(0),
	datad => VCC,
	combout => \inst_clk_153600|Add0~0_combout\,
	cout => \inst_clk_153600|Add0~1\);

-- Location: LCCOMB_X2_Y9_N10
\inst_clk_153600|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~2_combout\ = (\inst_clk_153600|cnt\(1) & (!\inst_clk_153600|Add0~1\)) # (!\inst_clk_153600|cnt\(1) & ((\inst_clk_153600|Add0~1\) # (GND)))
-- \inst_clk_153600|Add0~3\ = CARRY((!\inst_clk_153600|Add0~1\) # (!\inst_clk_153600|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153600|cnt\(1),
	datad => VCC,
	cin => \inst_clk_153600|Add0~1\,
	combout => \inst_clk_153600|Add0~2_combout\,
	cout => \inst_clk_153600|Add0~3\);

-- Location: LCFF_X2_Y9_N11
\inst_clk_153600|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|Add0~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(1));

-- Location: LCCOMB_X2_Y9_N12
\inst_clk_153600|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~4_combout\ = (\inst_clk_153600|cnt\(2) & (\inst_clk_153600|Add0~3\ $ (GND))) # (!\inst_clk_153600|cnt\(2) & (!\inst_clk_153600|Add0~3\ & VCC))
-- \inst_clk_153600|Add0~5\ = CARRY((\inst_clk_153600|cnt\(2) & !\inst_clk_153600|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153600|cnt\(2),
	datad => VCC,
	cin => \inst_clk_153600|Add0~3\,
	combout => \inst_clk_153600|Add0~4_combout\,
	cout => \inst_clk_153600|Add0~5\);

-- Location: LCCOMB_X2_Y9_N14
\inst_clk_153600|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~6_combout\ = (\inst_clk_153600|cnt\(3) & (!\inst_clk_153600|Add0~5\)) # (!\inst_clk_153600|cnt\(3) & ((\inst_clk_153600|Add0~5\) # (GND)))
-- \inst_clk_153600|Add0~7\ = CARRY((!\inst_clk_153600|Add0~5\) # (!\inst_clk_153600|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|cnt\(3),
	datad => VCC,
	cin => \inst_clk_153600|Add0~5\,
	combout => \inst_clk_153600|Add0~6_combout\,
	cout => \inst_clk_153600|Add0~7\);

-- Location: LCCOMB_X2_Y9_N16
\inst_clk_153600|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~8_combout\ = (\inst_clk_153600|cnt\(4) & (\inst_clk_153600|Add0~7\ $ (GND))) # (!\inst_clk_153600|cnt\(4) & (!\inst_clk_153600|Add0~7\ & VCC))
-- \inst_clk_153600|Add0~9\ = CARRY((\inst_clk_153600|cnt\(4) & !\inst_clk_153600|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153600|cnt\(4),
	datad => VCC,
	cin => \inst_clk_153600|Add0~7\,
	combout => \inst_clk_153600|Add0~8_combout\,
	cout => \inst_clk_153600|Add0~9\);

-- Location: LCFF_X2_Y9_N17
\inst_clk_153600|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|Add0~8_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(4));

-- Location: LCCOMB_X2_Y9_N18
\inst_clk_153600|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~10_combout\ = (\inst_clk_153600|cnt\(5) & (!\inst_clk_153600|Add0~9\)) # (!\inst_clk_153600|cnt\(5) & ((\inst_clk_153600|Add0~9\) # (GND)))
-- \inst_clk_153600|Add0~11\ = CARRY((!\inst_clk_153600|Add0~9\) # (!\inst_clk_153600|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|cnt\(5),
	datad => VCC,
	cin => \inst_clk_153600|Add0~9\,
	combout => \inst_clk_153600|Add0~10_combout\,
	cout => \inst_clk_153600|Add0~11\);

-- Location: LCCOMB_X2_Y9_N20
\inst_clk_153600|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~12_combout\ = (\inst_clk_153600|cnt\(6) & (\inst_clk_153600|Add0~11\ $ (GND))) # (!\inst_clk_153600|cnt\(6) & (!\inst_clk_153600|Add0~11\ & VCC))
-- \inst_clk_153600|Add0~13\ = CARRY((\inst_clk_153600|cnt\(6) & !\inst_clk_153600|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|cnt\(6),
	datad => VCC,
	cin => \inst_clk_153600|Add0~11\,
	combout => \inst_clk_153600|Add0~12_combout\,
	cout => \inst_clk_153600|Add0~13\);

-- Location: LCCOMB_X2_Y9_N22
\inst_clk_153600|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~14_combout\ = (\inst_clk_153600|cnt\(7) & (!\inst_clk_153600|Add0~13\)) # (!\inst_clk_153600|cnt\(7) & ((\inst_clk_153600|Add0~13\) # (GND)))
-- \inst_clk_153600|Add0~15\ = CARRY((!\inst_clk_153600|Add0~13\) # (!\inst_clk_153600|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|cnt\(7),
	datad => VCC,
	cin => \inst_clk_153600|Add0~13\,
	combout => \inst_clk_153600|Add0~14_combout\,
	cout => \inst_clk_153600|Add0~15\);

-- Location: LCCOMB_X2_Y9_N26
\inst_clk_153600|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|LessThan1~0_combout\ = (!\inst_clk_153600|Add0~8_combout\ & (!\inst_clk_153600|Add0~14_combout\ & (!\inst_clk_153600|Add0~6_combout\ & !\inst_clk_153600|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~8_combout\,
	datab => \inst_clk_153600|Add0~14_combout\,
	datac => \inst_clk_153600|Add0~6_combout\,
	datad => \inst_clk_153600|Add0~10_combout\,
	combout => \inst_clk_153600|LessThan1~0_combout\);

-- Location: LCCOMB_X2_Y9_N4
\inst_clk_153600|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|LessThan1~1_combout\ = (\inst_clk_153600|LessThan1~0_combout\ & (((!\inst_clk_153600|Add0~2_combout\ & !\inst_clk_153600|Add0~0_combout\)) # (!\inst_clk_153600|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~2_combout\,
	datab => \inst_clk_153600|Add0~4_combout\,
	datac => \inst_clk_153600|Add0~0_combout\,
	datad => \inst_clk_153600|LessThan1~0_combout\,
	combout => \inst_clk_153600|LessThan1~1_combout\);

-- Location: LCCOMB_X2_Y9_N2
\inst_clk_153600|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Equal0~0_combout\ = (\inst_clk_153600|Add0~2_combout\) # (((!\inst_clk_153600|Add0~4_combout\) # (!\inst_clk_153600|Add0~12_combout\)) # (!\inst_clk_153600|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~2_combout\,
	datab => \inst_clk_153600|Add0~0_combout\,
	datac => \inst_clk_153600|Add0~12_combout\,
	datad => \inst_clk_153600|Add0~4_combout\,
	combout => \inst_clk_153600|Equal0~0_combout\);

-- Location: LCCOMB_X2_Y9_N28
\inst_clk_153600|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Equal0~1_combout\ = (\inst_clk_153600|Equal0~0_combout\) # ((!\inst_clk_153600|LessThan1~0_combout\) # (!\inst_clk_153600|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153600|Equal0~0_combout\,
	datac => \inst_clk_153600|Add0~16_combout\,
	datad => \inst_clk_153600|LessThan1~0_combout\,
	combout => \inst_clk_153600|Equal0~1_combout\);

-- Location: LCCOMB_X2_Y9_N30
\inst_clk_153600|cnt[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|cnt[5]~0_combout\ = (\inst_clk_153600|LessThan1~1_combout\) # ((\inst_clk_153600|Equal0~1_combout\) # ((!\inst_clk_153600|Add0~12_combout\ & !\inst_clk_153600|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~12_combout\,
	datab => \inst_clk_153600|Add0~14_combout\,
	datac => \inst_clk_153600|LessThan1~1_combout\,
	datad => \inst_clk_153600|Equal0~1_combout\,
	combout => \inst_clk_153600|cnt[5]~0_combout\);

-- Location: LCCOMB_X2_Y9_N6
\inst_clk_153600|cnt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|cnt~4_combout\ = (\inst_clk_153600|Add0~16_combout\ & \inst_clk_153600|cnt[5]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_153600|Add0~16_combout\,
	datad => \inst_clk_153600|cnt[5]~0_combout\,
	combout => \inst_clk_153600|cnt~4_combout\);

-- Location: LCFF_X2_Y9_N7
\inst_clk_153600|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|cnt~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|cnt\(8));

-- Location: LCCOMB_X2_Y9_N24
\inst_clk_153600|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|Add0~16_combout\ = \inst_clk_153600|Add0~15\ $ (!\inst_clk_153600|cnt\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_clk_153600|cnt\(8),
	cin => \inst_clk_153600|Add0~15\,
	combout => \inst_clk_153600|Add0~16_combout\);

-- Location: LCCOMB_X1_Y9_N8
\inst_clk_153600|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|clk_out~0_combout\ = (\inst_clk_153600|clk_out~regout\ & (\inst_clk_153600|Add0~16_combout\ & ((\inst_clk_153600|Equal0~0_combout\) # (!\inst_clk_153600|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|clk_out~regout\,
	datab => \inst_clk_153600|Add0~16_combout\,
	datac => \inst_clk_153600|LessThan1~0_combout\,
	datad => \inst_clk_153600|Equal0~0_combout\,
	combout => \inst_clk_153600|clk_out~0_combout\);

-- Location: LCCOMB_X1_Y9_N18
\inst_clk_153600|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|LessThan0~0_combout\ = (!\inst_clk_153600|Add0~4_combout\ & !\inst_clk_153600|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_153600|Add0~4_combout\,
	datad => \inst_clk_153600|Add0~2_combout\,
	combout => \inst_clk_153600|LessThan0~0_combout\);

-- Location: LCCOMB_X1_Y9_N22
\inst_clk_153600|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|clk_out~1_combout\ = (\inst_clk_153600|Add0~10_combout\ & ((\inst_clk_153600|Add0~6_combout\) # ((\inst_clk_153600|Add0~8_combout\) # (!\inst_clk_153600|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~6_combout\,
	datab => \inst_clk_153600|Add0~10_combout\,
	datac => \inst_clk_153600|Add0~8_combout\,
	datad => \inst_clk_153600|LessThan0~0_combout\,
	combout => \inst_clk_153600|clk_out~1_combout\);

-- Location: LCCOMB_X1_Y9_N6
\inst_clk_153600|clk_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|clk_out~2_combout\ = (\inst_clk_153600|Add0~12_combout\ & ((\inst_clk_153600|Add0~16_combout\) # ((\inst_clk_153600|Add0~14_combout\)))) # (!\inst_clk_153600|Add0~12_combout\ & (\inst_clk_153600|Add0~14_combout\ & 
-- ((\inst_clk_153600|Add0~16_combout\) # (\inst_clk_153600|clk_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|Add0~12_combout\,
	datab => \inst_clk_153600|Add0~16_combout\,
	datac => \inst_clk_153600|Add0~14_combout\,
	datad => \inst_clk_153600|clk_out~1_combout\,
	combout => \inst_clk_153600|clk_out~2_combout\);

-- Location: LCCOMB_X1_Y9_N20
\inst_clk_153600|clk_out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153600|clk_out~3_combout\ = (\inst_clk_153600|clk_out~0_combout\) # ((\inst_clk_153600|Add0~16_combout\ & ((\inst_clk_153600|LessThan1~1_combout\) # (!\inst_clk_153600|clk_out~2_combout\))) # (!\inst_clk_153600|Add0~16_combout\ & 
-- ((\inst_clk_153600|clk_out~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153600|LessThan1~1_combout\,
	datab => \inst_clk_153600|Add0~16_combout\,
	datac => \inst_clk_153600|clk_out~0_combout\,
	datad => \inst_clk_153600|clk_out~2_combout\,
	combout => \inst_clk_153600|clk_out~3_combout\);

-- Location: LCFF_X1_Y9_N21
\inst_clk_153600|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153600|clk_out~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153600|clk_out~regout\);

-- Location: CLKCTRL_G3
\inst_clk_153600|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_clk_153600|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_clk_153600|clk_out~clkctrl_outclk\);

-- Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rx~I\ : cycloneii_io
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
	padio => ww_rx,
	combout => \rx~combout\);

-- Location: LCCOMB_X31_Y8_N26
\inst_rx_uart|cnt[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[1]~0_combout\ = (\inst_rx_uart|estado.data~regout\ & (((!\inst_rx_uart|Equal2~0_combout\)))) # (!\inst_rx_uart|estado.data~regout\ & (((!\inst_rx_uart|Equal0~0_combout\)) # (!\inst_rx_uart|estado.start~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.start~regout\,
	datab => \inst_rx_uart|estado.data~regout\,
	datac => \inst_rx_uart|Equal2~0_combout\,
	datad => \inst_rx_uart|Equal0~0_combout\,
	combout => \inst_rx_uart|cnt[1]~0_combout\);

-- Location: LCCOMB_X31_Y8_N22
\inst_rx_uart|cnt[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[1]~2_combout\ = (\inst_rx_uart|estado.idle~regout\ & (!\rst~combout\ & (\inst_rx_uart|cnt[0]~1_combout\ & \inst_rx_uart|cnt[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.idle~regout\,
	datab => \rst~combout\,
	datac => \inst_rx_uart|cnt[0]~1_combout\,
	datad => \inst_rx_uart|cnt[1]~0_combout\,
	combout => \inst_rx_uart|cnt[1]~2_combout\);

-- Location: LCCOMB_X31_Y8_N14
\inst_rx_uart|cnt[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[2]~5_combout\ = (\inst_rx_uart|Add0~1_combout\ & ((\inst_rx_uart|cnt[1]~2_combout\) # ((\inst_rx_uart|cnt[3]~3_combout\ & \inst_rx_uart|cnt\(2))))) # (!\inst_rx_uart|Add0~1_combout\ & (\inst_rx_uart|cnt[3]~3_combout\ & 
-- (\inst_rx_uart|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|Add0~1_combout\,
	datab => \inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_rx_uart|cnt\(2),
	datad => \inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_rx_uart|cnt[2]~5_combout\);

-- Location: LCFF_X31_Y8_N15
\inst_rx_uart|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(2));

-- Location: LCFF_X31_Y8_N21
\inst_rx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	sdata => \inst_rx_uart|cnt[0]~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.idle~regout\);

-- Location: LCCOMB_X31_Y8_N30
\inst_rx_uart|cnt[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[0]~7_combout\ = (\inst_rx_uart|cnt\(0) & (((\rst~combout\)) # (!\inst_rx_uart|cnt[0]~1_combout\))) # (!\inst_rx_uart|cnt\(0) & (((\inst_rx_uart|estado.idle~regout\ & !\rst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt[0]~1_combout\,
	datab => \inst_rx_uart|estado.idle~regout\,
	datac => \inst_rx_uart|cnt\(0),
	datad => \rst~combout\,
	combout => \inst_rx_uart|cnt[0]~7_combout\);

-- Location: LCFF_X31_Y8_N31
\inst_rx_uart|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(0));

-- Location: LCCOMB_X31_Y8_N18
\inst_rx_uart|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Equal0~0_combout\ = (!\inst_rx_uart|cnt\(3) & (\inst_rx_uart|cnt\(1) & (\inst_rx_uart|cnt\(2) & \inst_rx_uart|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(3),
	datab => \inst_rx_uart|cnt\(1),
	datac => \inst_rx_uart|cnt\(2),
	datad => \inst_rx_uart|cnt\(0),
	combout => \inst_rx_uart|Equal0~0_combout\);

-- Location: LCCOMB_X31_Y8_N8
\inst_rx_uart|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Selector5~0_combout\ = (\inst_rx_uart|estado.idle~regout\ & (((\inst_rx_uart|estado.start~regout\ & !\inst_rx_uart|Equal0~0_combout\)))) # (!\inst_rx_uart|estado.idle~regout\ & (((\inst_rx_uart|estado.start~regout\ & 
-- !\inst_rx_uart|Equal0~0_combout\)) # (!\rx~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.idle~regout\,
	datab => \rx~combout\,
	datac => \inst_rx_uart|estado.start~regout\,
	datad => \inst_rx_uart|Equal0~0_combout\,
	combout => \inst_rx_uart|Selector5~0_combout\);

-- Location: LCFF_X31_Y8_N9
\inst_rx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|Selector5~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.start~regout\);

-- Location: LCCOMB_X32_Y8_N10
\inst_rx_uart|n[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[2]~0_combout\ = ((\inst_rx_uart|Equal1~0_combout\) # (!\inst_rx_uart|Equal2~0_combout\)) # (!\inst_rx_uart|estado.data~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_rx_uart|estado.data~regout\,
	datac => \inst_rx_uart|Equal1~0_combout\,
	datad => \inst_rx_uart|Equal2~0_combout\,
	combout => \inst_rx_uart|n[2]~0_combout\);

-- Location: LCCOMB_X32_Y8_N12
\inst_rx_uart|n[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[2]~1_combout\ = (\rst~combout\) # ((\inst_rx_uart|n[2]~0_combout\ & ((!\inst_rx_uart|estado.start~regout\) # (!\inst_rx_uart|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \inst_rx_uart|Equal0~0_combout\,
	datac => \inst_rx_uart|estado.start~regout\,
	datad => \inst_rx_uart|n[2]~0_combout\,
	combout => \inst_rx_uart|n[2]~1_combout\);

-- Location: LCCOMB_X32_Y8_N22
\inst_rx_uart|n[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[1]~3_combout\ = (\inst_rx_uart|n[2]~1_combout\ & (((\inst_rx_uart|n\(1))))) # (!\inst_rx_uart|n[2]~1_combout\ & (\inst_rx_uart|estado.data~regout\ & (\inst_rx_uart|n\(0) $ (\inst_rx_uart|n\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.data~regout\,
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|n[2]~1_combout\,
	combout => \inst_rx_uart|n[1]~3_combout\);

-- Location: LCFF_X32_Y8_N23
\inst_rx_uart|n[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|n[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|n\(1));

-- Location: LCCOMB_X32_Y8_N14
\inst_rx_uart|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Add1~0_combout\ = \inst_rx_uart|n\(2) $ (((\inst_rx_uart|n\(0) & \inst_rx_uart|n\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_rx_uart|n\(2),
	datac => \inst_rx_uart|n\(0),
	datad => \inst_rx_uart|n\(1),
	combout => \inst_rx_uart|Add1~0_combout\);

-- Location: LCCOMB_X32_Y8_N28
\inst_rx_uart|n[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[2]~4_combout\ = (\inst_rx_uart|n[2]~1_combout\ & (((\inst_rx_uart|n\(2))))) # (!\inst_rx_uart|n[2]~1_combout\ & (\inst_rx_uart|estado.data~regout\ & (\inst_rx_uart|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.data~regout\,
	datab => \inst_rx_uart|Add1~0_combout\,
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|n[2]~1_combout\,
	combout => \inst_rx_uart|n[2]~4_combout\);

-- Location: LCFF_X32_Y8_N29
\inst_rx_uart|n[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|n[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|n\(2));

-- Location: LCCOMB_X32_Y8_N4
\inst_rx_uart|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Equal1~0_combout\ = (\inst_rx_uart|n\(2) & (\inst_rx_uart|n\(0) & \inst_rx_uart|n\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_rx_uart|n\(2),
	datac => \inst_rx_uart|n\(0),
	datad => \inst_rx_uart|n\(1),
	combout => \inst_rx_uart|Equal1~0_combout\);

-- Location: LCCOMB_X31_Y8_N6
\inst_rx_uart|estado.stop~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|estado.stop~0_combout\ = (\inst_rx_uart|Equal2~0_combout\ & (\inst_rx_uart|estado.data~regout\ & ((\inst_rx_uart|Equal1~0_combout\)))) # (!\inst_rx_uart|Equal2~0_combout\ & (((\inst_rx_uart|estado.stop~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.data~regout\,
	datab => \inst_rx_uart|Equal2~0_combout\,
	datac => \inst_rx_uart|estado.stop~regout\,
	datad => \inst_rx_uart|Equal1~0_combout\,
	combout => \inst_rx_uart|estado.stop~0_combout\);

-- Location: LCFF_X31_Y8_N7
\inst_rx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|estado.stop~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.stop~regout\);

-- Location: LCCOMB_X31_Y8_N24
\inst_rx_uart|cnt[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[0]~1_combout\ = (\rx~combout\ & (\inst_rx_uart|estado.idle~regout\ & ((!\inst_rx_uart|Equal2~0_combout\) # (!\inst_rx_uart|estado.stop~regout\)))) # (!\rx~combout\ & (((!\inst_rx_uart|Equal2~0_combout\)) # 
-- (!\inst_rx_uart|estado.stop~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx~combout\,
	datab => \inst_rx_uart|estado.stop~regout\,
	datac => \inst_rx_uart|estado.idle~regout\,
	datad => \inst_rx_uart|Equal2~0_combout\,
	combout => \inst_rx_uart|cnt[0]~1_combout\);

-- Location: LCCOMB_X31_Y8_N0
\inst_rx_uart|cnt[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[3]~3_combout\ = (\rst~combout\) # (!\inst_rx_uart|cnt[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_rx_uart|cnt[0]~1_combout\,
	datad => \rst~combout\,
	combout => \inst_rx_uart|cnt[3]~3_combout\);

-- Location: LCCOMB_X31_Y8_N28
\inst_rx_uart|cnt[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[1]~6_combout\ = (\inst_rx_uart|cnt\(1) & ((\inst_rx_uart|cnt[3]~3_combout\) # ((!\inst_rx_uart|cnt\(0) & \inst_rx_uart|cnt[1]~2_combout\)))) # (!\inst_rx_uart|cnt\(1) & (\inst_rx_uart|cnt\(0) & ((\inst_rx_uart|cnt[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(0),
	datab => \inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_rx_uart|cnt\(1),
	datad => \inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_rx_uart|cnt[1]~6_combout\);

-- Location: LCFF_X31_Y8_N29
\inst_rx_uart|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(1));

-- Location: LCCOMB_X31_Y8_N12
\inst_rx_uart|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Equal2~0_combout\ = (\inst_rx_uart|cnt\(3) & (\inst_rx_uart|cnt\(1) & (\inst_rx_uart|cnt\(2) & \inst_rx_uart|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(3),
	datab => \inst_rx_uart|cnt\(1),
	datac => \inst_rx_uart|cnt\(2),
	datad => \inst_rx_uart|cnt\(0),
	combout => \inst_rx_uart|Equal2~0_combout\);

-- Location: LCCOMB_X31_Y8_N10
\inst_rx_uart|n[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[0]~5_combout\ = (\inst_rx_uart|estado.start~regout\ & \inst_rx_uart|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.start~regout\,
	datad => \inst_rx_uart|Equal0~0_combout\,
	combout => \inst_rx_uart|n[0]~5_combout\);

-- Location: LCCOMB_X31_Y8_N4
\inst_rx_uart|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Selector6~0_combout\ = (\inst_rx_uart|n[0]~5_combout\) # ((\inst_rx_uart|estado.data~regout\ & ((!\inst_rx_uart|Equal2~0_combout\) # (!\inst_rx_uart|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|Equal1~0_combout\,
	datab => \inst_rx_uart|Equal2~0_combout\,
	datac => \inst_rx_uart|estado.data~regout\,
	datad => \inst_rx_uart|n[0]~5_combout\,
	combout => \inst_rx_uart|Selector6~0_combout\);

-- Location: LCFF_X31_Y8_N5
\inst_rx_uart|estado.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|Selector6~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.data~regout\);

-- Location: LCCOMB_X32_Y8_N8
\inst_rx_uart|n[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[0]~2_combout\ = (\inst_rx_uart|n\(0) & ((\inst_rx_uart|n[2]~1_combout\))) # (!\inst_rx_uart|n\(0) & (\inst_rx_uart|estado.data~regout\ & !\inst_rx_uart|n[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_rx_uart|estado.data~regout\,
	datac => \inst_rx_uart|n\(0),
	datad => \inst_rx_uart|n[2]~1_combout\,
	combout => \inst_rx_uart|n[0]~2_combout\);

-- Location: LCFF_X32_Y8_N9
\inst_rx_uart|n[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|n[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|n\(0));

-- Location: LCCOMB_X31_Y8_N2
\inst_rx_uart|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~0_combout\ = (!\rst~combout\ & (\inst_rx_uart|estado.data~regout\ & \inst_rx_uart|Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~combout\,
	datac => \inst_rx_uart|estado.data~regout\,
	datad => \inst_rx_uart|Equal2~0_combout\,
	combout => \inst_rx_uart|Decoder0~0_combout\);

-- Location: LCCOMB_X30_Y8_N12
\inst_rx_uart|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~1_combout\ = (!\inst_rx_uart|n\(1) & (!\inst_rx_uart|n\(0) & (!\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(1),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~1_combout\);

-- Location: LCCOMB_X30_Y8_N20
\inst_rx_uart|temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[0]~0_combout\ = (\inst_rx_uart|Decoder0~1_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~1_combout\ & ((\inst_rx_uart|temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(0),
	datad => \inst_rx_uart|Decoder0~1_combout\,
	combout => \inst_rx_uart|temp[0]~0_combout\);

-- Location: LCFF_X30_Y8_N21
\inst_rx_uart|temp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(0));

-- Location: LCCOMB_X32_Y8_N24
\inst_rx_uart|dato[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[0]~0_combout\ = (!\rst~combout\ & (\inst_rx_uart|estado.stop~regout\ & \inst_rx_uart|Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \inst_rx_uart|estado.stop~regout\,
	datad => \inst_rx_uart|Equal2~0_combout\,
	combout => \inst_rx_uart|dato[0]~0_combout\);

-- Location: LCFF_X32_Y8_N25
\inst_rx_uart|dato[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	sdata => \inst_rx_uart|temp\(0),
	sload => VCC,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(0));

-- Location: LCCOMB_X30_Y8_N26
\inst_rx_uart|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~2_combout\ = (!\inst_rx_uart|n\(1) & (\inst_rx_uart|n\(0) & (!\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(1),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~2_combout\);

-- Location: LCCOMB_X30_Y8_N22
\inst_rx_uart|temp[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[1]~1_combout\ = (\inst_rx_uart|Decoder0~2_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~2_combout\ & ((\inst_rx_uart|temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(1),
	datad => \inst_rx_uart|Decoder0~2_combout\,
	combout => \inst_rx_uart|temp[1]~1_combout\);

-- Location: LCFF_X30_Y8_N23
\inst_rx_uart|temp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(1));

-- Location: LCCOMB_X32_Y8_N26
\inst_rx_uart|dato[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[1]~feeder_combout\ = \inst_rx_uart|temp\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_rx_uart|temp\(1),
	combout => \inst_rx_uart|dato[1]~feeder_combout\);

-- Location: LCFF_X32_Y8_N27
\inst_rx_uart|dato[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[1]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(1));

-- Location: LCCOMB_X30_Y8_N0
\inst_rx_uart|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~3_combout\ = (!\inst_rx_uart|n\(2) & (!\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(1) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(2),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~3_combout\);

-- Location: LCCOMB_X30_Y8_N24
\inst_rx_uart|temp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[2]~2_combout\ = (\inst_rx_uart|Decoder0~3_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~3_combout\ & ((\inst_rx_uart|temp\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(2),
	datad => \inst_rx_uart|Decoder0~3_combout\,
	combout => \inst_rx_uart|temp[2]~2_combout\);

-- Location: LCFF_X30_Y8_N25
\inst_rx_uart|temp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(2));

-- Location: LCFF_X32_Y8_N1
\inst_rx_uart|dato[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	sdata => \inst_rx_uart|temp\(2),
	sload => VCC,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(2));

-- Location: LCCOMB_X30_Y8_N10
\inst_rx_uart|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~4_combout\ = (\inst_rx_uart|n\(1) & (\inst_rx_uart|n\(0) & (!\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(1),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~4_combout\);

-- Location: LCCOMB_X30_Y8_N30
\inst_rx_uart|temp[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[3]~3_combout\ = (\inst_rx_uart|Decoder0~4_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~4_combout\ & ((\inst_rx_uart|temp\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(3),
	datad => \inst_rx_uart|Decoder0~4_combout\,
	combout => \inst_rx_uart|temp[3]~3_combout\);

-- Location: LCFF_X30_Y8_N31
\inst_rx_uart|temp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(3));

-- Location: LCCOMB_X32_Y8_N2
\inst_rx_uart|dato[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[3]~feeder_combout\ = \inst_rx_uart|temp\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_rx_uart|temp\(3),
	combout => \inst_rx_uart|dato[3]~feeder_combout\);

-- Location: LCFF_X32_Y8_N3
\inst_rx_uart|dato[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[3]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(3));

-- Location: LCCOMB_X30_Y8_N16
\inst_rx_uart|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~5_combout\ = (!\inst_rx_uart|n\(1) & (!\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(1),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~5_combout\);

-- Location: LCCOMB_X30_Y8_N4
\inst_rx_uart|temp[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[4]~4_combout\ = (\inst_rx_uart|Decoder0~5_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~5_combout\ & ((\inst_rx_uart|temp\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(4),
	datad => \inst_rx_uart|Decoder0~5_combout\,
	combout => \inst_rx_uart|temp[4]~4_combout\);

-- Location: LCFF_X30_Y8_N5
\inst_rx_uart|temp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(4));

-- Location: LCCOMB_X32_Y8_N16
\inst_rx_uart|dato[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[4]~feeder_combout\ = \inst_rx_uart|temp\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_rx_uart|temp\(4),
	combout => \inst_rx_uart|dato[4]~feeder_combout\);

-- Location: LCFF_X32_Y8_N17
\inst_rx_uart|dato[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[4]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(4));

-- Location: LCCOMB_X30_Y8_N6
\inst_rx_uart|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~6_combout\ = (!\inst_rx_uart|n\(1) & (\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(1),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~6_combout\);

-- Location: LCCOMB_X30_Y8_N14
\inst_rx_uart|temp[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[5]~5_combout\ = (\inst_rx_uart|Decoder0~6_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~6_combout\ & ((\inst_rx_uart|temp\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(5),
	datad => \inst_rx_uart|Decoder0~6_combout\,
	combout => \inst_rx_uart|temp[5]~5_combout\);

-- Location: LCFF_X30_Y8_N15
\inst_rx_uart|temp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(5));

-- Location: LCCOMB_X32_Y8_N30
\inst_rx_uart|dato[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[5]~feeder_combout\ = \inst_rx_uart|temp\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_rx_uart|temp\(5),
	combout => \inst_rx_uart|dato[5]~feeder_combout\);

-- Location: LCFF_X32_Y8_N31
\inst_rx_uart|dato[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[5]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(5));

-- Location: LCCOMB_X30_Y8_N28
\inst_rx_uart|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~7_combout\ = (\inst_rx_uart|n\(2) & (!\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(1) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(2),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~7_combout\);

-- Location: LCCOMB_X30_Y8_N8
\inst_rx_uart|temp[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[6]~6_combout\ = (\inst_rx_uart|Decoder0~7_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~7_combout\ & ((\inst_rx_uart|temp\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(6),
	datad => \inst_rx_uart|Decoder0~7_combout\,
	combout => \inst_rx_uart|temp[6]~6_combout\);

-- Location: LCFF_X30_Y8_N9
\inst_rx_uart|temp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(6));

-- Location: LCCOMB_X32_Y8_N20
\inst_rx_uart|dato[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[6]~feeder_combout\ = \inst_rx_uart|temp\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_rx_uart|temp\(6),
	combout => \inst_rx_uart|dato[6]~feeder_combout\);

-- Location: LCFF_X32_Y8_N21
\inst_rx_uart|dato[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[6]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(6));

-- Location: LCCOMB_X30_Y8_N2
\inst_rx_uart|Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~8_combout\ = (\inst_rx_uart|n\(1) & (\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(1),
	datab => \inst_rx_uart|n\(0),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~8_combout\);

-- Location: LCCOMB_X30_Y8_N18
\inst_rx_uart|temp[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|temp[7]~7_combout\ = (\inst_rx_uart|Decoder0~8_combout\ & (\rx~combout\)) # (!\inst_rx_uart|Decoder0~8_combout\ & ((\inst_rx_uart|temp\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => \inst_rx_uart|temp\(7),
	datad => \inst_rx_uart|Decoder0~8_combout\,
	combout => \inst_rx_uart|temp[7]~7_combout\);

-- Location: LCFF_X30_Y8_N19
\inst_rx_uart|temp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(7));

-- Location: LCCOMB_X32_Y8_N18
\inst_rx_uart|dato[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[7]~feeder_combout\ = \inst_rx_uart|temp\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_rx_uart|temp\(7),
	combout => \inst_rx_uart|dato[7]~feeder_combout\);

-- Location: LCFF_X32_Y8_N19
\inst_rx_uart|dato[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153600|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[7]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(7));

-- Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tx~I\ : cycloneii_io
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
	datain => \inst_tx_uart|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tx);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[0]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(0));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[1]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(1));

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[2]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(2));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[3]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(3));

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[4]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(4));

-- Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[5]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(5));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[6]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(6));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx[7]~I\ : cycloneii_io
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
	datain => \inst_rx_uart|dato\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx(7));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_0~I\ : cycloneii_io
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
	padio => ww_seg_0);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_1~I\ : cycloneii_io
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
	padio => ww_seg_1);
END structure;


