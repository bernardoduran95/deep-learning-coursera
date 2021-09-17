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

-- DATE "07/29/2021 21:33:16"

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

ENTITY 	wifi IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	sel : IN std_logic_vector(1 DOWNTO 0);
	rx : IN std_logic;
	dato_rx : OUT std_logic_vector(7 DOWNTO 0);
	tx : OUT std_logic
	);
END wifi;

-- Design Ports Information
-- dato_rx[0]	=>  Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[1]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[2]	=>  Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[3]	=>  Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[4]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[5]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[6]	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx[7]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tx	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rst	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rx	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF wifi IS
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
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_rx : std_logic;
SIGNAL ww_dato_rx : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_tx : std_logic;
SIGNAL \inst_clk_153472|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_clk_9592|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_clk_872|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i[6]~44_combout\ : std_logic;
SIGNAL \i[10]~52_combout\ : std_logic;
SIGNAL \i[19]~70_combout\ : std_logic;
SIGNAL \i[21]~74_combout\ : std_logic;
SIGNAL \i[26]~84_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~0_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~1\ : std_logic;
SIGNAL \inst_clk_872|Add0~2_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~3\ : std_logic;
SIGNAL \inst_clk_872|Add0~4_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~5\ : std_logic;
SIGNAL \inst_clk_872|Add0~6_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~7\ : std_logic;
SIGNAL \inst_clk_872|Add0~8_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~9\ : std_logic;
SIGNAL \inst_clk_872|Add0~10_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~11\ : std_logic;
SIGNAL \inst_clk_872|Add0~12_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~13\ : std_logic;
SIGNAL \inst_clk_872|Add0~14_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~15\ : std_logic;
SIGNAL \inst_clk_872|Add0~16_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~17\ : std_logic;
SIGNAL \inst_clk_872|Add0~18_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~19\ : std_logic;
SIGNAL \inst_clk_872|Add0~20_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~21\ : std_logic;
SIGNAL \inst_clk_872|Add0~22_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~23\ : std_logic;
SIGNAL \inst_clk_872|Add0~24_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~25\ : std_logic;
SIGNAL \inst_clk_872|Add0~26_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~27\ : std_logic;
SIGNAL \inst_clk_872|Add0~28_combout\ : std_logic;
SIGNAL \inst_clk_872|Add0~29\ : std_logic;
SIGNAL \inst_clk_872|Add0~30_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~0_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~1\ : std_logic;
SIGNAL \inst_clk_9592|Add0~2_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~3\ : std_logic;
SIGNAL \inst_clk_9592|Add0~4_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~5\ : std_logic;
SIGNAL \inst_clk_9592|Add0~6_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~7\ : std_logic;
SIGNAL \inst_clk_9592|Add0~8_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~9\ : std_logic;
SIGNAL \inst_clk_9592|Add0~10_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~11\ : std_logic;
SIGNAL \inst_clk_9592|Add0~12_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~13\ : std_logic;
SIGNAL \inst_clk_9592|Add0~14_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~15\ : std_logic;
SIGNAL \inst_clk_9592|Add0~16_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~17\ : std_logic;
SIGNAL \inst_clk_9592|Add0~18_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~19\ : std_logic;
SIGNAL \inst_clk_9592|Add0~20_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~21\ : std_logic;
SIGNAL \inst_clk_9592|Add0~22_combout\ : std_logic;
SIGNAL \inst_clk_9592|Add0~23\ : std_logic;
SIGNAL \inst_clk_9592|Add0~24_combout\ : std_logic;
SIGNAL \fallo[8]~48_combout\ : std_logic;
SIGNAL \fallo[19]~70_combout\ : std_logic;
SIGNAL \fallo[24]~80_combout\ : std_logic;
SIGNAL \LessThan4~5_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Mux37~1_combout\ : std_logic;
SIGNAL \Selector1~6_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Mux37~2_combout\ : std_logic;
SIGNAL \Selector1~7_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Selector1~8_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~regout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Selector2~4_combout\ : std_logic;
SIGNAL \Selector2~5_combout\ : std_logic;
SIGNAL \Selector2~6_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Selector2~7_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Selector2~8_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Selector2~9_combout\ : std_logic;
SIGNAL \Selector2~10_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~regout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux39~2_combout\ : std_logic;
SIGNAL \Mux43~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Selector3~6_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Selector3~7_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Selector4~2_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Selector4~4_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Selector5~3_combout\ : std_logic;
SIGNAL \Selector79~5_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Selector5~4_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Selector5~5_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Selector5~6_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Selector5~9_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Selector6~4_combout\ : std_logic;
SIGNAL \Selector6~5_combout\ : std_logic;
SIGNAL \Selector6~6_combout\ : std_logic;
SIGNAL \Selector6~10_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Selector7~3_combout\ : std_logic;
SIGNAL \Selector7~6_combout\ : std_logic;
SIGNAL \Selector7~7_combout\ : std_logic;
SIGNAL \Mux43~1_combout\ : std_logic;
SIGNAL \Selector7~8_combout\ : std_logic;
SIGNAL \Selector7~9_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Selector7~10_combout\ : std_logic;
SIGNAL \Selector7~11_combout\ : std_logic;
SIGNAL \inst_clk_153472|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_clk_153472|LessThan1~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|Add0~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_rx_uart|Add0~1_combout\ : std_logic;
SIGNAL \i[7]~96_combout\ : std_logic;
SIGNAL \Selector79~6_combout\ : std_logic;
SIGNAL \LessThan5~2_combout\ : std_logic;
SIGNAL \LessThan9~0_combout\ : std_logic;
SIGNAL \Selector82~1_combout\ : std_logic;
SIGNAL \Selector84~10_combout\ : std_logic;
SIGNAL \Selector79~7_combout\ : std_logic;
SIGNAL \Selector84~13_combout\ : std_logic;
SIGNAL \Selector84~14_combout\ : std_logic;
SIGNAL \Selector76~0_combout\ : std_logic;
SIGNAL \Selector80~15_combout\ : std_logic;
SIGNAL \Selector78~10_combout\ : std_logic;
SIGNAL \Selector79~12_combout\ : std_logic;
SIGNAL \Selector79~14_combout\ : std_logic;
SIGNAL \inst_clk_872|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_clk_872|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~0_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~1_combout\ : std_logic;
SIGNAL \inst_clk_872|LessThan1~2_combout\ : std_logic;
SIGNAL \inst_clk_872|LessThan1~3_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~0_combout\ : std_logic;
SIGNAL \inst_clk_9592|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_clk_9592|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~1_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~2_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~3_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~4_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~5_combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~6_combout\ : std_logic;
SIGNAL \inst_rx_uart|Add1~0_combout\ : std_logic;
SIGNAL \inst_clk_153472|cnt~3_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt[13]~0_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt[13]~1_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~2_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~3_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~4_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~5_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~6_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~7_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~8_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~9_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~10_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~11_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~12_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~13_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~14_combout\ : std_logic;
SIGNAL \inst_clk_872|cnt~15_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt[10]~0_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt[10]~1_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt~2_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt[10]~3_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt~4_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt~5_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt~6_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt~7_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt~8_combout\ : std_logic;
SIGNAL \Selector2~11_combout\ : std_logic;
SIGNAL \Selector2~12_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~2_combout\ : std_logic;
SIGNAL \inst_clk_872|clk_out~3_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst_clk_9592|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_clk_872|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst_clk_153472|Add0~0_combout\ : std_logic;
SIGNAL \inst_clk_153472|cnt[6]~2_combout\ : std_logic;
SIGNAL \inst_clk_153472|cnt~4_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~7\ : std_logic;
SIGNAL \inst_clk_153472|Add0~9\ : std_logic;
SIGNAL \inst_clk_153472|Add0~10_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~11\ : std_logic;
SIGNAL \inst_clk_153472|Add0~13\ : std_logic;
SIGNAL \inst_clk_153472|Add0~14_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~12_combout\ : std_logic;
SIGNAL \inst_clk_153472|cnt[6]~0_combout\ : std_logic;
SIGNAL \inst_clk_153472|cnt~1_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~1\ : std_logic;
SIGNAL \inst_clk_153472|Add0~2_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~3\ : std_logic;
SIGNAL \inst_clk_153472|Add0~5\ : std_logic;
SIGNAL \inst_clk_153472|Add0~6_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~8_combout\ : std_logic;
SIGNAL \inst_clk_153472|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_clk_153472|cnt~5_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~15\ : std_logic;
SIGNAL \inst_clk_153472|Add0~16_combout\ : std_logic;
SIGNAL \inst_clk_153472|Add0~4_combout\ : std_logic;
SIGNAL \inst_clk_153472|clk_out~0_combout\ : std_logic;
SIGNAL \inst_clk_153472|clk_out~1_combout\ : std_logic;
SIGNAL \inst_clk_153472|clk_out~2_combout\ : std_logic;
SIGNAL \inst_clk_153472|clk_out~3_combout\ : std_logic;
SIGNAL \inst_clk_153472|clk_out~regout\ : std_logic;
SIGNAL \inst_clk_153472|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \rx~combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[3]~3_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[1]~6_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[3]~4_combout\ : std_logic;
SIGNAL \inst_rx_uart|Equal0~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|Selector5~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_rx_uart|n[2]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[2]~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[1]~3_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[0]~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|Equal1~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.stop~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[0]~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[1]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[1]~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[2]~5_combout\ : std_logic;
SIGNAL \inst_rx_uart|cnt[0]~7_combout\ : std_logic;
SIGNAL \inst_rx_uart|Equal2~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|n[0]~5_combout\ : std_logic;
SIGNAL \inst_rx_uart|Selector6~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|estado.data~regout\ : std_logic;
SIGNAL \inst_rx_uart|n[2]~4_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[0]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[0]~0_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[1]~1_combout\ : std_logic;
SIGNAL \inst_rx_uart|Decoder0~3_combout\ : std_logic;
SIGNAL \inst_rx_uart|temp[2]~2_combout\ : std_logic;
SIGNAL \inst_rx_uart|dato[2]~feeder_combout\ : std_logic;
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
SIGNAL \inst_tx_uart|estado.d3~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d3~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d4~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d4~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d5~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d5~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d6~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d6~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d7~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d7~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.stop~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.idle~0_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.start~0_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d0~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d0~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d1~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d1~regout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d2~feeder_combout\ : std_logic;
SIGNAL \inst_tx_uart|estado.d2~regout\ : std_logic;
SIGNAL \i[0]~32_combout\ : std_logic;
SIGNAL \i[4]~41\ : std_logic;
SIGNAL \i[5]~43\ : std_logic;
SIGNAL \i[6]~45\ : std_logic;
SIGNAL \i[7]~46_combout\ : std_logic;
SIGNAL \i[3]~38_combout\ : std_logic;
SIGNAL \i[5]~42_combout\ : std_logic;
SIGNAL \Selector79~4_combout\ : std_logic;
SIGNAL \i[8]~48_combout\ : std_logic;
SIGNAL \LessThan4~2_combout\ : std_logic;
SIGNAL \LessThan4~4_combout\ : std_logic;
SIGNAL \i[12]~56_combout\ : std_logic;
SIGNAL \LessThan4~3_combout\ : std_logic;
SIGNAL \LessThan4~6_combout\ : std_logic;
SIGNAL \i[24]~80_combout\ : std_logic;
SIGNAL \i[22]~76_combout\ : std_logic;
SIGNAL \LessThan4~7_combout\ : std_logic;
SIGNAL \i[28]~88_combout\ : std_logic;
SIGNAL \LessThan4~8_combout\ : std_logic;
SIGNAL \LessThan4~9_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \Selector84~7_combout\ : std_logic;
SIGNAL \Selector83~0_combout\ : std_logic;
SIGNAL \estado.s11~regout\ : std_logic;
SIGNAL \fallo[0]~32_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Selector84~20_combout\ : std_logic;
SIGNAL \estado.s12~regout\ : std_logic;
SIGNAL \LessThan10~0_combout\ : std_logic;
SIGNAL \LessThan10~1_combout\ : std_logic;
SIGNAL \LessThan4~12_combout\ : std_logic;
SIGNAL \Selector80~4_combout\ : std_logic;
SIGNAL \LessThan4~10_combout\ : std_logic;
SIGNAL \LessThan4~11_combout\ : std_logic;
SIGNAL \Selector84~6_combout\ : std_logic;
SIGNAL \Selector77~0_combout\ : std_logic;
SIGNAL \estado.s5~regout\ : std_logic;
SIGNAL \fallo[3]~38_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \fallo[6]~44_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \fallo[10]~52_combout\ : std_logic;
SIGNAL \fallo[12]~56_combout\ : std_logic;
SIGNAL \LessThan5~1_combout\ : std_logic;
SIGNAL \fallo[21]~74_combout\ : std_logic;
SIGNAL \LessThan5~3_combout\ : std_logic;
SIGNAL \LessThan5~4_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \Selector78~15_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \LessThan2~2_combout\ : std_logic;
SIGNAL \Selector78~4_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \Selector79~8_combout\ : std_logic;
SIGNAL \Selector79~22_combout\ : std_logic;
SIGNAL \Selector79~17_combout\ : std_logic;
SIGNAL \fallo[22]~76_combout\ : std_logic;
SIGNAL \LessThan5~5_combout\ : std_logic;
SIGNAL \fallo[26]~84_combout\ : std_logic;
SIGNAL \fallo[28]~88_combout\ : std_logic;
SIGNAL \LessThan5~6_combout\ : std_logic;
SIGNAL \LessThan5~10_combout\ : std_logic;
SIGNAL \LessThan5~11_combout\ : std_logic;
SIGNAL \Selector79~15_combout\ : std_logic;
SIGNAL \Selector79~16_combout\ : std_logic;
SIGNAL \Selector79~18_combout\ : std_logic;
SIGNAL \Selector74~0_combout\ : std_logic;
SIGNAL \Selector78~16_combout\ : std_logic;
SIGNAL \fallo[5]~42_combout\ : std_logic;
SIGNAL \LessThan5~8_combout\ : std_logic;
SIGNAL \LessThan5~9_combout\ : std_logic;
SIGNAL \LessThan5~7_combout\ : std_logic;
SIGNAL \LessThan7~0_combout\ : std_logic;
SIGNAL \Selector80~8_combout\ : std_logic;
SIGNAL \Selector80~22_combout\ : std_logic;
SIGNAL \Selector80~20_combout\ : std_logic;
SIGNAL \estado.s8~regout\ : std_logic;
SIGNAL \LessThan6~0_combout\ : std_logic;
SIGNAL \Selector84~5_combout\ : std_logic;
SIGNAL \Selector81~0_combout\ : std_logic;
SIGNAL \estado.s9~regout\ : std_logic;
SIGNAL \Selector78~7_combout\ : std_logic;
SIGNAL \Selector78~8_combout\ : std_logic;
SIGNAL \Selector78~9_combout\ : std_logic;
SIGNAL \Selector78~11_combout\ : std_logic;
SIGNAL \Selector78~12_combout\ : std_logic;
SIGNAL \Selector78~13_combout\ : std_logic;
SIGNAL \Selector78~14_combout\ : std_logic;
SIGNAL \Selector74~1_combout\ : std_logic;
SIGNAL \estado.s2~regout\ : std_logic;
SIGNAL \Selector79~9_combout\ : std_logic;
SIGNAL \Selector72~3_combout\ : std_logic;
SIGNAL \Selector72~2_combout\ : std_logic;
SIGNAL \estado.s0~regout\ : std_logic;
SIGNAL \Selector79~10_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \LessThan8~0_combout\ : std_logic;
SIGNAL \Selector78~5_combout\ : std_logic;
SIGNAL \Selector78~6_combout\ : std_logic;
SIGNAL \Selector79~11_combout\ : std_logic;
SIGNAL \Selector79~13_combout\ : std_logic;
SIGNAL \Selector79~20_combout\ : std_logic;
SIGNAL \Selector79~21_combout\ : std_logic;
SIGNAL \estado.s7~regout\ : std_logic;
SIGNAL \Selector78~17_combout\ : std_logic;
SIGNAL \Selector78~18_combout\ : std_logic;
SIGNAL \Selector78~19_combout\ : std_logic;
SIGNAL \estado.s6~regout\ : std_logic;
SIGNAL \Selector75~0_combout\ : std_logic;
SIGNAL \Selector75~1_combout\ : std_logic;
SIGNAL \estado.s3~regout\ : std_logic;
SIGNAL \Selector80~9_combout\ : std_logic;
SIGNAL \Selector80~10_combout\ : std_logic;
SIGNAL \Selector84~4_combout\ : std_logic;
SIGNAL \Selector80~5_combout\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \Selector80~21_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector80~12_combout\ : std_logic;
SIGNAL \Selector80~13_combout\ : std_logic;
SIGNAL \Selector80~7_combout\ : std_logic;
SIGNAL \Selector80~14_combout\ : std_logic;
SIGNAL \Selector80~16_combout\ : std_logic;
SIGNAL \Selector84~15_combout\ : std_logic;
SIGNAL \Selector80~17_combout\ : std_logic;
SIGNAL \Selector80~18_combout\ : std_logic;
SIGNAL \Selector80~19_combout\ : std_logic;
SIGNAL \Selector76~1_combout\ : std_logic;
SIGNAL \estado.s4~regout\ : std_logic;
SIGNAL \Selector80~11_combout\ : std_logic;
SIGNAL \Selector79~19_combout\ : std_logic;
SIGNAL \fallo[6]~96_combout\ : std_logic;
SIGNAL \fallo[6]~97_combout\ : std_logic;
SIGNAL \fallo[0]~33\ : std_logic;
SIGNAL \fallo[1]~34_combout\ : std_logic;
SIGNAL \fallo[1]~35\ : std_logic;
SIGNAL \fallo[2]~36_combout\ : std_logic;
SIGNAL \fallo[2]~37\ : std_logic;
SIGNAL \fallo[3]~39\ : std_logic;
SIGNAL \fallo[4]~40_combout\ : std_logic;
SIGNAL \fallo[4]~41\ : std_logic;
SIGNAL \fallo[5]~43\ : std_logic;
SIGNAL \fallo[6]~45\ : std_logic;
SIGNAL \fallo[7]~46_combout\ : std_logic;
SIGNAL \fallo[7]~47\ : std_logic;
SIGNAL \fallo[8]~49\ : std_logic;
SIGNAL \fallo[9]~50_combout\ : std_logic;
SIGNAL \fallo[9]~51\ : std_logic;
SIGNAL \fallo[10]~53\ : std_logic;
SIGNAL \fallo[11]~54_combout\ : std_logic;
SIGNAL \fallo[11]~55\ : std_logic;
SIGNAL \fallo[12]~57\ : std_logic;
SIGNAL \fallo[13]~58_combout\ : std_logic;
SIGNAL \fallo[13]~59\ : std_logic;
SIGNAL \fallo[14]~60_combout\ : std_logic;
SIGNAL \fallo[14]~61\ : std_logic;
SIGNAL \fallo[15]~62_combout\ : std_logic;
SIGNAL \fallo[15]~63\ : std_logic;
SIGNAL \fallo[16]~64_combout\ : std_logic;
SIGNAL \fallo[16]~65\ : std_logic;
SIGNAL \fallo[17]~66_combout\ : std_logic;
SIGNAL \fallo[17]~67\ : std_logic;
SIGNAL \fallo[18]~68_combout\ : std_logic;
SIGNAL \fallo[18]~69\ : std_logic;
SIGNAL \fallo[19]~71\ : std_logic;
SIGNAL \fallo[20]~72_combout\ : std_logic;
SIGNAL \fallo[20]~73\ : std_logic;
SIGNAL \fallo[21]~75\ : std_logic;
SIGNAL \fallo[22]~77\ : std_logic;
SIGNAL \fallo[23]~78_combout\ : std_logic;
SIGNAL \fallo[23]~79\ : std_logic;
SIGNAL \fallo[24]~81\ : std_logic;
SIGNAL \fallo[25]~82_combout\ : std_logic;
SIGNAL \fallo[25]~83\ : std_logic;
SIGNAL \fallo[26]~85\ : std_logic;
SIGNAL \fallo[27]~86_combout\ : std_logic;
SIGNAL \fallo[27]~87\ : std_logic;
SIGNAL \fallo[28]~89\ : std_logic;
SIGNAL \fallo[29]~90_combout\ : std_logic;
SIGNAL \fallo[29]~91\ : std_logic;
SIGNAL \fallo[30]~92_combout\ : std_logic;
SIGNAL \fallo[30]~93\ : std_logic;
SIGNAL \fallo[31]~94_combout\ : std_logic;
SIGNAL \LessThan9~1_combout\ : std_logic;
SIGNAL \Selector82~0_combout\ : std_logic;
SIGNAL \Selector84~21_combout\ : std_logic;
SIGNAL \Selector82~2_combout\ : std_logic;
SIGNAL \estado.s10~regout\ : std_logic;
SIGNAL \Selector84~8_combout\ : std_logic;
SIGNAL \Selector84~9_combout\ : std_logic;
SIGNAL \Selector84~17_combout\ : std_logic;
SIGNAL \Selector84~22_combout\ : std_logic;
SIGNAL \Selector84~16_combout\ : std_logic;
SIGNAL \Selector84~18_combout\ : std_logic;
SIGNAL \Selector84~11_combout\ : std_logic;
SIGNAL \Selector84~12_combout\ : std_logic;
SIGNAL \Selector84~19_combout\ : std_logic;
SIGNAL \Selector73~0_combout\ : std_logic;
SIGNAL \estado.s1~regout\ : std_logic;
SIGNAL \WideOr0~2_combout\ : std_logic;
SIGNAL \WideOr0~combout\ : std_logic;
SIGNAL \i[7]~47\ : std_logic;
SIGNAL \i[8]~49\ : std_logic;
SIGNAL \i[9]~50_combout\ : std_logic;
SIGNAL \i[9]~51\ : std_logic;
SIGNAL \i[10]~53\ : std_logic;
SIGNAL \i[11]~54_combout\ : std_logic;
SIGNAL \i[11]~55\ : std_logic;
SIGNAL \i[12]~57\ : std_logic;
SIGNAL \i[13]~58_combout\ : std_logic;
SIGNAL \i[13]~59\ : std_logic;
SIGNAL \i[14]~60_combout\ : std_logic;
SIGNAL \i[14]~61\ : std_logic;
SIGNAL \i[15]~62_combout\ : std_logic;
SIGNAL \i[15]~63\ : std_logic;
SIGNAL \i[16]~64_combout\ : std_logic;
SIGNAL \i[16]~65\ : std_logic;
SIGNAL \i[17]~66_combout\ : std_logic;
SIGNAL \i[17]~67\ : std_logic;
SIGNAL \i[18]~68_combout\ : std_logic;
SIGNAL \i[18]~69\ : std_logic;
SIGNAL \i[19]~71\ : std_logic;
SIGNAL \i[20]~72_combout\ : std_logic;
SIGNAL \i[20]~73\ : std_logic;
SIGNAL \i[21]~75\ : std_logic;
SIGNAL \i[22]~77\ : std_logic;
SIGNAL \i[23]~78_combout\ : std_logic;
SIGNAL \i[23]~79\ : std_logic;
SIGNAL \i[24]~81\ : std_logic;
SIGNAL \i[25]~82_combout\ : std_logic;
SIGNAL \i[25]~83\ : std_logic;
SIGNAL \i[26]~85\ : std_logic;
SIGNAL \i[27]~86_combout\ : std_logic;
SIGNAL \i[27]~87\ : std_logic;
SIGNAL \i[28]~89\ : std_logic;
SIGNAL \i[29]~90_combout\ : std_logic;
SIGNAL \i[29]~91\ : std_logic;
SIGNAL \i[30]~92_combout\ : std_logic;
SIGNAL \i[30]~93\ : std_logic;
SIGNAL \i[31]~94_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \i[7]~97_combout\ : std_logic;
SIGNAL \Selector80~6_combout\ : std_logic;
SIGNAL \i[7]~98_combout\ : std_logic;
SIGNAL \i[0]~33\ : std_logic;
SIGNAL \i[1]~34_combout\ : std_logic;
SIGNAL \i[1]~35\ : std_logic;
SIGNAL \i[2]~36_combout\ : std_logic;
SIGNAL \i[2]~37\ : std_logic;
SIGNAL \i[3]~39\ : std_logic;
SIGNAL \i[4]~40_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Selector6~8_combout\ : std_logic;
SIGNAL \Selector6~3_combout\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Mux42~1_combout\ : std_logic;
SIGNAL \Mux42~3_combout\ : std_logic;
SIGNAL \Mux42~2_combout\ : std_logic;
SIGNAL \Mux42~4_combout\ : std_logic;
SIGNAL \Selector6~7_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Mux16~5_combout\ : std_logic;
SIGNAL \Selector6~9_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Selector6~11_combout\ : std_logic;
SIGNAL \Selector6~12_combout\ : std_logic;
SIGNAL \Selector6~13_combout\ : std_logic;
SIGNAL \Selector6~14_combout\ : std_logic;
SIGNAL \Mux41~2_combout\ : std_logic;
SIGNAL \Mux41~1_combout\ : std_logic;
SIGNAL \Mux41~0_combout\ : std_logic;
SIGNAL \Selector5~7_combout\ : std_logic;
SIGNAL \Selector5~8_combout\ : std_logic;
SIGNAL \Selector5~10_combout\ : std_logic;
SIGNAL \Selector6~15_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector5~11_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~2_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Selector4~5_combout\ : std_logic;
SIGNAL \Selector4~6_combout\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \Selector4~3_combout\ : std_logic;
SIGNAL \Mux40~1_combout\ : std_logic;
SIGNAL \Mux40~2_combout\ : std_logic;
SIGNAL \Mux40~3_combout\ : std_logic;
SIGNAL \Mux40~0_combout\ : std_logic;
SIGNAL \Mux40~4_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector4~7_combout\ : std_logic;
SIGNAL \Selector4~8_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Selector3~10_combout\ : std_logic;
SIGNAL \Selector3~8_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Mux39~1_combout\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \Selector3~3_combout\ : std_logic;
SIGNAL \Selector7~2_combout\ : std_logic;
SIGNAL \Selector3~4_combout\ : std_logic;
SIGNAL \Selector3~5_combout\ : std_logic;
SIGNAL \Selector3~9_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~1_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \LessThan8~1_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \Selector1~3_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Selector1~2_combout\ : std_logic;
SIGNAL \Selector1~4_combout\ : std_logic;
SIGNAL \Selector1~5_combout\ : std_logic;
SIGNAL \Selector1~9_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~0_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Selector7~4_combout\ : std_logic;
SIGNAL \Selector7~5_combout\ : std_logic;
SIGNAL \Selector7~12_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~3_combout\ : std_logic;
SIGNAL \inst_tx_uart|Selector0~4_combout\ : std_logic;
SIGNAL \inst_clk_9592|cnt\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst_clk_872|cnt\ : std_logic_vector(15 DOWNTO 0);
SIGNAL fallo : std_logic_vector(31 DOWNTO 0);
SIGNAL dato_tx : std_logic_vector(7 DOWNTO 0);
SIGNAL i : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst_clk_153472|cnt\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst_rx_uart|temp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_rx_uart|n\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst_rx_uart|dato\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_rx_uart|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sel~combout\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_sel <= sel;
ww_rx <= rx;
dato_rx <= ww_dato_rx;
tx <= ww_tx;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst_clk_153472|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_clk_153472|clk_out~regout\);

\inst_clk_9592|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_clk_9592|clk_out~regout\);

\inst_clk_872|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_clk_872|clk_out~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

-- Location: LCFF_X15_Y10_N13
\i[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[6]~44_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(6));

-- Location: LCFF_X15_Y10_N21
\i[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[10]~52_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(10));

-- Location: LCFF_X15_Y9_N7
\i[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[19]~70_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(19));

-- Location: LCFF_X15_Y9_N11
\i[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[21]~74_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(21));

-- Location: LCFF_X15_Y9_N21
\i[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[26]~84_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(26));

-- Location: LCCOMB_X15_Y10_N12
\i[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[6]~44_combout\ = (i(6) & (\i[5]~43\ $ (GND))) # (!i(6) & (!\i[5]~43\ & VCC))
-- \i[6]~45\ = CARRY((i(6) & !\i[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(6),
	datad => VCC,
	cin => \i[5]~43\,
	combout => \i[6]~44_combout\,
	cout => \i[6]~45\);

-- Location: LCCOMB_X15_Y10_N20
\i[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[10]~52_combout\ = (i(10) & (\i[9]~51\ $ (GND))) # (!i(10) & (!\i[9]~51\ & VCC))
-- \i[10]~53\ = CARRY((i(10) & !\i[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(10),
	datad => VCC,
	cin => \i[9]~51\,
	combout => \i[10]~52_combout\,
	cout => \i[10]~53\);

-- Location: LCCOMB_X15_Y9_N6
\i[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[19]~70_combout\ = (i(19) & (!\i[18]~69\)) # (!i(19) & ((\i[18]~69\) # (GND)))
-- \i[19]~71\ = CARRY((!\i[18]~69\) # (!i(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(19),
	datad => VCC,
	cin => \i[18]~69\,
	combout => \i[19]~70_combout\,
	cout => \i[19]~71\);

-- Location: LCCOMB_X15_Y9_N10
\i[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[21]~74_combout\ = (i(21) & (!\i[20]~73\)) # (!i(21) & ((\i[20]~73\) # (GND)))
-- \i[21]~75\ = CARRY((!\i[20]~73\) # (!i(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(21),
	datad => VCC,
	cin => \i[20]~73\,
	combout => \i[21]~74_combout\,
	cout => \i[21]~75\);

-- Location: LCCOMB_X15_Y9_N20
\i[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[26]~84_combout\ = (i(26) & (\i[25]~83\ $ (GND))) # (!i(26) & (!\i[25]~83\ & VCC))
-- \i[26]~85\ = CARRY((i(26) & !\i[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(26),
	datad => VCC,
	cin => \i[25]~83\,
	combout => \i[26]~84_combout\,
	cout => \i[26]~85\);

-- Location: LCFF_X19_Y10_N17
\fallo[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[8]~48_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(8));

-- Location: LCFF_X19_Y9_N7
\fallo[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[19]~70_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(19));

-- Location: LCFF_X19_Y9_N17
\fallo[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[24]~80_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(24));

-- Location: LCCOMB_X29_Y10_N0
\inst_clk_872|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~0_combout\ = \inst_clk_872|cnt\(0) $ (VCC)
-- \inst_clk_872|Add0~1\ = CARRY(\inst_clk_872|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|cnt\(0),
	datad => VCC,
	combout => \inst_clk_872|Add0~0_combout\,
	cout => \inst_clk_872|Add0~1\);

-- Location: LCCOMB_X29_Y10_N2
\inst_clk_872|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~2_combout\ = (\inst_clk_872|cnt\(1) & (!\inst_clk_872|Add0~1\)) # (!\inst_clk_872|cnt\(1) & ((\inst_clk_872|Add0~1\) # (GND)))
-- \inst_clk_872|Add0~3\ = CARRY((!\inst_clk_872|Add0~1\) # (!\inst_clk_872|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(1),
	datad => VCC,
	cin => \inst_clk_872|Add0~1\,
	combout => \inst_clk_872|Add0~2_combout\,
	cout => \inst_clk_872|Add0~3\);

-- Location: LCCOMB_X29_Y10_N4
\inst_clk_872|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~4_combout\ = (\inst_clk_872|cnt\(2) & (\inst_clk_872|Add0~3\ $ (GND))) # (!\inst_clk_872|cnt\(2) & (!\inst_clk_872|Add0~3\ & VCC))
-- \inst_clk_872|Add0~5\ = CARRY((\inst_clk_872|cnt\(2) & !\inst_clk_872|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(2),
	datad => VCC,
	cin => \inst_clk_872|Add0~3\,
	combout => \inst_clk_872|Add0~4_combout\,
	cout => \inst_clk_872|Add0~5\);

-- Location: LCCOMB_X29_Y10_N6
\inst_clk_872|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~6_combout\ = (\inst_clk_872|cnt\(3) & (!\inst_clk_872|Add0~5\)) # (!\inst_clk_872|cnt\(3) & ((\inst_clk_872|Add0~5\) # (GND)))
-- \inst_clk_872|Add0~7\ = CARRY((!\inst_clk_872|Add0~5\) # (!\inst_clk_872|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(3),
	datad => VCC,
	cin => \inst_clk_872|Add0~5\,
	combout => \inst_clk_872|Add0~6_combout\,
	cout => \inst_clk_872|Add0~7\);

-- Location: LCCOMB_X29_Y10_N8
\inst_clk_872|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~8_combout\ = (\inst_clk_872|cnt\(4) & (\inst_clk_872|Add0~7\ $ (GND))) # (!\inst_clk_872|cnt\(4) & (!\inst_clk_872|Add0~7\ & VCC))
-- \inst_clk_872|Add0~9\ = CARRY((\inst_clk_872|cnt\(4) & !\inst_clk_872|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(4),
	datad => VCC,
	cin => \inst_clk_872|Add0~7\,
	combout => \inst_clk_872|Add0~8_combout\,
	cout => \inst_clk_872|Add0~9\);

-- Location: LCCOMB_X29_Y10_N10
\inst_clk_872|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~10_combout\ = (\inst_clk_872|cnt\(5) & (!\inst_clk_872|Add0~9\)) # (!\inst_clk_872|cnt\(5) & ((\inst_clk_872|Add0~9\) # (GND)))
-- \inst_clk_872|Add0~11\ = CARRY((!\inst_clk_872|Add0~9\) # (!\inst_clk_872|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(5),
	datad => VCC,
	cin => \inst_clk_872|Add0~9\,
	combout => \inst_clk_872|Add0~10_combout\,
	cout => \inst_clk_872|Add0~11\);

-- Location: LCCOMB_X29_Y10_N12
\inst_clk_872|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~12_combout\ = (\inst_clk_872|cnt\(6) & (\inst_clk_872|Add0~11\ $ (GND))) # (!\inst_clk_872|cnt\(6) & (!\inst_clk_872|Add0~11\ & VCC))
-- \inst_clk_872|Add0~13\ = CARRY((\inst_clk_872|cnt\(6) & !\inst_clk_872|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(6),
	datad => VCC,
	cin => \inst_clk_872|Add0~11\,
	combout => \inst_clk_872|Add0~12_combout\,
	cout => \inst_clk_872|Add0~13\);

-- Location: LCCOMB_X29_Y10_N14
\inst_clk_872|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~14_combout\ = (\inst_clk_872|cnt\(7) & (!\inst_clk_872|Add0~13\)) # (!\inst_clk_872|cnt\(7) & ((\inst_clk_872|Add0~13\) # (GND)))
-- \inst_clk_872|Add0~15\ = CARRY((!\inst_clk_872|Add0~13\) # (!\inst_clk_872|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|cnt\(7),
	datad => VCC,
	cin => \inst_clk_872|Add0~13\,
	combout => \inst_clk_872|Add0~14_combout\,
	cout => \inst_clk_872|Add0~15\);

-- Location: LCCOMB_X29_Y10_N16
\inst_clk_872|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~16_combout\ = (\inst_clk_872|cnt\(8) & (\inst_clk_872|Add0~15\ $ (GND))) # (!\inst_clk_872|cnt\(8) & (!\inst_clk_872|Add0~15\ & VCC))
-- \inst_clk_872|Add0~17\ = CARRY((\inst_clk_872|cnt\(8) & !\inst_clk_872|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(8),
	datad => VCC,
	cin => \inst_clk_872|Add0~15\,
	combout => \inst_clk_872|Add0~16_combout\,
	cout => \inst_clk_872|Add0~17\);

-- Location: LCCOMB_X29_Y10_N18
\inst_clk_872|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~18_combout\ = (\inst_clk_872|cnt\(9) & (!\inst_clk_872|Add0~17\)) # (!\inst_clk_872|cnt\(9) & ((\inst_clk_872|Add0~17\) # (GND)))
-- \inst_clk_872|Add0~19\ = CARRY((!\inst_clk_872|Add0~17\) # (!\inst_clk_872|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(9),
	datad => VCC,
	cin => \inst_clk_872|Add0~17\,
	combout => \inst_clk_872|Add0~18_combout\,
	cout => \inst_clk_872|Add0~19\);

-- Location: LCCOMB_X29_Y10_N20
\inst_clk_872|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~20_combout\ = (\inst_clk_872|cnt\(10) & (\inst_clk_872|Add0~19\ $ (GND))) # (!\inst_clk_872|cnt\(10) & (!\inst_clk_872|Add0~19\ & VCC))
-- \inst_clk_872|Add0~21\ = CARRY((\inst_clk_872|cnt\(10) & !\inst_clk_872|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(10),
	datad => VCC,
	cin => \inst_clk_872|Add0~19\,
	combout => \inst_clk_872|Add0~20_combout\,
	cout => \inst_clk_872|Add0~21\);

-- Location: LCCOMB_X29_Y10_N22
\inst_clk_872|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~22_combout\ = (\inst_clk_872|cnt\(11) & (!\inst_clk_872|Add0~21\)) # (!\inst_clk_872|cnt\(11) & ((\inst_clk_872|Add0~21\) # (GND)))
-- \inst_clk_872|Add0~23\ = CARRY((!\inst_clk_872|Add0~21\) # (!\inst_clk_872|cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(11),
	datad => VCC,
	cin => \inst_clk_872|Add0~21\,
	combout => \inst_clk_872|Add0~22_combout\,
	cout => \inst_clk_872|Add0~23\);

-- Location: LCCOMB_X29_Y10_N24
\inst_clk_872|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~24_combout\ = (\inst_clk_872|cnt\(12) & (\inst_clk_872|Add0~23\ $ (GND))) # (!\inst_clk_872|cnt\(12) & (!\inst_clk_872|Add0~23\ & VCC))
-- \inst_clk_872|Add0~25\ = CARRY((\inst_clk_872|cnt\(12) & !\inst_clk_872|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(12),
	datad => VCC,
	cin => \inst_clk_872|Add0~23\,
	combout => \inst_clk_872|Add0~24_combout\,
	cout => \inst_clk_872|Add0~25\);

-- Location: LCCOMB_X29_Y10_N26
\inst_clk_872|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~26_combout\ = (\inst_clk_872|cnt\(13) & (!\inst_clk_872|Add0~25\)) # (!\inst_clk_872|cnt\(13) & ((\inst_clk_872|Add0~25\) # (GND)))
-- \inst_clk_872|Add0~27\ = CARRY((!\inst_clk_872|Add0~25\) # (!\inst_clk_872|cnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(13),
	datad => VCC,
	cin => \inst_clk_872|Add0~25\,
	combout => \inst_clk_872|Add0~26_combout\,
	cout => \inst_clk_872|Add0~27\);

-- Location: LCCOMB_X29_Y10_N28
\inst_clk_872|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~28_combout\ = (\inst_clk_872|cnt\(14) & (\inst_clk_872|Add0~27\ $ (GND))) # (!\inst_clk_872|cnt\(14) & (!\inst_clk_872|Add0~27\ & VCC))
-- \inst_clk_872|Add0~29\ = CARRY((\inst_clk_872|cnt\(14) & !\inst_clk_872|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|cnt\(14),
	datad => VCC,
	cin => \inst_clk_872|Add0~27\,
	combout => \inst_clk_872|Add0~28_combout\,
	cout => \inst_clk_872|Add0~29\);

-- Location: LCCOMB_X29_Y10_N30
\inst_clk_872|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|Add0~30_combout\ = \inst_clk_872|Add0~29\ $ (\inst_clk_872|cnt\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_clk_872|cnt\(15),
	cin => \inst_clk_872|Add0~29\,
	combout => \inst_clk_872|Add0~30_combout\);

-- Location: LCCOMB_X2_Y9_N4
\inst_clk_9592|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~0_combout\ = \inst_clk_9592|cnt\(0) $ (VCC)
-- \inst_clk_9592|Add0~1\ = CARRY(\inst_clk_9592|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(0),
	datad => VCC,
	combout => \inst_clk_9592|Add0~0_combout\,
	cout => \inst_clk_9592|Add0~1\);

-- Location: LCCOMB_X2_Y9_N6
\inst_clk_9592|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~2_combout\ = (\inst_clk_9592|cnt\(1) & (!\inst_clk_9592|Add0~1\)) # (!\inst_clk_9592|cnt\(1) & ((\inst_clk_9592|Add0~1\) # (GND)))
-- \inst_clk_9592|Add0~3\ = CARRY((!\inst_clk_9592|Add0~1\) # (!\inst_clk_9592|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|cnt\(1),
	datad => VCC,
	cin => \inst_clk_9592|Add0~1\,
	combout => \inst_clk_9592|Add0~2_combout\,
	cout => \inst_clk_9592|Add0~3\);

-- Location: LCCOMB_X2_Y9_N8
\inst_clk_9592|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~4_combout\ = (\inst_clk_9592|cnt\(2) & (\inst_clk_9592|Add0~3\ $ (GND))) # (!\inst_clk_9592|cnt\(2) & (!\inst_clk_9592|Add0~3\ & VCC))
-- \inst_clk_9592|Add0~5\ = CARRY((\inst_clk_9592|cnt\(2) & !\inst_clk_9592|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(2),
	datad => VCC,
	cin => \inst_clk_9592|Add0~3\,
	combout => \inst_clk_9592|Add0~4_combout\,
	cout => \inst_clk_9592|Add0~5\);

-- Location: LCCOMB_X2_Y9_N10
\inst_clk_9592|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~6_combout\ = (\inst_clk_9592|cnt\(3) & (!\inst_clk_9592|Add0~5\)) # (!\inst_clk_9592|cnt\(3) & ((\inst_clk_9592|Add0~5\) # (GND)))
-- \inst_clk_9592|Add0~7\ = CARRY((!\inst_clk_9592|Add0~5\) # (!\inst_clk_9592|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(3),
	datad => VCC,
	cin => \inst_clk_9592|Add0~5\,
	combout => \inst_clk_9592|Add0~6_combout\,
	cout => \inst_clk_9592|Add0~7\);

-- Location: LCCOMB_X2_Y9_N12
\inst_clk_9592|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~8_combout\ = (\inst_clk_9592|cnt\(4) & (\inst_clk_9592|Add0~7\ $ (GND))) # (!\inst_clk_9592|cnt\(4) & (!\inst_clk_9592|Add0~7\ & VCC))
-- \inst_clk_9592|Add0~9\ = CARRY((\inst_clk_9592|cnt\(4) & !\inst_clk_9592|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(4),
	datad => VCC,
	cin => \inst_clk_9592|Add0~7\,
	combout => \inst_clk_9592|Add0~8_combout\,
	cout => \inst_clk_9592|Add0~9\);

-- Location: LCCOMB_X2_Y9_N14
\inst_clk_9592|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~10_combout\ = (\inst_clk_9592|cnt\(5) & (!\inst_clk_9592|Add0~9\)) # (!\inst_clk_9592|cnt\(5) & ((\inst_clk_9592|Add0~9\) # (GND)))
-- \inst_clk_9592|Add0~11\ = CARRY((!\inst_clk_9592|Add0~9\) # (!\inst_clk_9592|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(5),
	datad => VCC,
	cin => \inst_clk_9592|Add0~9\,
	combout => \inst_clk_9592|Add0~10_combout\,
	cout => \inst_clk_9592|Add0~11\);

-- Location: LCCOMB_X2_Y9_N16
\inst_clk_9592|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~12_combout\ = (\inst_clk_9592|cnt\(6) & (\inst_clk_9592|Add0~11\ $ (GND))) # (!\inst_clk_9592|cnt\(6) & (!\inst_clk_9592|Add0~11\ & VCC))
-- \inst_clk_9592|Add0~13\ = CARRY((\inst_clk_9592|cnt\(6) & !\inst_clk_9592|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(6),
	datad => VCC,
	cin => \inst_clk_9592|Add0~11\,
	combout => \inst_clk_9592|Add0~12_combout\,
	cout => \inst_clk_9592|Add0~13\);

-- Location: LCCOMB_X2_Y9_N18
\inst_clk_9592|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~14_combout\ = (\inst_clk_9592|cnt\(7) & (!\inst_clk_9592|Add0~13\)) # (!\inst_clk_9592|cnt\(7) & ((\inst_clk_9592|Add0~13\) # (GND)))
-- \inst_clk_9592|Add0~15\ = CARRY((!\inst_clk_9592|Add0~13\) # (!\inst_clk_9592|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(7),
	datad => VCC,
	cin => \inst_clk_9592|Add0~13\,
	combout => \inst_clk_9592|Add0~14_combout\,
	cout => \inst_clk_9592|Add0~15\);

-- Location: LCCOMB_X2_Y9_N20
\inst_clk_9592|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~16_combout\ = (\inst_clk_9592|cnt\(8) & (\inst_clk_9592|Add0~15\ $ (GND))) # (!\inst_clk_9592|cnt\(8) & (!\inst_clk_9592|Add0~15\ & VCC))
-- \inst_clk_9592|Add0~17\ = CARRY((\inst_clk_9592|cnt\(8) & !\inst_clk_9592|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|cnt\(8),
	datad => VCC,
	cin => \inst_clk_9592|Add0~15\,
	combout => \inst_clk_9592|Add0~16_combout\,
	cout => \inst_clk_9592|Add0~17\);

-- Location: LCCOMB_X2_Y9_N22
\inst_clk_9592|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~18_combout\ = (\inst_clk_9592|cnt\(9) & (!\inst_clk_9592|Add0~17\)) # (!\inst_clk_9592|cnt\(9) & ((\inst_clk_9592|Add0~17\) # (GND)))
-- \inst_clk_9592|Add0~19\ = CARRY((!\inst_clk_9592|Add0~17\) # (!\inst_clk_9592|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(9),
	datad => VCC,
	cin => \inst_clk_9592|Add0~17\,
	combout => \inst_clk_9592|Add0~18_combout\,
	cout => \inst_clk_9592|Add0~19\);

-- Location: LCCOMB_X2_Y9_N24
\inst_clk_9592|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~20_combout\ = (\inst_clk_9592|cnt\(10) & (\inst_clk_9592|Add0~19\ $ (GND))) # (!\inst_clk_9592|cnt\(10) & (!\inst_clk_9592|Add0~19\ & VCC))
-- \inst_clk_9592|Add0~21\ = CARRY((\inst_clk_9592|cnt\(10) & !\inst_clk_9592|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(10),
	datad => VCC,
	cin => \inst_clk_9592|Add0~19\,
	combout => \inst_clk_9592|Add0~20_combout\,
	cout => \inst_clk_9592|Add0~21\);

-- Location: LCCOMB_X2_Y9_N26
\inst_clk_9592|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~22_combout\ = (\inst_clk_9592|cnt\(11) & (!\inst_clk_9592|Add0~21\)) # (!\inst_clk_9592|cnt\(11) & ((\inst_clk_9592|Add0~21\) # (GND)))
-- \inst_clk_9592|Add0~23\ = CARRY((!\inst_clk_9592|Add0~21\) # (!\inst_clk_9592|cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|cnt\(11),
	datad => VCC,
	cin => \inst_clk_9592|Add0~21\,
	combout => \inst_clk_9592|Add0~22_combout\,
	cout => \inst_clk_9592|Add0~23\);

-- Location: LCCOMB_X2_Y9_N28
\inst_clk_9592|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|Add0~24_combout\ = \inst_clk_9592|Add0~23\ $ (!\inst_clk_9592|cnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_clk_9592|cnt\(12),
	cin => \inst_clk_9592|Add0~23\,
	combout => \inst_clk_9592|Add0~24_combout\);

-- Location: LCCOMB_X19_Y10_N16
\fallo[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[8]~48_combout\ = (fallo(8) & (\fallo[7]~47\ $ (GND))) # (!fallo(8) & (!\fallo[7]~47\ & VCC))
-- \fallo[8]~49\ = CARRY((fallo(8) & !\fallo[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(8),
	datad => VCC,
	cin => \fallo[7]~47\,
	combout => \fallo[8]~48_combout\,
	cout => \fallo[8]~49\);

-- Location: LCCOMB_X19_Y9_N6
\fallo[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[19]~70_combout\ = (fallo(19) & (!\fallo[18]~69\)) # (!fallo(19) & ((\fallo[18]~69\) # (GND)))
-- \fallo[19]~71\ = CARRY((!\fallo[18]~69\) # (!fallo(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(19),
	datad => VCC,
	cin => \fallo[18]~69\,
	combout => \fallo[19]~70_combout\,
	cout => \fallo[19]~71\);

-- Location: LCCOMB_X19_Y9_N16
\fallo[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[24]~80_combout\ = (fallo(24) & (\fallo[23]~79\ $ (GND))) # (!fallo(24) & (!\fallo[23]~79\ & VCC))
-- \fallo[24]~81\ = CARRY((fallo(24) & !\fallo[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(24),
	datad => VCC,
	cin => \fallo[23]~79\,
	combout => \fallo[24]~80_combout\,
	cout => \fallo[24]~81\);

-- Location: LCFF_X15_Y12_N27
\dato_tx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(5));

-- Location: LCCOMB_X16_Y9_N28
\LessThan4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~5_combout\ = (!i(20) & (!i(19) & (!i(18) & !i(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(20),
	datab => i(19),
	datac => i(18),
	datad => i(21),
	combout => \LessThan4~5_combout\);

-- Location: LCCOMB_X14_Y10_N20
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (i(5) & (!i(2) & (i(4) $ (i(0))))) # (!i(5) & ((i(0) & (!i(2))) # (!i(0) & ((i(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(4),
	datac => i(5),
	datad => i(0),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X14_Y10_N6
\Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (i(2) & (((!i(5))) # (!i(4)))) # (!i(2) & (i(4) & (i(5) & !i(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(4),
	datac => i(5),
	datad => i(0),
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X14_Y10_N24
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\Mux11~0_combout\ & ((i(1) & ((\Mux11~1_combout\))) # (!i(1) & (i(5))))) # (!\Mux11~0_combout\ & (\Mux11~1_combout\ $ (((!i(5) & i(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datab => i(5),
	datac => i(1),
	datad => \Mux11~1_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X14_Y10_N30
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\Mux11~0_combout\ & (\Mux11~1_combout\ & ((i(5)) # (i(1))))) # (!\Mux11~0_combout\ & ((\Mux11~1_combout\ & ((!i(1)))) # (!\Mux11~1_combout\ & (i(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datab => i(5),
	datac => i(1),
	datad => \Mux11~1_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X14_Y10_N12
\Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = \Mux11~3_combout\ $ (((i(3)) # (!\Mux11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datac => \Mux11~2_combout\,
	datad => \Mux11~3_combout\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X16_Y10_N22
\Mux37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (i(3) & (!i(1) & (!i(2)))) # (!i(3) & ((i(0)) # ((i(1) & i(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux37~0_combout\);

-- Location: LCCOMB_X16_Y10_N4
\Mux37~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux37~1_combout\ = (i(1) & (!i(2) & ((i(0))))) # (!i(1) & (i(2) & (!i(3) & !i(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux37~1_combout\);

-- Location: LCCOMB_X16_Y10_N14
\Selector1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~6_combout\ = (!i(4) & ((i(5) & (\Mux37~0_combout\)) # (!i(5) & ((!\Mux37~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => \Mux37~0_combout\,
	datac => \Mux37~1_combout\,
	datad => i(5),
	combout => \Selector1~6_combout\);

-- Location: LCCOMB_X13_Y10_N20
\Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (i(4) & !i(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i(4),
	datad => i(5),
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X16_Y10_N16
\Mux37~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux37~2_combout\ = (i(1) & ((i(2) & ((!i(0)))) # (!i(2) & (!i(3) & i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(2),
	datad => i(0),
	combout => \Mux37~2_combout\);

-- Location: LCCOMB_X16_Y10_N2
\Selector1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~7_combout\ = (\Selector6~3_combout\ & ((\Selector1~6_combout\) # ((!\Mux37~2_combout\ & \Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux37~2_combout\,
	datab => \Selector1~6_combout\,
	datac => \Selector7~0_combout\,
	datad => \Selector6~3_combout\,
	combout => \Selector1~7_combout\);

-- Location: LCCOMB_X16_Y10_N0
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (i(2) & (((i(3))))) # (!i(2) & ((i(0) & ((i(3)))) # (!i(0) & (i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(2),
	datad => i(0),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X16_Y10_N26
\Selector1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~8_combout\ = (\Selector1~7_combout\) # ((!\Selector84~4_combout\ & (\LessThan2~2_combout\ & !\Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~4_combout\,
	datab => \LessThan2~2_combout\,
	datac => \Mux4~0_combout\,
	datad => \Selector1~7_combout\,
	combout => \Selector1~8_combout\);

-- Location: LCFF_X30_Y10_N17
\inst_clk_872|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|clk_out~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|clk_out~regout\);

-- Location: LCCOMB_X15_Y12_N8
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!i(2) & ((i(1) & (!i(0))) # (!i(1) & (i(0) & i(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(0),
	datad => i(3),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X14_Y12_N20
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!i(3) & ((i(2) & (!i(0) & !i(1))) # (!i(2) & (i(0) & i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X14_Y12_N10
\Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (i(3) & (((!i(0))) # (!i(1)))) # (!i(3) & ((i(2)) # ((!i(1) & i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(0),
	datad => i(2),
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X14_Y12_N4
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (i(3) & (i(2) & ((i(0)) # (!i(1))))) # (!i(3) & (i(1) & (!i(0) & !i(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(0),
	datad => i(2),
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X14_Y12_N6
\Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (i(5) & (((i(4))))) # (!i(5) & ((i(4) & (\Mux12~1_combout\)) # (!i(4) & ((\Mux12~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~1_combout\,
	datab => i(5),
	datac => \Mux12~2_combout\,
	datad => i(4),
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X14_Y12_N24
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (!i(3) & !i(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i(3),
	datad => i(2),
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X14_Y12_N30
\Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (i(5) & ((\Mux12~3_combout\ & (\Mux13~1_combout\)) # (!\Mux12~3_combout\ & ((!\Mux12~0_combout\))))) # (!i(5) & (((\Mux12~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => i(5),
	datac => \Mux12~0_combout\,
	datad => \Mux12~3_combout\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X15_Y12_N18
\Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (i(2) & (i(3) & ((!i(0)) # (!i(1))))) # (!i(2) & (i(1) & ((i(3)) # (!i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(0),
	datad => i(3),
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X15_Y12_N4
\Selector2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~4_combout\ = (\Mux12~4_combout\ & ((\Selector5~0_combout\) # ((\Selector5~2_combout\ & \Mux31~0_combout\)))) # (!\Mux12~4_combout\ & (\Selector5~2_combout\ & ((\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~4_combout\,
	datab => \Selector5~2_combout\,
	datac => \Selector5~0_combout\,
	datad => \Mux31~0_combout\,
	combout => \Selector2~4_combout\);

-- Location: LCCOMB_X14_Y9_N10
\Selector2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~5_combout\ = (i(5) & ((i(3) & ((i(1)) # (i(0)))) # (!i(3) & ((!i(0)))))) # (!i(5) & (((i(1) & i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => i(3),
	datac => i(1),
	datad => i(0),
	combout => \Selector2~5_combout\);

-- Location: LCCOMB_X14_Y9_N20
\Selector2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~6_combout\ = (!i(4) & ((i(3) & ((!\Selector2~5_combout\) # (!i(2)))) # (!i(3) & ((i(2)) # (\Selector2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(4),
	datad => \Selector2~5_combout\,
	combout => \Selector2~6_combout\);

-- Location: LCCOMB_X15_Y12_N22
\Mux38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (i(2) & (((i(0))) # (!i(1)))) # (!i(2) & (((i(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(0),
	datad => i(3),
	combout => \Mux38~0_combout\);

-- Location: LCCOMB_X15_Y12_N12
\Selector2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~7_combout\ = (\Selector6~3_combout\ & ((\Selector2~6_combout\) # ((\Selector7~0_combout\ & !\Mux38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datab => \Mux38~0_combout\,
	datac => \Selector6~3_combout\,
	datad => \Selector2~6_combout\,
	combout => \Selector2~7_combout\);

-- Location: LCCOMB_X13_Y10_N16
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (i(3) & (i(2) $ (((i(1) & i(0)))))) # (!i(3) & (i(1) & (!i(0) & !i(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(0),
	datac => i(3),
	datad => i(2),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X14_Y10_N28
\Selector2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~8_combout\ = (!i(5) & ((i(4) & (!\Mux13~0_combout\)) # (!i(4) & ((\Mux24~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~0_combout\,
	datab => i(5),
	datac => i(4),
	datad => \Mux24~0_combout\,
	combout => \Selector2~8_combout\);

-- Location: LCCOMB_X13_Y10_N30
\Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (i(3) & ((i(2)) # ((i(0) & i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(0),
	datac => i(3),
	datad => i(1),
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X15_Y12_N10
\Selector2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~9_combout\ = (\Selector2~4_combout\) # ((\Selector2~7_combout\) # ((\Selector6~2_combout\ & \Selector2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~2_combout\,
	datab => \Selector2~12_combout\,
	datac => \Selector2~4_combout\,
	datad => \Selector2~7_combout\,
	combout => \Selector2~9_combout\);

-- Location: LCCOMB_X15_Y12_N26
\Selector2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~10_combout\ = (\Selector2~11_combout\) # ((\Selector2~9_combout\) # ((\Selector7~1_combout\ & dato_tx(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~11_combout\,
	datab => \Selector7~1_combout\,
	datac => dato_tx(5),
	datad => \Selector2~9_combout\,
	combout => \Selector2~10_combout\);

-- Location: LCFF_X1_Y9_N13
\inst_clk_9592|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|clk_out~6_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|clk_out~regout\);

-- Location: LCCOMB_X17_Y11_N0
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (i(0) & ((i(2) & ((i(1)))) # (!i(2) & (!i(3))))) # (!i(0) & (i(2) $ (((i(3) & !i(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X17_Y11_N26
\Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (i(3) & ((i(2) & ((i(0)) # (i(1)))) # (!i(2) & (i(0) $ (!i(1)))))) # (!i(3) & (i(1) & (i(2) $ (!i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X17_Y11_N16
\Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (i(2) & (i(0) $ (((i(3)) # (!i(1)))))) # (!i(2) & (!i(1) & (i(3) $ (i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X17_Y11_N18
\Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (i(5) & (i(4))) # (!i(5) & ((i(4) & ((\Mux13~3_combout\))) # (!i(4) & (\Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => i(4),
	datac => \Mux13~4_combout\,
	datad => \Mux13~3_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X17_Y11_N20
\Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (!i(2) & (!i(3) & (i(0) & !i(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X17_Y11_N10
\Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (i(5) & ((\Mux13~5_combout\ & (\Mux13~6_combout\)) # (!\Mux13~5_combout\ & ((!\Mux13~2_combout\))))) # (!i(5) & (\Mux13~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux13~5_combout\,
	datac => \Mux13~6_combout\,
	datad => \Mux13~2_combout\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X17_Y11_N6
\Mux39~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux39~2_combout\ = (i(2) & (((i(0)) # (i(1))) # (!i(3)))) # (!i(2) & (i(3) & ((!i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux39~2_combout\);

-- Location: LCCOMB_X17_Y11_N2
\Mux43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux43~0_combout\ = (i(0) & !i(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i(0),
	datad => i(1),
	combout => \Mux43~0_combout\);

-- Location: LCCOMB_X13_Y11_N16
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (!i(2) & (i(3) & (i(1) $ (i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(0),
	datac => i(2),
	datad => i(3),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X13_Y11_N6
\Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (i(1) & ((i(2) & ((i(0)) # (!i(3)))) # (!i(2) & ((i(3)))))) # (!i(1) & (i(0) $ (((i(2) & i(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(0),
	datac => i(2),
	datad => i(3),
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X13_Y11_N24
\Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~6_combout\ = (!i(4) & ((i(5) & ((\Mux25~0_combout\))) # (!i(5) & (\Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~1_combout\,
	datab => i(5),
	datac => \Mux25~0_combout\,
	datad => i(4),
	combout => \Selector3~6_combout\);

-- Location: LCCOMB_X13_Y9_N28
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (i(2) & (((!i(3) & i(0))))) # (!i(2) & ((i(0) & (!i(1))) # (!i(0) & ((i(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X13_Y9_N6
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (i(3) & (!i(2) & (i(1) $ (i(0))))) # (!i(3) & (!i(1) & (i(2) $ (i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X13_Y9_N4
\Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~7_combout\ = (\estado.s6~regout\ & ((\Mux18~0_combout\) # ((\estado.s2~regout\ & \Mux6~0_combout\)))) # (!\estado.s6~regout\ & (((\estado.s2~regout\ & \Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s6~regout\,
	datab => \Mux18~0_combout\,
	datac => \estado.s2~regout\,
	datad => \Mux6~0_combout\,
	combout => \Selector3~7_combout\);

-- Location: LCCOMB_X16_Y10_N28
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (!i(5) & ((i(0) & (i(1))) # (!i(0) & ((i(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(0),
	datad => i(5),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X16_Y10_N30
\Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (i(1) & ((i(3)) # ((i(0)) # (!i(5))))) # (!i(1) & (i(3) $ (i(0) $ (i(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(0),
	datad => i(5),
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X16_Y10_N24
\Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (i(1) & ((i(3) & (i(0))) # (!i(3) & ((i(5)) # (!i(0)))))) # (!i(1) & (i(3) & ((i(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(0),
	datad => i(5),
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X16_Y10_N6
\Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (i(4) & (i(2))) # (!i(4) & ((i(2) & ((!\Mux26~1_combout\))) # (!i(2) & (\Mux26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(2),
	datac => \Mux26~2_combout\,
	datad => \Mux26~1_combout\,
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X16_Y10_N8
\Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (!i(5) & ((i(1) & (!i(3) & i(0))) # (!i(1) & (i(3) & !i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(0),
	datad => i(5),
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X16_Y10_N18
\Mux26~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = (i(4) & ((\Mux26~3_combout\ & ((\Mux26~4_combout\))) # (!\Mux26~3_combout\ & (\Mux26~0_combout\)))) # (!i(4) & (((\Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => \Mux26~0_combout\,
	datac => \Mux26~4_combout\,
	datad => \Mux26~3_combout\,
	combout => \Mux26~5_combout\);

-- Location: LCCOMB_X14_Y11_N18
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (i(2) & (((!i(4) & i(0))) # (!i(1)))) # (!i(2) & (!i(4) & (!i(1) & i(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X14_Y11_N20
\Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (i(2) & (!i(1) & (i(4) $ (i(0))))) # (!i(2) & ((i(1) & ((!i(0)))) # (!i(1) & (i(4) & i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X14_Y11_N2
\Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = (!i(3) & ((i(5) & (\Mux14~0_combout\)) # (!i(5) & ((\Mux14~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux14~0_combout\,
	datac => \Mux14~1_combout\,
	datad => i(3),
	combout => \Selector4~1_combout\);

-- Location: LCCOMB_X14_Y11_N8
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (i(4) & ((i(2) & ((!i(0)))) # (!i(2) & (!i(1))))) # (!i(4) & ((i(1) & ((!i(0)) # (!i(2)))) # (!i(1) & ((i(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(1),
	datac => i(2),
	datad => i(0),
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X14_Y11_N10
\Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~2_combout\ = (\Selector4~1_combout\) # ((!i(5) & (!\Mux14~2_combout\ & i(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Selector4~1_combout\,
	datac => \Mux14~2_combout\,
	datad => i(3),
	combout => \Selector4~2_combout\);

-- Location: LCCOMB_X13_Y11_N12
\Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (i(3) & (i(0) $ (((!i(2)) # (!i(1)))))) # (!i(3) & (!i(0) & (i(1) $ (i(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(0),
	datac => i(2),
	datad => i(3),
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X13_Y11_N14
\Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~4_combout\ = (i(4)) # (\Mux33~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i(4),
	datad => \Mux33~0_combout\,
	combout => \Selector4~4_combout\);

-- Location: LCCOMB_X13_Y10_N18
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (i(0) & (!i(3) & (!i(4)))) # (!i(0) & ((i(4) & (!i(3))) # (!i(4) & ((i(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(0),
	datac => i(4),
	datad => i(1),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X13_Y10_N12
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (i(3) & (i(0) & ((!i(1)) # (!i(4))))) # (!i(3) & ((i(0)) # (i(4) $ (i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(0),
	datac => i(4),
	datad => i(1),
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X13_Y10_N0
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (i(3)) # (i(4) $ (((i(0) & !i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(0),
	datac => i(4),
	datad => i(1),
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X13_Y10_N22
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (i(2) & (((i(5)) # (!\Mux15~1_combout\)))) # (!i(2) & (\Mux15~2_combout\ & (!i(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => \Mux15~2_combout\,
	datac => i(5),
	datad => \Mux15~1_combout\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X13_Y10_N14
\Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (i(0) & (!i(4) & (i(3) $ (i(1))))) # (!i(0) & (!i(1) & (i(3) $ (i(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(0),
	datac => i(4),
	datad => i(1),
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X13_Y10_N28
\Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (i(5) & ((\Mux15~3_combout\ & ((\Mux15~4_combout\))) # (!\Mux15~3_combout\ & (\Mux15~0_combout\)))) # (!i(5) & (((\Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux15~0_combout\,
	datac => \Mux15~4_combout\,
	datad => \Mux15~3_combout\,
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X13_Y9_N22
\Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (i(0) & ((i(1) & (i(2))) # (!i(1) & ((i(3)) # (!i(2)))))) # (!i(0) & (((i(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux34~0_combout\);

-- Location: LCCOMB_X13_Y9_N20
\Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~3_combout\ = (\Mux15~5_combout\ & ((\Selector5~0_combout\) # ((\Mux34~0_combout\ & \Selector5~2_combout\)))) # (!\Mux15~5_combout\ & (\Mux34~0_combout\ & ((\Selector5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~5_combout\,
	datab => \Mux34~0_combout\,
	datac => \Selector5~0_combout\,
	datad => \Selector5~2_combout\,
	combout => \Selector5~3_combout\);

-- Location: LCCOMB_X14_Y12_N18
\Selector79~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~5_combout\ = (!i(5) & !i(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i(5),
	datad => i(4),
	combout => \Selector79~5_combout\);

-- Location: LCCOMB_X14_Y12_N0
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (i(3) & ((i(2) & (i(0))) # (!i(2) & ((i(1)))))) # (!i(3) & (i(0) & (i(2) $ (!i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X14_Y12_N14
\Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (i(2) & ((i(3)) # (i(0) $ (!i(1))))) # (!i(2) & ((i(0) $ (i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X14_Y12_N28
\Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~4_combout\ = (\Selector7~2_combout\ & (((\Mux27~0_combout\ & \Selector79~5_combout\)) # (!\Mux27~1_combout\))) # (!\Selector7~2_combout\ & (\Mux27~0_combout\ & ((\Selector79~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~2_combout\,
	datab => \Mux27~0_combout\,
	datac => \Mux27~1_combout\,
	datad => \Selector79~5_combout\,
	combout => \Selector5~4_combout\);

-- Location: LCCOMB_X13_Y9_N10
\Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (i(1) & (!i(2) & (!i(3) & i(0)))) # (!i(1) & (((i(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X13_Y9_N0
\Selector5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~5_combout\ = (\Selector6~2_combout\ & ((\Selector5~4_combout\) # ((\Mux27~2_combout\ & \Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~2_combout\,
	datab => \Selector7~0_combout\,
	datac => \Selector6~2_combout\,
	datad => \Selector5~4_combout\,
	combout => \Selector5~5_combout\);

-- Location: LCCOMB_X13_Y9_N18
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = i(1) $ (i(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i(1),
	datad => i(0),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X13_Y9_N12
\Selector5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~6_combout\ = (\Selector5~3_combout\) # ((\Selector5~5_combout\) # ((\Selector5~1_combout\ & \Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datab => \Mux2~0_combout\,
	datac => \Selector5~3_combout\,
	datad => \Selector5~5_combout\,
	combout => \Selector5~6_combout\);

-- Location: LCCOMB_X13_Y9_N30
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (i(2) & (i(1) & (!i(3)))) # (!i(2) & (i(0) & ((i(3)) # (!i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X13_Y9_N8
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (i(2) & (((!i(3))))) # (!i(2) & ((i(1) & (i(3) & i(0))) # (!i(1) & ((i(3)) # (i(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => i(0),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X13_Y9_N14
\Selector5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~9_combout\ = (\estado.s6~regout\ & ((\Mux20~0_combout\) # ((\Mux8~0_combout\ & \estado.s2~regout\)))) # (!\estado.s6~regout\ & (\Mux8~0_combout\ & (\estado.s2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s6~regout\,
	datab => \Mux8~0_combout\,
	datac => \estado.s2~regout\,
	datad => \Mux20~0_combout\,
	combout => \Selector5~9_combout\);

-- Location: LCCOMB_X14_Y11_N26
\Mux35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (i(3) & (!i(0) & (i(1) $ (!i(2))))) # (!i(3) & (i(1) & ((!i(0)) # (!i(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(1),
	datac => i(2),
	datad => i(0),
	combout => \Mux35~0_combout\);

-- Location: LCCOMB_X15_Y11_N24
\Selector6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~4_combout\ = (\LessThan8~1_combout\ & ((i(4)) # ((\Mux35~0_combout\)))) # (!\LessThan8~1_combout\ & (((dato_tx(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => \Mux35~0_combout\,
	datac => dato_tx(1),
	datad => \LessThan8~1_combout\,
	combout => \Selector6~4_combout\);

-- Location: LCCOMB_X16_Y11_N24
\Selector6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~5_combout\ = (\LessThan0~0_combout\ & (i(1) & ((i(0))))) # (!\LessThan0~0_combout\ & (((dato_tx(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => \LessThan0~0_combout\,
	datac => dato_tx(1),
	datad => i(0),
	combout => \Selector6~5_combout\);

-- Location: LCCOMB_X15_Y11_N10
\Selector6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~6_combout\ = (\estado.s10~regout\ & ((\Selector6~4_combout\) # ((!\estado.s0~regout\ & \Selector6~5_combout\)))) # (!\estado.s10~regout\ & (!\estado.s0~regout\ & ((\Selector6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s10~regout\,
	datab => \estado.s0~regout\,
	datac => \Selector6~4_combout\,
	datad => \Selector6~5_combout\,
	combout => \Selector6~6_combout\);

-- Location: LCCOMB_X16_Y11_N10
\Selector6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~10_combout\ = (\estado.s6~regout\ & ((i(1) & (!i(2) & !i(3))) # (!i(1) & (i(2) & i(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(2),
	datac => i(3),
	datad => \estado.s6~regout\,
	combout => \Selector6~10_combout\);

-- Location: LCCOMB_X16_Y11_N12
\Mux36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (i(3) & (((!i(2) & i(0))) # (!i(1)))) # (!i(3) & (((!i(1) & i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux36~0_combout\);

-- Location: LCCOMB_X15_Y11_N12
\Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~3_combout\ = (\estado.s10~regout\ & (!\Mux36~0_combout\ & (!i(4) & \LessThan8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s10~regout\,
	datab => \Mux36~0_combout\,
	datac => i(4),
	datad => \LessThan8~1_combout\,
	combout => \Selector7~3_combout\);

-- Location: LCCOMB_X14_Y12_N2
\Selector7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~6_combout\ = (\Selector7~2_combout\ & (i(2) $ (i(1) $ (!i(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(3),
	datad => \Selector7~2_combout\,
	combout => \Selector7~6_combout\);

-- Location: LCCOMB_X14_Y12_N8
\Selector7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~7_combout\ = (\Selector79~5_combout\ & ((i(1) & (i(3))) # (!i(1) & ((!i(0)) # (!i(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(0),
	datad => \Selector79~5_combout\,
	combout => \Selector7~7_combout\);

-- Location: LCCOMB_X14_Y12_N22
\Mux43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux43~1_combout\ = (i(2) & ((i(3)) # ((!i(1))))) # (!i(2) & (i(3) & ((i(0)) # (!i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux43~1_combout\);

-- Location: LCCOMB_X14_Y12_N16
\Selector7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~8_combout\ = (\Selector7~6_combout\) # ((\Selector7~7_combout\) # ((\Selector7~0_combout\ & !\Mux43~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datab => \Selector7~6_combout\,
	datac => \Selector7~7_combout\,
	datad => \Mux43~1_combout\,
	combout => \Selector7~8_combout\);

-- Location: LCCOMB_X16_Y11_N4
\Selector7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~9_combout\ = (\estado.s6~regout\ & ((i(1)) # (i(3) $ (!i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => \estado.s6~regout\,
	datac => i(3),
	datad => i(0),
	combout => \Selector7~9_combout\);

-- Location: LCCOMB_X16_Y11_N26
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (i(3) & (i(2))) # (!i(3) & (i(0) & (i(2) $ (!i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X15_Y11_N8
\Selector7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~10_combout\ = (\Selector7~9_combout\) # ((\estado.s2~regout\ & !\Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.s2~regout\,
	datac => \Mux10~0_combout\,
	datad => \Selector7~9_combout\,
	combout => \Selector7~10_combout\);

-- Location: LCCOMB_X15_Y11_N6
\Selector7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~11_combout\ = (\LessThan2~2_combout\ & ((\Selector7~10_combout\) # ((\Selector6~3_combout\ & \Selector7~8_combout\)))) # (!\LessThan2~2_combout\ & (((\Selector6~3_combout\ & \Selector7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~2_combout\,
	datab => \Selector7~10_combout\,
	datac => \Selector6~3_combout\,
	datad => \Selector7~8_combout\,
	combout => \Selector7~11_combout\);

-- Location: LCFF_X12_Y10_N21
\inst_clk_153472|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|cnt~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(2));

-- Location: LCFF_X12_Y10_N7
\inst_clk_153472|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|Add0~6_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(3));

-- Location: LCFF_X12_Y10_N9
\inst_clk_153472|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|Add0~8_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(4));

-- Location: LCFF_X12_Y10_N15
\inst_clk_153472|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|Add0~14_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(7));

-- Location: LCCOMB_X12_Y10_N24
\inst_clk_153472|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|LessThan1~0_combout\ = ((!\inst_clk_153472|Add0~2_combout\ & !\inst_clk_153472|Add0~0_combout\)) # (!\inst_clk_153472|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153472|Add0~2_combout\,
	datac => \inst_clk_153472|Add0~4_combout\,
	datad => \inst_clk_153472|Add0~0_combout\,
	combout => \inst_clk_153472|LessThan1~0_combout\);

-- Location: LCCOMB_X13_Y10_N24
\inst_clk_153472|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|LessThan1~2_combout\ = (!\inst_clk_153472|Add0~14_combout\ & (((\inst_clk_153472|LessThan1~1_combout\ & \inst_clk_153472|LessThan1~0_combout\)) # (!\inst_clk_153472|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~12_combout\,
	datab => \inst_clk_153472|Add0~14_combout\,
	datac => \inst_clk_153472|LessThan1~1_combout\,
	datad => \inst_clk_153472|LessThan1~0_combout\,
	combout => \inst_clk_153472|LessThan1~2_combout\);

-- Location: LCCOMB_X22_Y11_N2
\inst_rx_uart|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Add0~0_combout\ = \inst_rx_uart|cnt\(3) $ (((\inst_rx_uart|cnt\(0) & (\inst_rx_uart|cnt\(1) & \inst_rx_uart|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(3),
	datab => \inst_rx_uart|cnt\(0),
	datac => \inst_rx_uart|cnt\(1),
	datad => \inst_rx_uart|cnt\(2),
	combout => \inst_rx_uart|Add0~0_combout\);

-- Location: LCFF_X22_Y11_N1
\inst_rx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_rx_uart|cnt[0]~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.idle~regout\);

-- Location: LCCOMB_X22_Y11_N26
\inst_rx_uart|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Add0~1_combout\ = \inst_rx_uart|cnt\(2) $ (((\inst_rx_uart|cnt\(0) & \inst_rx_uart|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_rx_uart|cnt\(0),
	datac => \inst_rx_uart|cnt\(1),
	datad => \inst_rx_uart|cnt\(2),
	combout => \inst_rx_uart|Add0~1_combout\);

-- Location: LCCOMB_X18_Y9_N20
\i[7]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[7]~96_combout\ = (\estado.s0~regout\ & (!\estado.s4~regout\ & ((\estado.s10~regout\) # (\estado.s12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s10~regout\,
	datab => \estado.s12~regout\,
	datac => \estado.s0~regout\,
	datad => \estado.s4~regout\,
	combout => \i[7]~96_combout\);

-- Location: LCCOMB_X17_Y9_N0
\Selector79~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~6_combout\ = (!\estado.s4~regout\ & \estado.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estado.s4~regout\,
	datad => \estado.s0~regout\,
	combout => \Selector79~6_combout\);

-- Location: LCCOMB_X19_Y12_N12
\LessThan5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~2_combout\ = (!fallo(16) & (!fallo(15) & (!fallo(14) & !fallo(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(16),
	datab => fallo(15),
	datac => fallo(14),
	datad => fallo(17),
	combout => \LessThan5~2_combout\);

-- Location: LCCOMB_X19_Y12_N10
\LessThan9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan9~0_combout\ = (!fallo(5) & (!fallo(30) & (\LessThan5~5_combout\ & \LessThan5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(5),
	datab => fallo(30),
	datac => \LessThan5~5_combout\,
	datad => \LessThan5~6_combout\,
	combout => \LessThan9~0_combout\);

-- Location: LCCOMB_X18_Y11_N16
\Selector82~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector82~1_combout\ = (!\Equal0~0_combout\ & (!\Equal0~1_combout\ & \estado.s9~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datad => \estado.s9~regout\,
	combout => \Selector82~1_combout\);

-- Location: LCCOMB_X19_Y11_N4
\Selector84~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~10_combout\ = (\estado.s1~regout\) # ((\estado.s3~regout\) # ((\estado.s7~regout\) # (\estado.s9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s1~regout\,
	datab => \estado.s3~regout\,
	datac => \estado.s7~regout\,
	datad => \estado.s9~regout\,
	combout => \Selector84~10_combout\);

-- Location: LCCOMB_X19_Y12_N6
\Selector79~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~7_combout\ = (fallo(5)) # ((fallo(30)) # ((!\LessThan5~6_combout\) # (!\LessThan5~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(5),
	datab => fallo(30),
	datac => \LessThan5~5_combout\,
	datad => \LessThan5~6_combout\,
	combout => \Selector79~7_combout\);

-- Location: LCCOMB_X17_Y9_N16
\Selector84~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~13_combout\ = (\LessThan4~12_combout\ & ((\estado.s12~regout\ & ((\LessThan10~1_combout\))) # (!\estado.s12~regout\ & (\LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~1_combout\,
	datab => \estado.s12~regout\,
	datac => \LessThan10~1_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector84~13_combout\);

-- Location: LCCOMB_X18_Y9_N16
\Selector84~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~14_combout\ = (i(31)) # ((\Selector84~13_combout\) # ((!\estado.s12~regout\ & \Selector84~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s12~regout\,
	datab => i(31),
	datac => \Selector84~4_combout\,
	datad => \Selector84~13_combout\,
	combout => \Selector84~14_combout\);

-- Location: LCCOMB_X18_Y12_N4
\Selector76~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector76~0_combout\ = (\estado.s5~regout\ & (((\Equal0~2_combout\ & !\LessThan5~11_combout\)))) # (!\estado.s5~regout\ & (\estado.s3~regout\ & (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s3~regout\,
	datab => \estado.s5~regout\,
	datac => \Equal0~2_combout\,
	datad => \LessThan5~11_combout\,
	combout => \Selector76~0_combout\);

-- Location: LCCOMB_X16_Y12_N14
\Selector80~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~15_combout\ = (\estado.s1~regout\ & (((\LessThan1~0_combout\)))) # (!\estado.s1~regout\ & (!\estado.s11~regout\ & ((\LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s11~regout\,
	datab => \estado.s1~regout\,
	datac => \LessThan1~0_combout\,
	datad => \LessThan3~1_combout\,
	combout => \Selector80~15_combout\);

-- Location: LCCOMB_X16_Y12_N20
\Selector78~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~10_combout\ = (\estado.s11~regout\ & (((!fallo(5) & \Selector80~7_combout\)))) # (!\estado.s11~regout\ & ((\LessThan3~1_combout\) # ((!fallo(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s11~regout\,
	datab => \LessThan3~1_combout\,
	datac => fallo(5),
	datad => \Selector80~7_combout\,
	combout => \Selector78~10_combout\);

-- Location: LCCOMB_X18_Y9_N30
\Selector79~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~12_combout\ = (\Selector79~6_combout\ & (!\estado.s8~regout\ & (!\estado.s10~regout\ & !\estado.s12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~6_combout\,
	datab => \estado.s8~regout\,
	datac => \estado.s10~regout\,
	datad => \estado.s12~regout\,
	combout => \Selector79~12_combout\);

-- Location: LCCOMB_X17_Y12_N30
\Selector79~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~14_combout\ = (\estado.s9~regout\ & (!fallo(31) & ((!\LessThan5~7_combout\) # (!\Selector78~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s9~regout\,
	datab => fallo(31),
	datac => \Selector78~10_combout\,
	datad => \LessThan5~7_combout\,
	combout => \Selector79~14_combout\);

-- Location: LCFF_X29_Y10_N27
\inst_clk_872|cnt[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|Add0~26_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(13));

-- Location: LCFF_X31_Y10_N5
\inst_clk_872|cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(12));

-- Location: LCFF_X28_Y10_N17
\inst_clk_872|cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(11));

-- Location: LCFF_X30_Y10_N29
\inst_clk_872|cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(10));

-- Location: LCFF_X30_Y10_N15
\inst_clk_872|cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~5_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(9));

-- Location: LCFF_X30_Y10_N13
\inst_clk_872|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~6_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(8));

-- Location: LCFF_X28_Y10_N15
\inst_clk_872|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~7_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(7));

-- Location: LCFF_X30_Y10_N31
\inst_clk_872|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~8_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(6));

-- Location: LCFF_X30_Y10_N25
\inst_clk_872|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~9_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(5));

-- Location: LCFF_X30_Y10_N11
\inst_clk_872|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~10_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(4));

-- Location: LCFF_X30_Y10_N9
\inst_clk_872|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~11_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(3));

-- Location: LCFF_X29_Y10_N5
\inst_clk_872|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|Add0~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(2));

-- Location: LCFF_X28_Y10_N25
\inst_clk_872|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~12_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(1));

-- Location: LCFF_X28_Y10_N31
\inst_clk_872|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~13_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(0));

-- Location: LCFF_X31_Y10_N11
\inst_clk_872|cnt[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~14_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(14));

-- Location: LCFF_X31_Y10_N17
\inst_clk_872|cnt[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_872|cnt~15_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_872|cnt\(15));

-- Location: LCCOMB_X30_Y10_N20
\inst_clk_872|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|LessThan1~0_combout\ = (\inst_clk_872|Add0~10_combout\ & (\inst_clk_872|Add0~6_combout\ & (\inst_clk_872|Add0~8_combout\ & \inst_clk_872|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~10_combout\,
	datab => \inst_clk_872|Add0~6_combout\,
	datac => \inst_clk_872|Add0~8_combout\,
	datad => \inst_clk_872|Add0~12_combout\,
	combout => \inst_clk_872|LessThan1~0_combout\);

-- Location: LCCOMB_X30_Y10_N0
\inst_clk_872|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|LessThan1~1_combout\ = (\inst_clk_872|Add0~14_combout\ & (\inst_clk_872|Add0~16_combout\ & (\inst_clk_872|Add0~20_combout\ & \inst_clk_872|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~14_combout\,
	datab => \inst_clk_872|Add0~16_combout\,
	datac => \inst_clk_872|Add0~20_combout\,
	datad => \inst_clk_872|Add0~18_combout\,
	combout => \inst_clk_872|LessThan1~1_combout\);

-- Location: LCCOMB_X28_Y10_N12
\inst_clk_872|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|clk_out~0_combout\ = (\inst_clk_872|Add0~2_combout\ & (\inst_clk_872|Add0~4_combout\ & \inst_clk_872|Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~2_combout\,
	datac => \inst_clk_872|Add0~4_combout\,
	datad => \inst_clk_872|Add0~22_combout\,
	combout => \inst_clk_872|clk_out~0_combout\);

-- Location: LCCOMB_X30_Y10_N26
\inst_clk_872|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|clk_out~1_combout\ = (\inst_clk_872|Add0~24_combout\) # ((\inst_clk_872|LessThan1~0_combout\ & (\inst_clk_872|LessThan1~1_combout\ & \inst_clk_872|clk_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|LessThan1~0_combout\,
	datab => \inst_clk_872|LessThan1~1_combout\,
	datac => \inst_clk_872|Add0~24_combout\,
	datad => \inst_clk_872|clk_out~0_combout\,
	combout => \inst_clk_872|clk_out~1_combout\);

-- Location: LCCOMB_X30_Y10_N18
\inst_clk_872|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|LessThan1~2_combout\ = (\inst_clk_872|Add0~22_combout\ & (\inst_clk_872|Add0~24_combout\ & (\inst_clk_872|LessThan1~0_combout\ & \inst_clk_872|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~22_combout\,
	datab => \inst_clk_872|Add0~24_combout\,
	datac => \inst_clk_872|LessThan1~0_combout\,
	datad => \inst_clk_872|LessThan1~1_combout\,
	combout => \inst_clk_872|LessThan1~2_combout\);

-- Location: LCCOMB_X30_Y10_N6
\inst_clk_872|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|LessThan1~3_combout\ = ((!\inst_clk_872|Add0~4_combout\ & ((!\inst_clk_872|Add0~0_combout\) # (!\inst_clk_872|Add0~2_combout\)))) # (!\inst_clk_872|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~2_combout\,
	datab => \inst_clk_872|Add0~4_combout\,
	datac => \inst_clk_872|Add0~0_combout\,
	datad => \inst_clk_872|LessThan1~2_combout\,
	combout => \inst_clk_872|LessThan1~3_combout\);

-- Location: LCFF_X1_Y9_N3
\inst_clk_9592|cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|cnt~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(12));

-- Location: LCFF_X2_Y9_N27
\inst_clk_9592|cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|Add0~22_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(11));

-- Location: LCFF_X1_Y9_N27
\inst_clk_9592|cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|cnt~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(10));

-- Location: LCFF_X2_Y9_N23
\inst_clk_9592|cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|Add0~18_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(9));

-- Location: LCFF_X2_Y9_N21
\inst_clk_9592|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|Add0~16_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(8));

-- Location: LCFF_X2_Y9_N19
\inst_clk_9592|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|Add0~14_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(7));

-- Location: LCFF_X1_Y9_N7
\inst_clk_9592|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|cnt~5_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(6));

-- Location: LCFF_X2_Y9_N15
\inst_clk_9592|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|Add0~10_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(5));

-- Location: LCFF_X2_Y9_N1
\inst_clk_9592|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|cnt~6_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(4));

-- Location: LCFF_X2_Y9_N31
\inst_clk_9592|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|cnt~7_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(3));

-- Location: LCFF_X2_Y9_N3
\inst_clk_9592|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|cnt~8_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(2));

-- Location: LCFF_X2_Y9_N7
\inst_clk_9592|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|Add0~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(1));

-- Location: LCFF_X2_Y9_N5
\inst_clk_9592|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_9592|Add0~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_9592|cnt\(0));

-- Location: LCCOMB_X1_Y9_N8
\inst_clk_9592|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|clk_out~0_combout\ = (\inst_clk_9592|clk_out~regout\ & (\inst_clk_9592|Add0~24_combout\ & ((\inst_clk_9592|Add0~20_combout\) # (\inst_clk_9592|Add0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|clk_out~regout\,
	datab => \inst_clk_9592|Add0~20_combout\,
	datac => \inst_clk_9592|Add0~22_combout\,
	datad => \inst_clk_9592|Add0~24_combout\,
	combout => \inst_clk_9592|clk_out~0_combout\);

-- Location: LCCOMB_X1_Y9_N4
\inst_clk_9592|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|LessThan1~0_combout\ = (!\inst_clk_9592|Add0~10_combout\ & (((!\inst_clk_9592|Add0~8_combout\) # (!\inst_clk_9592|Add0~6_combout\)) # (!\inst_clk_9592|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~4_combout\,
	datab => \inst_clk_9592|Add0~6_combout\,
	datac => \inst_clk_9592|Add0~10_combout\,
	datad => \inst_clk_9592|Add0~8_combout\,
	combout => \inst_clk_9592|LessThan1~0_combout\);

-- Location: LCCOMB_X1_Y9_N18
\inst_clk_9592|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|LessThan1~1_combout\ = (!\inst_clk_9592|Add0~16_combout\ & (!\inst_clk_9592|Add0~14_combout\ & (!\inst_clk_9592|Add0~22_combout\ & !\inst_clk_9592|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~16_combout\,
	datab => \inst_clk_9592|Add0~14_combout\,
	datac => \inst_clk_9592|Add0~22_combout\,
	datad => \inst_clk_9592|Add0~18_combout\,
	combout => \inst_clk_9592|LessThan1~1_combout\);

-- Location: LCCOMB_X1_Y9_N22
\inst_clk_9592|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|clk_out~1_combout\ = (\inst_clk_9592|clk_out~0_combout\ & (((\inst_clk_9592|Add0~12_combout\ & !\inst_clk_9592|LessThan1~0_combout\)) # (!\inst_clk_9592|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~12_combout\,
	datab => \inst_clk_9592|LessThan1~0_combout\,
	datac => \inst_clk_9592|clk_out~0_combout\,
	datad => \inst_clk_9592|LessThan1~1_combout\,
	combout => \inst_clk_9592|clk_out~1_combout\);

-- Location: LCCOMB_X1_Y9_N10
\inst_clk_9592|clk_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|clk_out~2_combout\ = (!\inst_clk_9592|Add0~12_combout\ & (!\inst_clk_9592|Add0~14_combout\ & (!\inst_clk_9592|Add0~16_combout\ & !\inst_clk_9592|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~12_combout\,
	datab => \inst_clk_9592|Add0~14_combout\,
	datac => \inst_clk_9592|Add0~16_combout\,
	datad => \inst_clk_9592|Add0~20_combout\,
	combout => \inst_clk_9592|clk_out~2_combout\);

-- Location: LCCOMB_X1_Y9_N24
\inst_clk_9592|clk_out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|clk_out~3_combout\ = (((!\inst_clk_9592|Add0~2_combout\) # (!\inst_clk_9592|Add0~6_combout\)) # (!\inst_clk_9592|Add0~4_combout\)) # (!\inst_clk_9592|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~0_combout\,
	datab => \inst_clk_9592|Add0~4_combout\,
	datac => \inst_clk_9592|Add0~6_combout\,
	datad => \inst_clk_9592|Add0~2_combout\,
	combout => \inst_clk_9592|clk_out~3_combout\);

-- Location: LCCOMB_X1_Y9_N16
\inst_clk_9592|clk_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|clk_out~4_combout\ = (\inst_clk_9592|clk_out~2_combout\ & (((\inst_clk_9592|clk_out~3_combout\ & !\inst_clk_9592|Add0~8_combout\)) # (!\inst_clk_9592|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|clk_out~3_combout\,
	datab => \inst_clk_9592|Add0~10_combout\,
	datac => \inst_clk_9592|Add0~8_combout\,
	datad => \inst_clk_9592|clk_out~2_combout\,
	combout => \inst_clk_9592|clk_out~4_combout\);

-- Location: LCCOMB_X1_Y9_N30
\inst_clk_9592|clk_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|clk_out~5_combout\ = ((!\inst_clk_9592|Add0~18_combout\ & !\inst_clk_9592|Add0~20_combout\)) # (!\inst_clk_9592|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|Add0~18_combout\,
	datac => \inst_clk_9592|Add0~22_combout\,
	datad => \inst_clk_9592|Add0~20_combout\,
	combout => \inst_clk_9592|clk_out~5_combout\);

-- Location: LCCOMB_X1_Y9_N12
\inst_clk_9592|clk_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|clk_out~6_combout\ = (\inst_clk_9592|clk_out~1_combout\) # ((!\inst_clk_9592|Add0~24_combout\ & ((\inst_clk_9592|clk_out~5_combout\) # (\inst_clk_9592|clk_out~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~24_combout\,
	datab => \inst_clk_9592|clk_out~5_combout\,
	datac => \inst_clk_9592|clk_out~4_combout\,
	datad => \inst_clk_9592|clk_out~1_combout\,
	combout => \inst_clk_9592|clk_out~6_combout\);

-- Location: LCCOMB_X21_Y11_N30
\inst_rx_uart|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Add1~0_combout\ = \inst_rx_uart|n\(2) $ (((\inst_rx_uart|n\(0) & \inst_rx_uart|n\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(2),
	datac => \inst_rx_uart|n\(1),
	combout => \inst_rx_uart|Add1~0_combout\);

-- Location: LCCOMB_X12_Y10_N20
\inst_clk_153472|cnt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|cnt~3_combout\ = (\inst_clk_153472|Add0~4_combout\ & \inst_clk_153472|cnt[6]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_153472|Add0~4_combout\,
	datad => \inst_clk_153472|cnt[6]~2_combout\,
	combout => \inst_clk_153472|cnt~3_combout\);

-- Location: LCCOMB_X30_Y10_N4
\inst_clk_872|cnt[13]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt[13]~0_combout\ = (((!\inst_clk_872|Add0~28_combout\) # (!\inst_clk_872|Add0~30_combout\)) # (!\inst_clk_872|Add0~2_combout\)) # (!\inst_clk_872|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~0_combout\,
	datab => \inst_clk_872|Add0~2_combout\,
	datac => \inst_clk_872|Add0~30_combout\,
	datad => \inst_clk_872|Add0~28_combout\,
	combout => \inst_clk_872|cnt[13]~0_combout\);

-- Location: LCCOMB_X30_Y10_N22
\inst_clk_872|cnt[13]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt[13]~1_combout\ = (\inst_clk_872|Add0~26_combout\) # ((\inst_clk_872|Add0~4_combout\) # ((\inst_clk_872|cnt[13]~0_combout\) # (!\inst_clk_872|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~26_combout\,
	datab => \inst_clk_872|Add0~4_combout\,
	datac => \inst_clk_872|cnt[13]~0_combout\,
	datad => \inst_clk_872|LessThan1~2_combout\,
	combout => \inst_clk_872|cnt[13]~1_combout\);

-- Location: LCCOMB_X31_Y10_N4
\inst_clk_872|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~2_combout\ = (\inst_clk_872|Add0~24_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_872|Add0~24_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~2_combout\);

-- Location: LCCOMB_X28_Y10_N16
\inst_clk_872|cnt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~3_combout\ = (\inst_clk_872|Add0~22_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|Add0~22_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~3_combout\);

-- Location: LCCOMB_X30_Y10_N28
\inst_clk_872|cnt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~4_combout\ = (\inst_clk_872|Add0~20_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_872|Add0~20_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~4_combout\);

-- Location: LCCOMB_X30_Y10_N14
\inst_clk_872|cnt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~5_combout\ = (\inst_clk_872|Add0~18_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|Add0~18_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~5_combout\);

-- Location: LCCOMB_X30_Y10_N12
\inst_clk_872|cnt~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~6_combout\ = (\inst_clk_872|Add0~16_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_872|Add0~16_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~6_combout\);

-- Location: LCCOMB_X28_Y10_N14
\inst_clk_872|cnt~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~7_combout\ = (\inst_clk_872|Add0~14_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_872|Add0~14_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~7_combout\);

-- Location: LCCOMB_X30_Y10_N30
\inst_clk_872|cnt~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~8_combout\ = (\inst_clk_872|Add0~12_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~12_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~8_combout\);

-- Location: LCCOMB_X30_Y10_N24
\inst_clk_872|cnt~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~9_combout\ = (\inst_clk_872|Add0~10_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~10_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~9_combout\);

-- Location: LCCOMB_X30_Y10_N10
\inst_clk_872|cnt~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~10_combout\ = (\inst_clk_872|Add0~8_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~8_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~10_combout\);

-- Location: LCCOMB_X30_Y10_N8
\inst_clk_872|cnt~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~11_combout\ = (\inst_clk_872|Add0~6_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_872|Add0~6_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~11_combout\);

-- Location: LCCOMB_X28_Y10_N24
\inst_clk_872|cnt~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~12_combout\ = (\inst_clk_872|Add0~2_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~2_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~12_combout\);

-- Location: LCCOMB_X28_Y10_N30
\inst_clk_872|cnt~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~13_combout\ = (\inst_clk_872|Add0~0_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_872|Add0~0_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~13_combout\);

-- Location: LCCOMB_X31_Y10_N10
\inst_clk_872|cnt~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~14_combout\ = (\inst_clk_872|Add0~28_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_872|Add0~28_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~14_combout\);

-- Location: LCCOMB_X31_Y10_N16
\inst_clk_872|cnt~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|cnt~15_combout\ = (\inst_clk_872|Add0~30_combout\ & \inst_clk_872|cnt[13]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_872|Add0~30_combout\,
	datad => \inst_clk_872|cnt[13]~1_combout\,
	combout => \inst_clk_872|cnt~15_combout\);

-- Location: LCCOMB_X1_Y9_N20
\inst_clk_9592|cnt[10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt[10]~0_combout\ = (\inst_clk_9592|Add0~0_combout\) # (((!\inst_clk_9592|Add0~8_combout\) # (!\inst_clk_9592|Add0~6_combout\)) # (!\inst_clk_9592|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~0_combout\,
	datab => \inst_clk_9592|Add0~4_combout\,
	datac => \inst_clk_9592|Add0~6_combout\,
	datad => \inst_clk_9592|Add0~8_combout\,
	combout => \inst_clk_9592|cnt[10]~0_combout\);

-- Location: LCCOMB_X1_Y9_N28
\inst_clk_9592|cnt[10]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt[10]~1_combout\ = (\inst_clk_9592|Add0~2_combout\) # ((\inst_clk_9592|Add0~10_combout\) # ((!\inst_clk_9592|Add0~20_combout\) # (!\inst_clk_9592|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~2_combout\,
	datab => \inst_clk_9592|Add0~10_combout\,
	datac => \inst_clk_9592|Add0~12_combout\,
	datad => \inst_clk_9592|Add0~20_combout\,
	combout => \inst_clk_9592|cnt[10]~1_combout\);

-- Location: LCCOMB_X1_Y9_N2
\inst_clk_9592|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt~2_combout\ = (\inst_clk_9592|Add0~24_combout\ & ((\inst_clk_9592|cnt[10]~1_combout\) # ((\inst_clk_9592|cnt[10]~0_combout\) # (!\inst_clk_9592|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~24_combout\,
	datab => \inst_clk_9592|cnt[10]~1_combout\,
	datac => \inst_clk_9592|cnt[10]~0_combout\,
	datad => \inst_clk_9592|LessThan1~1_combout\,
	combout => \inst_clk_9592|cnt~2_combout\);

-- Location: LCCOMB_X1_Y9_N14
\inst_clk_9592|cnt[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt[10]~3_combout\ = ((\inst_clk_9592|cnt[10]~1_combout\) # ((\inst_clk_9592|cnt[10]~0_combout\) # (!\inst_clk_9592|LessThan1~1_combout\))) # (!\inst_clk_9592|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~24_combout\,
	datab => \inst_clk_9592|cnt[10]~1_combout\,
	datac => \inst_clk_9592|cnt[10]~0_combout\,
	datad => \inst_clk_9592|LessThan1~1_combout\,
	combout => \inst_clk_9592|cnt[10]~3_combout\);

-- Location: LCCOMB_X1_Y9_N26
\inst_clk_9592|cnt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt~4_combout\ = (\inst_clk_9592|Add0~20_combout\ & \inst_clk_9592|cnt[10]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_9592|Add0~20_combout\,
	datac => \inst_clk_9592|cnt[10]~3_combout\,
	combout => \inst_clk_9592|cnt~4_combout\);

-- Location: LCCOMB_X1_Y9_N6
\inst_clk_9592|cnt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt~5_combout\ = (\inst_clk_9592|Add0~12_combout\ & \inst_clk_9592|cnt[10]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~12_combout\,
	datac => \inst_clk_9592|cnt[10]~3_combout\,
	combout => \inst_clk_9592|cnt~5_combout\);

-- Location: LCCOMB_X2_Y9_N0
\inst_clk_9592|cnt~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt~6_combout\ = (\inst_clk_9592|Add0~8_combout\ & \inst_clk_9592|cnt[10]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~8_combout\,
	datad => \inst_clk_9592|cnt[10]~3_combout\,
	combout => \inst_clk_9592|cnt~6_combout\);

-- Location: LCCOMB_X2_Y9_N30
\inst_clk_9592|cnt~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt~7_combout\ = (\inst_clk_9592|Add0~6_combout\ & \inst_clk_9592|cnt[10]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_9592|Add0~6_combout\,
	datad => \inst_clk_9592|cnt[10]~3_combout\,
	combout => \inst_clk_9592|cnt~7_combout\);

-- Location: LCCOMB_X2_Y9_N2
\inst_clk_9592|cnt~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_9592|cnt~8_combout\ = (\inst_clk_9592|Add0~4_combout\ & \inst_clk_9592|cnt[10]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_9592|Add0~4_combout\,
	datad => \inst_clk_9592|cnt[10]~3_combout\,
	combout => \inst_clk_9592|cnt~8_combout\);

-- Location: LCCOMB_X15_Y12_N16
\Selector2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~11_combout\ = (\Mux5~0_combout\ & (\LessThan2~2_combout\ & ((\estado.s6~regout\) # (\estado.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s6~regout\,
	datab => \estado.s2~regout\,
	datac => \Mux5~0_combout\,
	datad => \LessThan2~2_combout\,
	combout => \Selector2~11_combout\);

-- Location: LCCOMB_X14_Y10_N2
\Selector2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~12_combout\ = (\Selector2~8_combout\) # ((!\Mux24~1_combout\ & (i(5) & !i(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => i(5),
	datac => i(4),
	datad => \Selector2~8_combout\,
	combout => \Selector2~12_combout\);

-- Location: LCCOMB_X30_Y10_N2
\inst_clk_872|clk_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|clk_out~2_combout\ = (\inst_clk_872|Add0~30_combout\ & (\inst_clk_872|Add0~28_combout\ & ((\inst_clk_872|Add0~26_combout\) # (!\inst_clk_872|LessThan1~3_combout\)))) # (!\inst_clk_872|Add0~30_combout\ & (((!\inst_clk_872|Add0~28_combout\)) # 
-- (!\inst_clk_872|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~30_combout\,
	datab => \inst_clk_872|Add0~26_combout\,
	datac => \inst_clk_872|Add0~28_combout\,
	datad => \inst_clk_872|LessThan1~3_combout\,
	combout => \inst_clk_872|clk_out~2_combout\);

-- Location: LCCOMB_X30_Y10_N16
\inst_clk_872|clk_out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_872|clk_out~3_combout\ = (\inst_clk_872|Add0~30_combout\ & (((\inst_clk_872|clk_out~regout\ & \inst_clk_872|clk_out~2_combout\)))) # (!\inst_clk_872|Add0~30_combout\ & (((\inst_clk_872|clk_out~2_combout\)) # (!\inst_clk_872|clk_out~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_872|Add0~30_combout\,
	datab => \inst_clk_872|clk_out~1_combout\,
	datac => \inst_clk_872|clk_out~regout\,
	datad => \inst_clk_872|clk_out~2_combout\,
	combout => \inst_clk_872|clk_out~3_combout\);

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

-- Location: CLKCTRL_G0
\inst_clk_9592|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_clk_9592|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_clk_9592|clk_out~clkctrl_outclk\);

-- Location: CLKCTRL_G5
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

-- Location: LCCOMB_X12_Y10_N0
\inst_clk_153472|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~0_combout\ = \inst_clk_153472|cnt\(0) $ (VCC)
-- \inst_clk_153472|Add0~1\ = CARRY(\inst_clk_153472|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153472|cnt\(0),
	datad => VCC,
	combout => \inst_clk_153472|Add0~0_combout\,
	cout => \inst_clk_153472|Add0~1\);

-- Location: LCCOMB_X12_Y10_N18
\inst_clk_153472|cnt[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|cnt[6]~2_combout\ = (((\inst_clk_153472|cnt[6]~0_combout\) # (!\inst_clk_153472|Add0~16_combout\)) # (!\inst_clk_153472|LessThan1~1_combout\)) # (!\inst_clk_153472|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~0_combout\,
	datab => \inst_clk_153472|LessThan1~1_combout\,
	datac => \inst_clk_153472|Add0~16_combout\,
	datad => \inst_clk_153472|cnt[6]~0_combout\,
	combout => \inst_clk_153472|cnt[6]~2_combout\);

-- Location: LCCOMB_X12_Y10_N22
\inst_clk_153472|cnt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|cnt~4_combout\ = (\inst_clk_153472|Add0~12_combout\ & \inst_clk_153472|cnt[6]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~12_combout\,
	datad => \inst_clk_153472|cnt[6]~2_combout\,
	combout => \inst_clk_153472|cnt~4_combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G6
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

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel[0]~I\ : cycloneii_io
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
	padio => ww_sel(0),
	combout => \sel~combout\(0));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel[1]~I\ : cycloneii_io
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
	padio => ww_sel(1),
	combout => \sel~combout\(1));

-- Location: LCCOMB_X1_Y8_N28
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\sel~combout\(0) & !\sel~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel~combout\(0),
	datad => \sel~combout\(1),
	combout => \Mux0~0_combout\);

-- Location: LCFF_X12_Y10_N23
\inst_clk_153472|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|cnt~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(6));

-- Location: LCCOMB_X12_Y10_N6
\inst_clk_153472|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~6_combout\ = (\inst_clk_153472|cnt\(3) & (!\inst_clk_153472|Add0~5\)) # (!\inst_clk_153472|cnt\(3) & ((\inst_clk_153472|Add0~5\) # (GND)))
-- \inst_clk_153472|Add0~7\ = CARRY((!\inst_clk_153472|Add0~5\) # (!\inst_clk_153472|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|cnt\(3),
	datad => VCC,
	cin => \inst_clk_153472|Add0~5\,
	combout => \inst_clk_153472|Add0~6_combout\,
	cout => \inst_clk_153472|Add0~7\);

-- Location: LCCOMB_X12_Y10_N8
\inst_clk_153472|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~8_combout\ = (\inst_clk_153472|cnt\(4) & (\inst_clk_153472|Add0~7\ $ (GND))) # (!\inst_clk_153472|cnt\(4) & (!\inst_clk_153472|Add0~7\ & VCC))
-- \inst_clk_153472|Add0~9\ = CARRY((\inst_clk_153472|cnt\(4) & !\inst_clk_153472|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|cnt\(4),
	datad => VCC,
	cin => \inst_clk_153472|Add0~7\,
	combout => \inst_clk_153472|Add0~8_combout\,
	cout => \inst_clk_153472|Add0~9\);

-- Location: LCCOMB_X12_Y10_N10
\inst_clk_153472|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~10_combout\ = (\inst_clk_153472|cnt\(5) & (!\inst_clk_153472|Add0~9\)) # (!\inst_clk_153472|cnt\(5) & ((\inst_clk_153472|Add0~9\) # (GND)))
-- \inst_clk_153472|Add0~11\ = CARRY((!\inst_clk_153472|Add0~9\) # (!\inst_clk_153472|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153472|cnt\(5),
	datad => VCC,
	cin => \inst_clk_153472|Add0~9\,
	combout => \inst_clk_153472|Add0~10_combout\,
	cout => \inst_clk_153472|Add0~11\);

-- Location: LCFF_X12_Y10_N11
\inst_clk_153472|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|Add0~10_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(5));

-- Location: LCCOMB_X12_Y10_N12
\inst_clk_153472|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~12_combout\ = (\inst_clk_153472|cnt\(6) & (\inst_clk_153472|Add0~11\ $ (GND))) # (!\inst_clk_153472|cnt\(6) & (!\inst_clk_153472|Add0~11\ & VCC))
-- \inst_clk_153472|Add0~13\ = CARRY((\inst_clk_153472|cnt\(6) & !\inst_clk_153472|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153472|cnt\(6),
	datad => VCC,
	cin => \inst_clk_153472|Add0~11\,
	combout => \inst_clk_153472|Add0~12_combout\,
	cout => \inst_clk_153472|Add0~13\);

-- Location: LCCOMB_X12_Y10_N14
\inst_clk_153472|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~14_combout\ = (\inst_clk_153472|cnt\(7) & (!\inst_clk_153472|Add0~13\)) # (!\inst_clk_153472|cnt\(7) & ((\inst_clk_153472|Add0~13\) # (GND)))
-- \inst_clk_153472|Add0~15\ = CARRY((!\inst_clk_153472|Add0~13\) # (!\inst_clk_153472|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|cnt\(7),
	datad => VCC,
	cin => \inst_clk_153472|Add0~13\,
	combout => \inst_clk_153472|Add0~14_combout\,
	cout => \inst_clk_153472|Add0~15\);

-- Location: LCCOMB_X12_Y10_N28
\inst_clk_153472|cnt[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|cnt[6]~0_combout\ = ((\inst_clk_153472|Add0~2_combout\) # ((\inst_clk_153472|Add0~14_combout\) # (!\inst_clk_153472|Add0~12_combout\))) # (!\inst_clk_153472|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~4_combout\,
	datab => \inst_clk_153472|Add0~2_combout\,
	datac => \inst_clk_153472|Add0~14_combout\,
	datad => \inst_clk_153472|Add0~12_combout\,
	combout => \inst_clk_153472|cnt[6]~0_combout\);

-- Location: LCCOMB_X12_Y10_N26
\inst_clk_153472|cnt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|cnt~1_combout\ = (\inst_clk_153472|Add0~0_combout\ & (((\inst_clk_153472|cnt[6]~0_combout\) # (!\inst_clk_153472|LessThan1~1_combout\)) # (!\inst_clk_153472|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~16_combout\,
	datab => \inst_clk_153472|Add0~0_combout\,
	datac => \inst_clk_153472|cnt[6]~0_combout\,
	datad => \inst_clk_153472|LessThan1~1_combout\,
	combout => \inst_clk_153472|cnt~1_combout\);

-- Location: LCFF_X12_Y10_N27
\inst_clk_153472|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|cnt~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(0));

-- Location: LCCOMB_X12_Y10_N2
\inst_clk_153472|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~2_combout\ = (\inst_clk_153472|cnt\(1) & (!\inst_clk_153472|Add0~1\)) # (!\inst_clk_153472|cnt\(1) & ((\inst_clk_153472|Add0~1\) # (GND)))
-- \inst_clk_153472|Add0~3\ = CARRY((!\inst_clk_153472|Add0~1\) # (!\inst_clk_153472|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153472|cnt\(1),
	datad => VCC,
	cin => \inst_clk_153472|Add0~1\,
	combout => \inst_clk_153472|Add0~2_combout\,
	cout => \inst_clk_153472|Add0~3\);

-- Location: LCFF_X12_Y10_N3
\inst_clk_153472|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|Add0~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(1));

-- Location: LCCOMB_X12_Y10_N4
\inst_clk_153472|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~4_combout\ = (\inst_clk_153472|cnt\(2) & (\inst_clk_153472|Add0~3\ $ (GND))) # (!\inst_clk_153472|cnt\(2) & (!\inst_clk_153472|Add0~3\ & VCC))
-- \inst_clk_153472|Add0~5\ = CARRY((\inst_clk_153472|cnt\(2) & !\inst_clk_153472|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|cnt\(2),
	datad => VCC,
	cin => \inst_clk_153472|Add0~3\,
	combout => \inst_clk_153472|Add0~4_combout\,
	cout => \inst_clk_153472|Add0~5\);

-- Location: LCCOMB_X12_Y10_N30
\inst_clk_153472|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|LessThan1~1_combout\ = (!\inst_clk_153472|Add0~6_combout\ & (!\inst_clk_153472|Add0~8_combout\ & !\inst_clk_153472|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_153472|Add0~6_combout\,
	datac => \inst_clk_153472|Add0~8_combout\,
	datad => \inst_clk_153472|Add0~10_combout\,
	combout => \inst_clk_153472|LessThan1~1_combout\);

-- Location: LCCOMB_X13_Y10_N26
\inst_clk_153472|cnt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|cnt~5_combout\ = (\inst_clk_153472|Add0~16_combout\ & (((\inst_clk_153472|cnt[6]~0_combout\) # (!\inst_clk_153472|LessThan1~1_combout\)) # (!\inst_clk_153472|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~0_combout\,
	datab => \inst_clk_153472|Add0~16_combout\,
	datac => \inst_clk_153472|LessThan1~1_combout\,
	datad => \inst_clk_153472|cnt[6]~0_combout\,
	combout => \inst_clk_153472|cnt~5_combout\);

-- Location: LCFF_X13_Y10_N27
\inst_clk_153472|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|cnt~5_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|cnt\(8));

-- Location: LCCOMB_X12_Y10_N16
\inst_clk_153472|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|Add0~16_combout\ = \inst_clk_153472|Add0~15\ $ (!\inst_clk_153472|cnt\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_clk_153472|cnt\(8),
	cin => \inst_clk_153472|Add0~15\,
	combout => \inst_clk_153472|Add0~16_combout\);

-- Location: LCCOMB_X13_Y10_N6
\inst_clk_153472|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|clk_out~0_combout\ = (!\inst_clk_153472|Add0~2_combout\) # (!\inst_clk_153472|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_153472|Add0~0_combout\,
	datad => \inst_clk_153472|Add0~2_combout\,
	combout => \inst_clk_153472|clk_out~0_combout\);

-- Location: LCCOMB_X13_Y10_N2
\inst_clk_153472|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|clk_out~1_combout\ = (!\inst_clk_153472|Add0~8_combout\ & (!\inst_clk_153472|Add0~4_combout\ & (!\inst_clk_153472|Add0~6_combout\ & \inst_clk_153472|clk_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~8_combout\,
	datab => \inst_clk_153472|Add0~4_combout\,
	datac => \inst_clk_153472|Add0~6_combout\,
	datad => \inst_clk_153472|clk_out~0_combout\,
	combout => \inst_clk_153472|clk_out~1_combout\);

-- Location: LCCOMB_X13_Y10_N10
\inst_clk_153472|clk_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|clk_out~2_combout\ = ((!\inst_clk_153472|Add0~12_combout\ & ((\inst_clk_153472|clk_out~1_combout\) # (!\inst_clk_153472|Add0~10_combout\)))) # (!\inst_clk_153472|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|Add0~12_combout\,
	datab => \inst_clk_153472|Add0~14_combout\,
	datac => \inst_clk_153472|Add0~10_combout\,
	datad => \inst_clk_153472|clk_out~1_combout\,
	combout => \inst_clk_153472|clk_out~2_combout\);

-- Location: LCCOMB_X13_Y10_N4
\inst_clk_153472|clk_out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_153472|clk_out~3_combout\ = (\inst_clk_153472|Add0~16_combout\ & (!\inst_clk_153472|LessThan1~2_combout\ & (\inst_clk_153472|clk_out~regout\))) # (!\inst_clk_153472|Add0~16_combout\ & (((\inst_clk_153472|clk_out~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_153472|LessThan1~2_combout\,
	datab => \inst_clk_153472|Add0~16_combout\,
	datac => \inst_clk_153472|clk_out~regout\,
	datad => \inst_clk_153472|clk_out~2_combout\,
	combout => \inst_clk_153472|clk_out~3_combout\);

-- Location: LCFF_X13_Y10_N5
\inst_clk_153472|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_153472|clk_out~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_153472|clk_out~regout\);

-- Location: CLKCTRL_G4
\inst_clk_153472|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_clk_153472|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_clk_153472|clk_out~clkctrl_outclk\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y11_N12
\inst_rx_uart|cnt[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[3]~3_combout\ = (\rst~combout\) # (!\inst_rx_uart|cnt[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~combout\,
	datac => \inst_rx_uart|cnt[0]~1_combout\,
	combout => \inst_rx_uart|cnt[3]~3_combout\);

-- Location: LCCOMB_X22_Y11_N8
\inst_rx_uart|cnt[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[1]~6_combout\ = (\inst_rx_uart|cnt\(1) & ((\inst_rx_uart|cnt[3]~3_combout\) # ((!\inst_rx_uart|cnt\(0) & \inst_rx_uart|cnt[1]~2_combout\)))) # (!\inst_rx_uart|cnt\(1) & (\inst_rx_uart|cnt\(0) & (\inst_rx_uart|cnt[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(0),
	datab => \inst_rx_uart|cnt[1]~2_combout\,
	datac => \inst_rx_uart|cnt\(1),
	datad => \inst_rx_uart|cnt[3]~3_combout\,
	combout => \inst_rx_uart|cnt[1]~6_combout\);

-- Location: LCFF_X22_Y11_N9
\inst_rx_uart|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(1));

-- Location: LCCOMB_X22_Y11_N16
\inst_rx_uart|cnt[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[3]~4_combout\ = (\inst_rx_uart|Add0~0_combout\ & ((\inst_rx_uart|cnt[1]~2_combout\) # ((\inst_rx_uart|cnt\(3) & \inst_rx_uart|cnt[3]~3_combout\)))) # (!\inst_rx_uart|Add0~0_combout\ & (((\inst_rx_uart|cnt\(3) & 
-- \inst_rx_uart|cnt[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|Add0~0_combout\,
	datab => \inst_rx_uart|cnt[1]~2_combout\,
	datac => \inst_rx_uart|cnt\(3),
	datad => \inst_rx_uart|cnt[3]~3_combout\,
	combout => \inst_rx_uart|cnt[3]~4_combout\);

-- Location: LCFF_X22_Y11_N17
\inst_rx_uart|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(3));

-- Location: LCCOMB_X22_Y11_N30
\inst_rx_uart|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Equal0~0_combout\ = (\inst_rx_uart|cnt\(0) & (\inst_rx_uart|cnt\(1) & (!\inst_rx_uart|cnt\(3) & \inst_rx_uart|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(0),
	datab => \inst_rx_uart|cnt\(1),
	datac => \inst_rx_uart|cnt\(3),
	datad => \inst_rx_uart|cnt\(2),
	combout => \inst_rx_uart|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y11_N24
\inst_rx_uart|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Selector5~0_combout\ = (\inst_rx_uart|estado.idle~regout\ & (!\inst_rx_uart|Equal0~0_combout\ & (\inst_rx_uart|estado.start~regout\))) # (!\inst_rx_uart|estado.idle~regout\ & (((!\inst_rx_uart|Equal0~0_combout\ & 
-- \inst_rx_uart|estado.start~regout\)) # (!\rx~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.idle~regout\,
	datab => \inst_rx_uart|Equal0~0_combout\,
	datac => \inst_rx_uart|estado.start~regout\,
	datad => \rx~combout\,
	combout => \inst_rx_uart|Selector5~0_combout\);

-- Location: LCFF_X22_Y11_N25
\inst_rx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|Selector5~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.start~regout\);

-- Location: LCCOMB_X21_Y11_N26
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

-- Location: LCCOMB_X21_Y11_N28
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

-- Location: LCCOMB_X21_Y11_N14
\inst_rx_uart|n[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[1]~3_combout\ = (\inst_rx_uart|n[2]~1_combout\ & (((\inst_rx_uart|n\(1))))) # (!\inst_rx_uart|n[2]~1_combout\ & (\inst_rx_uart|estado.data~regout\ & (\inst_rx_uart|n\(0) $ (\inst_rx_uart|n\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|estado.data~regout\,
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|n[2]~1_combout\,
	combout => \inst_rx_uart|n[1]~3_combout\);

-- Location: LCFF_X21_Y11_N15
\inst_rx_uart|n[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|n[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|n\(1));

-- Location: LCCOMB_X21_Y11_N20
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

-- Location: LCFF_X21_Y11_N21
\inst_rx_uart|n[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|n[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|n\(0));

-- Location: LCCOMB_X21_Y11_N16
\inst_rx_uart|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Equal1~0_combout\ = (\inst_rx_uart|n\(1) & (\inst_rx_uart|n\(0) & \inst_rx_uart|n\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_rx_uart|n\(1),
	datac => \inst_rx_uart|n\(0),
	datad => \inst_rx_uart|n\(2),
	combout => \inst_rx_uart|Equal1~0_combout\);

-- Location: LCCOMB_X22_Y11_N18
\inst_rx_uart|estado.stop~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|estado.stop~0_combout\ = (\inst_rx_uart|Equal2~0_combout\ & (\inst_rx_uart|Equal1~0_combout\ & ((\inst_rx_uart|estado.data~regout\)))) # (!\inst_rx_uart|Equal2~0_combout\ & (((\inst_rx_uart|estado.stop~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|Equal2~0_combout\,
	datab => \inst_rx_uart|Equal1~0_combout\,
	datac => \inst_rx_uart|estado.stop~regout\,
	datad => \inst_rx_uart|estado.data~regout\,
	combout => \inst_rx_uart|estado.stop~0_combout\);

-- Location: LCFF_X22_Y11_N19
\inst_rx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|estado.stop~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.stop~regout\);

-- Location: LCCOMB_X22_Y11_N4
\inst_rx_uart|cnt[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[0]~1_combout\ = (\inst_rx_uart|estado.idle~regout\ & (((!\inst_rx_uart|estado.stop~regout\) # (!\inst_rx_uart|Equal2~0_combout\)))) # (!\inst_rx_uart|estado.idle~regout\ & (!\rx~combout\ & ((!\inst_rx_uart|estado.stop~regout\) # 
-- (!\inst_rx_uart|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.idle~regout\,
	datab => \rx~combout\,
	datac => \inst_rx_uart|Equal2~0_combout\,
	datad => \inst_rx_uart|estado.stop~regout\,
	combout => \inst_rx_uart|cnt[0]~1_combout\);

-- Location: LCCOMB_X22_Y11_N10
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

-- Location: LCCOMB_X22_Y11_N22
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

-- Location: LCCOMB_X22_Y11_N14
\inst_rx_uart|cnt[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[2]~5_combout\ = (\inst_rx_uart|Add0~1_combout\ & ((\inst_rx_uart|cnt[1]~2_combout\) # ((\inst_rx_uart|cnt\(2) & \inst_rx_uart|cnt[3]~3_combout\)))) # (!\inst_rx_uart|Add0~1_combout\ & (((\inst_rx_uart|cnt\(2) & 
-- \inst_rx_uart|cnt[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|Add0~1_combout\,
	datab => \inst_rx_uart|cnt[1]~2_combout\,
	datac => \inst_rx_uart|cnt\(2),
	datad => \inst_rx_uart|cnt[3]~3_combout\,
	combout => \inst_rx_uart|cnt[2]~5_combout\);

-- Location: LCFF_X22_Y11_N15
\inst_rx_uart|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(2));

-- Location: LCCOMB_X22_Y11_N6
\inst_rx_uart|cnt[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|cnt[0]~7_combout\ = (\inst_rx_uart|cnt\(0) & (((\rst~combout\) # (!\inst_rx_uart|cnt[0]~1_combout\)))) # (!\inst_rx_uart|cnt\(0) & (\inst_rx_uart|estado.idle~regout\ & ((!\rst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|estado.idle~regout\,
	datab => \inst_rx_uart|cnt[0]~1_combout\,
	datac => \inst_rx_uart|cnt\(0),
	datad => \rst~combout\,
	combout => \inst_rx_uart|cnt[0]~7_combout\);

-- Location: LCFF_X22_Y11_N7
\inst_rx_uart|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|cnt[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|cnt\(0));

-- Location: LCCOMB_X22_Y11_N20
\inst_rx_uart|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Equal2~0_combout\ = (\inst_rx_uart|cnt\(3) & (\inst_rx_uart|cnt\(2) & (\inst_rx_uart|cnt\(1) & \inst_rx_uart|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|cnt\(3),
	datab => \inst_rx_uart|cnt\(2),
	datac => \inst_rx_uart|cnt\(1),
	datad => \inst_rx_uart|cnt\(0),
	combout => \inst_rx_uart|Equal2~0_combout\);

-- Location: LCCOMB_X21_Y11_N12
\inst_rx_uart|n[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[0]~5_combout\ = (\inst_rx_uart|estado.start~regout\ & \inst_rx_uart|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_rx_uart|estado.start~regout\,
	datad => \inst_rx_uart|Equal0~0_combout\,
	combout => \inst_rx_uart|n[0]~5_combout\);

-- Location: LCCOMB_X21_Y11_N18
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

-- Location: LCFF_X21_Y11_N19
\inst_rx_uart|estado.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|Selector6~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|estado.data~regout\);

-- Location: LCCOMB_X21_Y11_N0
\inst_rx_uart|n[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|n[2]~4_combout\ = (\inst_rx_uart|n[2]~1_combout\ & (((\inst_rx_uart|n\(2))))) # (!\inst_rx_uart|n[2]~1_combout\ & (\inst_rx_uart|Add1~0_combout\ & (\inst_rx_uart|estado.data~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|Add1~0_combout\,
	datab => \inst_rx_uart|estado.data~regout\,
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|n[2]~1_combout\,
	combout => \inst_rx_uart|n[2]~4_combout\);

-- Location: LCFF_X21_Y11_N1
\inst_rx_uart|n[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|n[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|n\(2));

-- Location: LCCOMB_X22_Y11_N28
\inst_rx_uart|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~0_combout\ = (!\rst~combout\ & (\inst_rx_uart|Equal2~0_combout\ & \inst_rx_uart|estado.data~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~combout\,
	datac => \inst_rx_uart|Equal2~0_combout\,
	datad => \inst_rx_uart|estado.data~regout\,
	combout => \inst_rx_uart|Decoder0~0_combout\);

-- Location: LCCOMB_X23_Y11_N12
\inst_rx_uart|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~1_combout\ = (!\inst_rx_uart|n\(0) & (!\inst_rx_uart|n\(2) & (!\inst_rx_uart|n\(1) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(2),
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~1_combout\);

-- Location: LCCOMB_X23_Y11_N16
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

-- Location: LCFF_X23_Y11_N17
\inst_rx_uart|temp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(0));

-- Location: LCCOMB_X18_Y11_N30
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

-- Location: LCFF_X18_Y11_N17
\inst_rx_uart|dato[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_rx_uart|temp\(0),
	sload => VCC,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(0));

-- Location: LCCOMB_X23_Y11_N18
\inst_rx_uart|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~2_combout\ = (\inst_rx_uart|n\(0) & (!\inst_rx_uart|n\(1) & (!\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(1),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~2_combout\);

-- Location: LCCOMB_X23_Y11_N6
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

-- Location: LCFF_X23_Y11_N7
\inst_rx_uart|temp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(1));

-- Location: LCFF_X18_Y11_N31
\inst_rx_uart|dato[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_rx_uart|temp\(1),
	sload => VCC,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(1));

-- Location: LCCOMB_X23_Y11_N28
\inst_rx_uart|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~3_combout\ = (!\inst_rx_uart|n\(0) & (!\inst_rx_uart|n\(2) & (\inst_rx_uart|n\(1) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(2),
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~3_combout\);

-- Location: LCCOMB_X23_Y11_N4
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

-- Location: LCFF_X23_Y11_N5
\inst_rx_uart|temp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(2));

-- Location: LCCOMB_X18_Y11_N24
\inst_rx_uart|dato[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|dato[2]~feeder_combout\ = \inst_rx_uart|temp\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_rx_uart|temp\(2),
	combout => \inst_rx_uart|dato[2]~feeder_combout\);

-- Location: LCFF_X18_Y11_N25
\inst_rx_uart|dato[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[2]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(2));

-- Location: LCCOMB_X23_Y11_N30
\inst_rx_uart|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~4_combout\ = (\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(1) & (!\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(1),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~4_combout\);

-- Location: LCCOMB_X23_Y11_N10
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

-- Location: LCFF_X23_Y11_N11
\inst_rx_uart|temp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(3));

-- Location: LCCOMB_X18_Y11_N18
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

-- Location: LCFF_X18_Y11_N19
\inst_rx_uart|dato[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[3]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(3));

-- Location: LCCOMB_X23_Y11_N8
\inst_rx_uart|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~5_combout\ = (!\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(2) & (!\inst_rx_uart|n\(1) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(2),
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~5_combout\);

-- Location: LCCOMB_X23_Y11_N20
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

-- Location: LCFF_X23_Y11_N21
\inst_rx_uart|temp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(4));

-- Location: LCCOMB_X18_Y11_N20
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

-- Location: LCFF_X18_Y11_N21
\inst_rx_uart|dato[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[4]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(4));

-- Location: LCCOMB_X23_Y11_N26
\inst_rx_uart|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~6_combout\ = (\inst_rx_uart|n\(0) & (!\inst_rx_uart|n\(1) & (\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(1),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~6_combout\);

-- Location: LCCOMB_X23_Y11_N14
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

-- Location: LCFF_X23_Y11_N15
\inst_rx_uart|temp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(5));

-- Location: LCCOMB_X18_Y11_N14
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

-- Location: LCFF_X18_Y11_N15
\inst_rx_uart|dato[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[5]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(5));

-- Location: LCCOMB_X23_Y11_N0
\inst_rx_uart|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~7_combout\ = (!\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(2) & (\inst_rx_uart|n\(1) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(2),
	datac => \inst_rx_uart|n\(1),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~7_combout\);

-- Location: LCCOMB_X23_Y11_N24
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

-- Location: LCFF_X23_Y11_N25
\inst_rx_uart|temp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(6));

-- Location: LCCOMB_X18_Y11_N0
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

-- Location: LCFF_X18_Y11_N1
\inst_rx_uart|dato[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[6]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(6));

-- Location: LCCOMB_X23_Y11_N22
\inst_rx_uart|Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_rx_uart|Decoder0~8_combout\ = (\inst_rx_uart|n\(0) & (\inst_rx_uart|n\(1) & (\inst_rx_uart|n\(2) & \inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|n\(0),
	datab => \inst_rx_uart|n\(1),
	datac => \inst_rx_uart|n\(2),
	datad => \inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_rx_uart|Decoder0~8_combout\);

-- Location: LCCOMB_X23_Y11_N2
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

-- Location: LCFF_X23_Y11_N3
\inst_rx_uart|temp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|temp[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|temp\(7));

-- Location: LCCOMB_X18_Y11_N10
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

-- Location: LCFF_X18_Y11_N11
\inst_rx_uart|dato[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_rx_uart|dato[7]~feeder_combout\,
	ena => \inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_rx_uart|dato\(7));

-- Location: LCCOMB_X15_Y8_N10
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

-- Location: LCFF_X15_Y8_N11
\inst_tx_uart|estado.d3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d3~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d3~regout\);

-- Location: LCCOMB_X15_Y8_N12
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

-- Location: LCFF_X15_Y8_N13
\inst_tx_uart|estado.d4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d4~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d4~regout\);

-- Location: LCCOMB_X15_Y8_N28
\inst_tx_uart|estado.d5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d5~feeder_combout\ = \inst_tx_uart|estado.d4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d4~regout\,
	combout => \inst_tx_uart|estado.d5~feeder_combout\);

-- Location: LCFF_X15_Y8_N29
\inst_tx_uart|estado.d5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d5~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d5~regout\);

-- Location: LCCOMB_X15_Y8_N18
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

-- Location: LCFF_X15_Y8_N19
\inst_tx_uart|estado.d6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d6~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d6~regout\);

-- Location: LCCOMB_X15_Y8_N22
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

-- Location: LCFF_X15_Y8_N23
\inst_tx_uart|estado.d7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d7~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d7~regout\);

-- Location: LCCOMB_X15_Y8_N20
\inst_tx_uart|estado.stop~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.stop~feeder_combout\ = \inst_tx_uart|estado.d7~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.d7~regout\,
	combout => \inst_tx_uart|estado.stop~feeder_combout\);

-- Location: LCFF_X15_Y8_N21
\inst_tx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.stop~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.stop~regout\);

-- Location: LCCOMB_X15_Y8_N8
\inst_tx_uart|estado.idle~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.idle~0_combout\ = !\inst_tx_uart|estado.stop~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_tx_uart|estado.stop~regout\,
	combout => \inst_tx_uart|estado.idle~0_combout\);

-- Location: LCFF_X15_Y8_N9
\inst_tx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.idle~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.idle~regout\);

-- Location: LCCOMB_X15_Y8_N26
\inst_tx_uart|estado.start~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.start~0_combout\ = !\inst_tx_uart|estado.idle~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_tx_uart|estado.idle~regout\,
	combout => \inst_tx_uart|estado.start~0_combout\);

-- Location: LCFF_X15_Y8_N27
\inst_tx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.start~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.start~regout\);

-- Location: LCCOMB_X15_Y8_N30
\inst_tx_uart|estado.d0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|estado.d0~feeder_combout\ = \inst_tx_uart|estado.start~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_tx_uart|estado.start~regout\,
	combout => \inst_tx_uart|estado.d0~feeder_combout\);

-- Location: LCFF_X15_Y8_N31
\inst_tx_uart|estado.d0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d0~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d0~regout\);

-- Location: LCCOMB_X15_Y8_N0
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

-- Location: LCFF_X15_Y8_N1
\inst_tx_uart|estado.d1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d1~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d1~regout\);

-- Location: LCCOMB_X15_Y8_N6
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

-- Location: LCFF_X15_Y8_N7
\inst_tx_uart|estado.d2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_tx_uart|estado.d2~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_tx_uart|estado.d2~regout\);

-- Location: LCCOMB_X15_Y10_N0
\i[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[0]~32_combout\ = i(0) $ (VCC)
-- \i[0]~33\ = CARRY(i(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i(0),
	datad => VCC,
	combout => \i[0]~32_combout\,
	cout => \i[0]~33\);

-- Location: LCCOMB_X15_Y10_N8
\i[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[4]~40_combout\ = (i(4) & (\i[3]~39\ $ (GND))) # (!i(4) & (!\i[3]~39\ & VCC))
-- \i[4]~41\ = CARRY((i(4) & !\i[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(4),
	datad => VCC,
	cin => \i[3]~39\,
	combout => \i[4]~40_combout\,
	cout => \i[4]~41\);

-- Location: LCCOMB_X15_Y10_N10
\i[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[5]~42_combout\ = (i(5) & (!\i[4]~41\)) # (!i(5) & ((\i[4]~41\) # (GND)))
-- \i[5]~43\ = CARRY((!\i[4]~41\) # (!i(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datad => VCC,
	cin => \i[4]~41\,
	combout => \i[5]~42_combout\,
	cout => \i[5]~43\);

-- Location: LCCOMB_X15_Y10_N14
\i[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[7]~46_combout\ = (i(7) & (!\i[6]~45\)) # (!i(7) & ((\i[6]~45\) # (GND)))
-- \i[7]~47\ = CARRY((!\i[6]~45\) # (!i(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(7),
	datad => VCC,
	cin => \i[6]~45\,
	combout => \i[7]~46_combout\,
	cout => \i[7]~47\);

-- Location: LCCOMB_X15_Y10_N6
\i[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[3]~38_combout\ = (i(3) & (!\i[2]~37\)) # (!i(3) & ((\i[2]~37\) # (GND)))
-- \i[3]~39\ = CARRY((!\i[2]~37\) # (!i(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datad => VCC,
	cin => \i[2]~37\,
	combout => \i[3]~38_combout\,
	cout => \i[3]~39\);

-- Location: LCFF_X15_Y10_N7
\i[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[3]~38_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(3));

-- Location: LCFF_X15_Y10_N11
\i[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[5]~42_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(5));

-- Location: LCCOMB_X16_Y10_N10
\Selector79~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~4_combout\ = (!i(4) & (!i(2) & (!i(3) & !i(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(2),
	datac => i(3),
	datad => i(5),
	combout => \Selector79~4_combout\);

-- Location: LCCOMB_X15_Y10_N16
\i[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[8]~48_combout\ = (i(8) & (\i[7]~47\ $ (GND))) # (!i(8) & (!\i[7]~47\ & VCC))
-- \i[8]~49\ = CARRY((i(8) & !\i[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(8),
	datad => VCC,
	cin => \i[7]~47\,
	combout => \i[8]~48_combout\,
	cout => \i[8]~49\);

-- Location: LCFF_X15_Y10_N17
\i[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[8]~48_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(8));

-- Location: LCCOMB_X16_Y9_N8
\LessThan4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~2_combout\ = (!i(6) & (!i(7) & (!i(9) & !i(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(6),
	datab => i(7),
	datac => i(9),
	datad => i(8),
	combout => \LessThan4~2_combout\);

-- Location: LCCOMB_X16_Y9_N14
\LessThan4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~4_combout\ = (!i(17) & (!i(14) & (!i(16) & !i(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(17),
	datab => i(14),
	datac => i(16),
	datad => i(15),
	combout => \LessThan4~4_combout\);

-- Location: LCCOMB_X15_Y10_N24
\i[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[12]~56_combout\ = (i(12) & (\i[11]~55\ $ (GND))) # (!i(12) & (!\i[11]~55\ & VCC))
-- \i[12]~57\ = CARRY((i(12) & !\i[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(12),
	datad => VCC,
	cin => \i[11]~55\,
	combout => \i[12]~56_combout\,
	cout => \i[12]~57\);

-- Location: LCFF_X15_Y10_N25
\i[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[12]~56_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(12));

-- Location: LCCOMB_X16_Y10_N20
\LessThan4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~3_combout\ = (!i(10) & (!i(12) & (!i(11) & !i(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(10),
	datab => i(12),
	datac => i(11),
	datad => i(13),
	combout => \LessThan4~3_combout\);

-- Location: LCCOMB_X16_Y9_N30
\LessThan4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~6_combout\ = (\LessThan4~5_combout\ & (\LessThan4~2_combout\ & (\LessThan4~4_combout\ & \LessThan4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~5_combout\,
	datab => \LessThan4~2_combout\,
	datac => \LessThan4~4_combout\,
	datad => \LessThan4~3_combout\,
	combout => \LessThan4~6_combout\);

-- Location: LCCOMB_X15_Y9_N16
\i[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[24]~80_combout\ = (i(24) & (\i[23]~79\ $ (GND))) # (!i(24) & (!\i[23]~79\ & VCC))
-- \i[24]~81\ = CARRY((i(24) & !\i[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(24),
	datad => VCC,
	cin => \i[23]~79\,
	combout => \i[24]~80_combout\,
	cout => \i[24]~81\);

-- Location: LCFF_X15_Y9_N17
\i[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[24]~80_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(24));

-- Location: LCCOMB_X15_Y9_N12
\i[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[22]~76_combout\ = (i(22) & (\i[21]~75\ $ (GND))) # (!i(22) & (!\i[21]~75\ & VCC))
-- \i[22]~77\ = CARRY((i(22) & !\i[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(22),
	datad => VCC,
	cin => \i[21]~75\,
	combout => \i[22]~76_combout\,
	cout => \i[22]~77\);

-- Location: LCFF_X15_Y9_N13
\i[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[22]~76_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(22));

-- Location: LCCOMB_X16_Y9_N20
\LessThan4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~7_combout\ = (!i(23) & (!i(24) & (!i(25) & !i(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(23),
	datab => i(24),
	datac => i(25),
	datad => i(22),
	combout => \LessThan4~7_combout\);

-- Location: LCCOMB_X15_Y9_N24
\i[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[28]~88_combout\ = (i(28) & (\i[27]~87\ $ (GND))) # (!i(28) & (!\i[27]~87\ & VCC))
-- \i[28]~89\ = CARRY((i(28) & !\i[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => i(28),
	datad => VCC,
	cin => \i[27]~87\,
	combout => \i[28]~88_combout\,
	cout => \i[28]~89\);

-- Location: LCFF_X15_Y9_N25
\i[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[28]~88_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(28));

-- Location: LCCOMB_X16_Y9_N26
\LessThan4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~8_combout\ = (!i(26) & (!i(28) & (!i(27) & !i(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(26),
	datab => i(28),
	datac => i(27),
	datad => i(29),
	combout => \LessThan4~8_combout\);

-- Location: LCCOMB_X16_Y9_N16
\LessThan4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~9_combout\ = (!i(30) & (\LessThan4~7_combout\ & \LessThan4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i(30),
	datac => \LessThan4~7_combout\,
	datad => \LessThan4~8_combout\,
	combout => \LessThan4~9_combout\);

-- Location: LCCOMB_X17_Y9_N6
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (i(31)) # ((\Selector79~4_combout\ & (\LessThan4~6_combout\ & \LessThan4~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \Selector79~4_combout\,
	datac => \LessThan4~6_combout\,
	datad => \LessThan4~9_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X17_Y9_N2
\Selector84~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~7_combout\ = (!\estado.s0~regout\ & !\LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s0~regout\,
	datad => \LessThan0~0_combout\,
	combout => \Selector84~7_combout\);

-- Location: LCCOMB_X19_Y11_N10
\Selector83~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector83~0_combout\ = (\Selector84~19_combout\ & (!\Selector84~21_combout\ & (\Selector84~8_combout\))) # (!\Selector84~19_combout\ & (((\estado.s11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~21_combout\,
	datab => \Selector84~8_combout\,
	datac => \estado.s11~regout\,
	datad => \Selector84~19_combout\,
	combout => \Selector83~0_combout\);

-- Location: LCFF_X19_Y11_N11
\estado.s11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector83~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s11~regout\);

-- Location: LCCOMB_X19_Y10_N0
\fallo[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[0]~32_combout\ = fallo(0) $ (VCC)
-- \fallo[0]~33\ = CARRY(fallo(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => fallo(0),
	datad => VCC,
	combout => \fallo[0]~32_combout\,
	cout => \fallo[0]~33\);

-- Location: LCCOMB_X18_Y11_N22
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\inst_rx_uart|dato\(4)) # (((\inst_rx_uart|dato\(2)) # (!\inst_rx_uart|dato\(3))) # (!\inst_rx_uart|dato\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|dato\(4),
	datab => \inst_rx_uart|dato\(1),
	datac => \inst_rx_uart|dato\(2),
	datad => \inst_rx_uart|dato\(3),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X18_Y11_N12
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (((\inst_rx_uart|dato\(5)) # (\inst_rx_uart|dato\(7))) # (!\inst_rx_uart|dato\(6))) # (!\inst_rx_uart|dato\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_rx_uart|dato\(0),
	datab => \inst_rx_uart|dato\(6),
	datac => \inst_rx_uart|dato\(5),
	datad => \inst_rx_uart|dato\(7),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X18_Y11_N28
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\) # (\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X19_Y11_N20
\Selector84~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~20_combout\ = (\Selector84~21_combout\ & (((\estado.s12~regout\ & !\Selector84~19_combout\)) # (!\Equal0~2_combout\))) # (!\Selector84~21_combout\ & (((\estado.s12~regout\ & !\Selector84~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~21_combout\,
	datab => \Equal0~2_combout\,
	datac => \estado.s12~regout\,
	datad => \Selector84~19_combout\,
	combout => \Selector84~20_combout\);

-- Location: LCFF_X19_Y11_N21
\estado.s12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector84~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s12~regout\);

-- Location: LCCOMB_X17_Y10_N26
\LessThan10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan10~0_combout\ = (((!i(3)) # (!i(1))) # (!i(2))) # (!i(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => i(2),
	datac => i(1),
	datad => i(3),
	combout => \LessThan10~0_combout\);

-- Location: LCCOMB_X17_Y10_N8
\LessThan10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan10~1_combout\ = ((!i(4) & \LessThan10~0_combout\)) # (!i(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datac => i(5),
	datad => \LessThan10~0_combout\,
	combout => \LessThan10~1_combout\);

-- Location: LCCOMB_X16_Y9_N12
\LessThan4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~12_combout\ = (!i(30) & (\LessThan4~8_combout\ & (\LessThan4~7_combout\ & \LessThan4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(30),
	datab => \LessThan4~8_combout\,
	datac => \LessThan4~7_combout\,
	datad => \LessThan4~6_combout\,
	combout => \LessThan4~12_combout\);

-- Location: LCCOMB_X16_Y11_N14
\Selector80~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~4_combout\ = (!i(31) & (\estado.s12~regout\ & ((!\LessThan4~12_combout\) # (!\LessThan10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \estado.s12~regout\,
	datac => \LessThan10~1_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector80~4_combout\);

-- Location: LCCOMB_X14_Y9_N2
\LessThan4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~10_combout\ = ((!i(3) & ((!i(1)) # (!i(2))))) # (!i(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(1),
	datad => i(4),
	combout => \LessThan4~10_combout\);

-- Location: LCCOMB_X14_Y9_N12
\LessThan4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~11_combout\ = (\LessThan4~10_combout\) # (!i(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i(5),
	datad => \LessThan4~10_combout\,
	combout => \LessThan4~11_combout\);

-- Location: LCCOMB_X16_Y9_N24
\Selector84~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~6_combout\ = (!i(31) & (\estado.s4~regout\ & ((!\LessThan4~12_combout\) # (!\LessThan4~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \estado.s4~regout\,
	datac => \LessThan4~11_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector84~6_combout\);

-- Location: LCCOMB_X19_Y11_N24
\Selector77~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector77~0_combout\ = (\Selector84~19_combout\ & (!\Selector84~21_combout\ & (\Selector84~6_combout\))) # (!\Selector84~19_combout\ & (((\estado.s5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~21_combout\,
	datab => \Selector84~6_combout\,
	datac => \estado.s5~regout\,
	datad => \Selector84~19_combout\,
	combout => \Selector77~0_combout\);

-- Location: LCFF_X19_Y11_N25
\estado.s5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector77~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s5~regout\);

-- Location: LCCOMB_X19_Y10_N6
\fallo[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[3]~38_combout\ = (fallo(3) & (!\fallo[2]~37\)) # (!fallo(3) & ((\fallo[2]~37\) # (GND)))
-- \fallo[3]~39\ = CARRY((!\fallo[2]~37\) # (!fallo(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(3),
	datad => VCC,
	cin => \fallo[2]~37\,
	combout => \fallo[3]~38_combout\,
	cout => \fallo[3]~39\);

-- Location: LCFF_X19_Y10_N7
\fallo[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[3]~38_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(3));

-- Location: LCCOMB_X16_Y12_N0
\LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (!fallo(1) & !fallo(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => fallo(1),
	datad => fallo(0),
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X16_Y12_N28
\LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (!fallo(4) & (((\LessThan3~0_combout\) # (!fallo(3))) # (!fallo(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(4),
	datab => fallo(2),
	datac => fallo(3),
	datad => \LessThan3~0_combout\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X19_Y10_N12
\fallo[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[6]~44_combout\ = (fallo(6) & (\fallo[5]~43\ $ (GND))) # (!fallo(6) & (!\fallo[5]~43\ & VCC))
-- \fallo[6]~45\ = CARRY((fallo(6) & !\fallo[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(6),
	datad => VCC,
	cin => \fallo[5]~43\,
	combout => \fallo[6]~44_combout\,
	cout => \fallo[6]~45\);

-- Location: LCFF_X19_Y10_N13
\fallo[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[6]~44_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(6));

-- Location: LCCOMB_X18_Y10_N28
\LessThan5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = (!fallo(8) & (!fallo(7) & (!fallo(6) & !fallo(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(8),
	datab => fallo(7),
	datac => fallo(6),
	datad => fallo(9),
	combout => \LessThan5~0_combout\);

-- Location: LCCOMB_X19_Y10_N20
\fallo[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[10]~52_combout\ = (fallo(10) & (\fallo[9]~51\ $ (GND))) # (!fallo(10) & (!\fallo[9]~51\ & VCC))
-- \fallo[10]~53\ = CARRY((fallo(10) & !\fallo[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(10),
	datad => VCC,
	cin => \fallo[9]~51\,
	combout => \fallo[10]~52_combout\,
	cout => \fallo[10]~53\);

-- Location: LCFF_X19_Y10_N21
\fallo[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[10]~52_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(10));

-- Location: LCCOMB_X19_Y10_N24
\fallo[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[12]~56_combout\ = (fallo(12) & (\fallo[11]~55\ $ (GND))) # (!fallo(12) & (!\fallo[11]~55\ & VCC))
-- \fallo[12]~57\ = CARRY((fallo(12) & !\fallo[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(12),
	datad => VCC,
	cin => \fallo[11]~55\,
	combout => \fallo[12]~56_combout\,
	cout => \fallo[12]~57\);

-- Location: LCFF_X19_Y10_N25
\fallo[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[12]~56_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(12));

-- Location: LCCOMB_X18_Y10_N22
\LessThan5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~1_combout\ = (!fallo(13) & (!fallo(10) & (!fallo(11) & !fallo(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(13),
	datab => fallo(10),
	datac => fallo(11),
	datad => fallo(12),
	combout => \LessThan5~1_combout\);

-- Location: LCCOMB_X19_Y9_N10
\fallo[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[21]~74_combout\ = (fallo(21) & (!\fallo[20]~73\)) # (!fallo(21) & ((\fallo[20]~73\) # (GND)))
-- \fallo[21]~75\ = CARRY((!\fallo[20]~73\) # (!fallo(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(21),
	datad => VCC,
	cin => \fallo[20]~73\,
	combout => \fallo[21]~74_combout\,
	cout => \fallo[21]~75\);

-- Location: LCFF_X19_Y9_N11
\fallo[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[21]~74_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(21));

-- Location: LCCOMB_X18_Y9_N8
\LessThan5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~3_combout\ = (!fallo(19) & (!fallo(20) & (!fallo(21) & !fallo(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(19),
	datab => fallo(20),
	datac => fallo(21),
	datad => fallo(18),
	combout => \LessThan5~3_combout\);

-- Location: LCCOMB_X19_Y12_N18
\LessThan5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~4_combout\ = (\LessThan5~2_combout\ & (\LessThan5~0_combout\ & (\LessThan5~1_combout\ & \LessThan5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~2_combout\,
	datab => \LessThan5~0_combout\,
	datac => \LessThan5~1_combout\,
	datad => \LessThan5~3_combout\,
	combout => \LessThan5~4_combout\);

-- Location: LCCOMB_X19_Y12_N30
\LessThan3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = (fallo(31)) # ((\LessThan9~0_combout\ & (\LessThan3~1_combout\ & \LessThan5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan9~0_combout\,
	datab => fallo(31),
	datac => \LessThan3~1_combout\,
	datad => \LessThan5~4_combout\,
	combout => \LessThan3~2_combout\);

-- Location: LCCOMB_X17_Y12_N16
\Selector78~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~15_combout\ = (\estado.s7~regout\ & (((\Equal0~2_combout\ & !\LessThan3~2_combout\)))) # (!\estado.s7~regout\ & (\estado.s5~regout\ & (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s7~regout\,
	datab => \estado.s5~regout\,
	datac => \Equal0~2_combout\,
	datad => \LessThan3~2_combout\,
	combout => \Selector78~15_combout\);

-- Location: LCCOMB_X17_Y10_N18
\LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (((!i(0) & !i(1))) # (!i(3))) # (!i(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => i(1),
	datac => i(2),
	datad => i(3),
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X17_Y10_N22
\LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = (!i(4) & (!i(5) & \LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datac => i(5),
	datad => \LessThan2~0_combout\,
	combout => \LessThan2~1_combout\);

-- Location: LCCOMB_X17_Y9_N26
\LessThan2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~2_combout\ = (i(31)) # ((\LessThan4~9_combout\ & (\LessThan4~6_combout\ & \LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \LessThan4~9_combout\,
	datac => \LessThan4~6_combout\,
	datad => \LessThan2~1_combout\,
	combout => \LessThan2~2_combout\);

-- Location: LCCOMB_X19_Y12_N0
\Selector78~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~4_combout\ = (!\estado.s1~regout\ & !\estado.s5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.s1~regout\,
	datac => \estado.s5~regout\,
	combout => \Selector78~4_combout\);

-- Location: LCCOMB_X18_Y10_N0
\LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (!fallo(3) & (!fallo(4) & !fallo(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(3),
	datac => fallo(4),
	datad => fallo(2),
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X19_Y12_N28
\Selector79~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~8_combout\ = (\estado.s1~regout\ & ((\Selector79~7_combout\) # ((!\LessThan5~4_combout\) # (!\LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~7_combout\,
	datab => \estado.s1~regout\,
	datac => \LessThan1~0_combout\,
	datad => \LessThan5~4_combout\,
	combout => \Selector79~8_combout\);

-- Location: LCCOMB_X18_Y12_N2
\Selector79~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~22_combout\ = (fallo(31) & (((!\Equal0~0_combout\ & !\Equal0~1_combout\)))) # (!fallo(31) & ((\Selector79~8_combout\) # ((!\Equal0~0_combout\ & !\Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(31),
	datab => \Selector79~8_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Selector79~22_combout\);

-- Location: LCCOMB_X18_Y12_N8
\Selector79~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~17_combout\ = (\Selector79~22_combout\) # ((\estado.s11~regout\ & (\Selector78~4_combout\ & !\LessThan9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s11~regout\,
	datab => \Selector78~4_combout\,
	datac => \LessThan9~1_combout\,
	datad => \Selector79~22_combout\,
	combout => \Selector79~17_combout\);

-- Location: LCCOMB_X19_Y9_N12
\fallo[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[22]~76_combout\ = (fallo(22) & (\fallo[21]~75\ $ (GND))) # (!fallo(22) & (!\fallo[21]~75\ & VCC))
-- \fallo[22]~77\ = CARRY((fallo(22) & !\fallo[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(22),
	datad => VCC,
	cin => \fallo[21]~75\,
	combout => \fallo[22]~76_combout\,
	cout => \fallo[22]~77\);

-- Location: LCFF_X19_Y9_N13
\fallo[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[22]~76_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(22));

-- Location: LCCOMB_X19_Y12_N20
\LessThan5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~5_combout\ = (!fallo(24) & (!fallo(23) & (!fallo(25) & !fallo(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(24),
	datab => fallo(23),
	datac => fallo(25),
	datad => fallo(22),
	combout => \LessThan5~5_combout\);

-- Location: LCCOMB_X19_Y9_N20
\fallo[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[26]~84_combout\ = (fallo(26) & (\fallo[25]~83\ $ (GND))) # (!fallo(26) & (!\fallo[25]~83\ & VCC))
-- \fallo[26]~85\ = CARRY((fallo(26) & !\fallo[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(26),
	datad => VCC,
	cin => \fallo[25]~83\,
	combout => \fallo[26]~84_combout\,
	cout => \fallo[26]~85\);

-- Location: LCFF_X19_Y9_N21
\fallo[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[26]~84_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(26));

-- Location: LCCOMB_X19_Y9_N24
\fallo[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[28]~88_combout\ = (fallo(28) & (\fallo[27]~87\ $ (GND))) # (!fallo(28) & (!\fallo[27]~87\ & VCC))
-- \fallo[28]~89\ = CARRY((fallo(28) & !\fallo[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(28),
	datad => VCC,
	cin => \fallo[27]~87\,
	combout => \fallo[28]~88_combout\,
	cout => \fallo[28]~89\);

-- Location: LCFF_X19_Y9_N25
\fallo[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[28]~88_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(28));

-- Location: LCCOMB_X18_Y9_N22
\LessThan5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~6_combout\ = (!fallo(29) & (!fallo(27) & (!fallo(26) & !fallo(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(29),
	datab => fallo(27),
	datac => fallo(26),
	datad => fallo(28),
	combout => \LessThan5~6_combout\);

-- Location: LCCOMB_X19_Y12_N14
\LessThan5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~10_combout\ = (!fallo(30) & (\LessThan5~5_combout\ & \LessThan5~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => fallo(30),
	datac => \LessThan5~5_combout\,
	datad => \LessThan5~6_combout\,
	combout => \LessThan5~10_combout\);

-- Location: LCCOMB_X19_Y12_N24
\LessThan5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~11_combout\ = (fallo(31)) # ((\LessThan5~9_combout\ & (\LessThan5~10_combout\ & \LessThan5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~9_combout\,
	datab => fallo(31),
	datac => \LessThan5~10_combout\,
	datad => \LessThan5~4_combout\,
	combout => \LessThan5~11_combout\);

-- Location: LCCOMB_X18_Y12_N12
\Selector79~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~15_combout\ = (!\estado.s1~regout\ & (!\LessThan3~2_combout\ & ((\estado.s3~regout\) # (\estado.s7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s3~regout\,
	datab => \estado.s7~regout\,
	datac => \estado.s1~regout\,
	datad => \LessThan3~2_combout\,
	combout => \Selector79~15_combout\);

-- Location: LCCOMB_X18_Y12_N22
\Selector79~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~16_combout\ = (\estado.s5~regout\ & (!\estado.s1~regout\ & (!\LessThan5~11_combout\))) # (!\estado.s5~regout\ & (((\Selector79~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s1~regout\,
	datab => \estado.s5~regout\,
	datac => \LessThan5~11_combout\,
	datad => \Selector79~15_combout\,
	combout => \Selector79~16_combout\);

-- Location: LCCOMB_X18_Y12_N14
\Selector79~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~18_combout\ = (\Selector79~17_combout\) # ((\Selector79~16_combout\) # ((\Selector79~14_combout\ & \Selector78~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~14_combout\,
	datab => \Selector78~4_combout\,
	datac => \Selector79~17_combout\,
	datad => \Selector79~16_combout\,
	combout => \Selector79~18_combout\);

-- Location: LCCOMB_X19_Y12_N8
\Selector74~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector74~0_combout\ = (\estado.s3~regout\ & (((!\LessThan3~2_combout\ & \Equal0~2_combout\)))) # (!\estado.s3~regout\ & (\estado.s1~regout\ & ((!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s3~regout\,
	datab => \estado.s1~regout\,
	datac => \LessThan3~2_combout\,
	datad => \Equal0~2_combout\,
	combout => \Selector74~0_combout\);

-- Location: LCCOMB_X18_Y12_N26
\Selector78~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~16_combout\ = (\estado.s3~regout\ & (((!\Equal0~1_combout\ & !\Equal0~0_combout\)) # (!\LessThan3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \LessThan3~2_combout\,
	datac => \estado.s3~regout\,
	datad => \Equal0~0_combout\,
	combout => \Selector78~16_combout\);

-- Location: LCCOMB_X19_Y10_N10
\fallo[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[5]~42_combout\ = (fallo(5) & (!\fallo[4]~41\)) # (!fallo(5) & ((\fallo[4]~41\) # (GND)))
-- \fallo[5]~43\ = CARRY((!\fallo[4]~41\) # (!fallo(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => fallo(5),
	datad => VCC,
	cin => \fallo[4]~41\,
	combout => \fallo[5]~42_combout\,
	cout => \fallo[5]~43\);

-- Location: LCFF_X19_Y10_N11
\fallo[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[5]~42_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(5));

-- Location: LCCOMB_X18_Y10_N30
\LessThan5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~8_combout\ = ((!fallo(3) & ((!fallo(2)) # (!fallo(1))))) # (!fallo(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(3),
	datab => fallo(4),
	datac => fallo(1),
	datad => fallo(2),
	combout => \LessThan5~8_combout\);

-- Location: LCCOMB_X18_Y10_N20
\LessThan5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~9_combout\ = (\LessThan5~8_combout\) # (!fallo(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => fallo(5),
	datad => \LessThan5~8_combout\,
	combout => \LessThan5~9_combout\);

-- Location: LCCOMB_X18_Y12_N30
\LessThan5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~7_combout\ = (!fallo(30) & (\LessThan5~5_combout\ & (\LessThan5~6_combout\ & \LessThan5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(30),
	datab => \LessThan5~5_combout\,
	datac => \LessThan5~6_combout\,
	datad => \LessThan5~4_combout\,
	combout => \LessThan5~7_combout\);

-- Location: LCCOMB_X17_Y12_N26
\LessThan7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan7~0_combout\ = (\LessThan5~7_combout\ & ((\LessThan3~1_combout\) # (!fallo(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan3~1_combout\,
	datac => fallo(5),
	datad => \LessThan5~7_combout\,
	combout => \LessThan7~0_combout\);

-- Location: LCCOMB_X17_Y12_N20
\Selector80~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~8_combout\ = (\estado.s9~regout\ & (((!\LessThan7~0_combout\ & !fallo(31))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s9~regout\,
	datab => \LessThan7~0_combout\,
	datac => \Equal0~2_combout\,
	datad => fallo(31),
	combout => \Selector80~8_combout\);

-- Location: LCCOMB_X17_Y12_N28
\Selector80~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~22_combout\ = (\Equal0~1_combout\ & (((\Selector80~8_combout\)))) # (!\Equal0~1_combout\ & ((\Selector80~8_combout\ & ((\Equal0~0_combout\))) # (!\Selector80~8_combout\ & (\estado.s7~regout\ & !\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s7~regout\,
	datab => \Equal0~1_combout\,
	datac => \Selector80~8_combout\,
	datad => \Equal0~0_combout\,
	combout => \Selector80~22_combout\);

-- Location: LCCOMB_X17_Y12_N10
\Selector80~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~20_combout\ = (!\Selector80~4_combout\ & ((\Selector80~19_combout\ & (\Selector80~22_combout\)) # (!\Selector80~19_combout\ & ((\estado.s8~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector80~4_combout\,
	datab => \Selector80~22_combout\,
	datac => \estado.s8~regout\,
	datad => \Selector80~19_combout\,
	combout => \Selector80~20_combout\);

-- Location: LCFF_X17_Y12_N11
\estado.s8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector80~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s8~regout\);

-- Location: LCCOMB_X17_Y10_N20
\LessThan6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan6~0_combout\ = ((!i(4) & \LessThan2~0_combout\)) # (!i(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datac => i(5),
	datad => \LessThan2~0_combout\,
	combout => \LessThan6~0_combout\);

-- Location: LCCOMB_X16_Y9_N18
\Selector84~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~5_combout\ = (!i(31) & (\estado.s8~regout\ & ((!\LessThan6~0_combout\) # (!\LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \estado.s8~regout\,
	datac => \LessThan4~12_combout\,
	datad => \LessThan6~0_combout\,
	combout => \Selector84~5_combout\);

-- Location: LCCOMB_X19_Y11_N0
\Selector81~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector81~0_combout\ = (\Selector84~19_combout\ & (!\Selector84~21_combout\ & (\Selector84~5_combout\))) # (!\Selector84~19_combout\ & (((\estado.s9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~21_combout\,
	datab => \Selector84~5_combout\,
	datac => \estado.s9~regout\,
	datad => \Selector84~19_combout\,
	combout => \Selector81~0_combout\);

-- Location: LCFF_X19_Y11_N1
\estado.s9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector81~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s9~regout\);

-- Location: LCCOMB_X18_Y10_N26
\Selector78~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~7_combout\ = (!fallo(3) & (!fallo(4) & (!fallo(5) & !fallo(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(3),
	datab => fallo(4),
	datac => fallo(5),
	datad => fallo(2),
	combout => \Selector78~7_combout\);

-- Location: LCCOMB_X16_Y12_N12
\Selector78~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~8_combout\ = (\estado.s1~regout\ & (((\Selector78~7_combout\)))) # (!\estado.s1~regout\ & ((\estado.s11~regout\) # ((\estado.s9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s11~regout\,
	datab => \estado.s9~regout\,
	datac => \Selector78~7_combout\,
	datad => \estado.s1~regout\,
	combout => \Selector78~8_combout\);

-- Location: LCCOMB_X16_Y12_N6
\Selector78~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~9_combout\ = (\estado.s1~regout\ & (((\Selector78~8_combout\)))) # (!\estado.s1~regout\ & ((\estado.s5~regout\ & (\LessThan5~9_combout\)) # (!\estado.s5~regout\ & ((\Selector78~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s1~regout\,
	datab => \estado.s5~regout\,
	datac => \LessThan5~9_combout\,
	datad => \Selector78~8_combout\,
	combout => \Selector78~9_combout\);

-- Location: LCCOMB_X17_Y12_N18
\Selector78~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~11_combout\ = (\estado.s1~regout\ & (((!\Selector78~8_combout\)))) # (!\estado.s1~regout\ & ((\estado.s5~regout\ & (!\LessThan5~9_combout\)) # (!\estado.s5~regout\ & ((\Selector78~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s1~regout\,
	datab => \estado.s5~regout\,
	datac => \LessThan5~9_combout\,
	datad => \Selector78~8_combout\,
	combout => \Selector78~11_combout\);

-- Location: LCCOMB_X17_Y12_N12
\Selector78~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~12_combout\ = (\Selector78~9_combout\ & (\LessThan5~7_combout\ & ((\Selector78~10_combout\) # (!\Selector78~11_combout\)))) # (!\Selector78~9_combout\ & (((\Selector78~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector78~10_combout\,
	datab => \LessThan5~7_combout\,
	datac => \Selector78~9_combout\,
	datad => \Selector78~11_combout\,
	combout => \Selector78~12_combout\);

-- Location: LCCOMB_X17_Y12_N6
\Selector78~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~13_combout\ = (\Equal0~2_combout\ & ((fallo(31)) # (\Selector78~9_combout\ $ (!\Selector78~12_combout\)))) # (!\Equal0~2_combout\ & (((!\Selector78~9_combout\ & !\Selector78~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(31),
	datab => \Selector78~9_combout\,
	datac => \Equal0~2_combout\,
	datad => \Selector78~12_combout\,
	combout => \Selector78~13_combout\);

-- Location: LCCOMB_X18_Y12_N18
\Selector78~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~14_combout\ = (!\Selector78~16_combout\ & (\Selector78~13_combout\ & ((!\i[7]~98_combout\) # (!\WideOr0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~combout\,
	datab => \Selector78~16_combout\,
	datac => \Selector78~13_combout\,
	datad => \i[7]~98_combout\,
	combout => \Selector78~14_combout\);

-- Location: LCCOMB_X18_Y12_N20
\Selector74~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector74~1_combout\ = (!\Selector78~17_combout\ & ((\Selector78~14_combout\ & ((\estado.s2~regout\))) # (!\Selector78~14_combout\ & (\Selector74~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector78~17_combout\,
	datab => \Selector74~0_combout\,
	datac => \estado.s2~regout\,
	datad => \Selector78~14_combout\,
	combout => \Selector74~1_combout\);

-- Location: LCFF_X18_Y12_N21
\estado.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector74~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s2~regout\);

-- Location: LCCOMB_X17_Y9_N22
\Selector79~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~9_combout\ = (\estado.s2~regout\ & !\LessThan2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.s2~regout\,
	datad => \LessThan2~2_combout\,
	combout => \Selector79~9_combout\);

-- Location: LCCOMB_X19_Y11_N14
\Selector72~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector72~3_combout\ = (\Selector79~8_combout\ & (!fallo(31) & ((\Equal0~1_combout\) # (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Selector79~8_combout\,
	datac => fallo(31),
	datad => \Equal0~0_combout\,
	combout => \Selector72~3_combout\);

-- Location: LCCOMB_X19_Y11_N30
\Selector72~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector72~2_combout\ = (\Selector84~19_combout\ & ((\Selector84~21_combout\) # ((!\Selector72~3_combout\)))) # (!\Selector84~19_combout\ & (((\estado.s0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~21_combout\,
	datab => \Selector72~3_combout\,
	datac => \estado.s0~regout\,
	datad => \Selector84~19_combout\,
	combout => \Selector72~2_combout\);

-- Location: LCFF_X19_Y11_N31
\estado.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector72~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s0~regout\);

-- Location: LCCOMB_X18_Y9_N18
\Selector79~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~10_combout\ = (\estado.s0~regout\ & (\estado.s4~regout\ & ((\LessThan4~11_combout\)))) # (!\estado.s0~regout\ & (((\Selector79~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s4~regout\,
	datab => \estado.s0~regout\,
	datac => \Selector79~4_combout\,
	datad => \LessThan4~11_combout\,
	combout => \Selector79~10_combout\);

-- Location: LCCOMB_X17_Y10_N6
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!i(1) & (!i(2) & !i(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i(1),
	datac => i(2),
	datad => i(3),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X17_Y10_N28
\LessThan8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan8~0_combout\ = (!i(5) & (((!i(0) & \Mux13~0_combout\)) # (!i(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => i(5),
	datac => i(4),
	datad => \Mux13~0_combout\,
	combout => \LessThan8~0_combout\);

-- Location: LCCOMB_X18_Y9_N26
\Selector78~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~5_combout\ = (\estado.s8~regout\ & (((\LessThan6~0_combout\)))) # (!\estado.s8~regout\ & (!\estado.s12~regout\ & ((\LessThan8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s12~regout\,
	datab => \estado.s8~regout\,
	datac => \LessThan6~0_combout\,
	datad => \LessThan8~0_combout\,
	combout => \Selector78~5_combout\);

-- Location: LCCOMB_X18_Y9_N12
\Selector78~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~6_combout\ = (\Selector78~5_combout\) # ((\estado.s12~regout\ & (!\estado.s8~regout\ & \LessThan10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s12~regout\,
	datab => \estado.s8~regout\,
	datac => \LessThan10~1_combout\,
	datad => \Selector78~5_combout\,
	combout => \Selector78~6_combout\);

-- Location: LCCOMB_X18_Y9_N24
\Selector79~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~11_combout\ = (\LessThan4~12_combout\ & ((\Selector79~10_combout\) # ((\Selector79~6_combout\ & \Selector78~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~6_combout\,
	datab => \Selector79~10_combout\,
	datac => \LessThan4~12_combout\,
	datad => \Selector78~6_combout\,
	combout => \Selector79~11_combout\);

-- Location: LCCOMB_X18_Y12_N6
\Selector79~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~13_combout\ = (\Selector79~9_combout\) # ((!\Selector79~12_combout\ & (!i(31) & !\Selector79~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~12_combout\,
	datab => i(31),
	datac => \Selector79~9_combout\,
	datad => \Selector79~11_combout\,
	combout => \Selector79~13_combout\);

-- Location: LCCOMB_X18_Y12_N28
\Selector79~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~20_combout\ = (\Selector79~13_combout\) # ((\estado.s0~regout\ & (\Selector79~19_combout\ & \Selector79~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s0~regout\,
	datab => \Selector79~19_combout\,
	datac => \Selector79~18_combout\,
	datad => \Selector79~13_combout\,
	combout => \Selector79~20_combout\);

-- Location: LCCOMB_X18_Y12_N16
\Selector79~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~21_combout\ = (\estado.s6~regout\ & (((\estado.s7~regout\ & !\Selector79~20_combout\)) # (!\LessThan2~2_combout\))) # (!\estado.s6~regout\ & (((\estado.s7~regout\ & !\Selector79~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s6~regout\,
	datab => \LessThan2~2_combout\,
	datac => \estado.s7~regout\,
	datad => \Selector79~20_combout\,
	combout => \Selector79~21_combout\);

-- Location: LCFF_X18_Y12_N17
\estado.s7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector79~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s7~regout\);

-- Location: LCCOMB_X18_Y12_N24
\Selector78~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~17_combout\ = (\estado.s7~regout\ & (((!\Equal0~1_combout\ & !\Equal0~0_combout\)) # (!\LessThan3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \estado.s7~regout\,
	datad => \LessThan3~2_combout\,
	combout => \Selector78~17_combout\);

-- Location: LCCOMB_X17_Y12_N22
\Selector78~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~18_combout\ = (\estado.s6~regout\ & (!\Selector78~17_combout\ & (!\Selector78~16_combout\ & \Selector78~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s6~regout\,
	datab => \Selector78~17_combout\,
	datac => \Selector78~16_combout\,
	datad => \Selector78~13_combout\,
	combout => \Selector78~18_combout\);

-- Location: LCCOMB_X17_Y12_N24
\Selector78~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~19_combout\ = (\Selector78~15_combout\) # ((\Selector78~18_combout\ & ((!\WideOr0~combout\) # (!\i[7]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i[7]~98_combout\,
	datab => \WideOr0~combout\,
	datac => \Selector78~15_combout\,
	datad => \Selector78~18_combout\,
	combout => \Selector78~19_combout\);

-- Location: LCFF_X17_Y12_N25
\estado.s6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector78~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s6~regout\);

-- Location: LCCOMB_X18_Y12_N0
\Selector75~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector75~0_combout\ = (\estado.s3~regout\ & ((\LessThan2~2_combout\) # (!\estado.s6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s3~regout\,
	datac => \estado.s6~regout\,
	datad => \LessThan2~2_combout\,
	combout => \Selector75~0_combout\);

-- Location: LCCOMB_X18_Y12_N10
\Selector75~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector75~1_combout\ = (\Selector79~9_combout\ & (((\Selector75~0_combout\ & !\Selector79~20_combout\)) # (!\estado.s6~regout\))) # (!\Selector79~9_combout\ & (\Selector75~0_combout\ & ((!\Selector79~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~9_combout\,
	datab => \Selector75~0_combout\,
	datac => \estado.s6~regout\,
	datad => \Selector79~20_combout\,
	combout => \Selector75~1_combout\);

-- Location: LCFF_X18_Y12_N11
\estado.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector75~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s3~regout\);

-- Location: LCCOMB_X18_Y11_N8
\Selector80~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~9_combout\ = (\estado.s7~regout\) # ((\estado.s11~regout\) # ((\estado.s1~regout\) # (\estado.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s7~regout\,
	datab => \estado.s11~regout\,
	datac => \estado.s1~regout\,
	datad => \estado.s3~regout\,
	combout => \Selector80~9_combout\);

-- Location: LCCOMB_X18_Y11_N6
\Selector80~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~10_combout\ = (\estado.s5~regout\ & (((!\LessThan5~11_combout\) # (!\Equal0~2_combout\)))) # (!\estado.s5~regout\ & (\Selector80~9_combout\ & (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s5~regout\,
	datab => \Selector80~9_combout\,
	datac => \Equal0~2_combout\,
	datad => \LessThan5~11_combout\,
	combout => \Selector80~10_combout\);

-- Location: LCCOMB_X17_Y9_N24
\Selector84~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~4_combout\ = (!\estado.s6~regout\ & !\estado.s2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.s6~regout\,
	datad => \estado.s2~regout\,
	combout => \Selector84~4_combout\);

-- Location: LCCOMB_X17_Y9_N14
\Selector80~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~5_combout\ = (\estado.s0~regout\ & (!\estado.s4~regout\ & (!\Selector84~4_combout\ & \LessThan2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s0~regout\,
	datab => \estado.s4~regout\,
	datac => \Selector84~4_combout\,
	datad => \LessThan2~2_combout\,
	combout => \Selector80~5_combout\);

-- Location: LCCOMB_X16_Y9_N10
\Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = (\estado.s10~regout\ & ((i(31)) # ((\LessThan8~0_combout\ & \LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \estado.s10~regout\,
	datac => \LessThan8~0_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector5~2_combout\);

-- Location: LCCOMB_X17_Y9_N12
\Selector80~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~21_combout\ = (\Selector80~5_combout\) # ((\estado.s0~regout\ & (!\estado.s4~regout\ & \Selector5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s0~regout\,
	datab => \estado.s4~regout\,
	datac => \Selector80~5_combout\,
	datad => \Selector5~2_combout\,
	combout => \Selector80~21_combout\);

-- Location: LCCOMB_X16_Y9_N4
\Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\estado.s4~regout\ & ((i(31)) # ((\LessThan4~11_combout\ & \LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \estado.s4~regout\,
	datac => \LessThan4~11_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X17_Y9_N28
\Selector80~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~12_combout\ = (\estado.s0~regout\ & ((\Selector80~11_combout\) # ((\Selector5~0_combout\)))) # (!\estado.s0~regout\ & (((\LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s0~regout\,
	datab => \Selector80~11_combout\,
	datac => \Selector5~0_combout\,
	datad => \LessThan0~0_combout\,
	combout => \Selector80~12_combout\);

-- Location: LCCOMB_X17_Y12_N14
\Selector80~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~13_combout\ = (\Selector80~21_combout\) # ((\Selector80~12_combout\) # ((\Selector79~6_combout\ & \Selector6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~6_combout\,
	datab => \Selector6~2_combout\,
	datac => \Selector80~21_combout\,
	datad => \Selector80~12_combout\,
	combout => \Selector80~13_combout\);

-- Location: LCCOMB_X16_Y12_N2
\Selector80~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~7_combout\ = ((!fallo(2) & (!fallo(3) & \LessThan3~0_combout\))) # (!fallo(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(4),
	datab => fallo(2),
	datac => fallo(3),
	datad => \LessThan3~0_combout\,
	combout => \Selector80~7_combout\);

-- Location: LCCOMB_X16_Y12_N24
\Selector80~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~14_combout\ = (\estado.s11~regout\ & (!\estado.s1~regout\ & \Selector80~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s11~regout\,
	datab => \estado.s1~regout\,
	datad => \Selector80~7_combout\,
	combout => \Selector80~14_combout\);

-- Location: LCCOMB_X17_Y12_N4
\Selector80~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~16_combout\ = (!fallo(5) & (\LessThan5~7_combout\ & ((\Selector80~15_combout\) # (\Selector80~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector80~15_combout\,
	datab => \Selector80~14_combout\,
	datac => fallo(5),
	datad => \LessThan5~7_combout\,
	combout => \Selector80~16_combout\);

-- Location: LCCOMB_X18_Y11_N26
\Selector84~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~15_combout\ = (\estado.s7~regout\ & (((!\Equal0~1_combout\ & !\Equal0~0_combout\)))) # (!\estado.s7~regout\ & (((!\Equal0~1_combout\ & !\Equal0~0_combout\)) # (!\estado.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s7~regout\,
	datab => \estado.s3~regout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Selector84~15_combout\);

-- Location: LCCOMB_X18_Y11_N4
\Selector80~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~17_combout\ = (\Selector84~15_combout\ & (((!\estado.s11~regout\ & !\estado.s1~regout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s11~regout\,
	datab => \estado.s1~regout\,
	datac => \Equal0~2_combout\,
	datad => \Selector84~15_combout\,
	combout => \Selector80~17_combout\);

-- Location: LCCOMB_X17_Y12_N2
\Selector80~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~18_combout\ = (fallo(31)) # ((\Selector80~16_combout\) # (\Selector80~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => fallo(31),
	datac => \Selector80~16_combout\,
	datad => \Selector80~17_combout\,
	combout => \Selector80~18_combout\);

-- Location: LCCOMB_X17_Y12_N0
\Selector80~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~19_combout\ = (\Selector80~8_combout\) # ((\Selector80~10_combout\) # ((!\Selector80~18_combout\) # (!\Selector80~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector80~8_combout\,
	datab => \Selector80~10_combout\,
	datac => \Selector80~13_combout\,
	datad => \Selector80~18_combout\,
	combout => \Selector80~19_combout\);

-- Location: LCCOMB_X17_Y12_N8
\Selector76~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector76~1_combout\ = (\Selector80~4_combout\) # ((\Selector80~19_combout\ & (\Selector76~0_combout\)) # (!\Selector80~19_combout\ & ((\estado.s4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector76~0_combout\,
	datab => \Selector80~4_combout\,
	datac => \estado.s4~regout\,
	datad => \Selector80~19_combout\,
	combout => \Selector76~1_combout\);

-- Location: LCFF_X17_Y12_N9
\estado.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector76~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s4~regout\);

-- Location: LCCOMB_X17_Y9_N30
\Selector80~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~11_combout\ = (\Selector84~4_combout\ & (!\estado.s4~regout\ & (!\estado.s8~regout\ & !\estado.s10~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~4_combout\,
	datab => \estado.s4~regout\,
	datac => \estado.s8~regout\,
	datad => \estado.s10~regout\,
	combout => \Selector80~11_combout\);

-- Location: LCCOMB_X18_Y9_N28
\Selector79~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~19_combout\ = (\Selector80~11_combout\ & !\estado.s12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Selector80~11_combout\,
	datad => \estado.s12~regout\,
	combout => \Selector79~19_combout\);

-- Location: LCCOMB_X18_Y11_N2
\fallo[6]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[6]~96_combout\ = (!\Equal0~2_combout\ & (((\estado.s1~regout\) # (\estado.s5~regout\)) # (!\WideOr0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~2_combout\,
	datab => \estado.s1~regout\,
	datac => \estado.s5~regout\,
	datad => \Equal0~2_combout\,
	combout => \fallo[6]~96_combout\);

-- Location: LCCOMB_X18_Y9_N2
\fallo[6]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[6]~97_combout\ = (!\Selector5~1_combout\ & (!\fallo[6]~96_combout\ & ((\Selector79~19_combout\) # (\i[7]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datab => \Selector79~19_combout\,
	datac => \fallo[6]~96_combout\,
	datad => \i[7]~98_combout\,
	combout => \fallo[6]~97_combout\);

-- Location: LCFF_X19_Y10_N1
\fallo[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[0]~32_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(0));

-- Location: LCCOMB_X19_Y10_N2
\fallo[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[1]~34_combout\ = (fallo(1) & (!\fallo[0]~33\)) # (!fallo(1) & ((\fallo[0]~33\) # (GND)))
-- \fallo[1]~35\ = CARRY((!\fallo[0]~33\) # (!fallo(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(1),
	datad => VCC,
	cin => \fallo[0]~33\,
	combout => \fallo[1]~34_combout\,
	cout => \fallo[1]~35\);

-- Location: LCFF_X19_Y10_N3
\fallo[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[1]~34_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(1));

-- Location: LCCOMB_X19_Y10_N4
\fallo[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[2]~36_combout\ = (fallo(2) & (\fallo[1]~35\ $ (GND))) # (!fallo(2) & (!\fallo[1]~35\ & VCC))
-- \fallo[2]~37\ = CARRY((fallo(2) & !\fallo[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(2),
	datad => VCC,
	cin => \fallo[1]~35\,
	combout => \fallo[2]~36_combout\,
	cout => \fallo[2]~37\);

-- Location: LCFF_X19_Y10_N5
\fallo[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[2]~36_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(2));

-- Location: LCCOMB_X19_Y10_N8
\fallo[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[4]~40_combout\ = (fallo(4) & (\fallo[3]~39\ $ (GND))) # (!fallo(4) & (!\fallo[3]~39\ & VCC))
-- \fallo[4]~41\ = CARRY((fallo(4) & !\fallo[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(4),
	datad => VCC,
	cin => \fallo[3]~39\,
	combout => \fallo[4]~40_combout\,
	cout => \fallo[4]~41\);

-- Location: LCFF_X19_Y10_N9
\fallo[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[4]~40_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(4));

-- Location: LCCOMB_X19_Y10_N14
\fallo[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[7]~46_combout\ = (fallo(7) & (!\fallo[6]~45\)) # (!fallo(7) & ((\fallo[6]~45\) # (GND)))
-- \fallo[7]~47\ = CARRY((!\fallo[6]~45\) # (!fallo(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(7),
	datad => VCC,
	cin => \fallo[6]~45\,
	combout => \fallo[7]~46_combout\,
	cout => \fallo[7]~47\);

-- Location: LCFF_X19_Y10_N15
\fallo[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[7]~46_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(7));

-- Location: LCCOMB_X19_Y10_N18
\fallo[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[9]~50_combout\ = (fallo(9) & (!\fallo[8]~49\)) # (!fallo(9) & ((\fallo[8]~49\) # (GND)))
-- \fallo[9]~51\ = CARRY((!\fallo[8]~49\) # (!fallo(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(9),
	datad => VCC,
	cin => \fallo[8]~49\,
	combout => \fallo[9]~50_combout\,
	cout => \fallo[9]~51\);

-- Location: LCFF_X19_Y10_N19
\fallo[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[9]~50_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(9));

-- Location: LCCOMB_X19_Y10_N22
\fallo[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[11]~54_combout\ = (fallo(11) & (!\fallo[10]~53\)) # (!fallo(11) & ((\fallo[10]~53\) # (GND)))
-- \fallo[11]~55\ = CARRY((!\fallo[10]~53\) # (!fallo(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(11),
	datad => VCC,
	cin => \fallo[10]~53\,
	combout => \fallo[11]~54_combout\,
	cout => \fallo[11]~55\);

-- Location: LCFF_X19_Y10_N23
\fallo[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[11]~54_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(11));

-- Location: LCCOMB_X19_Y10_N26
\fallo[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[13]~58_combout\ = (fallo(13) & (!\fallo[12]~57\)) # (!fallo(13) & ((\fallo[12]~57\) # (GND)))
-- \fallo[13]~59\ = CARRY((!\fallo[12]~57\) # (!fallo(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(13),
	datad => VCC,
	cin => \fallo[12]~57\,
	combout => \fallo[13]~58_combout\,
	cout => \fallo[13]~59\);

-- Location: LCFF_X19_Y10_N27
\fallo[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[13]~58_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(13));

-- Location: LCCOMB_X19_Y10_N28
\fallo[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[14]~60_combout\ = (fallo(14) & (\fallo[13]~59\ $ (GND))) # (!fallo(14) & (!\fallo[13]~59\ & VCC))
-- \fallo[14]~61\ = CARRY((fallo(14) & !\fallo[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(14),
	datad => VCC,
	cin => \fallo[13]~59\,
	combout => \fallo[14]~60_combout\,
	cout => \fallo[14]~61\);

-- Location: LCFF_X19_Y10_N29
\fallo[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[14]~60_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(14));

-- Location: LCCOMB_X19_Y10_N30
\fallo[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[15]~62_combout\ = (fallo(15) & (!\fallo[14]~61\)) # (!fallo(15) & ((\fallo[14]~61\) # (GND)))
-- \fallo[15]~63\ = CARRY((!\fallo[14]~61\) # (!fallo(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(15),
	datad => VCC,
	cin => \fallo[14]~61\,
	combout => \fallo[15]~62_combout\,
	cout => \fallo[15]~63\);

-- Location: LCFF_X19_Y10_N31
\fallo[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[15]~62_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(15));

-- Location: LCCOMB_X19_Y9_N0
\fallo[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[16]~64_combout\ = (fallo(16) & (\fallo[15]~63\ $ (GND))) # (!fallo(16) & (!\fallo[15]~63\ & VCC))
-- \fallo[16]~65\ = CARRY((fallo(16) & !\fallo[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(16),
	datad => VCC,
	cin => \fallo[15]~63\,
	combout => \fallo[16]~64_combout\,
	cout => \fallo[16]~65\);

-- Location: LCFF_X19_Y9_N1
\fallo[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[16]~64_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(16));

-- Location: LCCOMB_X19_Y9_N2
\fallo[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[17]~66_combout\ = (fallo(17) & (!\fallo[16]~65\)) # (!fallo(17) & ((\fallo[16]~65\) # (GND)))
-- \fallo[17]~67\ = CARRY((!\fallo[16]~65\) # (!fallo(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(17),
	datad => VCC,
	cin => \fallo[16]~65\,
	combout => \fallo[17]~66_combout\,
	cout => \fallo[17]~67\);

-- Location: LCFF_X19_Y9_N3
\fallo[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[17]~66_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(17));

-- Location: LCCOMB_X19_Y9_N4
\fallo[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[18]~68_combout\ = (fallo(18) & (\fallo[17]~67\ $ (GND))) # (!fallo(18) & (!\fallo[17]~67\ & VCC))
-- \fallo[18]~69\ = CARRY((fallo(18) & !\fallo[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(18),
	datad => VCC,
	cin => \fallo[17]~67\,
	combout => \fallo[18]~68_combout\,
	cout => \fallo[18]~69\);

-- Location: LCFF_X19_Y9_N5
\fallo[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[18]~68_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(18));

-- Location: LCCOMB_X19_Y9_N8
\fallo[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[20]~72_combout\ = (fallo(20) & (\fallo[19]~71\ $ (GND))) # (!fallo(20) & (!\fallo[19]~71\ & VCC))
-- \fallo[20]~73\ = CARRY((fallo(20) & !\fallo[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(20),
	datad => VCC,
	cin => \fallo[19]~71\,
	combout => \fallo[20]~72_combout\,
	cout => \fallo[20]~73\);

-- Location: LCFF_X19_Y9_N9
\fallo[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[20]~72_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(20));

-- Location: LCCOMB_X19_Y9_N14
\fallo[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[23]~78_combout\ = (fallo(23) & (!\fallo[22]~77\)) # (!fallo(23) & ((\fallo[22]~77\) # (GND)))
-- \fallo[23]~79\ = CARRY((!\fallo[22]~77\) # (!fallo(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(23),
	datad => VCC,
	cin => \fallo[22]~77\,
	combout => \fallo[23]~78_combout\,
	cout => \fallo[23]~79\);

-- Location: LCFF_X19_Y9_N15
\fallo[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[23]~78_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(23));

-- Location: LCCOMB_X19_Y9_N18
\fallo[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[25]~82_combout\ = (fallo(25) & (!\fallo[24]~81\)) # (!fallo(25) & ((\fallo[24]~81\) # (GND)))
-- \fallo[25]~83\ = CARRY((!\fallo[24]~81\) # (!fallo(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(25),
	datad => VCC,
	cin => \fallo[24]~81\,
	combout => \fallo[25]~82_combout\,
	cout => \fallo[25]~83\);

-- Location: LCFF_X19_Y9_N19
\fallo[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[25]~82_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(25));

-- Location: LCCOMB_X19_Y9_N22
\fallo[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[27]~86_combout\ = (fallo(27) & (!\fallo[26]~85\)) # (!fallo(27) & ((\fallo[26]~85\) # (GND)))
-- \fallo[27]~87\ = CARRY((!\fallo[26]~85\) # (!fallo(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(27),
	datad => VCC,
	cin => \fallo[26]~85\,
	combout => \fallo[27]~86_combout\,
	cout => \fallo[27]~87\);

-- Location: LCFF_X19_Y9_N23
\fallo[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[27]~86_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(27));

-- Location: LCCOMB_X19_Y9_N26
\fallo[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[29]~90_combout\ = (fallo(29) & (!\fallo[28]~89\)) # (!fallo(29) & ((\fallo[28]~89\) # (GND)))
-- \fallo[29]~91\ = CARRY((!\fallo[28]~89\) # (!fallo(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(29),
	datad => VCC,
	cin => \fallo[28]~89\,
	combout => \fallo[29]~90_combout\,
	cout => \fallo[29]~91\);

-- Location: LCFF_X19_Y9_N27
\fallo[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[29]~90_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(29));

-- Location: LCCOMB_X19_Y9_N28
\fallo[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[30]~92_combout\ = (fallo(30) & (\fallo[29]~91\ $ (GND))) # (!fallo(30) & (!\fallo[29]~91\ & VCC))
-- \fallo[30]~93\ = CARRY((fallo(30) & !\fallo[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => fallo(30),
	datad => VCC,
	cin => \fallo[29]~91\,
	combout => \fallo[30]~92_combout\,
	cout => \fallo[30]~93\);

-- Location: LCFF_X19_Y9_N29
\fallo[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[30]~92_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(30));

-- Location: LCCOMB_X19_Y9_N30
\fallo[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \fallo[31]~94_combout\ = \fallo[30]~93\ $ (fallo(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => fallo(31),
	cin => \fallo[30]~93\,
	combout => \fallo[31]~94_combout\);

-- Location: LCFF_X19_Y9_N31
\fallo[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \fallo[31]~94_combout\,
	sclr => \WideOr0~combout\,
	ena => \fallo[6]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => fallo(31));

-- Location: LCCOMB_X19_Y12_N16
\LessThan9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan9~1_combout\ = (fallo(31)) # ((\LessThan9~0_combout\ & (\Selector80~7_combout\ & \LessThan5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan9~0_combout\,
	datab => fallo(31),
	datac => \Selector80~7_combout\,
	datad => \LessThan5~4_combout\,
	combout => \LessThan9~1_combout\);

-- Location: LCCOMB_X19_Y11_N18
\Selector82~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector82~0_combout\ = (\estado.s11~regout\ & (\Equal0~2_combout\ & ((\estado.s10~regout\) # (!\LessThan9~1_combout\)))) # (!\estado.s11~regout\ & (\estado.s10~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s10~regout\,
	datab => \estado.s11~regout\,
	datac => \LessThan9~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Selector82~0_combout\);

-- Location: LCCOMB_X19_Y11_N16
\Selector84~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~21_combout\ = (\estado.s11~regout\ & (((!\Equal0~1_combout\ & !\Equal0~0_combout\)) # (!\LessThan9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s11~regout\,
	datab => \Equal0~1_combout\,
	datac => \LessThan9~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Selector84~21_combout\);

-- Location: LCCOMB_X19_Y11_N12
\Selector82~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector82~2_combout\ = (\Selector84~21_combout\ & (((\Selector82~0_combout\)))) # (!\Selector84~21_combout\ & ((\Selector84~19_combout\ & (\Selector82~1_combout\)) # (!\Selector84~19_combout\ & ((\Selector82~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector82~1_combout\,
	datab => \Selector82~0_combout\,
	datac => \Selector84~21_combout\,
	datad => \Selector84~19_combout\,
	combout => \Selector82~2_combout\);

-- Location: LCFF_X19_Y11_N13
\estado.s10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector82~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s10~regout\);

-- Location: LCCOMB_X16_Y9_N22
\Selector84~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~8_combout\ = (!i(31) & (\estado.s10~regout\ & ((!\LessThan4~12_combout\) # (!\LessThan8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(31),
	datab => \estado.s10~regout\,
	datac => \LessThan8~0_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector84~8_combout\);

-- Location: LCCOMB_X16_Y9_N0
\Selector84~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~9_combout\ = (!\Selector84~6_combout\ & (!\Selector84~8_combout\ & (!\Selector84~5_combout\ & !\Selector84~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~6_combout\,
	datab => \Selector84~8_combout\,
	datac => \Selector84~5_combout\,
	datad => \Selector84~7_combout\,
	combout => \Selector84~9_combout\);

-- Location: LCCOMB_X16_Y12_N10
\Selector84~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~17_combout\ = (\estado.s9~regout\ & ((\LessThan3~1_combout\) # (!fallo(5)))) # (!\estado.s9~regout\ & (!fallo(5) & \LessThan3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.s9~regout\,
	datac => fallo(5),
	datad => \LessThan3~1_combout\,
	combout => \Selector84~17_combout\);

-- Location: LCCOMB_X16_Y12_N22
\Selector84~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~22_combout\ = (\estado.s5~regout\ & ((\LessThan5~8_combout\) # ((!fallo(5))))) # (!\estado.s5~regout\ & (((\Selector84~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~8_combout\,
	datab => fallo(5),
	datac => \estado.s5~regout\,
	datad => \Selector84~17_combout\,
	combout => \Selector84~22_combout\);

-- Location: LCCOMB_X19_Y11_N22
\Selector84~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~16_combout\ = (\Selector84~15_combout\ & (((!\estado.s5~regout\ & !\estado.s9~regout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s5~regout\,
	datab => \estado.s9~regout\,
	datac => \Equal0~2_combout\,
	datad => \Selector84~15_combout\,
	combout => \Selector84~16_combout\);

-- Location: LCCOMB_X19_Y11_N8
\Selector84~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~18_combout\ = (fallo(31)) # ((\Selector84~16_combout\) # ((\LessThan5~7_combout\ & \Selector84~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(31),
	datab => \LessThan5~7_combout\,
	datac => \Selector84~22_combout\,
	datad => \Selector84~16_combout\,
	combout => \Selector84~18_combout\);

-- Location: LCCOMB_X19_Y11_N26
\Selector84~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~11_combout\ = (!\Equal0~1_combout\ & (!\Equal0~0_combout\ & ((\Selector84~10_combout\) # (\estado.s5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~10_combout\,
	datab => \Equal0~1_combout\,
	datac => \estado.s5~regout\,
	datad => \Equal0~0_combout\,
	combout => \Selector84~11_combout\);

-- Location: LCCOMB_X19_Y11_N28
\Selector84~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~12_combout\ = (\Selector84~21_combout\) # ((\Selector84~11_combout\) # ((!fallo(31) & \Selector79~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => fallo(31),
	datab => \Selector79~8_combout\,
	datac => \Selector84~21_combout\,
	datad => \Selector84~11_combout\,
	combout => \Selector84~12_combout\);

-- Location: LCCOMB_X19_Y11_N2
\Selector84~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~19_combout\ = (((\Selector84~12_combout\) # (!\Selector84~18_combout\)) # (!\Selector84~9_combout\)) # (!\Selector84~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~14_combout\,
	datab => \Selector84~9_combout\,
	datac => \Selector84~18_combout\,
	datad => \Selector84~12_combout\,
	combout => \Selector84~19_combout\);

-- Location: LCCOMB_X19_Y11_N6
\Selector73~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector73~0_combout\ = (\Selector84~19_combout\ & (!\Selector84~21_combout\ & (\Selector84~7_combout\))) # (!\Selector84~19_combout\ & (((\estado.s1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector84~21_combout\,
	datab => \Selector84~7_combout\,
	datac => \estado.s1~regout\,
	datad => \Selector84~19_combout\,
	combout => \Selector73~0_combout\);

-- Location: LCFF_X19_Y11_N7
\estado.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector73~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.s1~regout\);

-- Location: LCCOMB_X19_Y12_N26
\WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr0~2_combout\ = (!\estado.s3~regout\ & (!\estado.s9~regout\ & (!\estado.s7~regout\ & !\estado.s11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s3~regout\,
	datab => \estado.s9~regout\,
	datac => \estado.s7~regout\,
	datad => \estado.s11~regout\,
	combout => \WideOr0~2_combout\);

-- Location: LCCOMB_X19_Y12_N2
WideOr0 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr0~combout\ = (!\estado.s1~regout\ & (!\estado.s5~regout\ & \WideOr0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.s1~regout\,
	datac => \estado.s5~regout\,
	datad => \WideOr0~2_combout\,
	combout => \WideOr0~combout\);

-- Location: LCFF_X15_Y10_N15
\i[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[7]~46_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(7));

-- Location: LCCOMB_X15_Y10_N18
\i[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[9]~50_combout\ = (i(9) & (!\i[8]~49\)) # (!i(9) & ((\i[8]~49\) # (GND)))
-- \i[9]~51\ = CARRY((!\i[8]~49\) # (!i(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(9),
	datad => VCC,
	cin => \i[8]~49\,
	combout => \i[9]~50_combout\,
	cout => \i[9]~51\);

-- Location: LCFF_X15_Y10_N19
\i[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[9]~50_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(9));

-- Location: LCCOMB_X15_Y10_N22
\i[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[11]~54_combout\ = (i(11) & (!\i[10]~53\)) # (!i(11) & ((\i[10]~53\) # (GND)))
-- \i[11]~55\ = CARRY((!\i[10]~53\) # (!i(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(11),
	datad => VCC,
	cin => \i[10]~53\,
	combout => \i[11]~54_combout\,
	cout => \i[11]~55\);

-- Location: LCFF_X15_Y10_N23
\i[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[11]~54_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(11));

-- Location: LCCOMB_X15_Y10_N26
\i[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[13]~58_combout\ = (i(13) & (!\i[12]~57\)) # (!i(13) & ((\i[12]~57\) # (GND)))
-- \i[13]~59\ = CARRY((!\i[12]~57\) # (!i(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(13),
	datad => VCC,
	cin => \i[12]~57\,
	combout => \i[13]~58_combout\,
	cout => \i[13]~59\);

-- Location: LCFF_X15_Y10_N27
\i[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[13]~58_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(13));

-- Location: LCCOMB_X15_Y10_N28
\i[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[14]~60_combout\ = (i(14) & (\i[13]~59\ $ (GND))) # (!i(14) & (!\i[13]~59\ & VCC))
-- \i[14]~61\ = CARRY((i(14) & !\i[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(14),
	datad => VCC,
	cin => \i[13]~59\,
	combout => \i[14]~60_combout\,
	cout => \i[14]~61\);

-- Location: LCFF_X15_Y10_N29
\i[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[14]~60_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(14));

-- Location: LCCOMB_X15_Y10_N30
\i[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[15]~62_combout\ = (i(15) & (!\i[14]~61\)) # (!i(15) & ((\i[14]~61\) # (GND)))
-- \i[15]~63\ = CARRY((!\i[14]~61\) # (!i(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(15),
	datad => VCC,
	cin => \i[14]~61\,
	combout => \i[15]~62_combout\,
	cout => \i[15]~63\);

-- Location: LCFF_X15_Y10_N31
\i[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[15]~62_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(15));

-- Location: LCCOMB_X15_Y9_N0
\i[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[16]~64_combout\ = (i(16) & (\i[15]~63\ $ (GND))) # (!i(16) & (!\i[15]~63\ & VCC))
-- \i[16]~65\ = CARRY((i(16) & !\i[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(16),
	datad => VCC,
	cin => \i[15]~63\,
	combout => \i[16]~64_combout\,
	cout => \i[16]~65\);

-- Location: LCFF_X15_Y9_N1
\i[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[16]~64_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(16));

-- Location: LCCOMB_X15_Y9_N2
\i[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[17]~66_combout\ = (i(17) & (!\i[16]~65\)) # (!i(17) & ((\i[16]~65\) # (GND)))
-- \i[17]~67\ = CARRY((!\i[16]~65\) # (!i(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(17),
	datad => VCC,
	cin => \i[16]~65\,
	combout => \i[17]~66_combout\,
	cout => \i[17]~67\);

-- Location: LCFF_X15_Y9_N3
\i[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[17]~66_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(17));

-- Location: LCCOMB_X15_Y9_N4
\i[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[18]~68_combout\ = (i(18) & (\i[17]~67\ $ (GND))) # (!i(18) & (!\i[17]~67\ & VCC))
-- \i[18]~69\ = CARRY((i(18) & !\i[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(18),
	datad => VCC,
	cin => \i[17]~67\,
	combout => \i[18]~68_combout\,
	cout => \i[18]~69\);

-- Location: LCFF_X15_Y9_N5
\i[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[18]~68_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(18));

-- Location: LCCOMB_X15_Y9_N8
\i[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[20]~72_combout\ = (i(20) & (\i[19]~71\ $ (GND))) # (!i(20) & (!\i[19]~71\ & VCC))
-- \i[20]~73\ = CARRY((i(20) & !\i[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(20),
	datad => VCC,
	cin => \i[19]~71\,
	combout => \i[20]~72_combout\,
	cout => \i[20]~73\);

-- Location: LCFF_X15_Y9_N9
\i[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[20]~72_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(20));

-- Location: LCCOMB_X15_Y9_N14
\i[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[23]~78_combout\ = (i(23) & (!\i[22]~77\)) # (!i(23) & ((\i[22]~77\) # (GND)))
-- \i[23]~79\ = CARRY((!\i[22]~77\) # (!i(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(23),
	datad => VCC,
	cin => \i[22]~77\,
	combout => \i[23]~78_combout\,
	cout => \i[23]~79\);

-- Location: LCFF_X15_Y9_N15
\i[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[23]~78_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(23));

-- Location: LCCOMB_X15_Y9_N18
\i[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[25]~82_combout\ = (i(25) & (!\i[24]~81\)) # (!i(25) & ((\i[24]~81\) # (GND)))
-- \i[25]~83\ = CARRY((!\i[24]~81\) # (!i(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(25),
	datad => VCC,
	cin => \i[24]~81\,
	combout => \i[25]~82_combout\,
	cout => \i[25]~83\);

-- Location: LCFF_X15_Y9_N19
\i[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[25]~82_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(25));

-- Location: LCCOMB_X15_Y9_N22
\i[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[27]~86_combout\ = (i(27) & (!\i[26]~85\)) # (!i(27) & ((\i[26]~85\) # (GND)))
-- \i[27]~87\ = CARRY((!\i[26]~85\) # (!i(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(27),
	datad => VCC,
	cin => \i[26]~85\,
	combout => \i[27]~86_combout\,
	cout => \i[27]~87\);

-- Location: LCFF_X15_Y9_N23
\i[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[27]~86_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(27));

-- Location: LCCOMB_X15_Y9_N26
\i[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[29]~90_combout\ = (i(29) & (!\i[28]~89\)) # (!i(29) & ((\i[28]~89\) # (GND)))
-- \i[29]~91\ = CARRY((!\i[28]~89\) # (!i(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(29),
	datad => VCC,
	cin => \i[28]~89\,
	combout => \i[29]~90_combout\,
	cout => \i[29]~91\);

-- Location: LCFF_X15_Y9_N27
\i[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[29]~90_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(29));

-- Location: LCCOMB_X15_Y9_N28
\i[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[30]~92_combout\ = (i(30) & (\i[29]~91\ $ (GND))) # (!i(30) & (!\i[29]~91\ & VCC))
-- \i[30]~93\ = CARRY((i(30) & !\i[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(30),
	datad => VCC,
	cin => \i[29]~91\,
	combout => \i[30]~92_combout\,
	cout => \i[30]~93\);

-- Location: LCFF_X15_Y9_N29
\i[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[30]~92_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(30));

-- Location: LCCOMB_X15_Y9_N30
\i[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[31]~94_combout\ = \i[30]~93\ $ (i(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => i(31),
	cin => \i[30]~93\,
	combout => \i[31]~94_combout\);

-- Location: LCFF_X15_Y9_N31
\i[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[31]~94_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(31));

-- Location: LCCOMB_X17_Y9_N4
\Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (\estado.s8~regout\ & ((i(31)) # ((\LessThan6~0_combout\ & \LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s8~regout\,
	datab => i(31),
	datac => \LessThan6~0_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X18_Y9_N14
\i[7]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[7]~97_combout\ = (\i[7]~96_combout\ & ((i(31)) # ((\LessThan4~12_combout\ & \Selector78~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i[7]~96_combout\,
	datab => i(31),
	datac => \LessThan4~12_combout\,
	datad => \Selector78~6_combout\,
	combout => \i[7]~97_combout\);

-- Location: LCCOMB_X18_Y9_N0
\Selector80~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~6_combout\ = (!\Selector80~5_combout\ & ((\estado.s0~regout\ & ((!\Selector5~0_combout\))) # (!\estado.s0~regout\ & (!\LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s0~regout\,
	datab => \LessThan0~0_combout\,
	datac => \Selector5~0_combout\,
	datad => \Selector80~5_combout\,
	combout => \Selector80~6_combout\);

-- Location: LCCOMB_X18_Y9_N6
\i[7]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[7]~98_combout\ = (!\i[7]~97_combout\ & (\Selector80~6_combout\ & ((!\Selector6~2_combout\) # (!\Selector79~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector79~6_combout\,
	datab => \Selector6~2_combout\,
	datac => \i[7]~97_combout\,
	datad => \Selector80~6_combout\,
	combout => \i[7]~98_combout\);

-- Location: LCFF_X17_Y10_N13
\i[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	sdata => \i[0]~32_combout\,
	sclr => \i[7]~98_combout\,
	sload => VCC,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(0));

-- Location: LCCOMB_X15_Y10_N2
\i[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[1]~34_combout\ = (i(1) & (!\i[0]~33\)) # (!i(1) & ((\i[0]~33\) # (GND)))
-- \i[1]~35\ = CARRY((!\i[0]~33\) # (!i(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(1),
	datad => VCC,
	cin => \i[0]~33\,
	combout => \i[1]~34_combout\,
	cout => \i[1]~35\);

-- Location: LCFF_X15_Y10_N3
\i[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[1]~34_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(1));

-- Location: LCCOMB_X15_Y10_N4
\i[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \i[2]~36_combout\ = (i(2) & (\i[1]~35\ $ (GND))) # (!i(2) & (!\i[1]~35\ & VCC))
-- \i[2]~37\ = CARRY((i(2) & !\i[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => i(2),
	datad => VCC,
	cin => \i[1]~35\,
	combout => \i[2]~36_combout\,
	cout => \i[2]~37\);

-- Location: LCFF_X15_Y10_N5
\i[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[2]~36_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(2));

-- Location: LCFF_X15_Y10_N9
\i[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \i[4]~40_combout\,
	sclr => \i[7]~98_combout\,
	ena => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => i(4));

-- Location: LCCOMB_X13_Y9_N26
\Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (!i(4) & (!i(3) & ((i(1)) # (i(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(4),
	datac => i(3),
	datad => i(2),
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X14_Y9_N14
\Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (i(1) & ((i(3) & ((i(2)))) # (!i(3) & ((!i(2)) # (!i(4)))))) # (!i(1) & (i(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(3),
	datac => i(1),
	datad => i(2),
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X14_Y9_N0
\Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (i(4) & (i(3) & (!i(1) & i(2)))) # (!i(4) & (!i(2) & (i(3) $ (i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(3),
	datac => i(1),
	datad => i(2),
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X14_Y9_N4
\Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (i(0) & (((i(5)) # (\Mux28~1_combout\)))) # (!i(0) & (\Mux28~2_combout\ & (!i(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => \Mux28~2_combout\,
	datac => i(5),
	datad => \Mux28~1_combout\,
	combout => \Mux28~3_combout\);

-- Location: LCCOMB_X13_Y9_N16
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (!i(4) & ((i(1) & (!i(3) & !i(2))) # (!i(1) & ((i(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(4),
	datac => i(3),
	datad => i(2),
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X14_Y9_N22
\Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = (i(5) & ((\Mux28~3_combout\ & (\Mux28~4_combout\)) # (!\Mux28~3_combout\ & ((\Mux28~0_combout\))))) # (!i(5) & (((\Mux28~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux28~4_combout\,
	datac => \Mux28~3_combout\,
	datad => \Mux28~0_combout\,
	combout => \Mux28~5_combout\);

-- Location: LCCOMB_X15_Y11_N2
\Selector6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~8_combout\ = (dato_tx(1) & ((\Selector84~5_combout\) # ((\Mux28~5_combout\ & \Selector6~2_combout\)))) # (!dato_tx(1) & (\Mux28~5_combout\ & ((\Selector6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dato_tx(1),
	datab => \Mux28~5_combout\,
	datac => \Selector84~5_combout\,
	datad => \Selector6~2_combout\,
	combout => \Selector6~8_combout\);

-- Location: LCCOMB_X16_Y10_N12
\Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~3_combout\ = (\estado.s12~regout\ & ((i(31)) # ((\LessThan10~1_combout\ & \LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s12~regout\,
	datab => i(31),
	datac => \LessThan10~1_combout\,
	datad => \LessThan4~12_combout\,
	combout => \Selector6~3_combout\);

-- Location: LCCOMB_X21_Y10_N30
\Mux42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (i(5) & ((i(4)) # ((i(2) & i(1))))) # (!i(5) & (((i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(2),
	datac => i(1),
	datad => i(5),
	combout => \Mux42~0_combout\);

-- Location: LCCOMB_X21_Y10_N4
\Mux42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux42~1_combout\ = (i(5)) # ((i(4) & (i(2) & !i(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(2),
	datac => i(1),
	datad => i(5),
	combout => \Mux42~1_combout\);

-- Location: LCCOMB_X21_Y10_N24
\Mux42~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux42~3_combout\ = (i(0) & (!\Mux42~1_combout\ & (\Mux42~0_combout\ $ (i(4))))) # (!i(0) & (\Mux42~0_combout\ & (\Mux42~1_combout\ $ (i(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => \Mux42~0_combout\,
	datac => \Mux42~1_combout\,
	datad => i(4),
	combout => \Mux42~3_combout\);

-- Location: LCCOMB_X21_Y10_N18
\Mux42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux42~2_combout\ = (i(0) & (\Mux42~0_combout\ $ (((!\Mux42~1_combout\ & !i(4)))))) # (!i(0) & ((\Mux42~1_combout\ & ((i(4)))) # (!\Mux42~1_combout\ & (\Mux42~0_combout\ & !i(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => \Mux42~0_combout\,
	datac => \Mux42~1_combout\,
	datad => i(4),
	combout => \Mux42~2_combout\);

-- Location: LCCOMB_X21_Y10_N2
\Mux42~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux42~4_combout\ = (i(3) & (\Mux42~3_combout\ & !\Mux42~2_combout\)) # (!i(3) & (\Mux42~3_combout\ $ (!\Mux42~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datac => \Mux42~3_combout\,
	datad => \Mux42~2_combout\,
	combout => \Mux42~4_combout\);

-- Location: LCCOMB_X15_Y11_N4
\Selector6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~7_combout\ = (dato_tx(1) & ((\Selector80~4_combout\) # ((\Selector6~3_combout\ & \Mux42~4_combout\)))) # (!dato_tx(1) & (\Selector6~3_combout\ & ((\Mux42~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dato_tx(1),
	datab => \Selector6~3_combout\,
	datac => \Selector80~4_combout\,
	datad => \Mux42~4_combout\,
	combout => \Selector6~7_combout\);

-- Location: LCCOMB_X14_Y10_N14
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (i(2) & ((i(5)) # (i(4) $ (!i(1))))) # (!i(2) & ((i(4)) # ((i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(4),
	datac => i(5),
	datad => i(1),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X14_Y10_N4
\Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (i(2) & (((!i(5) & i(4))) # (!i(1)))) # (!i(2) & ((i(5)) # ((i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(5),
	datac => i(4),
	datad => i(1),
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X14_Y10_N10
\Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (i(4) & (!i(2) & ((!i(1)) # (!i(5))))) # (!i(4) & (i(2) $ (i(5) $ (i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(5),
	datac => i(4),
	datad => i(1),
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X14_Y10_N16
\Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (i(0) & ((\Mux16~1_combout\) # ((i(3))))) # (!i(0) & (((!i(3) & \Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => \Mux16~1_combout\,
	datac => i(3),
	datad => \Mux16~2_combout\,
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X14_Y10_N18
\Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (i(5) & (!i(4) & ((i(1)) # (!i(2))))) # (!i(5) & (i(1) $ (((i(2) & !i(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(4),
	datac => i(5),
	datad => i(1),
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X14_Y10_N0
\Mux16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~5_combout\ = (i(3) & ((\Mux16~3_combout\ & ((\Mux16~4_combout\))) # (!\Mux16~3_combout\ & (!\Mux16~0_combout\)))) # (!i(3) & (((\Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => \Mux16~0_combout\,
	datac => \Mux16~3_combout\,
	datad => \Mux16~4_combout\,
	combout => \Mux16~5_combout\);

-- Location: LCCOMB_X15_Y11_N28
\Selector6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~9_combout\ = (dato_tx(1) & ((\Selector84~6_combout\) # ((\Mux16~5_combout\ & \Selector5~0_combout\)))) # (!dato_tx(1) & (\Mux16~5_combout\ & (\Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dato_tx(1),
	datab => \Mux16~5_combout\,
	datac => \Selector5~0_combout\,
	datad => \Selector84~6_combout\,
	combout => \Selector6~9_combout\);

-- Location: LCCOMB_X17_Y11_N30
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (i(2) & (!i(0) & ((!i(1)) # (!i(3))))) # (!i(2) & (!i(3) & ((i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X16_Y11_N16
\Selector6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~11_combout\ = (\Selector6~10_combout\) # ((\estado.s2~regout\ & \Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~10_combout\,
	datac => \estado.s2~regout\,
	datad => \Mux9~0_combout\,
	combout => \Selector6~11_combout\);

-- Location: LCCOMB_X16_Y11_N6
\Selector6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~12_combout\ = (\LessThan2~2_combout\ & (((\Selector6~11_combout\)))) # (!\LessThan2~2_combout\ & (dato_tx(1) & (!\Selector84~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dato_tx(1),
	datab => \Selector84~4_combout\,
	datac => \Selector6~11_combout\,
	datad => \LessThan2~2_combout\,
	combout => \Selector6~12_combout\);

-- Location: LCCOMB_X15_Y11_N26
\Selector6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~13_combout\ = (\Selector6~9_combout\) # ((\Selector6~12_combout\) # ((!\WideOr0~combout\ & dato_tx(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~combout\,
	datab => \Selector6~9_combout\,
	datac => dato_tx(1),
	datad => \Selector6~12_combout\,
	combout => \Selector6~13_combout\);

-- Location: LCCOMB_X15_Y11_N20
\Selector6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~14_combout\ = (\Selector6~6_combout\) # ((\Selector6~8_combout\) # ((\Selector6~7_combout\) # (\Selector6~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~6_combout\,
	datab => \Selector6~8_combout\,
	datac => \Selector6~7_combout\,
	datad => \Selector6~13_combout\,
	combout => \Selector6~14_combout\);

-- Location: LCFF_X15_Y11_N21
\dato_tx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector6~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(1));

-- Location: LCCOMB_X21_Y10_N14
\Mux41~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux41~2_combout\ = (i(3) & ((i(2) & (i(1) & !i(0))) # (!i(2) & (!i(1))))) # (!i(3) & ((i(2)) # ((i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux41~2_combout\);

-- Location: LCCOMB_X21_Y10_N22
\Mux41~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux41~1_combout\ = (i(1) & ((i(2) & ((!i(0)))) # (!i(2) & (!i(3) & i(0))))) # (!i(1) & (i(3) & ((i(2)) # (!i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux41~1_combout\);

-- Location: LCCOMB_X21_Y10_N20
\Mux41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux41~0_combout\ = (i(3) & (((!i(2) & i(0))) # (!i(1)))) # (!i(3) & (i(2) $ (((i(1) & !i(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux41~0_combout\);

-- Location: LCCOMB_X21_Y10_N8
\Selector5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~7_combout\ = (!i(4) & ((i(5) & ((\Mux41~0_combout\))) # (!i(5) & (!\Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux41~1_combout\,
	datac => \Mux41~0_combout\,
	datad => i(4),
	combout => \Selector5~7_combout\);

-- Location: LCCOMB_X21_Y10_N12
\Selector5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~8_combout\ = (\Selector5~7_combout\) # ((!i(5) & (\Mux41~2_combout\ & i(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux41~2_combout\,
	datac => \Selector5~7_combout\,
	datad => i(4),
	combout => \Selector5~8_combout\);

-- Location: LCCOMB_X14_Y9_N26
\Selector5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~10_combout\ = (\Selector5~9_combout\ & ((\LessThan2~2_combout\) # ((\Selector5~8_combout\ & \Selector6~3_combout\)))) # (!\Selector5~9_combout\ & (\Selector5~8_combout\ & ((\Selector6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~9_combout\,
	datab => \Selector5~8_combout\,
	datac => \LessThan2~2_combout\,
	datad => \Selector6~3_combout\,
	combout => \Selector5~10_combout\);

-- Location: LCCOMB_X15_Y11_N16
\Selector6~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~15_combout\ = (!\LessThan2~2_combout\ & ((\estado.s6~regout\) # (\estado.s2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s6~regout\,
	datac => \estado.s2~regout\,
	datad => \LessThan2~2_combout\,
	combout => \Selector6~15_combout\);

-- Location: LCCOMB_X15_Y11_N0
\Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = ((\Selector80~4_combout\) # ((\Selector6~15_combout\) # (!\Selector84~9_combout\))) # (!\WideOr0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~combout\,
	datab => \Selector80~4_combout\,
	datac => \Selector6~15_combout\,
	datad => \Selector84~9_combout\,
	combout => \Selector7~1_combout\);

-- Location: LCCOMB_X14_Y9_N8
\Selector5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~11_combout\ = (\Selector5~6_combout\) # ((\Selector5~10_combout\) # ((dato_tx(2) & \Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~6_combout\,
	datab => \Selector5~10_combout\,
	datac => dato_tx(2),
	datad => \Selector7~1_combout\,
	combout => \Selector5~11_combout\);

-- Location: LCFF_X14_Y9_N9
\dato_tx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector5~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(2));

-- Location: LCCOMB_X15_Y8_N16
\inst_tx_uart|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~2_combout\ = (\inst_tx_uart|estado.d1~regout\ & ((dato_tx(1)) # ((\inst_tx_uart|estado.d2~regout\ & dato_tx(2))))) # (!\inst_tx_uart|estado.d1~regout\ & (\inst_tx_uart|estado.d2~regout\ & ((dato_tx(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_tx_uart|estado.d1~regout\,
	datab => \inst_tx_uart|estado.d2~regout\,
	datac => dato_tx(1),
	datad => dato_tx(2),
	combout => \inst_tx_uart|Selector0~2_combout\);

-- Location: LCCOMB_X17_Y10_N16
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (i(0) & (!i(2) & ((i(3))))) # (!i(0) & ((i(1) & ((!i(3)))) # (!i(1) & ((i(2)) # (i(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => i(2),
	datac => i(1),
	datad => i(3),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X17_Y10_N10
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (i(0) & ((i(2) & (!i(1) & !i(3))) # (!i(2) & ((i(3)))))) # (!i(0) & ((i(1) & ((!i(3)))) # (!i(1) & (i(2) & i(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => i(2),
	datac => i(1),
	datad => i(3),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X17_Y10_N24
\Selector4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~5_combout\ = (\estado.s6~regout\ & ((\Mux19~0_combout\) # ((\estado.s2~regout\ & \Mux7~0_combout\)))) # (!\estado.s6~regout\ & (\estado.s2~regout\ & ((\Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s6~regout\,
	datab => \estado.s2~regout\,
	datac => \Mux19~0_combout\,
	datad => \Mux7~0_combout\,
	combout => \Selector4~5_combout\);

-- Location: LCCOMB_X14_Y11_N14
\Selector4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~6_combout\ = (\Selector4~4_combout\ & ((\Selector5~2_combout\) # ((\Selector4~5_combout\ & \LessThan2~2_combout\)))) # (!\Selector4~4_combout\ & (\Selector4~5_combout\ & (\LessThan2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~4_combout\,
	datab => \Selector4~5_combout\,
	datac => \LessThan2~2_combout\,
	datad => \Selector5~2_combout\,
	combout => \Selector4~6_combout\);

-- Location: LCCOMB_X17_Y9_N20
\Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = (!\estado.s0~regout\ & \LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s0~regout\,
	datad => \LessThan0~0_combout\,
	combout => \Selector5~1_combout\);

-- Location: LCCOMB_X14_Y11_N4
\Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~3_combout\ = (\Selector4~2_combout\ & ((\Selector5~0_combout\) # ((i(1) & \Selector5~1_combout\)))) # (!\Selector4~2_combout\ & (i(1) & (\Selector5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~2_combout\,
	datab => i(1),
	datac => \Selector5~1_combout\,
	datad => \Selector5~0_combout\,
	combout => \Selector4~3_combout\);

-- Location: LCCOMB_X16_Y11_N0
\Mux40~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux40~1_combout\ = (i(4) & (i(0) & ((!i(1))))) # (!i(4) & ((i(2) & ((i(1)))) # (!i(2) & (i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => i(2),
	datac => i(1),
	datad => i(4),
	combout => \Mux40~1_combout\);

-- Location: LCCOMB_X16_Y11_N22
\Mux40~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux40~2_combout\ = (i(1) & ((\Mux40~1_combout\))) # (!i(1) & (i(3) & !\Mux40~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datac => i(1),
	datad => \Mux40~1_combout\,
	combout => \Mux40~2_combout\);

-- Location: LCCOMB_X16_Y11_N20
\Mux40~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux40~3_combout\ = (\Mux40~1_combout\ & (i(3) $ (!i(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datac => i(1),
	datad => \Mux40~1_combout\,
	combout => \Mux40~3_combout\);

-- Location: LCCOMB_X16_Y11_N2
\Mux40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux40~0_combout\ = (i(2) & (i(1) $ (((!i(0)))))) # (!i(2) & (((i(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(4),
	datac => i(2),
	datad => i(0),
	combout => \Mux40~0_combout\);

-- Location: LCCOMB_X16_Y11_N30
\Mux40~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux40~4_combout\ = (i(5) & (\Mux40~2_combout\ & ((!\Mux40~0_combout\)))) # (!i(5) & ((\Mux40~2_combout\ & (\Mux40~3_combout\)) # (!\Mux40~2_combout\ & (!\Mux40~3_combout\ & \Mux40~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux40~2_combout\,
	datac => \Mux40~3_combout\,
	datad => \Mux40~0_combout\,
	combout => \Mux40~4_combout\);

-- Location: LCCOMB_X15_Y11_N30
\Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\Mux26~5_combout\ & ((\Selector6~2_combout\) # ((\Mux40~4_combout\ & \Selector6~3_combout\)))) # (!\Mux26~5_combout\ & (\Mux40~4_combout\ & (\Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => \Mux40~4_combout\,
	datac => \Selector6~3_combout\,
	datad => \Selector6~2_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X14_Y11_N28
\Selector4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~7_combout\ = (\Selector4~6_combout\) # ((\Selector4~3_combout\) # (\Selector4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector4~6_combout\,
	datac => \Selector4~3_combout\,
	datad => \Selector4~0_combout\,
	combout => \Selector4~7_combout\);

-- Location: LCCOMB_X14_Y11_N12
\Selector4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~8_combout\ = (\Selector4~7_combout\) # ((\Selector7~1_combout\ & dato_tx(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => dato_tx(3),
	datad => \Selector4~7_combout\,
	combout => \Selector4~8_combout\);

-- Location: LCFF_X14_Y11_N13
\dato_tx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector4~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(3));

-- Location: LCCOMB_X13_Y11_N30
\Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = (i(1) & (i(2) & ((i(3)) # (!i(0))))) # (!i(1) & (i(0) & (!i(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(0),
	datac => i(2),
	datad => i(3),
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X13_Y11_N10
\Selector3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~10_combout\ = (\Selector3~6_combout\) # ((i(4) & (!i(5) & \Mux25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~6_combout\,
	datab => i(4),
	datac => i(5),
	datad => \Mux25~2_combout\,
	combout => \Selector3~10_combout\);

-- Location: LCCOMB_X16_Y11_N8
\Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~8_combout\ = (\Selector3~7_combout\ & ((\LessThan2~2_combout\) # ((\Selector3~10_combout\ & \Selector6~2_combout\)))) # (!\Selector3~7_combout\ & (\Selector3~10_combout\ & (\Selector6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~7_combout\,
	datab => \Selector3~10_combout\,
	datac => \Selector6~2_combout\,
	datad => \LessThan2~2_combout\,
	combout => \Selector3~8_combout\);

-- Location: LCCOMB_X17_Y11_N8
\Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (i(2) & ((i(0) $ (i(1))))) # (!i(2) & ((i(3) & ((i(1)))) # (!i(3) & (i(0) & !i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X17_Y11_N14
\Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (\Mux13~7_combout\ & ((\Selector5~0_combout\) # ((\Mux32~0_combout\ & \Selector5~2_combout\)))) # (!\Mux13~7_combout\ & (\Mux32~0_combout\ & (\Selector5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~7_combout\,
	datab => \Mux32~0_combout\,
	datac => \Selector5~2_combout\,
	datad => \Selector5~0_combout\,
	combout => \Selector3~2_combout\);

-- Location: LCCOMB_X17_Y11_N22
\Mux39~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux39~1_combout\ = (i(3) & (((i(0))))) # (!i(3) & ((i(0) & (i(2) & !i(1))) # (!i(0) & ((i(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux39~1_combout\);

-- Location: LCCOMB_X17_Y11_N28
\Mux39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (i(2) & ((i(3)) # ((!i(0) & i(1))))) # (!i(2) & (i(1) $ (((i(3) & !i(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(0),
	datad => i(1),
	combout => \Mux39~0_combout\);

-- Location: LCCOMB_X17_Y11_N4
\Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~3_combout\ = (!i(5) & ((i(4) & ((\Mux39~0_combout\))) # (!i(4) & (\Mux39~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux39~1_combout\,
	datac => i(4),
	datad => \Mux39~0_combout\,
	combout => \Selector3~3_combout\);

-- Location: LCCOMB_X14_Y12_N12
\Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~2_combout\ = (i(5) & !i(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i(5),
	datad => i(4),
	combout => \Selector7~2_combout\);

-- Location: LCCOMB_X17_Y11_N12
\Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~4_combout\ = (\Selector6~3_combout\ & ((\Selector3~3_combout\) # ((!\Mux39~2_combout\ & \Selector7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux39~2_combout\,
	datab => \Selector3~3_combout\,
	datac => \Selector7~2_combout\,
	datad => \Selector6~3_combout\,
	combout => \Selector3~4_combout\);

-- Location: LCCOMB_X17_Y11_N24
\Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~5_combout\ = (\Selector3~2_combout\) # ((\Selector3~4_combout\) # ((\Mux43~0_combout\ & \Selector5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux43~0_combout\,
	datab => \Selector5~1_combout\,
	datac => \Selector3~2_combout\,
	datad => \Selector3~4_combout\,
	combout => \Selector3~5_combout\);

-- Location: LCCOMB_X16_Y11_N28
\Selector3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~9_combout\ = (\Selector3~8_combout\) # ((\Selector3~5_combout\) # ((\Selector7~1_combout\ & dato_tx(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~1_combout\,
	datab => \Selector3~8_combout\,
	datac => dato_tx(4),
	datad => \Selector3~5_combout\,
	combout => \Selector3~9_combout\);

-- Location: LCFF_X16_Y11_N29
\dato_tx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector3~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(4));

-- Location: LCCOMB_X15_Y8_N14
\inst_tx_uart|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~1_combout\ = (\inst_tx_uart|estado.d3~regout\ & ((dato_tx(3)) # ((\inst_tx_uart|estado.d4~regout\ & dato_tx(4))))) # (!\inst_tx_uart|estado.d3~regout\ & (\inst_tx_uart|estado.d4~regout\ & ((dato_tx(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_tx_uart|estado.d3~regout\,
	datab => \inst_tx_uart|estado.d4~regout\,
	datac => dato_tx(3),
	datad => dato_tx(4),
	combout => \inst_tx_uart|Selector0~1_combout\);

-- Location: LCCOMB_X15_Y12_N24
\Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (i(2) & (((i(3))))) # (!i(2) & (i(1) & ((i(3)) # (!i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(0),
	datad => i(3),
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X16_Y9_N2
\LessThan8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan8~1_combout\ = (i(31)) # ((\LessThan4~9_combout\ & (\LessThan4~6_combout\ & \LessThan8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~9_combout\,
	datab => \LessThan4~6_combout\,
	datac => \LessThan8~0_combout\,
	datad => i(31),
	combout => \LessThan8~1_combout\);

-- Location: LCCOMB_X15_Y12_N30
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\estado.s10~regout\ & (!i(4) & (!\Mux30~0_combout\ & \LessThan8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.s10~regout\,
	datab => i(4),
	datac => \Mux30~0_combout\,
	datad => \LessThan8~1_combout\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X15_Y12_N20
\Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = (\Selector1~0_combout\) # ((\Mux11~4_combout\ & \Selector5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~4_combout\,
	datac => \Selector5~0_combout\,
	datad => \Selector1~0_combout\,
	combout => \Selector1~1_combout\);

-- Location: LCCOMB_X16_Y12_N4
\Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~3_combout\ = (!i(4) & (i(5) & ((!i(1)) # (!i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => i(0),
	datac => i(1),
	datad => i(5),
	combout => \Selector1~3_combout\);

-- Location: LCCOMB_X14_Y10_N8
\Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (i(4) & (!i(2) & (!i(1) & !i(0)))) # (!i(4) & (i(2) $ (((i(1) & i(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(4),
	datad => i(0),
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X14_Y10_N26
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (i(2) & (!i(1) & (i(4) & !i(0)))) # (!i(2) & (i(1) & ((i(4)) # (!i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(4),
	datad => i(0),
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X14_Y10_N22
\Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~2_combout\ = (!i(5) & ((i(3) & (!\Mux23~1_combout\)) # (!i(3) & ((!\Mux23~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => \Mux23~1_combout\,
	datac => i(5),
	datad => \Mux23~0_combout\,
	combout => \Selector1~2_combout\);

-- Location: LCCOMB_X16_Y12_N30
\Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~4_combout\ = (\Selector6~2_combout\ & ((\Selector1~2_combout\) # ((!i(3) & \Selector1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => \Selector1~3_combout\,
	datac => \Selector1~2_combout\,
	datad => \Selector6~2_combout\,
	combout => \Selector1~4_combout\);

-- Location: LCCOMB_X15_Y12_N2
\Selector1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~5_combout\ = (\Selector1~1_combout\) # ((\Selector1~4_combout\) # ((\Selector5~1_combout\ & !i(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datab => i(1),
	datac => \Selector1~1_combout\,
	datad => \Selector1~4_combout\,
	combout => \Selector1~5_combout\);

-- Location: LCCOMB_X15_Y12_N0
\Selector1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~9_combout\ = (\Selector1~8_combout\) # ((\Selector1~5_combout\) # ((\Selector7~1_combout\ & dato_tx(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~8_combout\,
	datab => \Selector7~1_combout\,
	datac => dato_tx(6),
	datad => \Selector1~5_combout\,
	combout => \Selector1~9_combout\);

-- Location: LCFF_X15_Y12_N1
\dato_tx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(6));

-- Location: LCCOMB_X15_Y8_N4
\inst_tx_uart|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~0_combout\ = (dato_tx(5) & ((\inst_tx_uart|estado.d5~regout\) # ((\inst_tx_uart|estado.d6~regout\ & dato_tx(6))))) # (!dato_tx(5) & (\inst_tx_uart|estado.d6~regout\ & (dato_tx(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dato_tx(5),
	datab => \inst_tx_uart|estado.d6~regout\,
	datac => dato_tx(6),
	datad => \inst_tx_uart|estado.d5~regout\,
	combout => \inst_tx_uart|Selector0~0_combout\);

-- Location: LCCOMB_X14_Y11_N0
\Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (i(5)) # ((i(2) & ((!i(0)))) # (!i(2) & ((i(1)) # (i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => i(1),
	datac => i(2),
	datad => i(0),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X13_Y11_N20
\Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (!i(5) & ((i(1) & (i(0) $ (i(2)))) # (!i(1) & (i(0) & i(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(0),
	datac => i(2),
	datad => i(5),
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X14_Y11_N30
\Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (i(2)) # ((i(1) & ((!i(0)))) # (!i(1) & ((i(5)) # (i(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X14_Y11_N16
\Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (i(0) & ((i(5) & ((i(1)))) # (!i(5) & ((i(2)) # (!i(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => i(2),
	datac => i(1),
	datad => i(0),
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X14_Y11_N22
\Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = (i(4) & (((i(3))))) # (!i(4) & ((i(3) & (!\Mux29~1_combout\)) # (!i(3) & ((!\Mux29~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => \Mux29~1_combout\,
	datac => \Mux29~2_combout\,
	datad => i(3),
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X14_Y11_N24
\Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (i(4) & ((\Mux29~3_combout\ & ((\Mux29~4_combout\))) # (!\Mux29~3_combout\ & (!\Mux29~0_combout\)))) # (!i(4) & (((\Mux29~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(4),
	datab => \Mux29~0_combout\,
	datac => \Mux29~4_combout\,
	datad => \Mux29~3_combout\,
	combout => \Mux29~5_combout\);

-- Location: LCCOMB_X14_Y9_N28
\Mux17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (!i(2) & (!i(4) & (i(3) $ (i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(1),
	datad => i(4),
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X14_Y9_N16
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (i(3) & (i(2) & (i(1) & !i(4)))) # (!i(3) & (((!i(1) & i(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(2),
	datac => i(1),
	datad => i(4),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X14_Y9_N24
\Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (i(4) & ((i(1) & (i(3) & !i(2))) # (!i(1) & ((i(3)) # (!i(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(4),
	datad => i(2),
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X14_Y9_N30
\Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (i(1) & (i(3) $ (((!i(4) & !i(2)))))) # (!i(1) & (((i(4) & !i(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(1),
	datab => i(3),
	datac => i(4),
	datad => i(2),
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X14_Y9_N6
\Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (i(5) & (i(0))) # (!i(5) & ((i(0) & ((\Mux17~1_combout\))) # (!i(0) & (!\Mux17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => i(0),
	datac => \Mux17~2_combout\,
	datad => \Mux17~1_combout\,
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X14_Y9_N18
\Mux17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (i(5) & ((\Mux17~3_combout\ & (\Mux17~4_combout\)) # (!\Mux17~3_combout\ & ((\Mux17~0_combout\))))) # (!i(5) & (((\Mux17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(5),
	datab => \Mux17~4_combout\,
	datac => \Mux17~0_combout\,
	datad => \Mux17~3_combout\,
	combout => \Mux17~5_combout\);

-- Location: LCCOMB_X16_Y11_N18
\Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~4_combout\ = (i(0) & (\Mux17~5_combout\ & (\Selector5~0_combout\))) # (!i(0) & ((\Selector5~1_combout\) # ((\Mux17~5_combout\ & \Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => \Mux17~5_combout\,
	datac => \Selector5~0_combout\,
	datad => \Selector5~1_combout\,
	combout => \Selector7~4_combout\);

-- Location: LCCOMB_X15_Y11_N22
\Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~5_combout\ = (\Selector7~3_combout\) # ((\Selector7~4_combout\) # ((\Selector6~2_combout\ & \Mux29~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~3_combout\,
	datab => \Selector6~2_combout\,
	datac => \Mux29~5_combout\,
	datad => \Selector7~4_combout\,
	combout => \Selector7~5_combout\);

-- Location: LCCOMB_X15_Y11_N18
\Selector7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~12_combout\ = (\Selector7~11_combout\) # ((\Selector7~5_combout\) # ((\Selector7~1_combout\ & dato_tx(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~11_combout\,
	datab => \Selector7~1_combout\,
	datac => dato_tx(0),
	datad => \Selector7~5_combout\,
	combout => \Selector7~12_combout\);

-- Location: LCFF_X15_Y11_N19
\dato_tx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \Selector7~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dato_tx(0));

-- Location: LCCOMB_X15_Y8_N2
\inst_tx_uart|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~3_combout\ = ((\inst_tx_uart|estado.d0~regout\ & dato_tx(0))) # (!\inst_tx_uart|estado.idle~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_tx_uart|estado.idle~regout\,
	datac => \inst_tx_uart|estado.d0~regout\,
	datad => dato_tx(0),
	combout => \inst_tx_uart|Selector0~3_combout\);

-- Location: LCCOMB_X15_Y8_N24
\inst_tx_uart|Selector0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_tx_uart|Selector0~4_combout\ = (\inst_tx_uart|Selector0~2_combout\) # ((\inst_tx_uart|Selector0~1_combout\) # ((\inst_tx_uart|Selector0~0_combout\) # (\inst_tx_uart|Selector0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_tx_uart|Selector0~2_combout\,
	datab => \inst_tx_uart|Selector0~1_combout\,
	datac => \inst_tx_uart|Selector0~0_combout\,
	datad => \inst_tx_uart|Selector0~3_combout\,
	combout => \inst_tx_uart|Selector0~4_combout\);

-- Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
END structure;


