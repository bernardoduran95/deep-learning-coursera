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

-- DATE "09/28/2021 19:01:24"

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

ENTITY 	shield_iot IS
    PORT (
	clk : IN std_logic;
	seg1 : OUT std_logic;
	seg2 : OUT std_logic;
	clk_out : OUT std_logic;
	dato_aux : OUT std_logic_vector(7 DOWNTO 0);
	rst : IN std_logic;
	rx_bt : IN std_logic;
	rx_wf : IN std_logic;
	dato_rx_bt : OUT std_logic_vector(7 DOWNTO 0);
	dato_rx_wf : OUT std_logic_vector(7 DOWNTO 0);
	tx_bt : OUT std_logic;
	tx_wf : OUT std_logic
	);
END shield_iot;

-- Design Ports Information
-- seg1	=>  Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk_out	=>  Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[0]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[1]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[2]	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[3]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[4]	=>  Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[5]	=>  Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[6]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_aux[7]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[0]	=>  Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[1]	=>  Location: PIN_146,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[2]	=>  Location: PIN_145,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[3]	=>  Location: PIN_151,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[4]	=>  Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[5]	=>  Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[6]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_bt[7]	=>  Location: PIN_152,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[0]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[1]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[2]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[3]	=>  Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[4]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[5]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[6]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato_rx_wf[7]	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tx_bt	=>  Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tx_wf	=>  Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rx_bt	=>  Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rx_wf	=>  Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF shield_iot IS
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
SIGNAL ww_seg1 : std_logic;
SIGNAL ww_seg2 : std_logic;
SIGNAL ww_clk_out : std_logic;
SIGNAL ww_dato_aux : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_rst : std_logic;
SIGNAL ww_rx_bt : std_logic;
SIGNAL ww_rx_wf : std_logic;
SIGNAL ww_dato_rx_bt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_dato_rx_wf : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_tx_bt : std_logic;
SIGNAL ww_tx_wf : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_wifi|inst_clk_872|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_wifi|inst_clk_9592|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_wifi|inst_clk_153472|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_clk_aux|Add0~36_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[3]~38_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[5]~42_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[6]~44_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[10]~52_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[19]~70_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[21]~74_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[24]~80_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[27]~87\ : std_logic;
SIGNAL \inst_bluetooth|char[28]~88_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[28]~89\ : std_logic;
SIGNAL \inst_bluetooth|char[29]~90_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[29]~91\ : std_logic;
SIGNAL \inst_bluetooth|char[30]~92_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[30]~93\ : std_logic;
SIGNAL \inst_bluetooth|char[31]~94_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~1\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~3\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~4_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~5\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~6_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~7\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~8_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~9\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~10_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~11\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~12_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~13\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~14_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~15\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~16_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~17\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~18_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~19\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~20_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~21\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~22_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~23\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|Add0~24_combout\ : std_logic;
SIGNAL \inst_wifi|i[10]~52_combout\ : std_logic;
SIGNAL \inst_wifi|i[19]~70_combout\ : std_logic;
SIGNAL \inst_wifi|i[21]~74_combout\ : std_logic;
SIGNAL \inst_wifi|i[24]~80_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[6]~44_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[8]~48_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[10]~52_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[19]~70_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[26]~84_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|clk_out~regout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~8_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|clk_out~regout\ : std_logic;
SIGNAL \inst_bluetooth|Mux1~0_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux10~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux10~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux10~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux10~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux10~4_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux36~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux36~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~6_combout\ : std_logic;
SIGNAL \inst_wifi|Mux36~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~7_combout\ : std_logic;
SIGNAL \inst_wifi|Mux3~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~8_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|clk_out~regout\ : std_logic;
SIGNAL \inst_wifi|Mux4~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux12~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux23~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~8_combout\ : std_logic;
SIGNAL \inst_wifi|Mux23~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|clk_out~regout\ : std_logic;
SIGNAL \inst_wifi|Mux12~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux12~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux12~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux12~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux12~6_combout\ : std_logic;
SIGNAL \inst_wifi|Mux12~7_combout\ : std_logic;
SIGNAL \inst_wifi|Mux31~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux38~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux38~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux38~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux42~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux24~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux17~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux5~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux39~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux39~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux39~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux39~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux39~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux25~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux25~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux25~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux25~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux25~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux25~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux13~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux13~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux13~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~3_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux32~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux18~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux6~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector4~8_combout\ : std_logic;
SIGNAL \inst_wifi|Mux14~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux14~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux14~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux14~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux14~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux14~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux33~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux26~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux26~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux26~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux1~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~6_combout\ : std_logic;
SIGNAL \inst_wifi|Mux19~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux7~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~9_combout\ : std_logic;
SIGNAL \inst_wifi|Mux34~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux41~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux41~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux41~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux41~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux41~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux27~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux27~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux27~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux27~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux27~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux27~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~8_combout\ : std_logic;
SIGNAL \inst_wifi|Mux15~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux15~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux15~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux15~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux15~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux15~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux35~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux16~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux16~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux16~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux16~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux16~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux16~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux28~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux28~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux28~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux28~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux28~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux28~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~5_combout\ : std_logic;
SIGNAL \inst_wifi|Mux42~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~9_combout\ : std_logic;
SIGNAL \inst_wifi|Mux9~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~10_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Add0~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[3]~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Add0~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Add0~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|LessThan0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|LessThan0~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|LessThan0~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|LessThan0~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|clk_out~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|LessThan1~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|clk_out~1_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector82~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~13_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~15_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~16_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~13_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector75~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~13_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|cnt~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|cnt~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|cnt~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|cnt~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|Add0~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|cnt~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt[0]~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt[0]~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt~5_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt~6_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt~7_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|cnt~8_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|cnt~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|cnt~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|Add0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|cnt~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~21_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~25_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~17_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~18_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|clk_out~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|clk_out~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|clk_out~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|clk_out~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_9592|clk_out~feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst_clk_aux|cnt~7_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \inst_clk_aux|cnt~11_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~12_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~13_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~0_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~1\ : std_logic;
SIGNAL \inst_clk_aux|Add0~3\ : std_logic;
SIGNAL \inst_clk_aux|Add0~5\ : std_logic;
SIGNAL \inst_clk_aux|Add0~6_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~7\ : std_logic;
SIGNAL \inst_clk_aux|Add0~9\ : std_logic;
SIGNAL \inst_clk_aux|Add0~10_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~11\ : std_logic;
SIGNAL \inst_clk_aux|Add0~12_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~18_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~13\ : std_logic;
SIGNAL \inst_clk_aux|Add0~15\ : std_logic;
SIGNAL \inst_clk_aux|Add0~16_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~17\ : std_logic;
SIGNAL \inst_clk_aux|Add0~18_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~19\ : std_logic;
SIGNAL \inst_clk_aux|Add0~20_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~21\ : std_logic;
SIGNAL \inst_clk_aux|Add0~22_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~17_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~23\ : std_logic;
SIGNAL \inst_clk_aux|Add0~24_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~16_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~25\ : std_logic;
SIGNAL \inst_clk_aux|Add0~26_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~15_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~27\ : std_logic;
SIGNAL \inst_clk_aux|Add0~28_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~14_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~29\ : std_logic;
SIGNAL \inst_clk_aux|Add0~31\ : std_logic;
SIGNAL \inst_clk_aux|Add0~33\ : std_logic;
SIGNAL \inst_clk_aux|Add0~35\ : std_logic;
SIGNAL \inst_clk_aux|Add0~37\ : std_logic;
SIGNAL \inst_clk_aux|Add0~39\ : std_logic;
SIGNAL \inst_clk_aux|Add0~40_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~10_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~41\ : std_logic;
SIGNAL \inst_clk_aux|Add0~42_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~9_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~43\ : std_logic;
SIGNAL \inst_clk_aux|Add0~45\ : std_logic;
SIGNAL \inst_clk_aux|Add0~46_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~47\ : std_logic;
SIGNAL \inst_clk_aux|Add0~48_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan0~0_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt[19]~1_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~8_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~14_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt[19]~2_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~2_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~4_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt[19]~0_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt[19]~3_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~30_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt[19]~4_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt[19]~5_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~34_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~38_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt[19]~6_combout\ : std_logic;
SIGNAL \inst_clk_aux|cnt~8_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~44_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan1~3_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan1~4_combout\ : std_logic;
SIGNAL \inst_clk_aux|clk_out~0_combout\ : std_logic;
SIGNAL \inst_clk_aux|Add0~32_combout\ : std_logic;
SIGNAL \inst_clk_aux|clk_out~1_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan1~2_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan0~1_combout\ : std_logic;
SIGNAL \inst_clk_aux|LessThan0~2_combout\ : std_logic;
SIGNAL \inst_clk_aux|clk_out~2_combout\ : std_logic;
SIGNAL \inst_clk_aux|clk_out~3_combout\ : std_logic;
SIGNAL \inst_clk_aux|clk_out~regout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~1\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~11\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~12_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|cnt~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~13\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~15\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~16_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~14_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|cnt[7]~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|cnt~5_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~3\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~5\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~6_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~7\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~8_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~9\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|Add0~10_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|LessThan0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|LessThan0~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|LessThan1~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|clk_out~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|clk_out~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[1]~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[2]~5_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[1]~6_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Equal2~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|estado.stop~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|cnt[0]~7_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Equal0~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|n[0]~5_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Add1~0_combout\ : std_logic;
SIGNAL \rx_bt~combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Selector5~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|n[2]~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|n[2]~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|n[2]~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Equal1~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Selector6~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|estado.data~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|n[1]~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|n[0]~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[0]~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|dato[0]~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[1]~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[2]~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[3]~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~5_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[4]~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|dato[4]~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~6_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[5]~5_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~7_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[6]~6_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|Decoder0~8_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_rx_uart|temp[7]~7_combout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|clk_out~regout\ : std_logic;
SIGNAL \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Selector5~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[1]~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[1]~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[2]~5_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Equal0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|n[2]~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|n[2]~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|n[0]~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Add1~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|n[2]~4_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Equal1~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|estado.stop~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[3]~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[3]~3_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[1]~6_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Add0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[3]~4_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|cnt[0]~7_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Equal2~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|n[0]~5_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Selector6~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|estado.data~regout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|n[1]~3_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[0]~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[0]~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[0]~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[1]~1_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[1]~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~3_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[2]~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[2]~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~4_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[3]~3_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[3]~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~5_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[4]~4_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[4]~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~6_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[5]~5_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[5]~feeder_combout\ : std_logic;
SIGNAL \rx_wf~combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~7_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[6]~6_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|dato[6]~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|Decoder0~8_combout\ : std_logic;
SIGNAL \inst_wifi|inst_rx_uart|temp[7]~7_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[0]~32_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[1]~35\ : std_logic;
SIGNAL \inst_bluetooth|char[2]~36_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[2]~37\ : std_logic;
SIGNAL \inst_bluetooth|char[3]~39\ : std_logic;
SIGNAL \inst_bluetooth|char[4]~40_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[4]~41\ : std_logic;
SIGNAL \inst_bluetooth|char[5]~43\ : std_logic;
SIGNAL \inst_bluetooth|char[6]~45\ : std_logic;
SIGNAL \inst_bluetooth|char[7]~46_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[7]~47\ : std_logic;
SIGNAL \inst_bluetooth|char[8]~49\ : std_logic;
SIGNAL \inst_bluetooth|char[9]~50_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[9]~51\ : std_logic;
SIGNAL \inst_bluetooth|char[10]~53\ : std_logic;
SIGNAL \inst_bluetooth|char[11]~54_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[11]~55\ : std_logic;
SIGNAL \inst_bluetooth|char[12]~57\ : std_logic;
SIGNAL \inst_bluetooth|char[13]~58_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[13]~59\ : std_logic;
SIGNAL \inst_bluetooth|char[14]~60_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[14]~61\ : std_logic;
SIGNAL \inst_bluetooth|char[15]~62_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[15]~63\ : std_logic;
SIGNAL \inst_bluetooth|char[16]~64_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[16]~65\ : std_logic;
SIGNAL \inst_bluetooth|char[17]~66_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[17]~67\ : std_logic;
SIGNAL \inst_bluetooth|char[18]~68_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[18]~69\ : std_logic;
SIGNAL \inst_bluetooth|char[19]~71\ : std_logic;
SIGNAL \inst_bluetooth|char[20]~72_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[20]~73\ : std_logic;
SIGNAL \inst_bluetooth|char[21]~75\ : std_logic;
SIGNAL \inst_bluetooth|char[22]~77\ : std_logic;
SIGNAL \inst_bluetooth|char[23]~78_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[23]~79\ : std_logic;
SIGNAL \inst_bluetooth|char[24]~81\ : std_logic;
SIGNAL \inst_bluetooth|char[25]~82_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[25]~83\ : std_logic;
SIGNAL \inst_bluetooth|char[26]~84_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[26]~85\ : std_logic;
SIGNAL \inst_bluetooth|char[27]~86_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~7_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[22]~76_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~6_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~5_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~9_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[12]~56_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~3_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[8]~48_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~4_combout\ : std_logic;
SIGNAL \inst_bluetooth|LessThan0~10_combout\ : std_logic;
SIGNAL \inst_bluetooth|char[0]~33\ : std_logic;
SIGNAL \inst_bluetooth|char[1]~34_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d7~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d7~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.stop~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.idle~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.start~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d0~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d0~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d1~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d2~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d2~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d3~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d3~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d4~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d5~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d5~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d6~feeder_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|estado.d6~regout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|Selector0~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|Mux3~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|Mux2~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|Selector0~2_combout\ : std_logic;
SIGNAL \inst_bluetooth|Mux0~0_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|Selector0~1_combout\ : std_logic;
SIGNAL \inst_bluetooth|inst_tx_uart|Selector0~3_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d4~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d4~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d5~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d5~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d6~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d7~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d7~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.stop~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.stop~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.idle~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.idle~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.start~0_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.start~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d0~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d1~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d2~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d2~regout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d3~feeder_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|estado.d3~regout\ : std_logic;
SIGNAL \inst_wifi|i[0]~32_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[0]~32_combout\ : std_logic;
SIGNAL \inst_wifi|Equal0~0_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[5]~43\ : std_logic;
SIGNAL \inst_wifi|fallo[6]~45\ : std_logic;
SIGNAL \inst_wifi|fallo[7]~46_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[28]~89\ : std_logic;
SIGNAL \inst_wifi|fallo[29]~90_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[29]~91\ : std_logic;
SIGNAL \inst_wifi|fallo[30]~92_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[30]~93\ : std_logic;
SIGNAL \inst_wifi|fallo[31]~94_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[3]~38_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan1~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector73~0_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s1~regout\ : std_logic;
SIGNAL \inst_wifi|Selector79~9_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~14_combout\ : std_logic;
SIGNAL \inst_wifi|i[4]~41\ : std_logic;
SIGNAL \inst_wifi|i[5]~43\ : std_logic;
SIGNAL \inst_wifi|i[6]~45\ : std_logic;
SIGNAL \inst_wifi|i[7]~46_combout\ : std_logic;
SIGNAL \inst_wifi|i[7]~47\ : std_logic;
SIGNAL \inst_wifi|i[8]~49\ : std_logic;
SIGNAL \inst_wifi|i[9]~50_combout\ : std_logic;
SIGNAL \inst_wifi|i[9]~51\ : std_logic;
SIGNAL \inst_wifi|i[10]~53\ : std_logic;
SIGNAL \inst_wifi|i[11]~54_combout\ : std_logic;
SIGNAL \inst_wifi|i[11]~55\ : std_logic;
SIGNAL \inst_wifi|i[12]~57\ : std_logic;
SIGNAL \inst_wifi|i[13]~58_combout\ : std_logic;
SIGNAL \inst_wifi|i[13]~59\ : std_logic;
SIGNAL \inst_wifi|i[14]~60_combout\ : std_logic;
SIGNAL \inst_wifi|i[14]~61\ : std_logic;
SIGNAL \inst_wifi|i[15]~62_combout\ : std_logic;
SIGNAL \inst_wifi|i[15]~63\ : std_logic;
SIGNAL \inst_wifi|i[16]~64_combout\ : std_logic;
SIGNAL \inst_wifi|i[16]~65\ : std_logic;
SIGNAL \inst_wifi|i[17]~66_combout\ : std_logic;
SIGNAL \inst_wifi|i[17]~67\ : std_logic;
SIGNAL \inst_wifi|i[18]~68_combout\ : std_logic;
SIGNAL \inst_wifi|i[18]~69\ : std_logic;
SIGNAL \inst_wifi|i[19]~71\ : std_logic;
SIGNAL \inst_wifi|i[20]~72_combout\ : std_logic;
SIGNAL \inst_wifi|i[20]~73\ : std_logic;
SIGNAL \inst_wifi|i[21]~75\ : std_logic;
SIGNAL \inst_wifi|i[22]~77\ : std_logic;
SIGNAL \inst_wifi|i[23]~78_combout\ : std_logic;
SIGNAL \inst_wifi|i[23]~79\ : std_logic;
SIGNAL \inst_wifi|i[24]~81\ : std_logic;
SIGNAL \inst_wifi|i[25]~82_combout\ : std_logic;
SIGNAL \inst_wifi|i[25]~83\ : std_logic;
SIGNAL \inst_wifi|i[26]~85\ : std_logic;
SIGNAL \inst_wifi|i[27]~86_combout\ : std_logic;
SIGNAL \inst_wifi|i[27]~87\ : std_logic;
SIGNAL \inst_wifi|i[28]~89\ : std_logic;
SIGNAL \inst_wifi|i[29]~90_combout\ : std_logic;
SIGNAL \inst_wifi|i[29]~91\ : std_logic;
SIGNAL \inst_wifi|i[30]~92_combout\ : std_logic;
SIGNAL \inst_wifi|i[30]~93\ : std_logic;
SIGNAL \inst_wifi|i[31]~94_combout\ : std_logic;
SIGNAL \inst_wifi|i[28]~88_combout\ : std_logic;
SIGNAL \inst_wifi|i[26]~84_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~8_combout\ : std_logic;
SIGNAL \inst_wifi|i[12]~56_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~3_combout\ : std_logic;
SIGNAL \inst_wifi|i[8]~48_combout\ : std_logic;
SIGNAL \inst_wifi|i[6]~44_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~2_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~4_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~6_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector83~0_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s11~regout\ : std_logic;
SIGNAL \inst_wifi|Selector82~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector82~2_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s10~regout\ : std_logic;
SIGNAL \inst_wifi|Selector72~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~9_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector77~0_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s5~regout\ : std_logic;
SIGNAL \inst_wifi|Equal0~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~17_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~18_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan3~0_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan3~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~19_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~24_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~20_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~21_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~22_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s0~regout\ : std_logic;
SIGNAL \inst_wifi|i[22]~76_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~7_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~9_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan0~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~1_combout\ : std_logic;
SIGNAL \inst_wifi|Equal0~2_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[4]~96_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[4]~97_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[7]~47\ : std_logic;
SIGNAL \inst_wifi|fallo[8]~49\ : std_logic;
SIGNAL \inst_wifi|fallo[9]~50_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[9]~51\ : std_logic;
SIGNAL \inst_wifi|fallo[10]~53\ : std_logic;
SIGNAL \inst_wifi|fallo[11]~54_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[11]~55\ : std_logic;
SIGNAL \inst_wifi|fallo[12]~57\ : std_logic;
SIGNAL \inst_wifi|fallo[13]~58_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[13]~59\ : std_logic;
SIGNAL \inst_wifi|fallo[14]~60_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[14]~61\ : std_logic;
SIGNAL \inst_wifi|fallo[15]~62_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[15]~63\ : std_logic;
SIGNAL \inst_wifi|fallo[16]~64_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[16]~65\ : std_logic;
SIGNAL \inst_wifi|fallo[17]~66_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[17]~67\ : std_logic;
SIGNAL \inst_wifi|fallo[18]~68_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[18]~69\ : std_logic;
SIGNAL \inst_wifi|fallo[19]~71\ : std_logic;
SIGNAL \inst_wifi|fallo[20]~72_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[20]~73\ : std_logic;
SIGNAL \inst_wifi|fallo[21]~75\ : std_logic;
SIGNAL \inst_wifi|fallo[22]~77\ : std_logic;
SIGNAL \inst_wifi|fallo[23]~78_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[23]~79\ : std_logic;
SIGNAL \inst_wifi|fallo[24]~81\ : std_logic;
SIGNAL \inst_wifi|fallo[25]~82_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[25]~83\ : std_logic;
SIGNAL \inst_wifi|fallo[26]~85\ : std_logic;
SIGNAL \inst_wifi|fallo[27]~86_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[27]~87\ : std_logic;
SIGNAL \inst_wifi|fallo[28]~88_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~8_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[22]~76_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[24]~80_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~7_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[12]~56_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~3_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[21]~74_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~5_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~4_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~6_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~9_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~9_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan9~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~23_combout\ : std_logic;
SIGNAL \inst_wifi|Selector81~0_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s9~regout\ : std_logic;
SIGNAL \inst_wifi|WideOr0~2_combout\ : std_logic;
SIGNAL \inst_wifi|WideOr0~combout\ : std_logic;
SIGNAL \inst_wifi|fallo[0]~33\ : std_logic;
SIGNAL \inst_wifi|fallo[1]~34_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[1]~35\ : std_logic;
SIGNAL \inst_wifi|fallo[2]~36_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[2]~37\ : std_logic;
SIGNAL \inst_wifi|fallo[3]~39\ : std_logic;
SIGNAL \inst_wifi|fallo[4]~40_combout\ : std_logic;
SIGNAL \inst_wifi|fallo[4]~41\ : std_logic;
SIGNAL \inst_wifi|fallo[5]~42_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan3~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~15_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~8_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~9_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~13_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~14_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~16_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s6~regout\ : std_logic;
SIGNAL \inst_wifi|Selector79~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector75~1_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s3~regout\ : std_logic;
SIGNAL \inst_wifi|Selector74~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector74~1_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s2~regout\ : std_logic;
SIGNAL \inst_wifi|Selector72~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~18_combout\ : std_logic;
SIGNAL \inst_wifi|Selector84~0_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s12~regout\ : std_logic;
SIGNAL \inst_wifi|Selector79~18_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~4_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~15_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~16_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~17_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~21_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan5~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~22_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~23_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~8_combout\ : std_logic;
SIGNAL \inst_wifi|i[5]~42_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan10~0_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan10~1_combout\ : std_logic;
SIGNAL \inst_wifi|i[3]~38_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan2~0_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan6~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux12~0_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan8~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector78~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector76~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~22_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~14_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~15_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~16_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan7~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~17_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~19_combout\ : std_logic;
SIGNAL \inst_wifi|Selector76~1_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s4~regout\ : std_logic;
SIGNAL \inst_wifi|Selector79~6_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~10_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan4~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~14_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~19_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~20_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s7~regout\ : std_logic;
SIGNAL \inst_wifi|Selector80~23_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~20_combout\ : std_logic;
SIGNAL \inst_wifi|estado.s8~regout\ : std_logic;
SIGNAL \inst_wifi|Selector6~2_combout\ : std_logic;
SIGNAL \inst_wifi|i[28]~96_combout\ : std_logic;
SIGNAL \inst_wifi|i[28]~97_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~8_combout\ : std_logic;
SIGNAL \inst_wifi|i[28]~98_combout\ : std_logic;
SIGNAL \inst_wifi|i[0]~33\ : std_logic;
SIGNAL \inst_wifi|i[1]~34_combout\ : std_logic;
SIGNAL \inst_wifi|i[1]~35\ : std_logic;
SIGNAL \inst_wifi|i[2]~36_combout\ : std_logic;
SIGNAL \inst_wifi|i[2]~37\ : std_logic;
SIGNAL \inst_wifi|i[3]~39\ : std_logic;
SIGNAL \inst_wifi|i[4]~40_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan2~1_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan2~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux24~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux24~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~8_combout\ : std_logic;
SIGNAL \inst_wifi|Selector80~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~15_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector3~9_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|Selector0~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector79~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~8_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~3_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector7~12_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|Selector0~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux22~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux22~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~2_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux29~0_combout\ : std_logic;
SIGNAL \inst_wifi|LessThan8~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector1~9_combout\ : std_logic;
SIGNAL \inst_wifi|Mux30~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux11~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux11~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux11~1_combout\ : std_logic;
SIGNAL \inst_wifi|Mux11~3_combout\ : std_logic;
SIGNAL \inst_wifi|Mux11~4_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~4_combout\ : std_logic;
SIGNAL \inst_wifi|Mux37~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~9_combout\ : std_logic;
SIGNAL \inst_wifi|Selector2~10_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|Selector0~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~4_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~5_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~6_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~7_combout\ : std_logic;
SIGNAL \inst_wifi|Mux8~0_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~11_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~12_combout\ : std_logic;
SIGNAL \inst_wifi|Selector72~8_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~9_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~13_combout\ : std_logic;
SIGNAL \inst_wifi|Selector6~14_combout\ : std_logic;
SIGNAL \inst_wifi|Mux40~2_combout\ : std_logic;
SIGNAL \inst_wifi|Mux40~0_combout\ : std_logic;
SIGNAL \inst_wifi|Mux40~1_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~7_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~8_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~10_combout\ : std_logic;
SIGNAL \inst_wifi|Selector5~11_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|Selector0~2_combout\ : std_logic;
SIGNAL \inst_wifi|inst_tx_uart|Selector0~4_combout\ : std_logic;
SIGNAL \inst_wifi|dato_tx\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_clk_aux|cnt\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_rx_uart|temp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_rx_uart|n\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst_wifi|i\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_rx_uart|dato\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_rx_uart|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_clk_872|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_clk_153472|cnt\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst_wifi|fallo\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst_wifi|inst_clk_872|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_wifi|inst_rx_uart|dato\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_wifi|inst_rx_uart|temp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_wifi|inst_rx_uart|n\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst_wifi|inst_rx_uart|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_bluetooth|dato_tx\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_bluetooth|char\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst_bluetooth|inst_clk_9592|cnt\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \ALT_INV_rst~clkctrl_outclk\ : std_logic;
SIGNAL \inst_bluetooth|ALT_INV_LessThan0~10_combout\ : std_logic;

BEGIN

ww_clk <= clk;
seg1 <= ww_seg1;
seg2 <= ww_seg2;
clk_out <= ww_clk_out;
dato_aux <= ww_dato_aux;
ww_rst <= rst;
ww_rx_bt <= rx_bt;
ww_rx_wf <= rx_wf;
dato_rx_bt <= ww_dato_rx_bt;
dato_rx_wf <= ww_dato_rx_wf;
tx_bt <= ww_tx_bt;
tx_wf <= ww_tx_wf;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst_bluetooth|inst_clk_872|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_bluetooth|inst_clk_872|clk_out~regout\);

\inst_bluetooth|inst_clk_153472|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_bluetooth|inst_clk_153472|clk_out~regout\);

\inst_wifi|inst_clk_872|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_wifi|inst_clk_872|clk_out~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

\inst_wifi|inst_clk_9592|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_wifi|inst_clk_9592|clk_out~regout\);

\inst_bluetooth|inst_clk_9592|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_bluetooth|inst_clk_9592|clk_out~regout\);

\inst_wifi|inst_clk_153472|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst_wifi|inst_clk_153472|clk_out~regout\);
\ALT_INV_rst~clkctrl_outclk\ <= NOT \rst~clkctrl_outclk\;
\inst_bluetooth|ALT_INV_LessThan0~10_combout\ <= NOT \inst_bluetooth|LessThan0~10_combout\;

-- Location: LCCOMB_X16_Y13_N12
\inst_clk_aux|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~36_combout\ = (\inst_clk_aux|cnt\(18) & (\inst_clk_aux|Add0~35\ $ (GND))) # (!\inst_clk_aux|cnt\(18) & (!\inst_clk_aux|Add0~35\ & VCC))
-- \inst_clk_aux|Add0~37\ = CARRY((\inst_clk_aux|cnt\(18) & !\inst_clk_aux|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(18),
	datad => VCC,
	cin => \inst_clk_aux|Add0~35\,
	combout => \inst_clk_aux|Add0~36_combout\,
	cout => \inst_clk_aux|Add0~37\);

-- Location: LCFF_X12_Y3_N31
\inst_bluetooth|char[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[31]~94_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(31));

-- Location: LCFF_X12_Y4_N7
\inst_bluetooth|char[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[3]~38_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(3));

-- Location: LCFF_X12_Y4_N11
\inst_bluetooth|char[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[5]~42_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(5));

-- Location: LCFF_X12_Y4_N13
\inst_bluetooth|char[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[6]~44_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(6));

-- Location: LCFF_X12_Y4_N21
\inst_bluetooth|char[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[10]~52_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(10));

-- Location: LCFF_X12_Y3_N7
\inst_bluetooth|char[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[19]~70_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(19));

-- Location: LCFF_X12_Y3_N11
\inst_bluetooth|char[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[21]~74_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(21));

-- Location: LCFF_X12_Y3_N17
\inst_bluetooth|char[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[24]~80_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(24));

-- Location: LCFF_X12_Y3_N25
\inst_bluetooth|char[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[28]~88_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(28));

-- Location: LCFF_X12_Y3_N27
\inst_bluetooth|char[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[29]~90_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(29));

-- Location: LCFF_X12_Y3_N29
\inst_bluetooth|char[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[30]~92_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(30));

-- Location: LCFF_X15_Y9_N21
\inst_wifi|i[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[10]~52_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(10));

-- Location: LCFF_X15_Y8_N7
\inst_wifi|i[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[19]~70_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(19));

-- Location: LCFF_X15_Y8_N11
\inst_wifi|i[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[21]~74_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(21));

-- Location: LCFF_X15_Y8_N17
\inst_wifi|i[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[24]~80_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(24));

-- Location: LCCOMB_X12_Y4_N6
\inst_bluetooth|char[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[3]~38_combout\ = (\inst_bluetooth|char\(3) & (!\inst_bluetooth|char[2]~37\)) # (!\inst_bluetooth|char\(3) & ((\inst_bluetooth|char[2]~37\) # (GND)))
-- \inst_bluetooth|char[3]~39\ = CARRY((!\inst_bluetooth|char[2]~37\) # (!\inst_bluetooth|char\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(3),
	datad => VCC,
	cin => \inst_bluetooth|char[2]~37\,
	combout => \inst_bluetooth|char[3]~38_combout\,
	cout => \inst_bluetooth|char[3]~39\);

-- Location: LCCOMB_X12_Y4_N10
\inst_bluetooth|char[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[5]~42_combout\ = (\inst_bluetooth|char\(5) & (!\inst_bluetooth|char[4]~41\)) # (!\inst_bluetooth|char\(5) & ((\inst_bluetooth|char[4]~41\) # (GND)))
-- \inst_bluetooth|char[5]~43\ = CARRY((!\inst_bluetooth|char[4]~41\) # (!\inst_bluetooth|char\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(5),
	datad => VCC,
	cin => \inst_bluetooth|char[4]~41\,
	combout => \inst_bluetooth|char[5]~42_combout\,
	cout => \inst_bluetooth|char[5]~43\);

-- Location: LCCOMB_X12_Y4_N12
\inst_bluetooth|char[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[6]~44_combout\ = (\inst_bluetooth|char\(6) & (\inst_bluetooth|char[5]~43\ $ (GND))) # (!\inst_bluetooth|char\(6) & (!\inst_bluetooth|char[5]~43\ & VCC))
-- \inst_bluetooth|char[6]~45\ = CARRY((\inst_bluetooth|char\(6) & !\inst_bluetooth|char[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(6),
	datad => VCC,
	cin => \inst_bluetooth|char[5]~43\,
	combout => \inst_bluetooth|char[6]~44_combout\,
	cout => \inst_bluetooth|char[6]~45\);

-- Location: LCCOMB_X12_Y4_N20
\inst_bluetooth|char[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[10]~52_combout\ = (\inst_bluetooth|char\(10) & (\inst_bluetooth|char[9]~51\ $ (GND))) # (!\inst_bluetooth|char\(10) & (!\inst_bluetooth|char[9]~51\ & VCC))
-- \inst_bluetooth|char[10]~53\ = CARRY((\inst_bluetooth|char\(10) & !\inst_bluetooth|char[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(10),
	datad => VCC,
	cin => \inst_bluetooth|char[9]~51\,
	combout => \inst_bluetooth|char[10]~52_combout\,
	cout => \inst_bluetooth|char[10]~53\);

-- Location: LCCOMB_X12_Y3_N6
\inst_bluetooth|char[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[19]~70_combout\ = (\inst_bluetooth|char\(19) & (!\inst_bluetooth|char[18]~69\)) # (!\inst_bluetooth|char\(19) & ((\inst_bluetooth|char[18]~69\) # (GND)))
-- \inst_bluetooth|char[19]~71\ = CARRY((!\inst_bluetooth|char[18]~69\) # (!\inst_bluetooth|char\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(19),
	datad => VCC,
	cin => \inst_bluetooth|char[18]~69\,
	combout => \inst_bluetooth|char[19]~70_combout\,
	cout => \inst_bluetooth|char[19]~71\);

-- Location: LCCOMB_X12_Y3_N10
\inst_bluetooth|char[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[21]~74_combout\ = (\inst_bluetooth|char\(21) & (!\inst_bluetooth|char[20]~73\)) # (!\inst_bluetooth|char\(21) & ((\inst_bluetooth|char[20]~73\) # (GND)))
-- \inst_bluetooth|char[21]~75\ = CARRY((!\inst_bluetooth|char[20]~73\) # (!\inst_bluetooth|char\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(21),
	datad => VCC,
	cin => \inst_bluetooth|char[20]~73\,
	combout => \inst_bluetooth|char[21]~74_combout\,
	cout => \inst_bluetooth|char[21]~75\);

-- Location: LCCOMB_X12_Y3_N16
\inst_bluetooth|char[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[24]~80_combout\ = (\inst_bluetooth|char\(24) & (\inst_bluetooth|char[23]~79\ $ (GND))) # (!\inst_bluetooth|char\(24) & (!\inst_bluetooth|char[23]~79\ & VCC))
-- \inst_bluetooth|char[24]~81\ = CARRY((\inst_bluetooth|char\(24) & !\inst_bluetooth|char[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(24),
	datad => VCC,
	cin => \inst_bluetooth|char[23]~79\,
	combout => \inst_bluetooth|char[24]~80_combout\,
	cout => \inst_bluetooth|char[24]~81\);

-- Location: LCCOMB_X12_Y3_N22
\inst_bluetooth|char[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[27]~86_combout\ = (\inst_bluetooth|char\(27) & (!\inst_bluetooth|char[26]~85\)) # (!\inst_bluetooth|char\(27) & ((\inst_bluetooth|char[26]~85\) # (GND)))
-- \inst_bluetooth|char[27]~87\ = CARRY((!\inst_bluetooth|char[26]~85\) # (!\inst_bluetooth|char\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(27),
	datad => VCC,
	cin => \inst_bluetooth|char[26]~85\,
	combout => \inst_bluetooth|char[27]~86_combout\,
	cout => \inst_bluetooth|char[27]~87\);

-- Location: LCCOMB_X12_Y3_N24
\inst_bluetooth|char[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[28]~88_combout\ = (\inst_bluetooth|char\(28) & (\inst_bluetooth|char[27]~87\ $ (GND))) # (!\inst_bluetooth|char\(28) & (!\inst_bluetooth|char[27]~87\ & VCC))
-- \inst_bluetooth|char[28]~89\ = CARRY((\inst_bluetooth|char\(28) & !\inst_bluetooth|char[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(28),
	datad => VCC,
	cin => \inst_bluetooth|char[27]~87\,
	combout => \inst_bluetooth|char[28]~88_combout\,
	cout => \inst_bluetooth|char[28]~89\);

-- Location: LCCOMB_X12_Y3_N26
\inst_bluetooth|char[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[29]~90_combout\ = (\inst_bluetooth|char\(29) & (!\inst_bluetooth|char[28]~89\)) # (!\inst_bluetooth|char\(29) & ((\inst_bluetooth|char[28]~89\) # (GND)))
-- \inst_bluetooth|char[29]~91\ = CARRY((!\inst_bluetooth|char[28]~89\) # (!\inst_bluetooth|char\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(29),
	datad => VCC,
	cin => \inst_bluetooth|char[28]~89\,
	combout => \inst_bluetooth|char[29]~90_combout\,
	cout => \inst_bluetooth|char[29]~91\);

-- Location: LCCOMB_X12_Y3_N28
\inst_bluetooth|char[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[30]~92_combout\ = (\inst_bluetooth|char\(30) & (\inst_bluetooth|char[29]~91\ $ (GND))) # (!\inst_bluetooth|char\(30) & (!\inst_bluetooth|char[29]~91\ & VCC))
-- \inst_bluetooth|char[30]~93\ = CARRY((\inst_bluetooth|char\(30) & !\inst_bluetooth|char[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(30),
	datad => VCC,
	cin => \inst_bluetooth|char[29]~91\,
	combout => \inst_bluetooth|char[30]~92_combout\,
	cout => \inst_bluetooth|char[30]~93\);

-- Location: LCCOMB_X12_Y3_N30
\inst_bluetooth|char[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[31]~94_combout\ = \inst_bluetooth|char[30]~93\ $ (\inst_bluetooth|char\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|char\(31),
	cin => \inst_bluetooth|char[30]~93\,
	combout => \inst_bluetooth|char[31]~94_combout\);

-- Location: LCCOMB_X2_Y9_N0
\inst_wifi|inst_clk_9592|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~0_combout\ = \inst_bluetooth|inst_clk_9592|cnt\(0) $ (VCC)
-- \inst_wifi|inst_clk_9592|Add0~1\ = CARRY(\inst_bluetooth|inst_clk_9592|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_9592|cnt\(0),
	datad => VCC,
	combout => \inst_wifi|inst_clk_9592|Add0~0_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~1\);

-- Location: LCCOMB_X2_Y9_N2
\inst_wifi|inst_clk_9592|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~2_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(1) & (!\inst_wifi|inst_clk_9592|Add0~1\)) # (!\inst_bluetooth|inst_clk_9592|cnt\(1) & ((\inst_wifi|inst_clk_9592|Add0~1\) # (GND)))
-- \inst_wifi|inst_clk_9592|Add0~3\ = CARRY((!\inst_wifi|inst_clk_9592|Add0~1\) # (!\inst_bluetooth|inst_clk_9592|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_9592|cnt\(1),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~1\,
	combout => \inst_wifi|inst_clk_9592|Add0~2_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~3\);

-- Location: LCCOMB_X2_Y9_N4
\inst_wifi|inst_clk_9592|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~4_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(2) & (\inst_wifi|inst_clk_9592|Add0~3\ $ (GND))) # (!\inst_bluetooth|inst_clk_9592|cnt\(2) & (!\inst_wifi|inst_clk_9592|Add0~3\ & VCC))
-- \inst_wifi|inst_clk_9592|Add0~5\ = CARRY((\inst_bluetooth|inst_clk_9592|cnt\(2) & !\inst_wifi|inst_clk_9592|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_9592|cnt\(2),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~3\,
	combout => \inst_wifi|inst_clk_9592|Add0~4_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~5\);

-- Location: LCCOMB_X2_Y9_N6
\inst_wifi|inst_clk_9592|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~6_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(3) & (!\inst_wifi|inst_clk_9592|Add0~5\)) # (!\inst_bluetooth|inst_clk_9592|cnt\(3) & ((\inst_wifi|inst_clk_9592|Add0~5\) # (GND)))
-- \inst_wifi|inst_clk_9592|Add0~7\ = CARRY((!\inst_wifi|inst_clk_9592|Add0~5\) # (!\inst_bluetooth|inst_clk_9592|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_9592|cnt\(3),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~5\,
	combout => \inst_wifi|inst_clk_9592|Add0~6_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~7\);

-- Location: LCCOMB_X2_Y9_N8
\inst_wifi|inst_clk_9592|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~8_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(4) & (\inst_wifi|inst_clk_9592|Add0~7\ $ (GND))) # (!\inst_bluetooth|inst_clk_9592|cnt\(4) & (!\inst_wifi|inst_clk_9592|Add0~7\ & VCC))
-- \inst_wifi|inst_clk_9592|Add0~9\ = CARRY((\inst_bluetooth|inst_clk_9592|cnt\(4) & !\inst_wifi|inst_clk_9592|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_9592|cnt\(4),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~7\,
	combout => \inst_wifi|inst_clk_9592|Add0~8_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~9\);

-- Location: LCCOMB_X2_Y9_N10
\inst_wifi|inst_clk_9592|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~10_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(5) & (!\inst_wifi|inst_clk_9592|Add0~9\)) # (!\inst_bluetooth|inst_clk_9592|cnt\(5) & ((\inst_wifi|inst_clk_9592|Add0~9\) # (GND)))
-- \inst_wifi|inst_clk_9592|Add0~11\ = CARRY((!\inst_wifi|inst_clk_9592|Add0~9\) # (!\inst_bluetooth|inst_clk_9592|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_9592|cnt\(5),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~9\,
	combout => \inst_wifi|inst_clk_9592|Add0~10_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~11\);

-- Location: LCCOMB_X2_Y9_N12
\inst_wifi|inst_clk_9592|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~12_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(6) & (\inst_wifi|inst_clk_9592|Add0~11\ $ (GND))) # (!\inst_bluetooth|inst_clk_9592|cnt\(6) & (!\inst_wifi|inst_clk_9592|Add0~11\ & VCC))
-- \inst_wifi|inst_clk_9592|Add0~13\ = CARRY((\inst_bluetooth|inst_clk_9592|cnt\(6) & !\inst_wifi|inst_clk_9592|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_9592|cnt\(6),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~11\,
	combout => \inst_wifi|inst_clk_9592|Add0~12_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~13\);

-- Location: LCCOMB_X2_Y9_N14
\inst_wifi|inst_clk_9592|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~14_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(7) & (!\inst_wifi|inst_clk_9592|Add0~13\)) # (!\inst_bluetooth|inst_clk_9592|cnt\(7) & ((\inst_wifi|inst_clk_9592|Add0~13\) # (GND)))
-- \inst_wifi|inst_clk_9592|Add0~15\ = CARRY((!\inst_wifi|inst_clk_9592|Add0~13\) # (!\inst_bluetooth|inst_clk_9592|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_9592|cnt\(7),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~13\,
	combout => \inst_wifi|inst_clk_9592|Add0~14_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~15\);

-- Location: LCCOMB_X2_Y9_N16
\inst_wifi|inst_clk_9592|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~16_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(8) & (\inst_wifi|inst_clk_9592|Add0~15\ $ (GND))) # (!\inst_bluetooth|inst_clk_9592|cnt\(8) & (!\inst_wifi|inst_clk_9592|Add0~15\ & VCC))
-- \inst_wifi|inst_clk_9592|Add0~17\ = CARRY((\inst_bluetooth|inst_clk_9592|cnt\(8) & !\inst_wifi|inst_clk_9592|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_9592|cnt\(8),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~15\,
	combout => \inst_wifi|inst_clk_9592|Add0~16_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~17\);

-- Location: LCCOMB_X2_Y9_N18
\inst_wifi|inst_clk_9592|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~18_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(9) & (!\inst_wifi|inst_clk_9592|Add0~17\)) # (!\inst_bluetooth|inst_clk_9592|cnt\(9) & ((\inst_wifi|inst_clk_9592|Add0~17\) # (GND)))
-- \inst_wifi|inst_clk_9592|Add0~19\ = CARRY((!\inst_wifi|inst_clk_9592|Add0~17\) # (!\inst_bluetooth|inst_clk_9592|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_9592|cnt\(9),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~17\,
	combout => \inst_wifi|inst_clk_9592|Add0~18_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~19\);

-- Location: LCCOMB_X2_Y9_N20
\inst_wifi|inst_clk_9592|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~20_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(10) & (\inst_wifi|inst_clk_9592|Add0~19\ $ (GND))) # (!\inst_bluetooth|inst_clk_9592|cnt\(10) & (!\inst_wifi|inst_clk_9592|Add0~19\ & VCC))
-- \inst_wifi|inst_clk_9592|Add0~21\ = CARRY((\inst_bluetooth|inst_clk_9592|cnt\(10) & !\inst_wifi|inst_clk_9592|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_9592|cnt\(10),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~19\,
	combout => \inst_wifi|inst_clk_9592|Add0~20_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~21\);

-- Location: LCCOMB_X2_Y9_N22
\inst_wifi|inst_clk_9592|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~22_combout\ = (\inst_bluetooth|inst_clk_9592|cnt\(11) & (!\inst_wifi|inst_clk_9592|Add0~21\)) # (!\inst_bluetooth|inst_clk_9592|cnt\(11) & ((\inst_wifi|inst_clk_9592|Add0~21\) # (GND)))
-- \inst_wifi|inst_clk_9592|Add0~23\ = CARRY((!\inst_wifi|inst_clk_9592|Add0~21\) # (!\inst_bluetooth|inst_clk_9592|cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_9592|cnt\(11),
	datad => VCC,
	cin => \inst_wifi|inst_clk_9592|Add0~21\,
	combout => \inst_wifi|inst_clk_9592|Add0~22_combout\,
	cout => \inst_wifi|inst_clk_9592|Add0~23\);

-- Location: LCCOMB_X2_Y9_N24
\inst_wifi|inst_clk_9592|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|Add0~24_combout\ = \inst_wifi|inst_clk_9592|Add0~23\ $ (!\inst_bluetooth|inst_clk_9592|cnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_clk_9592|cnt\(12),
	cin => \inst_wifi|inst_clk_9592|Add0~23\,
	combout => \inst_wifi|inst_clk_9592|Add0~24_combout\);

-- Location: LCCOMB_X15_Y9_N20
\inst_wifi|i[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[10]~52_combout\ = (\inst_wifi|i\(10) & (\inst_wifi|i[9]~51\ $ (GND))) # (!\inst_wifi|i\(10) & (!\inst_wifi|i[9]~51\ & VCC))
-- \inst_wifi|i[10]~53\ = CARRY((\inst_wifi|i\(10) & !\inst_wifi|i[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(10),
	datad => VCC,
	cin => \inst_wifi|i[9]~51\,
	combout => \inst_wifi|i[10]~52_combout\,
	cout => \inst_wifi|i[10]~53\);

-- Location: LCCOMB_X15_Y8_N6
\inst_wifi|i[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[19]~70_combout\ = (\inst_wifi|i\(19) & (!\inst_wifi|i[18]~69\)) # (!\inst_wifi|i\(19) & ((\inst_wifi|i[18]~69\) # (GND)))
-- \inst_wifi|i[19]~71\ = CARRY((!\inst_wifi|i[18]~69\) # (!\inst_wifi|i\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(19),
	datad => VCC,
	cin => \inst_wifi|i[18]~69\,
	combout => \inst_wifi|i[19]~70_combout\,
	cout => \inst_wifi|i[19]~71\);

-- Location: LCCOMB_X15_Y8_N10
\inst_wifi|i[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[21]~74_combout\ = (\inst_wifi|i\(21) & (!\inst_wifi|i[20]~73\)) # (!\inst_wifi|i\(21) & ((\inst_wifi|i[20]~73\) # (GND)))
-- \inst_wifi|i[21]~75\ = CARRY((!\inst_wifi|i[20]~73\) # (!\inst_wifi|i\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(21),
	datad => VCC,
	cin => \inst_wifi|i[20]~73\,
	combout => \inst_wifi|i[21]~74_combout\,
	cout => \inst_wifi|i[21]~75\);

-- Location: LCCOMB_X15_Y8_N16
\inst_wifi|i[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[24]~80_combout\ = (\inst_wifi|i\(24) & (\inst_wifi|i[23]~79\ $ (GND))) # (!\inst_wifi|i\(24) & (!\inst_wifi|i[23]~79\ & VCC))
-- \inst_wifi|i[24]~81\ = CARRY((\inst_wifi|i\(24) & !\inst_wifi|i[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(24),
	datad => VCC,
	cin => \inst_wifi|i[23]~79\,
	combout => \inst_wifi|i[24]~80_combout\,
	cout => \inst_wifi|i[24]~81\);

-- Location: LCFF_X16_Y10_N13
\inst_wifi|fallo[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[6]~44_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(6));

-- Location: LCFF_X16_Y10_N17
\inst_wifi|fallo[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[8]~48_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(8));

-- Location: LCFF_X16_Y10_N21
\inst_wifi|fallo[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[10]~52_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(10));

-- Location: LCFF_X16_Y9_N7
\inst_wifi|fallo[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[19]~70_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(19));

-- Location: LCFF_X16_Y9_N21
\inst_wifi|fallo[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[26]~84_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(26));

-- Location: LCCOMB_X16_Y10_N12
\inst_wifi|fallo[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[6]~44_combout\ = (\inst_wifi|fallo\(6) & (\inst_wifi|fallo[5]~43\ $ (GND))) # (!\inst_wifi|fallo\(6) & (!\inst_wifi|fallo[5]~43\ & VCC))
-- \inst_wifi|fallo[6]~45\ = CARRY((\inst_wifi|fallo\(6) & !\inst_wifi|fallo[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(6),
	datad => VCC,
	cin => \inst_wifi|fallo[5]~43\,
	combout => \inst_wifi|fallo[6]~44_combout\,
	cout => \inst_wifi|fallo[6]~45\);

-- Location: LCCOMB_X16_Y10_N16
\inst_wifi|fallo[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[8]~48_combout\ = (\inst_wifi|fallo\(8) & (\inst_wifi|fallo[7]~47\ $ (GND))) # (!\inst_wifi|fallo\(8) & (!\inst_wifi|fallo[7]~47\ & VCC))
-- \inst_wifi|fallo[8]~49\ = CARRY((\inst_wifi|fallo\(8) & !\inst_wifi|fallo[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(8),
	datad => VCC,
	cin => \inst_wifi|fallo[7]~47\,
	combout => \inst_wifi|fallo[8]~48_combout\,
	cout => \inst_wifi|fallo[8]~49\);

-- Location: LCCOMB_X16_Y10_N20
\inst_wifi|fallo[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[10]~52_combout\ = (\inst_wifi|fallo\(10) & (\inst_wifi|fallo[9]~51\ $ (GND))) # (!\inst_wifi|fallo\(10) & (!\inst_wifi|fallo[9]~51\ & VCC))
-- \inst_wifi|fallo[10]~53\ = CARRY((\inst_wifi|fallo\(10) & !\inst_wifi|fallo[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(10),
	datad => VCC,
	cin => \inst_wifi|fallo[9]~51\,
	combout => \inst_wifi|fallo[10]~52_combout\,
	cout => \inst_wifi|fallo[10]~53\);

-- Location: LCCOMB_X16_Y9_N6
\inst_wifi|fallo[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[19]~70_combout\ = (\inst_wifi|fallo\(19) & (!\inst_wifi|fallo[18]~69\)) # (!\inst_wifi|fallo\(19) & ((\inst_wifi|fallo[18]~69\) # (GND)))
-- \inst_wifi|fallo[19]~71\ = CARRY((!\inst_wifi|fallo[18]~69\) # (!\inst_wifi|fallo\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(19),
	datad => VCC,
	cin => \inst_wifi|fallo[18]~69\,
	combout => \inst_wifi|fallo[19]~70_combout\,
	cout => \inst_wifi|fallo[19]~71\);

-- Location: LCCOMB_X16_Y9_N20
\inst_wifi|fallo[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[26]~84_combout\ = (\inst_wifi|fallo\(26) & (\inst_wifi|fallo[25]~83\ $ (GND))) # (!\inst_wifi|fallo\(26) & (!\inst_wifi|fallo[25]~83\ & VCC))
-- \inst_wifi|fallo[26]~85\ = CARRY((\inst_wifi|fallo\(26) & !\inst_wifi|fallo[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(26),
	datad => VCC,
	cin => \inst_wifi|fallo[25]~83\,
	combout => \inst_wifi|fallo[26]~84_combout\,
	cout => \inst_wifi|fallo[26]~85\);

-- Location: LCFF_X13_Y4_N31
\inst_bluetooth|dato_tx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|Mux1~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \inst_bluetooth|ALT_INV_LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|dato_tx\(2));

-- Location: LCFF_X12_Y10_N3
\inst_wifi|dato_tx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector4~8_combout\,
	ena => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|dato_tx\(3));

-- Location: LCFF_X16_Y13_N11
\inst_clk_aux|cnt[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~34_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(17));

-- Location: LCFF_X16_Y13_N7
\inst_clk_aux|cnt[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~30_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(15));

-- Location: LCFF_X16_Y14_N23
\inst_clk_aux|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(7));

-- Location: LCFF_X16_Y14_N17
\inst_clk_aux|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(4));

-- Location: LCFF_X16_Y14_N13
\inst_clk_aux|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~4_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(2));

-- Location: LCFF_X16_Y14_N11
\inst_clk_aux|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(1));

-- Location: LCFF_X32_Y16_N21
\inst_bluetooth|inst_rx_uart|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|cnt[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|cnt\(3));

-- Location: LCFF_X33_Y11_N17
\inst_bluetooth|inst_clk_872|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_872|clk_out~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_872|clk_out~regout\);

-- Location: LCCOMB_X13_Y4_N22
\inst_bluetooth|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~1_combout\ = (!\inst_bluetooth|char\(7) & (!\inst_bluetooth|char\(6) & (!\inst_bluetooth|char\(5) & !\inst_bluetooth|char\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(7),
	datab => \inst_bluetooth|char\(6),
	datac => \inst_bluetooth|char\(5),
	datad => \inst_bluetooth|char\(4),
	combout => \inst_bluetooth|LessThan0~1_combout\);

-- Location: LCCOMB_X13_Y4_N6
\inst_bluetooth|LessThan0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~8_combout\ = (!\inst_bluetooth|char\(28) & (!\inst_bluetooth|char\(30) & !\inst_bluetooth|char\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(28),
	datac => \inst_bluetooth|char\(30),
	datad => \inst_bluetooth|char\(29),
	combout => \inst_bluetooth|LessThan0~8_combout\);

-- Location: LCFF_X1_Y9_N9
\inst_bluetooth|inst_clk_9592|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_9592|clk_out~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \inst_bluetooth|inst_clk_9592|clk_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|clk_out~regout\);

-- Location: LCCOMB_X13_Y4_N30
\inst_bluetooth|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|Mux1~0_combout\ = (\inst_bluetooth|char\(1) & !\inst_bluetooth|char\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(1),
	datac => \inst_bluetooth|char\(0),
	combout => \inst_bluetooth|Mux1~0_combout\);

-- Location: LCCOMB_X14_Y8_N22
\inst_wifi|LessThan4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~5_combout\ = (!\inst_wifi|i\(19) & (!\inst_wifi|i\(20) & (!\inst_wifi|i\(21) & !\inst_wifi|i\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(19),
	datab => \inst_wifi|i\(20),
	datac => \inst_wifi|i\(21),
	datad => \inst_wifi|i\(18),
	combout => \inst_wifi|LessThan4~5_combout\);

-- Location: LCCOMB_X12_Y10_N20
\inst_wifi|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux10~0_combout\ = (\inst_wifi|i\(0) & (!\inst_wifi|i\(2) & ((!\inst_wifi|i\(5)) # (!\inst_wifi|i\(4))))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(4) & ((!\inst_wifi|i\(5)) # (!\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux10~0_combout\);

-- Location: LCCOMB_X12_Y10_N10
\inst_wifi|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux10~1_combout\ = (\inst_wifi|i\(2) & (((!\inst_wifi|i\(5))) # (!\inst_wifi|i\(4)))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(4) & (!\inst_wifi|i\(0) & \inst_wifi|i\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux10~1_combout\);

-- Location: LCCOMB_X12_Y10_N16
\inst_wifi|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux10~2_combout\ = (\inst_wifi|i\(1) & (\inst_wifi|Mux10~1_combout\ $ (((!\inst_wifi|i\(5) & !\inst_wifi|Mux10~0_combout\))))) # (!\inst_wifi|i\(1) & ((\inst_wifi|Mux10~0_combout\ & (\inst_wifi|i\(5))) # (!\inst_wifi|Mux10~0_combout\ & 
-- ((\inst_wifi|Mux10~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|Mux10~0_combout\,
	datad => \inst_wifi|Mux10~1_combout\,
	combout => \inst_wifi|Mux10~2_combout\);

-- Location: LCCOMB_X12_Y10_N22
\inst_wifi|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux10~3_combout\ = (\inst_wifi|Mux10~0_combout\ & (\inst_wifi|Mux10~1_combout\ & ((\inst_wifi|i\(5)) # (\inst_wifi|i\(1))))) # (!\inst_wifi|Mux10~0_combout\ & ((\inst_wifi|Mux10~1_combout\ & ((!\inst_wifi|i\(1)))) # 
-- (!\inst_wifi|Mux10~1_combout\ & (\inst_wifi|i\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|Mux10~0_combout\,
	datad => \inst_wifi|Mux10~1_combout\,
	combout => \inst_wifi|Mux10~3_combout\);

-- Location: LCCOMB_X12_Y10_N12
\inst_wifi|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux10~4_combout\ = \inst_wifi|Mux10~3_combout\ $ (((\inst_wifi|i\(3)) # (!\inst_wifi|Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|Mux10~2_combout\,
	datad => \inst_wifi|Mux10~3_combout\,
	combout => \inst_wifi|Mux10~4_combout\);

-- Location: LCCOMB_X12_Y10_N24
\inst_wifi|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~3_combout\ = (\inst_wifi|i\(5) & (!\inst_wifi|i\(4) & ((!\inst_wifi|i\(1)) # (!\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Selector1~3_combout\);

-- Location: LCCOMB_X13_Y9_N22
\inst_wifi|Mux36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux36~0_combout\ = (\inst_wifi|i\(3) & (((!\inst_wifi|i\(2) & !\inst_wifi|i\(1))))) # (!\inst_wifi|i\(3) & ((\inst_wifi|i\(0)) # ((\inst_wifi|i\(2) & \inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux36~0_combout\);

-- Location: LCCOMB_X13_Y9_N12
\inst_wifi|Mux36~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux36~1_combout\ = (\inst_wifi|i\(0) & (!\inst_wifi|i\(2) & (\inst_wifi|i\(1)))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(2) & (!\inst_wifi|i\(1) & !\inst_wifi|i\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux36~1_combout\);

-- Location: LCCOMB_X13_Y9_N26
\inst_wifi|Selector1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~6_combout\ = (!\inst_wifi|i\(4) & ((\inst_wifi|i\(5) & (\inst_wifi|Mux36~0_combout\)) # (!\inst_wifi|i\(5) & ((!\inst_wifi|Mux36~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|Mux36~0_combout\,
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|Mux36~1_combout\,
	combout => \inst_wifi|Selector1~6_combout\);

-- Location: LCCOMB_X12_Y9_N28
\inst_wifi|Mux36~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux36~2_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(2) & (!\inst_wifi|i\(0))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(0) & !\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux36~2_combout\);

-- Location: LCCOMB_X13_Y10_N22
\inst_wifi|Selector1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~7_combout\ = (\inst_wifi|Selector6~3_combout\ & ((\inst_wifi|Selector1~6_combout\) # ((!\inst_wifi|Mux36~2_combout\ & \inst_wifi|Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux36~2_combout\,
	datab => \inst_wifi|Selector1~6_combout\,
	datac => \inst_wifi|Selector6~3_combout\,
	datad => \inst_wifi|Selector7~0_combout\,
	combout => \inst_wifi|Selector1~7_combout\);

-- Location: LCCOMB_X12_Y10_N30
\inst_wifi|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux3~0_combout\ = (\inst_wifi|i\(2) & (((\inst_wifi|i\(3))))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(0) & ((\inst_wifi|i\(3)))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux3~0_combout\);

-- Location: LCCOMB_X13_Y10_N16
\inst_wifi|Selector1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~8_combout\ = (\inst_wifi|Selector1~7_combout\) # ((!\inst_wifi|Mux3~0_combout\ & (!\inst_wifi|Selector72~6_combout\ & \inst_wifi|LessThan2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux3~0_combout\,
	datab => \inst_wifi|Selector72~6_combout\,
	datac => \inst_wifi|LessThan2~2_combout\,
	datad => \inst_wifi|Selector1~7_combout\,
	combout => \inst_wifi|Selector1~8_combout\);

-- Location: LCFF_X33_Y10_N31
\inst_wifi|inst_clk_872|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_872|clk_out~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_clk_872|clk_out~regout\);

-- Location: LCCOMB_X15_Y12_N20
\inst_wifi|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux4~0_combout\ = (!\inst_wifi|i\(2) & ((\inst_wifi|i\(0) & (\inst_wifi|i\(3) & !\inst_wifi|i\(1))) # (!\inst_wifi|i\(0) & ((\inst_wifi|i\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux4~0_combout\);

-- Location: LCCOMB_X13_Y9_N6
\inst_wifi|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~1_combout\ = (!\inst_wifi|i\(3) & !\inst_wifi|i\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux12~1_combout\);

-- Location: LCCOMB_X17_Y9_N0
\inst_wifi|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux23~0_combout\ = (\inst_wifi|i\(2) & (\inst_wifi|i\(3) & ((!\inst_wifi|i\(0)) # (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(1) & (\inst_wifi|i\(3) $ (!\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux23~0_combout\);

-- Location: LCCOMB_X17_Y9_N2
\inst_wifi|Selector2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~8_combout\ = (!\inst_wifi|i\(5) & ((\inst_wifi|i\(4) & ((!\inst_wifi|Mux12~0_combout\))) # (!\inst_wifi|i\(4) & (\inst_wifi|Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|Mux23~0_combout\,
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|Mux12~0_combout\,
	combout => \inst_wifi|Selector2~8_combout\);

-- Location: LCCOMB_X17_Y9_N20
\inst_wifi|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux23~1_combout\ = (\inst_wifi|i\(3) & ((\inst_wifi|i\(2)) # ((\inst_wifi|i\(1) & \inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux23~1_combout\);

-- Location: LCFF_X1_Y9_N13
\inst_wifi|inst_clk_9592|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|LessThan0~3_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \inst_bluetooth|inst_clk_9592|clk_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_clk_9592|clk_out~regout\);

-- Location: LCCOMB_X15_Y11_N18
\inst_wifi|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~2_combout\ = (\inst_wifi|i\(0) & ((\inst_wifi|i\(2) & ((\inst_wifi|i\(1)))) # (!\inst_wifi|i\(2) & (!\inst_wifi|i\(3))))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(2) $ (((\inst_wifi|i\(3) & !\inst_wifi|i\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux12~2_combout\);

-- Location: LCCOMB_X15_Y11_N28
\inst_wifi|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~3_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(2) & ((\inst_wifi|i\(0)) # (\inst_wifi|i\(3)))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(0) $ (!\inst_wifi|i\(3)))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(3) & (\inst_wifi|i\(2) $ 
-- (!\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux12~3_combout\);

-- Location: LCCOMB_X15_Y11_N6
\inst_wifi|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~4_combout\ = (\inst_wifi|i\(2) & (\inst_wifi|i\(0) $ (((\inst_wifi|i\(3)) # (!\inst_wifi|i\(1)))))) # (!\inst_wifi|i\(2) & (!\inst_wifi|i\(1) & (\inst_wifi|i\(0) $ (\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux12~4_combout\);

-- Location: LCCOMB_X15_Y11_N16
\inst_wifi|Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~5_combout\ = (\inst_wifi|i\(5) & (((\inst_wifi|i\(4))))) # (!\inst_wifi|i\(5) & ((\inst_wifi|i\(4) & (\inst_wifi|Mux12~3_combout\)) # (!\inst_wifi|i\(4) & ((\inst_wifi|Mux12~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|Mux12~3_combout\,
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|Mux12~4_combout\,
	combout => \inst_wifi|Mux12~5_combout\);

-- Location: LCCOMB_X15_Y11_N2
\inst_wifi|Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~6_combout\ = (!\inst_wifi|i\(3) & (\inst_wifi|i\(0) & (!\inst_wifi|i\(1) & !\inst_wifi|i\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux12~6_combout\);

-- Location: LCCOMB_X15_Y11_N8
\inst_wifi|Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~7_combout\ = (\inst_wifi|i\(5) & ((\inst_wifi|Mux12~5_combout\ & ((\inst_wifi|Mux12~6_combout\))) # (!\inst_wifi|Mux12~5_combout\ & (!\inst_wifi|Mux12~2_combout\)))) # (!\inst_wifi|i\(5) & (((\inst_wifi|Mux12~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|Mux12~2_combout\,
	datac => \inst_wifi|Mux12~5_combout\,
	datad => \inst_wifi|Mux12~6_combout\,
	combout => \inst_wifi|Mux12~7_combout\);

-- Location: LCCOMB_X14_Y12_N8
\inst_wifi|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux31~0_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(2) & ((!\inst_wifi|i\(0)))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(3))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(0) & ((\inst_wifi|i\(2)) # (!\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux31~0_combout\);

-- Location: LCCOMB_X14_Y12_N14
\inst_wifi|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~2_combout\ = (\inst_wifi|Selector5~2_combout\ & ((\inst_wifi|Mux31~0_combout\) # ((\inst_wifi|Mux12~7_combout\ & \inst_wifi|Selector5~0_combout\)))) # (!\inst_wifi|Selector5~2_combout\ & (((\inst_wifi|Mux12~7_combout\ & 
-- \inst_wifi|Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~2_combout\,
	datab => \inst_wifi|Mux31~0_combout\,
	datac => \inst_wifi|Mux12~7_combout\,
	datad => \inst_wifi|Selector5~0_combout\,
	combout => \inst_wifi|Selector3~2_combout\);

-- Location: LCCOMB_X14_Y9_N4
\inst_wifi|Mux38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux38~0_combout\ = (\inst_wifi|i\(3) & ((\inst_wifi|i\(2)) # (\inst_wifi|i\(0) $ (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(3) & (\inst_wifi|i\(1) & ((!\inst_wifi|i\(0)) # (!\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux38~0_combout\);

-- Location: LCCOMB_X14_Y9_N20
\inst_wifi|Mux38~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux38~1_combout\ = (\inst_wifi|i\(3) & (((\inst_wifi|i\(0))))) # (!\inst_wifi|i\(3) & ((\inst_wifi|i\(0) & (\inst_wifi|i\(2) & !\inst_wifi|i\(1))) # (!\inst_wifi|i\(0) & ((\inst_wifi|i\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux38~1_combout\);

-- Location: LCCOMB_X14_Y9_N22
\inst_wifi|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~3_combout\ = (!\inst_wifi|i\(5) & ((\inst_wifi|i\(4) & ((\inst_wifi|Mux38~0_combout\))) # (!\inst_wifi|i\(4) & (\inst_wifi|Mux38~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux38~1_combout\,
	datab => \inst_wifi|Mux38~0_combout\,
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Selector3~3_combout\);

-- Location: LCCOMB_X14_Y12_N16
\inst_wifi|Mux38~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux38~2_combout\ = (\inst_wifi|i\(3) & ((\inst_wifi|i\(1) & ((\inst_wifi|i\(2)))) # (!\inst_wifi|i\(1) & ((\inst_wifi|i\(0)) # (!\inst_wifi|i\(2)))))) # (!\inst_wifi|i\(3) & (((\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux38~2_combout\);

-- Location: LCCOMB_X14_Y12_N26
\inst_wifi|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~4_combout\ = (\inst_wifi|Selector6~3_combout\ & ((\inst_wifi|Selector3~3_combout\) # ((!\inst_wifi|Mux38~2_combout\ & \inst_wifi|Selector7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux38~2_combout\,
	datab => \inst_wifi|Selector7~2_combout\,
	datac => \inst_wifi|Selector3~3_combout\,
	datad => \inst_wifi|Selector6~3_combout\,
	combout => \inst_wifi|Selector3~4_combout\);

-- Location: LCCOMB_X13_Y11_N0
\inst_wifi|Mux42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux42~0_combout\ = (!\inst_wifi|i\(1) & \inst_wifi|i\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux42~0_combout\);

-- Location: LCCOMB_X14_Y12_N12
\inst_wifi|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~5_combout\ = (\inst_wifi|Selector3~2_combout\) # ((\inst_wifi|Selector3~4_combout\) # ((\inst_wifi|Selector5~1_combout\ & \inst_wifi|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~1_combout\,
	datab => \inst_wifi|Mux42~0_combout\,
	datac => \inst_wifi|Selector3~2_combout\,
	datad => \inst_wifi|Selector3~4_combout\,
	combout => \inst_wifi|Selector3~5_combout\);

-- Location: LCCOMB_X13_Y12_N12
\inst_wifi|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux24~1_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(3) & ((\inst_wifi|i\(0)) # (!\inst_wifi|i\(2)))) # (!\inst_wifi|i\(3) & ((\inst_wifi|i\(2)))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(0) $ (((\inst_wifi|i\(3) & \inst_wifi|i\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux24~1_combout\);

-- Location: LCCOMB_X13_Y12_N22
\inst_wifi|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux17~0_combout\ = (\inst_wifi|i\(0) & ((\inst_wifi|i\(2) & ((!\inst_wifi|i\(3)))) # (!\inst_wifi|i\(2) & (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(0) & (((\inst_wifi|i\(3) & !\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux17~0_combout\);

-- Location: LCCOMB_X13_Y12_N16
\inst_wifi|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux5~0_combout\ = (\inst_wifi|i\(3) & (!\inst_wifi|i\(2) & (\inst_wifi|i\(0) $ (\inst_wifi|i\(1))))) # (!\inst_wifi|i\(3) & (!\inst_wifi|i\(1) & (\inst_wifi|i\(0) $ (\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux5~0_combout\);

-- Location: LCCOMB_X13_Y12_N30
\inst_wifi|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~7_combout\ = (\inst_wifi|estado.s6~regout\ & ((\inst_wifi|Mux17~0_combout\) # ((\inst_wifi|Mux5~0_combout\ & \inst_wifi|estado.s2~regout\)))) # (!\inst_wifi|estado.s6~regout\ & (((\inst_wifi|Mux5~0_combout\ & 
-- \inst_wifi|estado.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s6~regout\,
	datab => \inst_wifi|Mux17~0_combout\,
	datac => \inst_wifi|Mux5~0_combout\,
	datad => \inst_wifi|estado.s2~regout\,
	combout => \inst_wifi|Selector3~7_combout\);

-- Location: LCCOMB_X12_Y10_N4
\inst_wifi|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~0_combout\ = (\inst_wifi|dato_tx\(3) & \inst_wifi|Selector7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|dato_tx\(3),
	datad => \inst_wifi|Selector7~1_combout\,
	combout => \inst_wifi|Selector4~0_combout\);

-- Location: LCCOMB_X15_Y12_N30
\inst_wifi|Mux39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux39~0_combout\ = (\inst_wifi|i\(2) & (\inst_wifi|i\(1) $ (((!\inst_wifi|i\(0)))))) # (!\inst_wifi|i\(2) & (((\inst_wifi|i\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux39~0_combout\);

-- Location: LCCOMB_X15_Y12_N16
\inst_wifi|Mux39~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux39~1_combout\ = (\inst_wifi|i\(4) & (!\inst_wifi|i\(1) & (\inst_wifi|i\(0)))) # (!\inst_wifi|i\(4) & ((\inst_wifi|i\(2) & (\inst_wifi|i\(1))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux39~1_combout\);

-- Location: LCCOMB_X15_Y12_N10
\inst_wifi|Mux39~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux39~2_combout\ = (\inst_wifi|Mux39~1_combout\ & ((\inst_wifi|i\(1)))) # (!\inst_wifi|Mux39~1_combout\ & (\inst_wifi|i\(3) & !\inst_wifi|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|Mux39~1_combout\,
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux39~2_combout\);

-- Location: LCCOMB_X15_Y12_N4
\inst_wifi|Mux39~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux39~3_combout\ = (\inst_wifi|Mux39~1_combout\ & (\inst_wifi|i\(3) $ (!\inst_wifi|i\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|Mux39~1_combout\,
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux39~3_combout\);

-- Location: LCCOMB_X15_Y12_N22
\inst_wifi|Mux39~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux39~4_combout\ = (\inst_wifi|Mux39~2_combout\ & ((\inst_wifi|i\(5) & ((!\inst_wifi|Mux39~0_combout\))) # (!\inst_wifi|i\(5) & (\inst_wifi|Mux39~3_combout\)))) # (!\inst_wifi|Mux39~2_combout\ & (!\inst_wifi|i\(5) & 
-- (!\inst_wifi|Mux39~3_combout\ & \inst_wifi|Mux39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux39~2_combout\,
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|Mux39~3_combout\,
	datad => \inst_wifi|Mux39~0_combout\,
	combout => \inst_wifi|Mux39~4_combout\);

-- Location: LCCOMB_X15_Y12_N0
\inst_wifi|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux25~0_combout\ = (!\inst_wifi|i\(5) & ((\inst_wifi|i\(0) & ((\inst_wifi|i\(1)))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux25~0_combout\);

-- Location: LCCOMB_X15_Y12_N18
\inst_wifi|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux25~1_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(3)) # ((\inst_wifi|i\(0)) # (!\inst_wifi|i\(5))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(3) $ (\inst_wifi|i\(0) $ (\inst_wifi|i\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux25~1_combout\);

-- Location: LCCOMB_X15_Y12_N24
\inst_wifi|Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux25~2_combout\ = (\inst_wifi|i\(3) & ((\inst_wifi|i\(1) & ((\inst_wifi|i\(0)))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(5))))) # (!\inst_wifi|i\(3) & (\inst_wifi|i\(1) & ((\inst_wifi|i\(5)) # (!\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux25~2_combout\);

-- Location: LCCOMB_X15_Y12_N14
\inst_wifi|Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux25~3_combout\ = (\inst_wifi|i\(2) & ((\inst_wifi|i\(4)) # ((!\inst_wifi|Mux25~1_combout\)))) # (!\inst_wifi|i\(2) & (!\inst_wifi|i\(4) & (\inst_wifi|Mux25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|Mux25~2_combout\,
	datad => \inst_wifi|Mux25~1_combout\,
	combout => \inst_wifi|Mux25~3_combout\);

-- Location: LCCOMB_X15_Y12_N8
\inst_wifi|Mux25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux25~4_combout\ = (!\inst_wifi|i\(5) & ((\inst_wifi|i\(3) & (!\inst_wifi|i\(0) & !\inst_wifi|i\(1))) # (!\inst_wifi|i\(3) & (\inst_wifi|i\(0) & \inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|Mux25~4_combout\);

-- Location: LCCOMB_X15_Y12_N26
\inst_wifi|Mux25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux25~5_combout\ = (\inst_wifi|i\(4) & ((\inst_wifi|Mux25~3_combout\ & (\inst_wifi|Mux25~4_combout\)) # (!\inst_wifi|Mux25~3_combout\ & ((\inst_wifi|Mux25~0_combout\))))) # (!\inst_wifi|i\(4) & (\inst_wifi|Mux25~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|Mux25~3_combout\,
	datac => \inst_wifi|Mux25~4_combout\,
	datad => \inst_wifi|Mux25~0_combout\,
	combout => \inst_wifi|Mux25~5_combout\);

-- Location: LCCOMB_X12_Y10_N26
\inst_wifi|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~1_combout\ = (\inst_wifi|Mux25~5_combout\ & ((\inst_wifi|Selector6~2_combout\) # ((\inst_wifi|Mux39~4_combout\ & \inst_wifi|Selector6~3_combout\)))) # (!\inst_wifi|Mux25~5_combout\ & (\inst_wifi|Mux39~4_combout\ & 
-- (\inst_wifi|Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux25~5_combout\,
	datab => \inst_wifi|Mux39~4_combout\,
	datac => \inst_wifi|Selector6~3_combout\,
	datad => \inst_wifi|Selector6~2_combout\,
	combout => \inst_wifi|Selector4~1_combout\);

-- Location: LCCOMB_X13_Y10_N24
\inst_wifi|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux13~0_combout\ = (\inst_wifi|i\(1) & (\inst_wifi|i\(0) & (!\inst_wifi|i\(4) & \inst_wifi|i\(2)))) # (!\inst_wifi|i\(1) & ((\inst_wifi|i\(2)) # ((\inst_wifi|i\(0) & !\inst_wifi|i\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux13~0_combout\);

-- Location: LCCOMB_X13_Y10_N30
\inst_wifi|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux13~1_combout\ = (\inst_wifi|i\(1) & (!\inst_wifi|i\(0) & ((!\inst_wifi|i\(2))))) # (!\inst_wifi|i\(1) & ((\inst_wifi|i\(0) & (\inst_wifi|i\(4) $ (\inst_wifi|i\(2)))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(4) & \inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux13~1_combout\);

-- Location: LCCOMB_X13_Y10_N4
\inst_wifi|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~2_combout\ = (!\inst_wifi|i\(3) & ((\inst_wifi|i\(5) & ((\inst_wifi|Mux13~0_combout\))) # (!\inst_wifi|i\(5) & (\inst_wifi|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|Mux13~1_combout\,
	datac => \inst_wifi|Mux13~0_combout\,
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Selector4~2_combout\);

-- Location: LCCOMB_X12_Y9_N18
\inst_wifi|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux13~2_combout\ = (\inst_wifi|i\(4) & ((\inst_wifi|i\(2) & (!\inst_wifi|i\(0))) # (!\inst_wifi|i\(2) & ((!\inst_wifi|i\(1)))))) # (!\inst_wifi|i\(4) & ((\inst_wifi|i\(0) & ((!\inst_wifi|i\(2)) # (!\inst_wifi|i\(1)))) # (!\inst_wifi|i\(0) & 
-- (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux13~2_combout\);

-- Location: LCCOMB_X12_Y10_N0
\inst_wifi|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~3_combout\ = (\inst_wifi|Selector4~2_combout\) # ((!\inst_wifi|i\(5) & (\inst_wifi|i\(3) & !\inst_wifi|Mux13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|Mux13~2_combout\,
	datad => \inst_wifi|Selector4~2_combout\,
	combout => \inst_wifi|Selector4~3_combout\);

-- Location: LCCOMB_X12_Y10_N6
\inst_wifi|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~4_combout\ = (\inst_wifi|Selector5~1_combout\ & ((\inst_wifi|i\(1)) # ((\inst_wifi|Selector5~0_combout\ & \inst_wifi|Selector4~3_combout\)))) # (!\inst_wifi|Selector5~1_combout\ & (((\inst_wifi|Selector5~0_combout\ & 
-- \inst_wifi|Selector4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~1_combout\,
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|Selector5~0_combout\,
	datad => \inst_wifi|Selector4~3_combout\,
	combout => \inst_wifi|Selector4~4_combout\);

-- Location: LCCOMB_X13_Y10_N2
\inst_wifi|Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux32~0_combout\ = (\inst_wifi|i\(3) & (\inst_wifi|i\(0) $ (((!\inst_wifi|i\(1)) # (!\inst_wifi|i\(2)))))) # (!\inst_wifi|i\(3) & (!\inst_wifi|i\(0) & (\inst_wifi|i\(2) $ (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux32~0_combout\);

-- Location: LCCOMB_X13_Y10_N12
\inst_wifi|Selector4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~5_combout\ = (\inst_wifi|i\(4)) # (\inst_wifi|Mux32~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|Mux32~0_combout\,
	combout => \inst_wifi|Selector4~5_combout\);

-- Location: LCCOMB_X13_Y11_N30
\inst_wifi|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux18~0_combout\ = (\inst_wifi|i\(0) & (((!\inst_wifi|i\(2) & \inst_wifi|i\(3))))) # (!\inst_wifi|i\(0) & ((\inst_wifi|i\(1) & ((!\inst_wifi|i\(3)))) # (!\inst_wifi|i\(1) & ((\inst_wifi|i\(2)) # (\inst_wifi|i\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux18~0_combout\);

-- Location: LCCOMB_X13_Y11_N20
\inst_wifi|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux6~0_combout\ = (\inst_wifi|i\(0) & ((\inst_wifi|i\(2) & (!\inst_wifi|i\(1) & !\inst_wifi|i\(3))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(3)))))) # (!\inst_wifi|i\(0) & ((\inst_wifi|i\(1) & ((!\inst_wifi|i\(3)))) # (!\inst_wifi|i\(1) & 
-- (\inst_wifi|i\(2) & \inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux6~0_combout\);

-- Location: LCCOMB_X13_Y11_N10
\inst_wifi|Selector4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~6_combout\ = (\inst_wifi|estado.s6~regout\ & ((\inst_wifi|Mux18~0_combout\) # ((\inst_wifi|Mux6~0_combout\ & \inst_wifi|estado.s2~regout\)))) # (!\inst_wifi|estado.s6~regout\ & (((\inst_wifi|Mux6~0_combout\ & 
-- \inst_wifi|estado.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s6~regout\,
	datab => \inst_wifi|Mux18~0_combout\,
	datac => \inst_wifi|Mux6~0_combout\,
	datad => \inst_wifi|estado.s2~regout\,
	combout => \inst_wifi|Selector4~6_combout\);

-- Location: LCCOMB_X13_Y10_N6
\inst_wifi|Selector4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~7_combout\ = (\inst_wifi|Selector4~5_combout\ & ((\inst_wifi|Selector5~2_combout\) # ((\inst_wifi|LessThan2~2_combout\ & \inst_wifi|Selector4~6_combout\)))) # (!\inst_wifi|Selector4~5_combout\ & (((\inst_wifi|LessThan2~2_combout\ & 
-- \inst_wifi|Selector4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector4~5_combout\,
	datab => \inst_wifi|Selector5~2_combout\,
	datac => \inst_wifi|LessThan2~2_combout\,
	datad => \inst_wifi|Selector4~6_combout\,
	combout => \inst_wifi|Selector4~7_combout\);

-- Location: LCCOMB_X12_Y10_N2
\inst_wifi|Selector4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector4~8_combout\ = (\inst_wifi|Selector4~7_combout\) # ((\inst_wifi|Selector4~1_combout\) # ((\inst_wifi|Selector4~0_combout\) # (\inst_wifi|Selector4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector4~7_combout\,
	datab => \inst_wifi|Selector4~1_combout\,
	datac => \inst_wifi|Selector4~0_combout\,
	datad => \inst_wifi|Selector4~4_combout\,
	combout => \inst_wifi|Selector4~8_combout\);

-- Location: LCCOMB_X16_Y11_N8
\inst_wifi|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux14~0_combout\ = (\inst_wifi|i\(4) & (((!\inst_wifi|i\(3) & !\inst_wifi|i\(0))))) # (!\inst_wifi|i\(4) & ((\inst_wifi|i\(0) & ((!\inst_wifi|i\(3)))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux14~0_combout\);

-- Location: LCCOMB_X16_Y11_N22
\inst_wifi|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux14~1_combout\ = (\inst_wifi|i\(3) & (\inst_wifi|i\(0) & ((!\inst_wifi|i\(1)) # (!\inst_wifi|i\(4))))) # (!\inst_wifi|i\(3) & ((\inst_wifi|i\(0)) # (\inst_wifi|i\(4) $ (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux14~1_combout\);

-- Location: LCCOMB_X16_Y11_N24
\inst_wifi|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux14~2_combout\ = (\inst_wifi|i\(3)) # (\inst_wifi|i\(4) $ (((!\inst_wifi|i\(1) & \inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux14~2_combout\);

-- Location: LCCOMB_X16_Y11_N14
\inst_wifi|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux14~3_combout\ = (\inst_wifi|i\(5) & (\inst_wifi|i\(2))) # (!\inst_wifi|i\(5) & ((\inst_wifi|i\(2) & ((!\inst_wifi|Mux14~1_combout\))) # (!\inst_wifi|i\(2) & (\inst_wifi|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|Mux14~2_combout\,
	datad => \inst_wifi|Mux14~1_combout\,
	combout => \inst_wifi|Mux14~3_combout\);

-- Location: LCCOMB_X16_Y11_N28
\inst_wifi|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux14~4_combout\ = (\inst_wifi|i\(0) & (!\inst_wifi|i\(4) & (\inst_wifi|i\(1) $ (\inst_wifi|i\(3))))) # (!\inst_wifi|i\(0) & (!\inst_wifi|i\(1) & (\inst_wifi|i\(4) $ (\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux14~4_combout\);

-- Location: LCCOMB_X15_Y11_N14
\inst_wifi|Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux14~5_combout\ = (\inst_wifi|i\(5) & ((\inst_wifi|Mux14~3_combout\ & ((\inst_wifi|Mux14~4_combout\))) # (!\inst_wifi|Mux14~3_combout\ & (\inst_wifi|Mux14~0_combout\)))) # (!\inst_wifi|i\(5) & (\inst_wifi|Mux14~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|Mux14~3_combout\,
	datac => \inst_wifi|Mux14~0_combout\,
	datad => \inst_wifi|Mux14~4_combout\,
	combout => \inst_wifi|Mux14~5_combout\);

-- Location: LCCOMB_X15_Y11_N4
\inst_wifi|Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux33~0_combout\ = (\inst_wifi|i\(0) & ((\inst_wifi|i\(1) & ((\inst_wifi|i\(2)))) # (!\inst_wifi|i\(1) & ((\inst_wifi|i\(3)) # (!\inst_wifi|i\(2)))))) # (!\inst_wifi|i\(0) & (((\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux33~0_combout\);

-- Location: LCCOMB_X14_Y11_N14
\inst_wifi|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~3_combout\ = (\inst_wifi|Mux33~0_combout\ & ((\inst_wifi|Selector5~2_combout\) # ((\inst_wifi|Mux14~5_combout\ & \inst_wifi|Selector5~0_combout\)))) # (!\inst_wifi|Mux33~0_combout\ & (\inst_wifi|Mux14~5_combout\ & 
-- (\inst_wifi|Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux33~0_combout\,
	datab => \inst_wifi|Mux14~5_combout\,
	datac => \inst_wifi|Selector5~0_combout\,
	datad => \inst_wifi|Selector5~2_combout\,
	combout => \inst_wifi|Selector5~3_combout\);

-- Location: LCCOMB_X14_Y11_N10
\inst_wifi|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux26~0_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(2) & (\inst_wifi|i\(0))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(3)))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(0) & (\inst_wifi|i\(3) $ (!\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux26~0_combout\);

-- Location: LCCOMB_X14_Y11_N16
\inst_wifi|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux26~1_combout\ = (\inst_wifi|i\(2) & ((\inst_wifi|i\(3)) # (\inst_wifi|i\(0) $ (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(0) $ ((\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux26~1_combout\);

-- Location: LCCOMB_X14_Y11_N30
\inst_wifi|Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~4_combout\ = (\inst_wifi|Mux26~0_combout\ & ((\inst_wifi|Selector79~7_combout\) # ((!\inst_wifi|Mux26~1_combout\ & \inst_wifi|Selector7~2_combout\)))) # (!\inst_wifi|Mux26~0_combout\ & (((!\inst_wifi|Mux26~1_combout\ & 
-- \inst_wifi|Selector7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux26~0_combout\,
	datab => \inst_wifi|Selector79~7_combout\,
	datac => \inst_wifi|Mux26~1_combout\,
	datad => \inst_wifi|Selector7~2_combout\,
	combout => \inst_wifi|Selector5~4_combout\);

-- Location: LCCOMB_X14_Y11_N24
\inst_wifi|Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux26~2_combout\ = (\inst_wifi|i\(1) & (\inst_wifi|i\(0) & (!\inst_wifi|i\(3) & !\inst_wifi|i\(2)))) # (!\inst_wifi|i\(1) & (((\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux26~2_combout\);

-- Location: LCCOMB_X14_Y11_N18
\inst_wifi|Selector5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~5_combout\ = (\inst_wifi|Selector6~2_combout\ & ((\inst_wifi|Selector5~4_combout\) # ((\inst_wifi|Mux26~2_combout\ & \inst_wifi|Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux26~2_combout\,
	datab => \inst_wifi|Selector5~4_combout\,
	datac => \inst_wifi|Selector6~2_combout\,
	datad => \inst_wifi|Selector7~0_combout\,
	combout => \inst_wifi|Selector5~5_combout\);

-- Location: LCCOMB_X13_Y11_N16
\inst_wifi|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux1~0_combout\ = \inst_wifi|i\(1) $ (\inst_wifi|i\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux1~0_combout\);

-- Location: LCCOMB_X14_Y11_N12
\inst_wifi|Selector5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~6_combout\ = (\inst_wifi|Selector5~3_combout\) # ((\inst_wifi|Selector5~5_combout\) # ((\inst_wifi|Selector5~1_combout\ & \inst_wifi|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~1_combout\,
	datab => \inst_wifi|Mux1~0_combout\,
	datac => \inst_wifi|Selector5~3_combout\,
	datad => \inst_wifi|Selector5~5_combout\,
	combout => \inst_wifi|Selector5~6_combout\);

-- Location: LCCOMB_X13_Y12_N0
\inst_wifi|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux19~0_combout\ = (\inst_wifi|i\(2) & (((\inst_wifi|i\(1) & !\inst_wifi|i\(3))))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(0) & ((\inst_wifi|i\(3)) # (!\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux19~0_combout\);

-- Location: LCCOMB_X13_Y12_N14
\inst_wifi|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux7~0_combout\ = (\inst_wifi|i\(3) & (!\inst_wifi|i\(2) & ((\inst_wifi|i\(0)) # (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(3) & ((\inst_wifi|i\(2)) # ((\inst_wifi|i\(0) & !\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux7~0_combout\);

-- Location: LCCOMB_X13_Y12_N24
\inst_wifi|Selector5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~9_combout\ = (\inst_wifi|estado.s6~regout\ & ((\inst_wifi|Mux19~0_combout\) # ((\inst_wifi|Mux7~0_combout\ & \inst_wifi|estado.s2~regout\)))) # (!\inst_wifi|estado.s6~regout\ & (((\inst_wifi|Mux7~0_combout\ & 
-- \inst_wifi|estado.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s6~regout\,
	datab => \inst_wifi|Mux19~0_combout\,
	datac => \inst_wifi|Mux7~0_combout\,
	datad => \inst_wifi|estado.s2~regout\,
	combout => \inst_wifi|Selector5~9_combout\);

-- Location: LCCOMB_X16_Y11_N30
\inst_wifi|Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux34~0_combout\ = (\inst_wifi|i\(2) & (!\inst_wifi|i\(0) & (\inst_wifi|i\(1)))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(1) & ((!\inst_wifi|i\(3)))) # (!\inst_wifi|i\(1) & (!\inst_wifi|i\(0) & \inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux34~0_combout\);

-- Location: LCCOMB_X12_Y9_N20
\inst_wifi|Mux41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux41~0_combout\ = (\inst_wifi|i\(5) & ((\inst_wifi|i\(4)) # ((\inst_wifi|i\(2) & \inst_wifi|i\(1))))) # (!\inst_wifi|i\(5) & (((\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux41~0_combout\);

-- Location: LCCOMB_X12_Y9_N26
\inst_wifi|Mux41~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux41~1_combout\ = (\inst_wifi|i\(5)) # ((\inst_wifi|i\(2) & (!\inst_wifi|i\(1) & \inst_wifi|i\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux41~1_combout\);

-- Location: LCCOMB_X12_Y9_N16
\inst_wifi|Mux41~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux41~2_combout\ = (\inst_wifi|i\(0) & (\inst_wifi|Mux41~0_combout\ $ (((!\inst_wifi|i\(4) & !\inst_wifi|Mux41~1_combout\))))) # (!\inst_wifi|i\(0) & ((\inst_wifi|i\(4) & ((\inst_wifi|Mux41~1_combout\))) # (!\inst_wifi|i\(4) & 
-- (\inst_wifi|Mux41~0_combout\ & !\inst_wifi|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|Mux41~0_combout\,
	datad => \inst_wifi|Mux41~1_combout\,
	combout => \inst_wifi|Mux41~2_combout\);

-- Location: LCCOMB_X12_Y9_N30
\inst_wifi|Mux41~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux41~3_combout\ = (\inst_wifi|i\(4) & (!\inst_wifi|Mux41~1_combout\ & (\inst_wifi|i\(0) $ (\inst_wifi|Mux41~0_combout\)))) # (!\inst_wifi|i\(4) & (\inst_wifi|Mux41~0_combout\ & (\inst_wifi|i\(0) $ (\inst_wifi|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|Mux41~0_combout\,
	datad => \inst_wifi|Mux41~1_combout\,
	combout => \inst_wifi|Mux41~3_combout\);

-- Location: LCCOMB_X13_Y9_N28
\inst_wifi|Mux41~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux41~4_combout\ = (\inst_wifi|i\(3) & (\inst_wifi|Mux41~3_combout\ & !\inst_wifi|Mux41~2_combout\)) # (!\inst_wifi|i\(3) & (\inst_wifi|Mux41~3_combout\ $ (!\inst_wifi|Mux41~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datac => \inst_wifi|Mux41~3_combout\,
	datad => \inst_wifi|Mux41~2_combout\,
	combout => \inst_wifi|Mux41~4_combout\);

-- Location: LCCOMB_X16_Y11_N0
\inst_wifi|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux27~0_combout\ = (!\inst_wifi|i\(4) & ((\inst_wifi|i\(2) & ((!\inst_wifi|i\(1)))) # (!\inst_wifi|i\(2) & (!\inst_wifi|i\(3) & \inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux27~0_combout\);

-- Location: LCCOMB_X12_Y8_N4
\inst_wifi|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux27~1_combout\ = (\inst_wifi|i\(1) & (!\inst_wifi|i\(3) & (!\inst_wifi|i\(2) & !\inst_wifi|i\(4)))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(3) & (\inst_wifi|i\(2) $ (!\inst_wifi|i\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux27~1_combout\);

-- Location: LCCOMB_X12_Y8_N30
\inst_wifi|Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux27~2_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(3) & (\inst_wifi|i\(2))) # (!\inst_wifi|i\(3) & ((!\inst_wifi|i\(4)) # (!\inst_wifi|i\(2)))))) # (!\inst_wifi|i\(1) & (((\inst_wifi|i\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux27~2_combout\);

-- Location: LCCOMB_X12_Y8_N0
\inst_wifi|Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux27~3_combout\ = (\inst_wifi|i\(5) & (\inst_wifi|i\(0))) # (!\inst_wifi|i\(5) & ((\inst_wifi|i\(0) & (\inst_wifi|Mux27~1_combout\)) # (!\inst_wifi|i\(0) & ((\inst_wifi|Mux27~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|Mux27~1_combout\,
	datad => \inst_wifi|Mux27~2_combout\,
	combout => \inst_wifi|Mux27~3_combout\);

-- Location: LCCOMB_X16_Y11_N6
\inst_wifi|Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux27~4_combout\ = (!\inst_wifi|i\(3) & (!\inst_wifi|i\(4) & ((\inst_wifi|i\(2)) # (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux27~4_combout\);

-- Location: LCCOMB_X16_Y11_N12
\inst_wifi|Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux27~5_combout\ = (\inst_wifi|i\(5) & ((\inst_wifi|Mux27~3_combout\ & ((\inst_wifi|Mux27~4_combout\))) # (!\inst_wifi|Mux27~3_combout\ & (\inst_wifi|Mux27~0_combout\)))) # (!\inst_wifi|i\(5) & (((\inst_wifi|Mux27~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|Mux27~0_combout\,
	datac => \inst_wifi|Mux27~3_combout\,
	datad => \inst_wifi|Mux27~4_combout\,
	combout => \inst_wifi|Mux27~5_combout\);

-- Location: LCCOMB_X15_Y11_N20
\inst_wifi|Selector6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~8_combout\ = (\inst_wifi|Selector6~2_combout\ & ((\inst_wifi|Mux27~5_combout\) # ((\inst_wifi|dato_tx\(1) & \inst_wifi|Selector72~7_combout\)))) # (!\inst_wifi|Selector6~2_combout\ & (\inst_wifi|dato_tx\(1) & 
-- ((\inst_wifi|Selector72~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector6~2_combout\,
	datab => \inst_wifi|dato_tx\(1),
	datac => \inst_wifi|Mux27~5_combout\,
	datad => \inst_wifi|Selector72~7_combout\,
	combout => \inst_wifi|Selector6~8_combout\);

-- Location: LCCOMB_X16_Y11_N18
\inst_wifi|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux15~0_combout\ = (\inst_wifi|i\(2) & ((\inst_wifi|i\(5)) # (\inst_wifi|i\(1) $ (!\inst_wifi|i\(4))))) # (!\inst_wifi|i\(2) & (((\inst_wifi|i\(1)) # (\inst_wifi|i\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux15~0_combout\);

-- Location: LCCOMB_X16_Y11_N20
\inst_wifi|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux15~1_combout\ = (\inst_wifi|i\(2) & (((\inst_wifi|i\(4) & !\inst_wifi|i\(5))) # (!\inst_wifi|i\(1)))) # (!\inst_wifi|i\(2) & (((\inst_wifi|i\(1)) # (\inst_wifi|i\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux15~1_combout\);

-- Location: LCCOMB_X16_Y11_N26
\inst_wifi|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux15~2_combout\ = (\inst_wifi|i\(4) & (!\inst_wifi|i\(2) & ((!\inst_wifi|i\(5)) # (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(4) & (\inst_wifi|i\(2) $ (\inst_wifi|i\(1) $ (\inst_wifi|i\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux15~2_combout\);

-- Location: LCCOMB_X16_Y11_N16
\inst_wifi|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux15~3_combout\ = (\inst_wifi|i\(3) & (\inst_wifi|i\(0))) # (!\inst_wifi|i\(3) & ((\inst_wifi|i\(0) & (\inst_wifi|Mux15~1_combout\)) # (!\inst_wifi|i\(0) & ((\inst_wifi|Mux15~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|Mux15~1_combout\,
	datad => \inst_wifi|Mux15~2_combout\,
	combout => \inst_wifi|Mux15~3_combout\);

-- Location: LCCOMB_X16_Y11_N10
\inst_wifi|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux15~4_combout\ = (\inst_wifi|i\(5) & (!\inst_wifi|i\(4) & ((\inst_wifi|i\(1)) # (!\inst_wifi|i\(2))))) # (!\inst_wifi|i\(5) & (\inst_wifi|i\(1) $ (((\inst_wifi|i\(2) & !\inst_wifi|i\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux15~4_combout\);

-- Location: LCCOMB_X16_Y11_N4
\inst_wifi|Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux15~5_combout\ = (\inst_wifi|i\(3) & ((\inst_wifi|Mux15~3_combout\ & (\inst_wifi|Mux15~4_combout\)) # (!\inst_wifi|Mux15~3_combout\ & ((!\inst_wifi|Mux15~0_combout\))))) # (!\inst_wifi|i\(3) & (((\inst_wifi|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux15~4_combout\,
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|Mux15~3_combout\,
	datad => \inst_wifi|Mux15~0_combout\,
	combout => \inst_wifi|Mux15~5_combout\);

-- Location: LCCOMB_X13_Y9_N2
\inst_wifi|Mux35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux35~0_combout\ = (\inst_wifi|i\(0) & (((!\inst_wifi|i\(2) & \inst_wifi|i\(3))) # (!\inst_wifi|i\(1)))) # (!\inst_wifi|i\(0) & (((!\inst_wifi|i\(1) & \inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux35~0_combout\);

-- Location: LCCOMB_X13_Y8_N24
\inst_wifi|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~3_combout\ = (!\inst_wifi|i\(4) & (\inst_wifi|estado.s10~regout\ & (!\inst_wifi|Mux35~0_combout\ & \inst_wifi|LessThan8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|estado.s10~regout\,
	datac => \inst_wifi|Mux35~0_combout\,
	datad => \inst_wifi|LessThan8~1_combout\,
	combout => \inst_wifi|Selector7~3_combout\);

-- Location: LCCOMB_X13_Y9_N24
\inst_wifi|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux16~0_combout\ = (\inst_wifi|i\(3) & (\inst_wifi|i\(2) & (\inst_wifi|i\(1) & !\inst_wifi|i\(4)))) # (!\inst_wifi|i\(3) & (((!\inst_wifi|i\(1) & \inst_wifi|i\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux16~0_combout\);

-- Location: LCCOMB_X13_Y9_N10
\inst_wifi|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux16~1_combout\ = (\inst_wifi|i\(2) & (\inst_wifi|i\(3) & (\inst_wifi|i\(1)))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(4) $ (((!\inst_wifi|i\(3) & \inst_wifi|i\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux16~1_combout\);

-- Location: LCCOMB_X13_Y9_N0
\inst_wifi|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux16~2_combout\ = (\inst_wifi|i\(4) & ((\inst_wifi|i\(3) & ((!\inst_wifi|i\(2)) # (!\inst_wifi|i\(1)))) # (!\inst_wifi|i\(3) & (!\inst_wifi|i\(1) & !\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux16~2_combout\);

-- Location: LCCOMB_X13_Y9_N18
\inst_wifi|Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux16~3_combout\ = (\inst_wifi|i\(5) & (((\inst_wifi|i\(0))))) # (!\inst_wifi|i\(5) & ((\inst_wifi|i\(0) & (\inst_wifi|Mux16~1_combout\)) # (!\inst_wifi|i\(0) & ((!\inst_wifi|Mux16~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux16~1_combout\,
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|Mux16~2_combout\,
	combout => \inst_wifi|Mux16~3_combout\);

-- Location: LCCOMB_X13_Y9_N16
\inst_wifi|Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux16~4_combout\ = (!\inst_wifi|i\(2) & (!\inst_wifi|i\(4) & (\inst_wifi|i\(3) $ (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(4),
	combout => \inst_wifi|Mux16~4_combout\);

-- Location: LCCOMB_X13_Y9_N14
\inst_wifi|Mux16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux16~5_combout\ = (\inst_wifi|i\(5) & ((\inst_wifi|Mux16~3_combout\ & ((\inst_wifi|Mux16~4_combout\))) # (!\inst_wifi|Mux16~3_combout\ & (\inst_wifi|Mux16~0_combout\)))) # (!\inst_wifi|i\(5) & (((\inst_wifi|Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux16~0_combout\,
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|Mux16~4_combout\,
	datad => \inst_wifi|Mux16~3_combout\,
	combout => \inst_wifi|Mux16~5_combout\);

-- Location: LCCOMB_X14_Y12_N28
\inst_wifi|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~4_combout\ = (\inst_wifi|Mux16~5_combout\ & ((\inst_wifi|Selector5~0_combout\) # ((!\inst_wifi|i\(0) & \inst_wifi|Selector5~1_combout\)))) # (!\inst_wifi|Mux16~5_combout\ & (!\inst_wifi|i\(0) & (\inst_wifi|Selector5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux16~5_combout\,
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|Selector5~1_combout\,
	datad => \inst_wifi|Selector5~0_combout\,
	combout => \inst_wifi|Selector7~4_combout\);

-- Location: LCCOMB_X17_Y11_N12
\inst_wifi|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux28~0_combout\ = (\inst_wifi|i\(5)) # ((\inst_wifi|i\(2) & ((!\inst_wifi|i\(0)))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(1)) # (\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux28~0_combout\);

-- Location: LCCOMB_X16_Y11_N2
\inst_wifi|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux28~1_combout\ = (\inst_wifi|i\(2)) # ((\inst_wifi|i\(1) & ((!\inst_wifi|i\(0)))) # (!\inst_wifi|i\(1) & ((\inst_wifi|i\(5)) # (\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(0),
	combout => \inst_wifi|Mux28~1_combout\);

-- Location: LCCOMB_X17_Y11_N2
\inst_wifi|Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux28~2_combout\ = (\inst_wifi|i\(0) & ((\inst_wifi|i\(1) & ((\inst_wifi|i\(2)) # (\inst_wifi|i\(5)))) # (!\inst_wifi|i\(1) & ((!\inst_wifi|i\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux28~2_combout\);

-- Location: LCCOMB_X17_Y11_N20
\inst_wifi|Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux28~3_combout\ = (\inst_wifi|i\(3) & (((\inst_wifi|i\(4))) # (!\inst_wifi|Mux28~1_combout\))) # (!\inst_wifi|i\(3) & (((!\inst_wifi|i\(4) & !\inst_wifi|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux28~1_combout\,
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|Mux28~2_combout\,
	combout => \inst_wifi|Mux28~3_combout\);

-- Location: LCCOMB_X17_Y11_N26
\inst_wifi|Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux28~4_combout\ = (!\inst_wifi|i\(5) & ((\inst_wifi|i\(2) & (\inst_wifi|i\(1) $ (\inst_wifi|i\(0)))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(1) & \inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Mux28~4_combout\);

-- Location: LCCOMB_X17_Y11_N0
\inst_wifi|Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux28~5_combout\ = (\inst_wifi|Mux28~3_combout\ & ((\inst_wifi|Mux28~4_combout\) # ((!\inst_wifi|i\(4))))) # (!\inst_wifi|Mux28~3_combout\ & (((\inst_wifi|i\(4) & !\inst_wifi|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux28~3_combout\,
	datab => \inst_wifi|Mux28~4_combout\,
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|Mux28~0_combout\,
	combout => \inst_wifi|Mux28~5_combout\);

-- Location: LCCOMB_X14_Y12_N6
\inst_wifi|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~5_combout\ = (\inst_wifi|Selector7~3_combout\) # ((\inst_wifi|Selector7~4_combout\) # ((\inst_wifi|Mux28~5_combout\ & \inst_wifi|Selector6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux28~5_combout\,
	datab => \inst_wifi|Selector6~2_combout\,
	datac => \inst_wifi|Selector7~3_combout\,
	datad => \inst_wifi|Selector7~4_combout\,
	combout => \inst_wifi|Selector7~5_combout\);

-- Location: LCCOMB_X14_Y11_N20
\inst_wifi|Mux42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux42~1_combout\ = (\inst_wifi|i\(1) & (\inst_wifi|i\(3) & ((\inst_wifi|i\(0)) # (\inst_wifi|i\(2))))) # (!\inst_wifi|i\(1) & (((\inst_wifi|i\(3)) # (\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux42~1_combout\);

-- Location: LCCOMB_X13_Y11_N28
\inst_wifi|Selector7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~9_combout\ = (\inst_wifi|i\(1)) # (\inst_wifi|i\(0) $ (!\inst_wifi|i\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Selector7~9_combout\);

-- Location: LCCOMB_X13_Y11_N26
\inst_wifi|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux9~0_combout\ = (\inst_wifi|i\(3) & (((\inst_wifi|i\(2))))) # (!\inst_wifi|i\(3) & (\inst_wifi|i\(0) & (\inst_wifi|i\(1) $ (!\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux9~0_combout\);

-- Location: LCCOMB_X13_Y11_N4
\inst_wifi|Selector7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~10_combout\ = (\inst_wifi|estado.s2~regout\ & (((\inst_wifi|estado.s6~regout\ & \inst_wifi|Selector7~9_combout\)) # (!\inst_wifi|Mux9~0_combout\))) # (!\inst_wifi|estado.s2~regout\ & (((\inst_wifi|estado.s6~regout\ & 
-- \inst_wifi|Selector7~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s2~regout\,
	datab => \inst_wifi|Mux9~0_combout\,
	datac => \inst_wifi|estado.s6~regout\,
	datad => \inst_wifi|Selector7~9_combout\,
	combout => \inst_wifi|Selector7~10_combout\);

-- Location: LCFF_X17_Y12_N19
\inst_bluetooth|inst_clk_153472|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_153472|Add0~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(7));

-- Location: LCFF_X17_Y12_N29
\inst_bluetooth|inst_clk_153472|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_153472|cnt~3_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(6));

-- Location: LCFF_X17_Y12_N15
\inst_bluetooth|inst_clk_153472|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_153472|Add0~10_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(5));

-- Location: LCFF_X16_Y12_N15
\inst_bluetooth|inst_clk_153472|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_153472|cnt~4_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(2));

-- Location: LCCOMB_X31_Y16_N12
\inst_bluetooth|inst_rx_uart|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Add0~0_combout\ = \inst_bluetooth|inst_rx_uart|cnt\(3) $ (((\inst_bluetooth|inst_rx_uart|cnt\(2) & (\inst_bluetooth|inst_rx_uart|cnt\(0) & \inst_bluetooth|inst_rx_uart|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|cnt\(2),
	datab => \inst_bluetooth|inst_rx_uart|cnt\(0),
	datac => \inst_bluetooth|inst_rx_uart|cnt\(1),
	datad => \inst_bluetooth|inst_rx_uart|cnt\(3),
	combout => \inst_bluetooth|inst_rx_uart|Add0~0_combout\);

-- Location: LCCOMB_X32_Y16_N20
\inst_bluetooth|inst_rx_uart|cnt[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[3]~4_combout\ = (\inst_bluetooth|inst_rx_uart|Add0~0_combout\ & ((\inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\) # ((!\inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\ & \inst_bluetooth|inst_rx_uart|cnt\(3))))) # 
-- (!\inst_bluetooth|inst_rx_uart|Add0~0_combout\ & (!\inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\ & (\inst_bluetooth|inst_rx_uart|cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|Add0~0_combout\,
	datab => \inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_bluetooth|inst_rx_uart|cnt\(3),
	datad => \inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[3]~4_combout\);

-- Location: LCCOMB_X32_Y16_N6
\inst_bluetooth|inst_rx_uart|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Add0~1_combout\ = \inst_bluetooth|inst_rx_uart|cnt\(2) $ (((\inst_bluetooth|inst_rx_uart|cnt\(0) & \inst_bluetooth|inst_rx_uart|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|cnt\(0),
	datab => \inst_bluetooth|inst_rx_uart|cnt\(1),
	datad => \inst_bluetooth|inst_rx_uart|cnt\(2),
	combout => \inst_bluetooth|inst_rx_uart|Add0~1_combout\);

-- Location: LCCOMB_X22_Y8_N26
\inst_wifi|inst_rx_uart|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Add0~1_combout\ = \inst_wifi|inst_rx_uart|cnt\(2) $ (((\inst_wifi|inst_rx_uart|cnt\(0) & \inst_wifi|inst_rx_uart|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|cnt\(0),
	datac => \inst_wifi|inst_rx_uart|cnt\(1),
	datad => \inst_wifi|inst_rx_uart|cnt\(2),
	combout => \inst_wifi|inst_rx_uart|Add0~1_combout\);

-- Location: LCFF_X33_Y11_N5
\inst_bluetooth|inst_clk_872|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_872|cnt~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_872|cnt\(1));

-- Location: LCFF_X33_Y11_N7
\inst_bluetooth|inst_clk_872|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_872|cnt~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_872|cnt\(0));

-- Location: LCFF_X33_Y11_N21
\inst_bluetooth|inst_clk_872|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_872|Add0~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_872|cnt\(2));

-- Location: LCFF_X33_Y11_N9
\inst_bluetooth|inst_clk_872|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_872|cnt~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_872|cnt\(3));

-- Location: LCFF_X1_Y9_N3
\inst_bluetooth|inst_clk_9592|cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_9592|cnt~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(12));

-- Location: LCFF_X2_Y9_N23
\inst_bluetooth|inst_clk_9592|cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|Add0~22_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(11));

-- Location: LCFF_X1_Y9_N31
\inst_bluetooth|inst_clk_9592|cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_9592|cnt~4_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(10));

-- Location: LCFF_X2_Y9_N19
\inst_bluetooth|inst_clk_9592|cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|Add0~18_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(9));

-- Location: LCFF_X2_Y9_N17
\inst_bluetooth|inst_clk_9592|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|Add0~16_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(8));

-- Location: LCFF_X2_Y9_N15
\inst_bluetooth|inst_clk_9592|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|Add0~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(7));

-- Location: LCFF_X1_Y9_N19
\inst_bluetooth|inst_clk_9592|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_9592|cnt~5_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(6));

-- Location: LCFF_X2_Y9_N11
\inst_bluetooth|inst_clk_9592|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|Add0~10_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(5));

-- Location: LCFF_X1_Y9_N17
\inst_bluetooth|inst_clk_9592|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_9592|cnt~6_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(4));

-- Location: LCFF_X1_Y9_N15
\inst_bluetooth|inst_clk_9592|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_9592|cnt~7_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(3));

-- Location: LCFF_X2_Y9_N5
\inst_bluetooth|inst_clk_9592|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|Add0~4_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(2));

-- Location: LCFF_X2_Y9_N3
\inst_bluetooth|inst_clk_9592|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_9592|Add0~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(1));

-- Location: LCFF_X2_Y9_N27
\inst_bluetooth|inst_clk_9592|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_9592|cnt~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_9592|cnt\(0));

-- Location: LCCOMB_X1_Y9_N26
\inst_wifi|inst_clk_9592|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|LessThan0~0_combout\ = (\inst_wifi|inst_clk_9592|Add0~4_combout\ & (\inst_wifi|inst_clk_9592|Add0~6_combout\ & ((\inst_wifi|inst_clk_9592|Add0~0_combout\) # (\inst_wifi|inst_clk_9592|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~4_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~0_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~2_combout\,
	datad => \inst_wifi|inst_clk_9592|Add0~6_combout\,
	combout => \inst_wifi|inst_clk_9592|LessThan0~0_combout\);

-- Location: LCCOMB_X1_Y9_N0
\inst_wifi|inst_clk_9592|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|LessThan0~1_combout\ = (\inst_wifi|inst_clk_9592|Add0~14_combout\) # ((\inst_wifi|inst_clk_9592|Add0~10_combout\ & ((\inst_wifi|inst_clk_9592|Add0~8_combout\) # (\inst_wifi|inst_clk_9592|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~8_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~14_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~10_combout\,
	datad => \inst_wifi|inst_clk_9592|LessThan0~0_combout\,
	combout => \inst_wifi|inst_clk_9592|LessThan0~1_combout\);

-- Location: LCCOMB_X1_Y9_N22
\inst_wifi|inst_clk_9592|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|LessThan0~2_combout\ = (\inst_wifi|inst_clk_9592|Add0~18_combout\ & ((\inst_wifi|inst_clk_9592|Add0~16_combout\) # ((\inst_wifi|inst_clk_9592|Add0~12_combout\) # (\inst_wifi|inst_clk_9592|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~16_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~18_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~12_combout\,
	datad => \inst_wifi|inst_clk_9592|LessThan0~1_combout\,
	combout => \inst_wifi|inst_clk_9592|LessThan0~2_combout\);

-- Location: LCCOMB_X1_Y9_N12
\inst_wifi|inst_clk_9592|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|LessThan0~3_combout\ = (!\inst_wifi|inst_clk_9592|Add0~24_combout\ & (((!\inst_wifi|inst_clk_9592|Add0~20_combout\ & !\inst_wifi|inst_clk_9592|LessThan0~2_combout\)) # (!\inst_wifi|inst_clk_9592|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~20_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~24_combout\,
	datac => \inst_wifi|inst_clk_9592|LessThan0~2_combout\,
	datad => \inst_wifi|inst_clk_9592|Add0~22_combout\,
	combout => \inst_wifi|inst_clk_9592|LessThan0~3_combout\);

-- Location: LCCOMB_X2_Y9_N28
\inst_bluetooth|inst_clk_9592|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|clk_out~0_combout\ = (\inst_wifi|inst_clk_9592|Add0~24_combout\ & ((\inst_wifi|inst_clk_9592|Add0~20_combout\) # (\inst_wifi|inst_clk_9592|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~20_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~24_combout\,
	datad => \inst_wifi|inst_clk_9592|Add0~22_combout\,
	combout => \inst_bluetooth|inst_clk_9592|clk_out~0_combout\);

-- Location: LCCOMB_X2_Y9_N30
\inst_wifi|inst_clk_9592|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|LessThan1~0_combout\ = (!\inst_wifi|inst_clk_9592|Add0~0_combout\ & (!\inst_wifi|inst_clk_9592|Add0~2_combout\ & !\inst_wifi|inst_clk_9592|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_clk_9592|Add0~0_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~2_combout\,
	datad => \inst_wifi|inst_clk_9592|Add0~4_combout\,
	combout => \inst_wifi|inst_clk_9592|LessThan1~0_combout\);

-- Location: LCCOMB_X1_Y9_N20
\inst_wifi|inst_clk_9592|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|LessThan1~1_combout\ = (!\inst_wifi|inst_clk_9592|Add0~10_combout\ & (((\inst_wifi|inst_clk_9592|LessThan1~0_combout\) # (!\inst_wifi|inst_clk_9592|Add0~8_combout\)) # (!\inst_wifi|inst_clk_9592|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~6_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~8_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~10_combout\,
	datad => \inst_wifi|inst_clk_9592|LessThan1~0_combout\,
	combout => \inst_wifi|inst_clk_9592|LessThan1~1_combout\);

-- Location: LCCOMB_X1_Y9_N24
\inst_wifi|inst_clk_9592|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_9592|LessThan1~2_combout\ = (!\inst_wifi|inst_clk_9592|Add0~16_combout\ & (!\inst_wifi|inst_clk_9592|Add0~18_combout\ & (!\inst_wifi|inst_clk_9592|Add0~14_combout\ & !\inst_wifi|inst_clk_9592|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~16_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~18_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~14_combout\,
	datad => \inst_wifi|inst_clk_9592|Add0~22_combout\,
	combout => \inst_wifi|inst_clk_9592|LessThan1~2_combout\);

-- Location: LCCOMB_X1_Y9_N6
\inst_bluetooth|inst_clk_9592|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|clk_out~1_combout\ = ((\inst_wifi|inst_clk_9592|LessThan1~2_combout\ & ((\inst_wifi|inst_clk_9592|LessThan1~1_combout\) # (!\inst_wifi|inst_clk_9592|Add0~12_combout\)))) # (!\inst_bluetooth|inst_clk_9592|clk_out~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|LessThan1~1_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~12_combout\,
	datac => \inst_wifi|inst_clk_9592|LessThan1~2_combout\,
	datad => \inst_bluetooth|inst_clk_9592|clk_out~0_combout\,
	combout => \inst_bluetooth|inst_clk_9592|clk_out~1_combout\);

-- Location: LCCOMB_X17_Y10_N6
\inst_wifi|LessThan5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~2_combout\ = (!\inst_wifi|fallo\(7) & (!\inst_wifi|fallo\(8) & (!\inst_wifi|fallo\(9) & !\inst_wifi|fallo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(7),
	datab => \inst_wifi|fallo\(8),
	datac => \inst_wifi|fallo\(9),
	datad => \inst_wifi|fallo\(6),
	combout => \inst_wifi|LessThan5~2_combout\);

-- Location: LCCOMB_X19_Y9_N6
\inst_wifi|Selector82~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector82~1_combout\ = (!\inst_wifi|Equal0~0_combout\ & (!\inst_wifi|Equal0~1_combout\ & \inst_wifi|estado.s9~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|Equal0~0_combout\,
	datac => \inst_wifi|Equal0~1_combout\,
	datad => \inst_wifi|estado.s9~regout\,
	combout => \inst_wifi|Selector82~1_combout\);

-- Location: LCCOMB_X19_Y9_N24
\inst_wifi|Selector72~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~12_combout\ = (\inst_wifi|estado.s1~regout\) # ((\inst_wifi|estado.s9~regout\) # ((\inst_wifi|estado.s3~regout\) # (\inst_wifi|estado.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s1~regout\,
	datab => \inst_wifi|estado.s9~regout\,
	datac => \inst_wifi|estado.s3~regout\,
	datad => \inst_wifi|estado.s7~regout\,
	combout => \inst_wifi|Selector72~12_combout\);

-- Location: LCCOMB_X18_Y9_N20
\inst_wifi|Selector72~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~13_combout\ = (!\inst_wifi|Equal0~0_combout\ & (!\inst_wifi|Equal0~1_combout\ & ((\inst_wifi|estado.s5~regout\) # (\inst_wifi|Selector72~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s5~regout\,
	datab => \inst_wifi|Equal0~0_combout\,
	datac => \inst_wifi|Equal0~1_combout\,
	datad => \inst_wifi|Selector72~12_combout\,
	combout => \inst_wifi|Selector72~13_combout\);

-- Location: LCCOMB_X14_Y9_N12
\inst_wifi|Selector72~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~15_combout\ = (\inst_wifi|LessThan4~12_combout\ & ((\inst_wifi|estado.s12~regout\ & (\inst_wifi|LessThan10~1_combout\)) # (!\inst_wifi|estado.s12~regout\ & ((\inst_wifi|LessThan2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan10~1_combout\,
	datab => \inst_wifi|LessThan2~1_combout\,
	datac => \inst_wifi|estado.s12~regout\,
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector72~15_combout\);

-- Location: LCCOMB_X14_Y9_N14
\inst_wifi|Selector72~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~16_combout\ = (\inst_wifi|i\(31)) # ((\inst_wifi|Selector72~15_combout\) # ((\inst_wifi|Selector72~6_combout\ & !\inst_wifi|estado.s12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~6_combout\,
	datab => \inst_wifi|i\(31),
	datac => \inst_wifi|estado.s12~regout\,
	datad => \inst_wifi|Selector72~15_combout\,
	combout => \inst_wifi|Selector72~16_combout\);

-- Location: LCCOMB_X18_Y10_N12
\inst_wifi|LessThan5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~11_combout\ = (\inst_wifi|LessThan5~10_combout\) # (!\inst_wifi|fallo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(5),
	datad => \inst_wifi|LessThan5~10_combout\,
	combout => \inst_wifi|LessThan5~11_combout\);

-- Location: LCCOMB_X18_Y10_N20
\inst_wifi|Selector80~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~10_combout\ = (\inst_wifi|estado.s11~regout\) # ((\inst_wifi|estado.s3~regout\) # ((\inst_wifi|estado.s1~regout\) # (\inst_wifi|estado.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s11~regout\,
	datab => \inst_wifi|estado.s3~regout\,
	datac => \inst_wifi|estado.s1~regout\,
	datad => \inst_wifi|estado.s7~regout\,
	combout => \inst_wifi|Selector80~10_combout\);

-- Location: LCCOMB_X17_Y10_N24
\inst_wifi|Selector80~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~13_combout\ = (\inst_wifi|Selector80~9_combout\ & (\inst_wifi|estado.s11~regout\ & !\inst_wifi|estado.s1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|Selector80~9_combout\,
	datac => \inst_wifi|estado.s11~regout\,
	datad => \inst_wifi|estado.s1~regout\,
	combout => \inst_wifi|Selector80~13_combout\);

-- Location: LCCOMB_X19_Y9_N10
\inst_wifi|Selector78~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~7_combout\ = (!\inst_wifi|estado.s9~regout\ & !\inst_wifi|estado.s11~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|estado.s9~regout\,
	datad => \inst_wifi|estado.s11~regout\,
	combout => \inst_wifi|Selector78~7_combout\);

-- Location: LCCOMB_X19_Y10_N12
\inst_wifi|Selector75~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector75~0_combout\ = (\inst_wifi|estado.s3~regout\ & ((\inst_wifi|LessThan2~2_combout\) # (!\inst_wifi|estado.s6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan2~2_combout\,
	datab => \inst_wifi|estado.s6~regout\,
	datad => \inst_wifi|estado.s3~regout\,
	combout => \inst_wifi|Selector75~0_combout\);

-- Location: LCCOMB_X14_Y10_N10
\inst_wifi|Selector79~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~13_combout\ = (!\inst_wifi|estado.s10~regout\ & (!\inst_wifi|estado.s8~regout\ & (!\inst_wifi|estado.s12~regout\ & \inst_wifi|Selector79~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s10~regout\,
	datab => \inst_wifi|estado.s8~regout\,
	datac => \inst_wifi|estado.s12~regout\,
	datad => \inst_wifi|Selector79~8_combout\,
	combout => \inst_wifi|Selector79~13_combout\);

-- Location: LCFF_X33_Y10_N29
\inst_wifi|inst_clk_872|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_872|cnt~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_clk_872|cnt\(1));

-- Location: LCFF_X33_Y10_N27
\inst_wifi|inst_clk_872|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_872|cnt~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_clk_872|cnt\(0));

-- Location: LCFF_X33_Y10_N25
\inst_wifi|inst_clk_872|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_872|Add0~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_clk_872|cnt\(2));

-- Location: LCFF_X33_Y10_N21
\inst_wifi|inst_clk_872|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_872|cnt~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_clk_872|cnt\(3));

-- Location: LCCOMB_X17_Y12_N28
\inst_bluetooth|inst_clk_153472|cnt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_153472|cnt~3_combout\ = (\inst_wifi|inst_clk_153472|Add0~12_combout\ & ((\inst_wifi|inst_clk_153472|Add0~0_combout\) # ((\inst_bluetooth|inst_clk_153472|cnt[7]~0_combout\) # (!\inst_wifi|inst_clk_153472|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|Add0~0_combout\,
	datab => \inst_wifi|inst_clk_153472|LessThan1~0_combout\,
	datac => \inst_wifi|inst_clk_153472|Add0~12_combout\,
	datad => \inst_bluetooth|inst_clk_153472|cnt[7]~0_combout\,
	combout => \inst_bluetooth|inst_clk_153472|cnt~3_combout\);

-- Location: LCCOMB_X16_Y12_N14
\inst_bluetooth|inst_clk_153472|cnt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_153472|cnt~4_combout\ = (\inst_wifi|inst_clk_153472|Add0~4_combout\ & \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|inst_clk_153472|Add0~4_combout\,
	datad => \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\,
	combout => \inst_bluetooth|inst_clk_153472|cnt~4_combout\);

-- Location: LCCOMB_X33_Y11_N4
\inst_bluetooth|inst_clk_872|cnt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_872|cnt~0_combout\ = (\inst_bluetooth|inst_clk_872|cnt\(0) & (((!\inst_bluetooth|inst_clk_872|cnt\(1))))) # (!\inst_bluetooth|inst_clk_872|cnt\(0) & (\inst_bluetooth|inst_clk_872|cnt\(1) & ((\inst_bluetooth|inst_clk_872|cnt\(2)) # 
-- (!\inst_bluetooth|inst_clk_872|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_872|cnt\(2),
	datab => \inst_bluetooth|inst_clk_872|cnt\(0),
	datac => \inst_bluetooth|inst_clk_872|cnt\(1),
	datad => \inst_bluetooth|inst_clk_872|cnt\(3),
	combout => \inst_bluetooth|inst_clk_872|cnt~0_combout\);

-- Location: LCCOMB_X33_Y11_N6
\inst_bluetooth|inst_clk_872|cnt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_872|cnt~1_combout\ = (!\inst_bluetooth|inst_clk_872|cnt\(0) & ((\inst_bluetooth|inst_clk_872|cnt\(2)) # ((!\inst_bluetooth|inst_clk_872|cnt\(3)) # (!\inst_bluetooth|inst_clk_872|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_872|cnt\(2),
	datab => \inst_bluetooth|inst_clk_872|cnt\(1),
	datac => \inst_bluetooth|inst_clk_872|cnt\(0),
	datad => \inst_bluetooth|inst_clk_872|cnt\(3),
	combout => \inst_bluetooth|inst_clk_872|cnt~1_combout\);

-- Location: LCCOMB_X33_Y11_N20
\inst_bluetooth|inst_clk_872|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_872|Add0~0_combout\ = \inst_bluetooth|inst_clk_872|cnt\(2) $ (((\inst_bluetooth|inst_clk_872|cnt\(1) & \inst_bluetooth|inst_clk_872|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_872|cnt\(1),
	datac => \inst_bluetooth|inst_clk_872|cnt\(2),
	datad => \inst_bluetooth|inst_clk_872|cnt\(0),
	combout => \inst_bluetooth|inst_clk_872|Add0~0_combout\);

-- Location: LCCOMB_X33_Y11_N8
\inst_bluetooth|inst_clk_872|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_872|cnt~2_combout\ = (\inst_bluetooth|inst_clk_872|cnt\(2) & (\inst_bluetooth|inst_clk_872|cnt\(3) $ (((\inst_bluetooth|inst_clk_872|cnt\(1) & \inst_bluetooth|inst_clk_872|cnt\(0)))))) # (!\inst_bluetooth|inst_clk_872|cnt\(2) & 
-- (\inst_bluetooth|inst_clk_872|cnt\(3) & ((\inst_bluetooth|inst_clk_872|cnt\(0)) # (!\inst_bluetooth|inst_clk_872|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_872|cnt\(2),
	datab => \inst_bluetooth|inst_clk_872|cnt\(1),
	datac => \inst_bluetooth|inst_clk_872|cnt\(3),
	datad => \inst_bluetooth|inst_clk_872|cnt\(0),
	combout => \inst_bluetooth|inst_clk_872|cnt~2_combout\);

-- Location: LCCOMB_X1_Y9_N28
\inst_bluetooth|inst_clk_9592|cnt[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt[0]~0_combout\ = (((\inst_wifi|inst_clk_9592|Add0~2_combout\) # (!\inst_wifi|inst_clk_9592|Add0~8_combout\)) # (!\inst_wifi|inst_clk_9592|Add0~0_combout\)) # (!\inst_wifi|inst_clk_9592|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~6_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~0_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~8_combout\,
	datad => \inst_wifi|inst_clk_9592|Add0~2_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt[0]~0_combout\);

-- Location: LCCOMB_X1_Y9_N4
\inst_bluetooth|inst_clk_9592|cnt[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt[0]~1_combout\ = (\inst_wifi|inst_clk_9592|Add0~4_combout\) # ((\inst_wifi|inst_clk_9592|Add0~10_combout\) # ((!\inst_wifi|inst_clk_9592|Add0~20_combout\) # (!\inst_wifi|inst_clk_9592|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~4_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~10_combout\,
	datac => \inst_wifi|inst_clk_9592|Add0~12_combout\,
	datad => \inst_wifi|inst_clk_9592|Add0~20_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt[0]~1_combout\);

-- Location: LCCOMB_X1_Y9_N2
\inst_bluetooth|inst_clk_9592|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt~2_combout\ = (\inst_wifi|inst_clk_9592|Add0~24_combout\ & (((\inst_bluetooth|inst_clk_9592|cnt[0]~1_combout\) # (\inst_bluetooth|inst_clk_9592|cnt[0]~0_combout\)) # (!\inst_wifi|inst_clk_9592|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|LessThan1~2_combout\,
	datab => \inst_wifi|inst_clk_9592|Add0~24_combout\,
	datac => \inst_bluetooth|inst_clk_9592|cnt[0]~1_combout\,
	datad => \inst_bluetooth|inst_clk_9592|cnt[0]~0_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt~2_combout\);

-- Location: LCCOMB_X1_Y9_N10
\inst_bluetooth|inst_clk_9592|cnt[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\ = ((\inst_bluetooth|inst_clk_9592|cnt[0]~1_combout\) # ((\inst_bluetooth|inst_clk_9592|cnt[0]~0_combout\) # (!\inst_wifi|inst_clk_9592|LessThan1~2_combout\))) # (!\inst_wifi|inst_clk_9592|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_9592|Add0~24_combout\,
	datab => \inst_bluetooth|inst_clk_9592|cnt[0]~1_combout\,
	datac => \inst_wifi|inst_clk_9592|LessThan1~2_combout\,
	datad => \inst_bluetooth|inst_clk_9592|cnt[0]~0_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\);

-- Location: LCCOMB_X1_Y9_N30
\inst_bluetooth|inst_clk_9592|cnt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt~4_combout\ = (\inst_wifi|inst_clk_9592|Add0~20_combout\ & \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_clk_9592|Add0~20_combout\,
	datad => \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt~4_combout\);

-- Location: LCCOMB_X1_Y9_N18
\inst_bluetooth|inst_clk_9592|cnt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt~5_combout\ = (\inst_wifi|inst_clk_9592|Add0~12_combout\ & \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|inst_clk_9592|Add0~12_combout\,
	datad => \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt~5_combout\);

-- Location: LCCOMB_X1_Y9_N16
\inst_bluetooth|inst_clk_9592|cnt~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt~6_combout\ = (\inst_wifi|inst_clk_9592|Add0~8_combout\ & \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|inst_clk_9592|Add0~8_combout\,
	datad => \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt~6_combout\);

-- Location: LCCOMB_X1_Y9_N14
\inst_bluetooth|inst_clk_9592|cnt~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt~7_combout\ = (\inst_wifi|inst_clk_9592|Add0~6_combout\ & \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|inst_clk_9592|Add0~6_combout\,
	datad => \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt~7_combout\);

-- Location: LCCOMB_X2_Y9_N26
\inst_bluetooth|inst_clk_9592|cnt~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|cnt~8_combout\ = (\inst_wifi|inst_clk_9592|Add0~0_combout\ & \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_clk_9592|Add0~0_combout\,
	datad => \inst_bluetooth|inst_clk_9592|cnt[0]~3_combout\,
	combout => \inst_bluetooth|inst_clk_9592|cnt~8_combout\);

-- Location: LCCOMB_X33_Y10_N28
\inst_wifi|inst_clk_872|cnt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_872|cnt~0_combout\ = (\inst_wifi|inst_clk_872|cnt\(0) & (((!\inst_wifi|inst_clk_872|cnt\(1))))) # (!\inst_wifi|inst_clk_872|cnt\(0) & (\inst_wifi|inst_clk_872|cnt\(1) & ((\inst_wifi|inst_clk_872|cnt\(2)) # 
-- (!\inst_wifi|inst_clk_872|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_872|cnt\(2),
	datab => \inst_wifi|inst_clk_872|cnt\(0),
	datac => \inst_wifi|inst_clk_872|cnt\(1),
	datad => \inst_wifi|inst_clk_872|cnt\(3),
	combout => \inst_wifi|inst_clk_872|cnt~0_combout\);

-- Location: LCCOMB_X33_Y10_N26
\inst_wifi|inst_clk_872|cnt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_872|cnt~1_combout\ = (!\inst_wifi|inst_clk_872|cnt\(0) & (((\inst_wifi|inst_clk_872|cnt\(2)) # (!\inst_wifi|inst_clk_872|cnt\(3))) # (!\inst_wifi|inst_clk_872|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_872|cnt\(1),
	datab => \inst_wifi|inst_clk_872|cnt\(2),
	datac => \inst_wifi|inst_clk_872|cnt\(0),
	datad => \inst_wifi|inst_clk_872|cnt\(3),
	combout => \inst_wifi|inst_clk_872|cnt~1_combout\);

-- Location: LCCOMB_X33_Y10_N24
\inst_wifi|inst_clk_872|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_872|Add0~0_combout\ = \inst_wifi|inst_clk_872|cnt\(2) $ (((\inst_wifi|inst_clk_872|cnt\(1) & \inst_wifi|inst_clk_872|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_clk_872|cnt\(1),
	datac => \inst_wifi|inst_clk_872|cnt\(2),
	datad => \inst_wifi|inst_clk_872|cnt\(0),
	combout => \inst_wifi|inst_clk_872|Add0~0_combout\);

-- Location: LCCOMB_X33_Y10_N20
\inst_wifi|inst_clk_872|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_872|cnt~2_combout\ = (\inst_wifi|inst_clk_872|cnt\(2) & (\inst_wifi|inst_clk_872|cnt\(3) $ (((\inst_wifi|inst_clk_872|cnt\(0) & \inst_wifi|inst_clk_872|cnt\(1)))))) # (!\inst_wifi|inst_clk_872|cnt\(2) & (\inst_wifi|inst_clk_872|cnt\(3) 
-- & ((\inst_wifi|inst_clk_872|cnt\(0)) # (!\inst_wifi|inst_clk_872|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_872|cnt\(2),
	datab => \inst_wifi|inst_clk_872|cnt\(0),
	datac => \inst_wifi|inst_clk_872|cnt\(3),
	datad => \inst_wifi|inst_clk_872|cnt\(1),
	combout => \inst_wifi|inst_clk_872|cnt~2_combout\);

-- Location: LCCOMB_X14_Y12_N2
\inst_wifi|Selector2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~11_combout\ = (\inst_wifi|LessThan2~2_combout\ & (\inst_wifi|Mux4~0_combout\ & ((\inst_wifi|estado.s6~regout\) # (\inst_wifi|estado.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s6~regout\,
	datab => \inst_wifi|estado.s2~regout\,
	datac => \inst_wifi|LessThan2~2_combout\,
	datad => \inst_wifi|Mux4~0_combout\,
	combout => \inst_wifi|Selector2~11_combout\);

-- Location: LCCOMB_X17_Y9_N6
\inst_wifi|Selector2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~12_combout\ = (\inst_wifi|Selector2~8_combout\) # ((\inst_wifi|i\(5) & (!\inst_wifi|i\(4) & !\inst_wifi|Mux23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|Mux23~1_combout\,
	datad => \inst_wifi|Selector2~8_combout\,
	combout => \inst_wifi|Selector2~12_combout\);

-- Location: LCCOMB_X15_Y10_N24
\inst_wifi|Selector80~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~21_combout\ = (\inst_wifi|Selector80~8_combout\ & (((\inst_wifi|estado.s4~regout\) # (!\inst_wifi|Selector6~2_combout\)) # (!\inst_wifi|estado.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s0~regout\,
	datab => \inst_wifi|Selector6~2_combout\,
	datac => \inst_wifi|estado.s4~regout\,
	datad => \inst_wifi|Selector80~8_combout\,
	combout => \inst_wifi|Selector80~21_combout\);

-- Location: LCCOMB_X18_Y9_N6
\inst_wifi|Selector72~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~25_combout\ = (\inst_wifi|Selector79~9_combout\ & (!\inst_wifi|fallo\(31) & ((\inst_wifi|Equal0~1_combout\) # (\inst_wifi|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~1_combout\,
	datab => \inst_wifi|Equal0~0_combout\,
	datac => \inst_wifi|Selector79~9_combout\,
	datad => \inst_wifi|fallo\(31),
	combout => \inst_wifi|Selector72~25_combout\);

-- Location: LCCOMB_X19_Y10_N16
\inst_wifi|Selector78~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~17_combout\ = (\inst_wifi|estado.s3~regout\ & (((!\inst_wifi|Equal0~1_combout\ & !\inst_wifi|Equal0~0_combout\)) # (!\inst_wifi|LessThan3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~1_combout\,
	datab => \inst_wifi|Equal0~0_combout\,
	datac => \inst_wifi|LessThan3~2_combout\,
	datad => \inst_wifi|estado.s3~regout\,
	combout => \inst_wifi|Selector78~17_combout\);

-- Location: LCCOMB_X19_Y10_N6
\inst_wifi|Selector78~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~18_combout\ = (\inst_wifi|estado.s7~regout\ & (((!\inst_wifi|Equal0~1_combout\ & !\inst_wifi|Equal0~0_combout\)) # (!\inst_wifi|LessThan3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~1_combout\,
	datab => \inst_wifi|Equal0~0_combout\,
	datac => \inst_wifi|LessThan3~2_combout\,
	datad => \inst_wifi|estado.s7~regout\,
	combout => \inst_wifi|Selector78~18_combout\);

-- Location: LCCOMB_X33_Y10_N22
\inst_wifi|inst_clk_872|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_872|clk_out~0_combout\ = (\inst_wifi|inst_clk_872|cnt\(3) & (\inst_wifi|inst_clk_872|cnt\(1) & ((\inst_wifi|inst_clk_872|cnt\(0)) # (!\inst_wifi|inst_clk_872|cnt\(2))))) # (!\inst_wifi|inst_clk_872|cnt\(3) & 
-- (((!\inst_wifi|inst_clk_872|cnt\(1) & !\inst_wifi|inst_clk_872|cnt\(0))) # (!\inst_wifi|inst_clk_872|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_872|cnt\(3),
	datab => \inst_wifi|inst_clk_872|cnt\(1),
	datac => \inst_wifi|inst_clk_872|cnt\(2),
	datad => \inst_wifi|inst_clk_872|cnt\(0),
	combout => \inst_wifi|inst_clk_872|clk_out~0_combout\);

-- Location: LCCOMB_X33_Y10_N30
\inst_wifi|inst_clk_872|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_872|clk_out~1_combout\ = (\inst_wifi|inst_clk_872|cnt\(2) & ((\inst_wifi|inst_clk_872|clk_out~0_combout\) # ((\inst_wifi|inst_clk_872|cnt\(3) & \inst_wifi|inst_clk_872|clk_out~regout\)))) # (!\inst_wifi|inst_clk_872|cnt\(2) & 
-- (\inst_wifi|inst_clk_872|clk_out~0_combout\ & ((\inst_wifi|inst_clk_872|clk_out~regout\) # (!\inst_wifi|inst_clk_872|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_872|cnt\(2),
	datab => \inst_wifi|inst_clk_872|cnt\(3),
	datac => \inst_wifi|inst_clk_872|clk_out~regout\,
	datad => \inst_wifi|inst_clk_872|clk_out~0_combout\,
	combout => \inst_wifi|inst_clk_872|clk_out~1_combout\);

-- Location: LCCOMB_X33_Y11_N2
\inst_bluetooth|inst_clk_872|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_872|clk_out~0_combout\ = (\inst_bluetooth|inst_clk_872|cnt\(3) & (\inst_bluetooth|inst_clk_872|cnt\(1) & ((\inst_bluetooth|inst_clk_872|cnt\(0)) # (!\inst_bluetooth|inst_clk_872|cnt\(2))))) # (!\inst_bluetooth|inst_clk_872|cnt\(3) 
-- & (((!\inst_bluetooth|inst_clk_872|cnt\(1) & !\inst_bluetooth|inst_clk_872|cnt\(0))) # (!\inst_bluetooth|inst_clk_872|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_872|cnt\(2),
	datab => \inst_bluetooth|inst_clk_872|cnt\(3),
	datac => \inst_bluetooth|inst_clk_872|cnt\(1),
	datad => \inst_bluetooth|inst_clk_872|cnt\(0),
	combout => \inst_bluetooth|inst_clk_872|clk_out~0_combout\);

-- Location: LCCOMB_X33_Y11_N16
\inst_bluetooth|inst_clk_872|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_872|clk_out~1_combout\ = (\inst_bluetooth|inst_clk_872|cnt\(2) & ((\inst_bluetooth|inst_clk_872|clk_out~0_combout\) # ((\inst_bluetooth|inst_clk_872|cnt\(3) & \inst_bluetooth|inst_clk_872|clk_out~regout\)))) # 
-- (!\inst_bluetooth|inst_clk_872|cnt\(2) & (\inst_bluetooth|inst_clk_872|clk_out~0_combout\ & ((\inst_bluetooth|inst_clk_872|clk_out~regout\) # (!\inst_bluetooth|inst_clk_872|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_872|cnt\(2),
	datab => \inst_bluetooth|inst_clk_872|cnt\(3),
	datac => \inst_bluetooth|inst_clk_872|clk_out~regout\,
	datad => \inst_bluetooth|inst_clk_872|clk_out~0_combout\,
	combout => \inst_bluetooth|inst_clk_872|clk_out~1_combout\);

-- Location: CLKCTRL_G6
\inst_bluetooth|inst_clk_872|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst_wifi|inst_clk_872|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_wifi|inst_clk_872|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\inst_wifi|inst_clk_9592|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\inst_bluetooth|inst_clk_9592|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y9_N8
\inst_bluetooth|inst_clk_9592|clk_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_9592|clk_out~feeder_combout\ = \inst_wifi|inst_clk_9592|LessThan0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_clk_9592|LessThan0~3_combout\,
	combout => \inst_bluetooth|inst_clk_9592|clk_out~feeder_combout\);

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

-- Location: LCCOMB_X18_Y13_N12
\inst_clk_aux|cnt~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~7_combout\ = (\inst_clk_aux|Add0~48_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|Add0~48_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~7_combout\);

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

-- Location: LCFF_X18_Y13_N13
\inst_clk_aux|cnt[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~7_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(24));

-- Location: LCCOMB_X17_Y13_N8
\inst_clk_aux|cnt~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~11_combout\ = (\inst_clk_aux|Add0~38_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~38_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~11_combout\);

-- Location: LCFF_X17_Y13_N9
\inst_clk_aux|cnt[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~11_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(19));

-- Location: LCCOMB_X17_Y13_N30
\inst_clk_aux|cnt~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~12_combout\ = (\inst_clk_aux|Add0~36_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~36_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~12_combout\);

-- Location: LCFF_X17_Y13_N31
\inst_clk_aux|cnt[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~12_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(18));

-- Location: LCCOMB_X17_Y13_N0
\inst_clk_aux|cnt~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~13_combout\ = (\inst_clk_aux|Add0~32_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~32_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~13_combout\);

-- Location: LCFF_X17_Y13_N1
\inst_clk_aux|cnt[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~13_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(16));

-- Location: LCCOMB_X16_Y14_N8
\inst_clk_aux|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~0_combout\ = \inst_clk_aux|cnt\(0) $ (VCC)
-- \inst_clk_aux|Add0~1\ = CARRY(\inst_clk_aux|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(0),
	datad => VCC,
	combout => \inst_clk_aux|Add0~0_combout\,
	cout => \inst_clk_aux|Add0~1\);

-- Location: LCFF_X16_Y14_N5
\inst_clk_aux|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst_clk_aux|Add0~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(0));

-- Location: LCCOMB_X16_Y14_N10
\inst_clk_aux|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~2_combout\ = (\inst_clk_aux|cnt\(1) & (!\inst_clk_aux|Add0~1\)) # (!\inst_clk_aux|cnt\(1) & ((\inst_clk_aux|Add0~1\) # (GND)))
-- \inst_clk_aux|Add0~3\ = CARRY((!\inst_clk_aux|Add0~1\) # (!\inst_clk_aux|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|cnt\(1),
	datad => VCC,
	cin => \inst_clk_aux|Add0~1\,
	combout => \inst_clk_aux|Add0~2_combout\,
	cout => \inst_clk_aux|Add0~3\);

-- Location: LCCOMB_X16_Y14_N12
\inst_clk_aux|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~4_combout\ = (\inst_clk_aux|cnt\(2) & (\inst_clk_aux|Add0~3\ $ (GND))) # (!\inst_clk_aux|cnt\(2) & (!\inst_clk_aux|Add0~3\ & VCC))
-- \inst_clk_aux|Add0~5\ = CARRY((\inst_clk_aux|cnt\(2) & !\inst_clk_aux|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|cnt\(2),
	datad => VCC,
	cin => \inst_clk_aux|Add0~3\,
	combout => \inst_clk_aux|Add0~4_combout\,
	cout => \inst_clk_aux|Add0~5\);

-- Location: LCCOMB_X16_Y14_N14
\inst_clk_aux|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~6_combout\ = (\inst_clk_aux|cnt\(3) & (!\inst_clk_aux|Add0~5\)) # (!\inst_clk_aux|cnt\(3) & ((\inst_clk_aux|Add0~5\) # (GND)))
-- \inst_clk_aux|Add0~7\ = CARRY((!\inst_clk_aux|Add0~5\) # (!\inst_clk_aux|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(3),
	datad => VCC,
	cin => \inst_clk_aux|Add0~5\,
	combout => \inst_clk_aux|Add0~6_combout\,
	cout => \inst_clk_aux|Add0~7\);

-- Location: LCFF_X16_Y14_N15
\inst_clk_aux|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~6_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(3));

-- Location: LCCOMB_X16_Y14_N16
\inst_clk_aux|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~8_combout\ = (\inst_clk_aux|cnt\(4) & (\inst_clk_aux|Add0~7\ $ (GND))) # (!\inst_clk_aux|cnt\(4) & (!\inst_clk_aux|Add0~7\ & VCC))
-- \inst_clk_aux|Add0~9\ = CARRY((\inst_clk_aux|cnt\(4) & !\inst_clk_aux|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|cnt\(4),
	datad => VCC,
	cin => \inst_clk_aux|Add0~7\,
	combout => \inst_clk_aux|Add0~8_combout\,
	cout => \inst_clk_aux|Add0~9\);

-- Location: LCCOMB_X16_Y14_N18
\inst_clk_aux|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~10_combout\ = (\inst_clk_aux|cnt\(5) & (!\inst_clk_aux|Add0~9\)) # (!\inst_clk_aux|cnt\(5) & ((\inst_clk_aux|Add0~9\) # (GND)))
-- \inst_clk_aux|Add0~11\ = CARRY((!\inst_clk_aux|Add0~9\) # (!\inst_clk_aux|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(5),
	datad => VCC,
	cin => \inst_clk_aux|Add0~9\,
	combout => \inst_clk_aux|Add0~10_combout\,
	cout => \inst_clk_aux|Add0~11\);

-- Location: LCFF_X16_Y14_N19
\inst_clk_aux|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~10_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(5));

-- Location: LCCOMB_X16_Y14_N20
\inst_clk_aux|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~12_combout\ = (\inst_clk_aux|cnt\(6) & (\inst_clk_aux|Add0~11\ $ (GND))) # (!\inst_clk_aux|cnt\(6) & (!\inst_clk_aux|Add0~11\ & VCC))
-- \inst_clk_aux|Add0~13\ = CARRY((\inst_clk_aux|cnt\(6) & !\inst_clk_aux|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(6),
	datad => VCC,
	cin => \inst_clk_aux|Add0~11\,
	combout => \inst_clk_aux|Add0~12_combout\,
	cout => \inst_clk_aux|Add0~13\);

-- Location: LCCOMB_X16_Y14_N2
\inst_clk_aux|cnt~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~18_combout\ = (\inst_clk_aux|Add0~12_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|Add0~12_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~18_combout\);

-- Location: LCFF_X16_Y14_N3
\inst_clk_aux|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~18_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(6));

-- Location: LCCOMB_X16_Y14_N22
\inst_clk_aux|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~14_combout\ = (\inst_clk_aux|cnt\(7) & (!\inst_clk_aux|Add0~13\)) # (!\inst_clk_aux|cnt\(7) & ((\inst_clk_aux|Add0~13\) # (GND)))
-- \inst_clk_aux|Add0~15\ = CARRY((!\inst_clk_aux|Add0~13\) # (!\inst_clk_aux|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|cnt\(7),
	datad => VCC,
	cin => \inst_clk_aux|Add0~13\,
	combout => \inst_clk_aux|Add0~14_combout\,
	cout => \inst_clk_aux|Add0~15\);

-- Location: LCCOMB_X16_Y14_N24
\inst_clk_aux|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~16_combout\ = (\inst_clk_aux|cnt\(8) & (\inst_clk_aux|Add0~15\ $ (GND))) # (!\inst_clk_aux|cnt\(8) & (!\inst_clk_aux|Add0~15\ & VCC))
-- \inst_clk_aux|Add0~17\ = CARRY((\inst_clk_aux|cnt\(8) & !\inst_clk_aux|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(8),
	datad => VCC,
	cin => \inst_clk_aux|Add0~15\,
	combout => \inst_clk_aux|Add0~16_combout\,
	cout => \inst_clk_aux|Add0~17\);

-- Location: LCFF_X16_Y14_N25
\inst_clk_aux|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~16_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(8));

-- Location: LCCOMB_X16_Y14_N26
\inst_clk_aux|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~18_combout\ = (\inst_clk_aux|cnt\(9) & (!\inst_clk_aux|Add0~17\)) # (!\inst_clk_aux|cnt\(9) & ((\inst_clk_aux|Add0~17\) # (GND)))
-- \inst_clk_aux|Add0~19\ = CARRY((!\inst_clk_aux|Add0~17\) # (!\inst_clk_aux|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(9),
	datad => VCC,
	cin => \inst_clk_aux|Add0~17\,
	combout => \inst_clk_aux|Add0~18_combout\,
	cout => \inst_clk_aux|Add0~19\);

-- Location: LCFF_X16_Y14_N27
\inst_clk_aux|cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~18_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(9));

-- Location: LCCOMB_X16_Y14_N28
\inst_clk_aux|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~20_combout\ = (\inst_clk_aux|cnt\(10) & (\inst_clk_aux|Add0~19\ $ (GND))) # (!\inst_clk_aux|cnt\(10) & (!\inst_clk_aux|Add0~19\ & VCC))
-- \inst_clk_aux|Add0~21\ = CARRY((\inst_clk_aux|cnt\(10) & !\inst_clk_aux|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(10),
	datad => VCC,
	cin => \inst_clk_aux|Add0~19\,
	combout => \inst_clk_aux|Add0~20_combout\,
	cout => \inst_clk_aux|Add0~21\);

-- Location: LCFF_X16_Y14_N29
\inst_clk_aux|cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~20_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(10));

-- Location: LCCOMB_X16_Y14_N30
\inst_clk_aux|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~22_combout\ = (\inst_clk_aux|cnt\(11) & (!\inst_clk_aux|Add0~21\)) # (!\inst_clk_aux|cnt\(11) & ((\inst_clk_aux|Add0~21\) # (GND)))
-- \inst_clk_aux|Add0~23\ = CARRY((!\inst_clk_aux|Add0~21\) # (!\inst_clk_aux|cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(11),
	datad => VCC,
	cin => \inst_clk_aux|Add0~21\,
	combout => \inst_clk_aux|Add0~22_combout\,
	cout => \inst_clk_aux|Add0~23\);

-- Location: LCCOMB_X16_Y14_N0
\inst_clk_aux|cnt~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~17_combout\ = (\inst_clk_aux|Add0~22_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|Add0~22_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~17_combout\);

-- Location: LCFF_X16_Y14_N1
\inst_clk_aux|cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~17_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(11));

-- Location: LCCOMB_X16_Y13_N0
\inst_clk_aux|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~24_combout\ = (\inst_clk_aux|cnt\(12) & (\inst_clk_aux|Add0~23\ $ (GND))) # (!\inst_clk_aux|cnt\(12) & (!\inst_clk_aux|Add0~23\ & VCC))
-- \inst_clk_aux|Add0~25\ = CARRY((\inst_clk_aux|cnt\(12) & !\inst_clk_aux|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(12),
	datad => VCC,
	cin => \inst_clk_aux|Add0~23\,
	combout => \inst_clk_aux|Add0~24_combout\,
	cout => \inst_clk_aux|Add0~25\);

-- Location: LCCOMB_X16_Y13_N28
\inst_clk_aux|cnt~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~16_combout\ = (\inst_clk_aux|Add0~24_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|Add0~24_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~16_combout\);

-- Location: LCFF_X16_Y13_N29
\inst_clk_aux|cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~16_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(12));

-- Location: LCCOMB_X16_Y13_N2
\inst_clk_aux|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~26_combout\ = (\inst_clk_aux|cnt\(13) & (!\inst_clk_aux|Add0~25\)) # (!\inst_clk_aux|cnt\(13) & ((\inst_clk_aux|Add0~25\) # (GND)))
-- \inst_clk_aux|Add0~27\ = CARRY((!\inst_clk_aux|Add0~25\) # (!\inst_clk_aux|cnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(13),
	datad => VCC,
	cin => \inst_clk_aux|Add0~25\,
	combout => \inst_clk_aux|Add0~26_combout\,
	cout => \inst_clk_aux|Add0~27\);

-- Location: LCCOMB_X16_Y13_N26
\inst_clk_aux|cnt~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~15_combout\ = (\inst_clk_aux|Add0~26_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_aux|Add0~26_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~15_combout\);

-- Location: LCFF_X16_Y13_N27
\inst_clk_aux|cnt[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~15_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(13));

-- Location: LCCOMB_X16_Y13_N4
\inst_clk_aux|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~28_combout\ = (\inst_clk_aux|cnt\(14) & (\inst_clk_aux|Add0~27\ $ (GND))) # (!\inst_clk_aux|cnt\(14) & (!\inst_clk_aux|Add0~27\ & VCC))
-- \inst_clk_aux|Add0~29\ = CARRY((\inst_clk_aux|cnt\(14) & !\inst_clk_aux|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(14),
	datad => VCC,
	cin => \inst_clk_aux|Add0~27\,
	combout => \inst_clk_aux|Add0~28_combout\,
	cout => \inst_clk_aux|Add0~29\);

-- Location: LCCOMB_X17_Y13_N18
\inst_clk_aux|cnt~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~14_combout\ = (\inst_clk_aux|Add0~28_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_aux|Add0~28_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~14_combout\);

-- Location: LCFF_X17_Y13_N19
\inst_clk_aux|cnt[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(14));

-- Location: LCCOMB_X16_Y13_N6
\inst_clk_aux|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~30_combout\ = (\inst_clk_aux|cnt\(15) & (!\inst_clk_aux|Add0~29\)) # (!\inst_clk_aux|cnt\(15) & ((\inst_clk_aux|Add0~29\) # (GND)))
-- \inst_clk_aux|Add0~31\ = CARRY((!\inst_clk_aux|Add0~29\) # (!\inst_clk_aux|cnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|cnt\(15),
	datad => VCC,
	cin => \inst_clk_aux|Add0~29\,
	combout => \inst_clk_aux|Add0~30_combout\,
	cout => \inst_clk_aux|Add0~31\);

-- Location: LCCOMB_X16_Y13_N8
\inst_clk_aux|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~32_combout\ = (\inst_clk_aux|cnt\(16) & (\inst_clk_aux|Add0~31\ $ (GND))) # (!\inst_clk_aux|cnt\(16) & (!\inst_clk_aux|Add0~31\ & VCC))
-- \inst_clk_aux|Add0~33\ = CARRY((\inst_clk_aux|cnt\(16) & !\inst_clk_aux|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(16),
	datad => VCC,
	cin => \inst_clk_aux|Add0~31\,
	combout => \inst_clk_aux|Add0~32_combout\,
	cout => \inst_clk_aux|Add0~33\);

-- Location: LCCOMB_X16_Y13_N10
\inst_clk_aux|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~34_combout\ = (\inst_clk_aux|cnt\(17) & (!\inst_clk_aux|Add0~33\)) # (!\inst_clk_aux|cnt\(17) & ((\inst_clk_aux|Add0~33\) # (GND)))
-- \inst_clk_aux|Add0~35\ = CARRY((!\inst_clk_aux|Add0~33\) # (!\inst_clk_aux|cnt\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|cnt\(17),
	datad => VCC,
	cin => \inst_clk_aux|Add0~33\,
	combout => \inst_clk_aux|Add0~34_combout\,
	cout => \inst_clk_aux|Add0~35\);

-- Location: LCCOMB_X16_Y13_N14
\inst_clk_aux|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~38_combout\ = (\inst_clk_aux|cnt\(19) & (!\inst_clk_aux|Add0~37\)) # (!\inst_clk_aux|cnt\(19) & ((\inst_clk_aux|Add0~37\) # (GND)))
-- \inst_clk_aux|Add0~39\ = CARRY((!\inst_clk_aux|Add0~37\) # (!\inst_clk_aux|cnt\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(19),
	datad => VCC,
	cin => \inst_clk_aux|Add0~37\,
	combout => \inst_clk_aux|Add0~38_combout\,
	cout => \inst_clk_aux|Add0~39\);

-- Location: LCCOMB_X16_Y13_N16
\inst_clk_aux|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~40_combout\ = (\inst_clk_aux|cnt\(20) & (\inst_clk_aux|Add0~39\ $ (GND))) # (!\inst_clk_aux|cnt\(20) & (!\inst_clk_aux|Add0~39\ & VCC))
-- \inst_clk_aux|Add0~41\ = CARRY((\inst_clk_aux|cnt\(20) & !\inst_clk_aux|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(20),
	datad => VCC,
	cin => \inst_clk_aux|Add0~39\,
	combout => \inst_clk_aux|Add0~40_combout\,
	cout => \inst_clk_aux|Add0~41\);

-- Location: LCCOMB_X17_Y13_N10
\inst_clk_aux|cnt~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~10_combout\ = (\inst_clk_aux|Add0~40_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|Add0~40_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~10_combout\);

-- Location: LCFF_X17_Y13_N11
\inst_clk_aux|cnt[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~10_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(20));

-- Location: LCCOMB_X16_Y13_N18
\inst_clk_aux|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~42_combout\ = (\inst_clk_aux|cnt\(21) & (!\inst_clk_aux|Add0~41\)) # (!\inst_clk_aux|cnt\(21) & ((\inst_clk_aux|Add0~41\) # (GND)))
-- \inst_clk_aux|Add0~43\ = CARRY((!\inst_clk_aux|Add0~41\) # (!\inst_clk_aux|cnt\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(21),
	datad => VCC,
	cin => \inst_clk_aux|Add0~41\,
	combout => \inst_clk_aux|Add0~42_combout\,
	cout => \inst_clk_aux|Add0~43\);

-- Location: LCCOMB_X18_Y13_N20
\inst_clk_aux|cnt~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~9_combout\ = (\inst_clk_aux|Add0~42_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_aux|Add0~42_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~9_combout\);

-- Location: LCFF_X18_Y13_N21
\inst_clk_aux|cnt[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~9_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(21));

-- Location: LCCOMB_X16_Y13_N20
\inst_clk_aux|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~44_combout\ = (\inst_clk_aux|cnt\(22) & (\inst_clk_aux|Add0~43\ $ (GND))) # (!\inst_clk_aux|cnt\(22) & (!\inst_clk_aux|Add0~43\ & VCC))
-- \inst_clk_aux|Add0~45\ = CARRY((\inst_clk_aux|cnt\(22) & !\inst_clk_aux|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(22),
	datad => VCC,
	cin => \inst_clk_aux|Add0~43\,
	combout => \inst_clk_aux|Add0~44_combout\,
	cout => \inst_clk_aux|Add0~45\);

-- Location: LCCOMB_X16_Y13_N22
\inst_clk_aux|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~46_combout\ = (\inst_clk_aux|cnt\(23) & (!\inst_clk_aux|Add0~45\)) # (!\inst_clk_aux|cnt\(23) & ((\inst_clk_aux|Add0~45\) # (GND)))
-- \inst_clk_aux|Add0~47\ = CARRY((!\inst_clk_aux|Add0~45\) # (!\inst_clk_aux|cnt\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_clk_aux|cnt\(23),
	datad => VCC,
	cin => \inst_clk_aux|Add0~45\,
	combout => \inst_clk_aux|Add0~46_combout\,
	cout => \inst_clk_aux|Add0~47\);

-- Location: LCFF_X16_Y13_N23
\inst_clk_aux|cnt[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|Add0~46_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(23));

-- Location: LCCOMB_X16_Y13_N24
\inst_clk_aux|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|Add0~48_combout\ = \inst_clk_aux|Add0~47\ $ (!\inst_clk_aux|cnt\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_clk_aux|cnt\(24),
	cin => \inst_clk_aux|Add0~47\,
	combout => \inst_clk_aux|Add0~48_combout\);

-- Location: LCCOMB_X17_Y13_N6
\inst_clk_aux|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan0~0_combout\ = (\inst_clk_aux|Add0~26_combout\ & (\inst_clk_aux|Add0~24_combout\ & \inst_clk_aux|Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~26_combout\,
	datac => \inst_clk_aux|Add0~24_combout\,
	datad => \inst_clk_aux|Add0~22_combout\,
	combout => \inst_clk_aux|LessThan0~0_combout\);

-- Location: LCCOMB_X17_Y13_N14
\inst_clk_aux|cnt[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt[19]~1_combout\ = (((\inst_clk_aux|Add0~46_combout\) # (!\inst_clk_aux|LessThan0~0_combout\)) # (!\inst_clk_aux|Add0~48_combout\)) # (!\inst_clk_aux|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~44_combout\,
	datab => \inst_clk_aux|Add0~48_combout\,
	datac => \inst_clk_aux|Add0~46_combout\,
	datad => \inst_clk_aux|LessThan0~0_combout\,
	combout => \inst_clk_aux|cnt[19]~1_combout\);

-- Location: LCCOMB_X17_Y14_N16
\inst_clk_aux|cnt[19]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt[19]~2_combout\ = (\inst_clk_aux|Add0~18_combout\) # ((\inst_clk_aux|Add0~14_combout\) # ((\inst_clk_aux|Add0~10_combout\) # (\inst_clk_aux|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~18_combout\,
	datab => \inst_clk_aux|Add0~14_combout\,
	datac => \inst_clk_aux|Add0~10_combout\,
	datad => \inst_clk_aux|Add0~16_combout\,
	combout => \inst_clk_aux|cnt[19]~2_combout\);

-- Location: LCCOMB_X16_Y14_N4
\inst_clk_aux|cnt[19]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt[19]~0_combout\ = (!\inst_clk_aux|Add0~6_combout\ & (!\inst_clk_aux|Add0~2_combout\ & (!\inst_clk_aux|Add0~0_combout\ & !\inst_clk_aux|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~6_combout\,
	datab => \inst_clk_aux|Add0~2_combout\,
	datac => \inst_clk_aux|Add0~0_combout\,
	datad => \inst_clk_aux|Add0~4_combout\,
	combout => \inst_clk_aux|cnt[19]~0_combout\);

-- Location: LCCOMB_X17_Y13_N20
\inst_clk_aux|cnt[19]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt[19]~3_combout\ = (((\inst_clk_aux|cnt[19]~2_combout\) # (!\inst_clk_aux|cnt[19]~0_combout\)) # (!\inst_clk_aux|Add0~28_combout\)) # (!\inst_clk_aux|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~32_combout\,
	datab => \inst_clk_aux|Add0~28_combout\,
	datac => \inst_clk_aux|cnt[19]~2_combout\,
	datad => \inst_clk_aux|cnt[19]~0_combout\,
	combout => \inst_clk_aux|cnt[19]~3_combout\);

-- Location: LCCOMB_X17_Y13_N22
\inst_clk_aux|cnt[19]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt[19]~4_combout\ = (!\inst_clk_aux|Add0~34_combout\ & (\inst_clk_aux|Add0~12_combout\ & (!\inst_clk_aux|Add0~20_combout\ & !\inst_clk_aux|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~34_combout\,
	datab => \inst_clk_aux|Add0~12_combout\,
	datac => \inst_clk_aux|Add0~20_combout\,
	datad => \inst_clk_aux|Add0~30_combout\,
	combout => \inst_clk_aux|cnt[19]~4_combout\);

-- Location: LCCOMB_X17_Y13_N24
\inst_clk_aux|cnt[19]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt[19]~5_combout\ = (\inst_clk_aux|LessThan1~0_combout\ & (!\inst_clk_aux|Add0~8_combout\ & (!\inst_clk_aux|cnt[19]~3_combout\ & \inst_clk_aux|cnt[19]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|LessThan1~0_combout\,
	datab => \inst_clk_aux|Add0~8_combout\,
	datac => \inst_clk_aux|cnt[19]~3_combout\,
	datad => \inst_clk_aux|cnt[19]~4_combout\,
	combout => \inst_clk_aux|cnt[19]~5_combout\);

-- Location: LCCOMB_X16_Y13_N30
\inst_clk_aux|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan1~0_combout\ = (\inst_clk_aux|Add0~36_combout\ & (\inst_clk_aux|Add0~38_combout\ & (\inst_clk_aux|Add0~40_combout\ & \inst_clk_aux|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~36_combout\,
	datab => \inst_clk_aux|Add0~38_combout\,
	datac => \inst_clk_aux|Add0~40_combout\,
	datad => \inst_clk_aux|Add0~42_combout\,
	combout => \inst_clk_aux|LessThan1~0_combout\);

-- Location: LCCOMB_X17_Y13_N28
\inst_clk_aux|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan1~1_combout\ = (((!\inst_clk_aux|Add0~32_combout\ & !\inst_clk_aux|Add0~34_combout\)) # (!\inst_clk_aux|Add0~44_combout\)) # (!\inst_clk_aux|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~32_combout\,
	datab => \inst_clk_aux|Add0~34_combout\,
	datac => \inst_clk_aux|LessThan1~0_combout\,
	datad => \inst_clk_aux|Add0~44_combout\,
	combout => \inst_clk_aux|LessThan1~1_combout\);

-- Location: LCCOMB_X17_Y13_N2
\inst_clk_aux|cnt[19]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt[19]~6_combout\ = (\inst_clk_aux|LessThan1~3_combout\) # ((\inst_clk_aux|cnt[19]~1_combout\) # ((\inst_clk_aux|LessThan1~1_combout\) # (!\inst_clk_aux|cnt[19]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|LessThan1~3_combout\,
	datab => \inst_clk_aux|cnt[19]~1_combout\,
	datac => \inst_clk_aux|cnt[19]~5_combout\,
	datad => \inst_clk_aux|LessThan1~1_combout\,
	combout => \inst_clk_aux|cnt[19]~6_combout\);

-- Location: LCCOMB_X18_Y13_N18
\inst_clk_aux|cnt~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|cnt~8_combout\ = (\inst_clk_aux|Add0~44_combout\ & \inst_clk_aux|cnt[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_clk_aux|Add0~44_combout\,
	datad => \inst_clk_aux|cnt[19]~6_combout\,
	combout => \inst_clk_aux|cnt~8_combout\);

-- Location: LCFF_X18_Y13_N19
\inst_clk_aux|cnt[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|cnt~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|cnt\(22));

-- Location: LCCOMB_X17_Y13_N16
\inst_clk_aux|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan1~3_combout\ = (((\inst_clk_aux|LessThan1~2_combout\ & !\inst_clk_aux|Add0~20_combout\)) # (!\inst_clk_aux|LessThan0~0_combout\)) # (!\inst_clk_aux|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|LessThan1~2_combout\,
	datab => \inst_clk_aux|Add0~20_combout\,
	datac => \inst_clk_aux|Add0~28_combout\,
	datad => \inst_clk_aux|LessThan0~0_combout\,
	combout => \inst_clk_aux|LessThan1~3_combout\);

-- Location: LCCOMB_X17_Y13_N26
\inst_clk_aux|LessThan1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan1~4_combout\ = (\inst_clk_aux|LessThan1~1_combout\) # ((!\inst_clk_aux|Add0~34_combout\ & (!\inst_clk_aux|Add0~30_combout\ & \inst_clk_aux|LessThan1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~34_combout\,
	datab => \inst_clk_aux|Add0~30_combout\,
	datac => \inst_clk_aux|LessThan1~3_combout\,
	datad => \inst_clk_aux|LessThan1~1_combout\,
	combout => \inst_clk_aux|LessThan1~4_combout\);

-- Location: LCCOMB_X17_Y13_N12
\inst_clk_aux|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|clk_out~0_combout\ = (\inst_clk_aux|Add0~48_combout\ & (\inst_clk_aux|clk_out~regout\ & ((\inst_clk_aux|Add0~46_combout\) # (!\inst_clk_aux|LessThan1~4_combout\)))) # (!\inst_clk_aux|Add0~48_combout\ & (((!\inst_clk_aux|Add0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|clk_out~regout\,
	datab => \inst_clk_aux|Add0~46_combout\,
	datac => \inst_clk_aux|Add0~48_combout\,
	datad => \inst_clk_aux|LessThan1~4_combout\,
	combout => \inst_clk_aux|clk_out~0_combout\);

-- Location: LCCOMB_X15_Y13_N28
\inst_clk_aux|clk_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|clk_out~1_combout\ = (!\inst_clk_aux|Add0~32_combout\ & ((!\inst_clk_aux|Add0~30_combout\) # (!\inst_clk_aux|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~28_combout\,
	datac => \inst_clk_aux|Add0~32_combout\,
	datad => \inst_clk_aux|Add0~30_combout\,
	combout => \inst_clk_aux|clk_out~1_combout\);

-- Location: LCCOMB_X16_Y14_N6
\inst_clk_aux|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan1~2_combout\ = (!\inst_clk_aux|Add0~12_combout\ & (!\inst_clk_aux|Add0~14_combout\ & (!\inst_clk_aux|Add0~16_combout\ & !\inst_clk_aux|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~12_combout\,
	datab => \inst_clk_aux|Add0~14_combout\,
	datac => \inst_clk_aux|Add0~16_combout\,
	datad => \inst_clk_aux|Add0~18_combout\,
	combout => \inst_clk_aux|LessThan1~2_combout\);

-- Location: LCCOMB_X18_Y13_N2
\inst_clk_aux|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan0~1_combout\ = ((\inst_clk_aux|Add0~10_combout\ & ((\inst_clk_aux|Add0~8_combout\) # (!\inst_clk_aux|cnt[19]~0_combout\)))) # (!\inst_clk_aux|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~10_combout\,
	datab => \inst_clk_aux|Add0~8_combout\,
	datac => \inst_clk_aux|cnt[19]~0_combout\,
	datad => \inst_clk_aux|LessThan1~2_combout\,
	combout => \inst_clk_aux|LessThan0~1_combout\);

-- Location: LCCOMB_X18_Y13_N0
\inst_clk_aux|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|LessThan0~2_combout\ = (\inst_clk_aux|Add0~30_combout\ & (\inst_clk_aux|Add0~20_combout\ & (\inst_clk_aux|LessThan0~0_combout\ & \inst_clk_aux|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~30_combout\,
	datab => \inst_clk_aux|Add0~20_combout\,
	datac => \inst_clk_aux|LessThan0~0_combout\,
	datad => \inst_clk_aux|LessThan0~1_combout\,
	combout => \inst_clk_aux|LessThan0~2_combout\);

-- Location: LCCOMB_X18_Y13_N30
\inst_clk_aux|clk_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|clk_out~2_combout\ = (((\inst_clk_aux|clk_out~1_combout\ & !\inst_clk_aux|LessThan0~2_combout\)) # (!\inst_clk_aux|LessThan1~0_combout\)) # (!\inst_clk_aux|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~34_combout\,
	datab => \inst_clk_aux|LessThan1~0_combout\,
	datac => \inst_clk_aux|clk_out~1_combout\,
	datad => \inst_clk_aux|LessThan0~2_combout\,
	combout => \inst_clk_aux|clk_out~2_combout\);

-- Location: LCCOMB_X17_Y13_N4
\inst_clk_aux|clk_out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_clk_aux|clk_out~3_combout\ = (\inst_clk_aux|clk_out~0_combout\) # ((!\inst_clk_aux|Add0~48_combout\ & (!\inst_clk_aux|Add0~44_combout\ & \inst_clk_aux|clk_out~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|Add0~48_combout\,
	datab => \inst_clk_aux|Add0~44_combout\,
	datac => \inst_clk_aux|clk_out~0_combout\,
	datad => \inst_clk_aux|clk_out~2_combout\,
	combout => \inst_clk_aux|clk_out~3_combout\);

-- Location: LCFF_X17_Y13_N5
\inst_clk_aux|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_clk_aux|clk_out~3_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_clk_aux|clk_out~regout\);

-- Location: LCCOMB_X17_Y12_N4
\inst_wifi|inst_clk_153472|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~0_combout\ = \inst_clk_aux|cnt\(0) $ (VCC)
-- \inst_wifi|inst_clk_153472|Add0~1\ = CARRY(\inst_clk_aux|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_clk_aux|cnt\(0),
	datad => VCC,
	combout => \inst_wifi|inst_clk_153472|Add0~0_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~1\);

-- Location: LCCOMB_X17_Y12_N6
\inst_wifi|inst_clk_153472|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~2_combout\ = (\inst_bluetooth|inst_clk_153472|cnt\(1) & (!\inst_wifi|inst_clk_153472|Add0~1\)) # (!\inst_bluetooth|inst_clk_153472|cnt\(1) & ((\inst_wifi|inst_clk_153472|Add0~1\) # (GND)))
-- \inst_wifi|inst_clk_153472|Add0~3\ = CARRY((!\inst_wifi|inst_clk_153472|Add0~1\) # (!\inst_bluetooth|inst_clk_153472|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_153472|cnt\(1),
	datad => VCC,
	cin => \inst_wifi|inst_clk_153472|Add0~1\,
	combout => \inst_wifi|inst_clk_153472|Add0~2_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~3\);

-- Location: LCCOMB_X17_Y12_N14
\inst_wifi|inst_clk_153472|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~10_combout\ = (\inst_bluetooth|inst_clk_153472|cnt\(5) & (!\inst_wifi|inst_clk_153472|Add0~9\)) # (!\inst_bluetooth|inst_clk_153472|cnt\(5) & ((\inst_wifi|inst_clk_153472|Add0~9\) # (GND)))
-- \inst_wifi|inst_clk_153472|Add0~11\ = CARRY((!\inst_wifi|inst_clk_153472|Add0~9\) # (!\inst_bluetooth|inst_clk_153472|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_153472|cnt\(5),
	datad => VCC,
	cin => \inst_wifi|inst_clk_153472|Add0~9\,
	combout => \inst_wifi|inst_clk_153472|Add0~10_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~11\);

-- Location: LCCOMB_X17_Y12_N16
\inst_wifi|inst_clk_153472|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~12_combout\ = (\inst_bluetooth|inst_clk_153472|cnt\(6) & (\inst_wifi|inst_clk_153472|Add0~11\ $ (GND))) # (!\inst_bluetooth|inst_clk_153472|cnt\(6) & (!\inst_wifi|inst_clk_153472|Add0~11\ & VCC))
-- \inst_wifi|inst_clk_153472|Add0~13\ = CARRY((\inst_bluetooth|inst_clk_153472|cnt\(6) & !\inst_wifi|inst_clk_153472|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_153472|cnt\(6),
	datad => VCC,
	cin => \inst_wifi|inst_clk_153472|Add0~11\,
	combout => \inst_wifi|inst_clk_153472|Add0~12_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~13\);

-- Location: LCCOMB_X17_Y12_N8
\inst_wifi|inst_clk_153472|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~4_combout\ = (\inst_bluetooth|inst_clk_153472|cnt\(2) & (\inst_wifi|inst_clk_153472|Add0~3\ $ (GND))) # (!\inst_bluetooth|inst_clk_153472|cnt\(2) & (!\inst_wifi|inst_clk_153472|Add0~3\ & VCC))
-- \inst_wifi|inst_clk_153472|Add0~5\ = CARRY((\inst_bluetooth|inst_clk_153472|cnt\(2) & !\inst_wifi|inst_clk_153472|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_153472|cnt\(2),
	datad => VCC,
	cin => \inst_wifi|inst_clk_153472|Add0~3\,
	combout => \inst_wifi|inst_clk_153472|Add0~4_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~5\);

-- Location: LCCOMB_X16_Y12_N12
\inst_bluetooth|inst_clk_153472|cnt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_153472|cnt~2_combout\ = (\inst_wifi|inst_clk_153472|Add0~16_combout\ & \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_clk_153472|Add0~16_combout\,
	datad => \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\,
	combout => \inst_bluetooth|inst_clk_153472|cnt~2_combout\);

-- Location: LCFF_X16_Y12_N13
\inst_bluetooth|inst_clk_153472|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_153472|cnt~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(8));

-- Location: LCCOMB_X17_Y12_N18
\inst_wifi|inst_clk_153472|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~14_combout\ = (\inst_bluetooth|inst_clk_153472|cnt\(7) & (!\inst_wifi|inst_clk_153472|Add0~13\)) # (!\inst_bluetooth|inst_clk_153472|cnt\(7) & ((\inst_wifi|inst_clk_153472|Add0~13\) # (GND)))
-- \inst_wifi|inst_clk_153472|Add0~15\ = CARRY((!\inst_wifi|inst_clk_153472|Add0~13\) # (!\inst_bluetooth|inst_clk_153472|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_clk_153472|cnt\(7),
	datad => VCC,
	cin => \inst_wifi|inst_clk_153472|Add0~13\,
	combout => \inst_wifi|inst_clk_153472|Add0~14_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~15\);

-- Location: LCCOMB_X17_Y12_N20
\inst_wifi|inst_clk_153472|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~16_combout\ = \inst_wifi|inst_clk_153472|Add0~15\ $ (!\inst_bluetooth|inst_clk_153472|cnt\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_clk_153472|cnt\(8),
	cin => \inst_wifi|inst_clk_153472|Add0~15\,
	combout => \inst_wifi|inst_clk_153472|Add0~16_combout\);

-- Location: LCCOMB_X17_Y12_N30
\inst_bluetooth|inst_clk_153472|cnt[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_153472|cnt[7]~0_combout\ = (((\inst_wifi|inst_clk_153472|Add0~14_combout\) # (!\inst_wifi|inst_clk_153472|Add0~16_combout\)) # (!\inst_wifi|inst_clk_153472|Add0~4_combout\)) # (!\inst_wifi|inst_clk_153472|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|Add0~2_combout\,
	datab => \inst_wifi|inst_clk_153472|Add0~4_combout\,
	datac => \inst_wifi|inst_clk_153472|Add0~16_combout\,
	datad => \inst_wifi|inst_clk_153472|Add0~14_combout\,
	combout => \inst_bluetooth|inst_clk_153472|cnt[7]~0_combout\);

-- Location: LCCOMB_X16_Y12_N30
\inst_bluetooth|inst_clk_153472|cnt[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\ = ((\inst_wifi|inst_clk_153472|Add0~0_combout\) # ((\inst_bluetooth|inst_clk_153472|cnt[7]~0_combout\) # (!\inst_wifi|inst_clk_153472|Add0~12_combout\))) # 
-- (!\inst_wifi|inst_clk_153472|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|LessThan1~0_combout\,
	datab => \inst_wifi|inst_clk_153472|Add0~0_combout\,
	datac => \inst_wifi|inst_clk_153472|Add0~12_combout\,
	datad => \inst_bluetooth|inst_clk_153472|cnt[7]~0_combout\,
	combout => \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\);

-- Location: LCCOMB_X16_Y12_N16
\inst_bluetooth|inst_clk_153472|cnt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_153472|cnt~5_combout\ = (\inst_wifi|inst_clk_153472|Add0~2_combout\ & \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|inst_clk_153472|Add0~2_combout\,
	datad => \inst_bluetooth|inst_clk_153472|cnt[7]~1_combout\,
	combout => \inst_bluetooth|inst_clk_153472|cnt~5_combout\);

-- Location: LCFF_X16_Y12_N17
\inst_bluetooth|inst_clk_153472|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_clk_153472|cnt~5_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(1));

-- Location: LCCOMB_X17_Y12_N10
\inst_wifi|inst_clk_153472|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~6_combout\ = (\inst_bluetooth|inst_clk_153472|cnt\(3) & (!\inst_wifi|inst_clk_153472|Add0~5\)) # (!\inst_bluetooth|inst_clk_153472|cnt\(3) & ((\inst_wifi|inst_clk_153472|Add0~5\) # (GND)))
-- \inst_wifi|inst_clk_153472|Add0~7\ = CARRY((!\inst_wifi|inst_clk_153472|Add0~5\) # (!\inst_bluetooth|inst_clk_153472|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_153472|cnt\(3),
	datad => VCC,
	cin => \inst_wifi|inst_clk_153472|Add0~5\,
	combout => \inst_wifi|inst_clk_153472|Add0~6_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~7\);

-- Location: LCFF_X17_Y12_N11
\inst_bluetooth|inst_clk_153472|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_153472|Add0~6_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(3));

-- Location: LCCOMB_X17_Y12_N12
\inst_wifi|inst_clk_153472|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|Add0~8_combout\ = (\inst_bluetooth|inst_clk_153472|cnt\(4) & (\inst_wifi|inst_clk_153472|Add0~7\ $ (GND))) # (!\inst_bluetooth|inst_clk_153472|cnt\(4) & (!\inst_wifi|inst_clk_153472|Add0~7\ & VCC))
-- \inst_wifi|inst_clk_153472|Add0~9\ = CARRY((\inst_bluetooth|inst_clk_153472|cnt\(4) & !\inst_wifi|inst_clk_153472|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_clk_153472|cnt\(4),
	datad => VCC,
	cin => \inst_wifi|inst_clk_153472|Add0~7\,
	combout => \inst_wifi|inst_clk_153472|Add0~8_combout\,
	cout => \inst_wifi|inst_clk_153472|Add0~9\);

-- Location: LCFF_X17_Y12_N13
\inst_bluetooth|inst_clk_153472|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_153472|Add0~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|cnt\(4));

-- Location: LCCOMB_X17_Y12_N2
\inst_wifi|inst_clk_153472|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|LessThan0~0_combout\ = (\inst_wifi|inst_clk_153472|Add0~10_combout\ & ((\inst_wifi|inst_clk_153472|Add0~8_combout\) # ((\inst_wifi|inst_clk_153472|Add0~4_combout\) # (\inst_wifi|inst_clk_153472|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|Add0~8_combout\,
	datab => \inst_wifi|inst_clk_153472|Add0~10_combout\,
	datac => \inst_wifi|inst_clk_153472|Add0~4_combout\,
	datad => \inst_wifi|inst_clk_153472|Add0~6_combout\,
	combout => \inst_wifi|inst_clk_153472|LessThan0~0_combout\);

-- Location: LCCOMB_X17_Y12_N24
\inst_wifi|inst_clk_153472|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|LessThan0~1_combout\ = (!\inst_wifi|inst_clk_153472|Add0~16_combout\ & (((!\inst_wifi|inst_clk_153472|Add0~12_combout\ & !\inst_wifi|inst_clk_153472|LessThan0~0_combout\)) # (!\inst_wifi|inst_clk_153472|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|Add0~12_combout\,
	datab => \inst_wifi|inst_clk_153472|LessThan0~0_combout\,
	datac => \inst_wifi|inst_clk_153472|Add0~16_combout\,
	datad => \inst_wifi|inst_clk_153472|Add0~14_combout\,
	combout => \inst_wifi|inst_clk_153472|LessThan0~1_combout\);

-- Location: LCCOMB_X17_Y12_N26
\inst_wifi|inst_clk_153472|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|LessThan1~0_combout\ = (!\inst_wifi|inst_clk_153472|Add0~6_combout\ & (!\inst_wifi|inst_clk_153472|Add0~10_combout\ & !\inst_wifi|inst_clk_153472|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|Add0~6_combout\,
	datac => \inst_wifi|inst_clk_153472|Add0~10_combout\,
	datad => \inst_wifi|inst_clk_153472|Add0~8_combout\,
	combout => \inst_wifi|inst_clk_153472|LessThan1~0_combout\);

-- Location: LCCOMB_X17_Y12_N0
\inst_wifi|inst_clk_153472|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_clk_153472|LessThan1~1_combout\ = ((\inst_wifi|inst_clk_153472|LessThan1~0_combout\ & ((!\inst_wifi|inst_clk_153472|Add0~4_combout\) # (!\inst_wifi|inst_clk_153472|Add0~2_combout\)))) # (!\inst_wifi|inst_clk_153472|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|Add0~2_combout\,
	datab => \inst_wifi|inst_clk_153472|Add0~4_combout\,
	datac => \inst_wifi|inst_clk_153472|Add0~12_combout\,
	datad => \inst_wifi|inst_clk_153472|LessThan1~0_combout\,
	combout => \inst_wifi|inst_clk_153472|LessThan1~1_combout\);

-- Location: LCCOMB_X17_Y12_N22
\inst_bluetooth|inst_clk_153472|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_clk_153472|clk_out~0_combout\ = ((!\inst_wifi|inst_clk_153472|Add0~14_combout\ & \inst_wifi|inst_clk_153472|LessThan1~1_combout\)) # (!\inst_wifi|inst_clk_153472|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_clk_153472|Add0~16_combout\,
	datab => \inst_wifi|inst_clk_153472|Add0~14_combout\,
	datad => \inst_wifi|inst_clk_153472|LessThan1~1_combout\,
	combout => \inst_bluetooth|inst_clk_153472|clk_out~0_combout\);

-- Location: LCFF_X17_Y12_N25
\inst_bluetooth|inst_clk_153472|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst_wifi|inst_clk_153472|LessThan0~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \inst_bluetooth|inst_clk_153472|clk_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_clk_153472|clk_out~regout\);

-- Location: CLKCTRL_G3
\inst_bluetooth|inst_clk_153472|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\);

-- Location: LCCOMB_X32_Y16_N18
\inst_bluetooth|inst_rx_uart|cnt[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\ = (\rst~combout\ & \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datad => \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\);

-- Location: LCCOMB_X32_Y16_N12
\inst_bluetooth|inst_rx_uart|cnt[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[1]~0_combout\ = (\inst_bluetooth|inst_rx_uart|estado.data~regout\ & (((!\inst_bluetooth|inst_rx_uart|Equal2~0_combout\)))) # (!\inst_bluetooth|inst_rx_uart|estado.data~regout\ & 
-- (((!\inst_bluetooth|inst_rx_uart|Equal0~0_combout\)) # (!\inst_bluetooth|inst_rx_uart|estado.start~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|estado.start~regout\,
	datab => \inst_bluetooth|inst_rx_uart|Equal0~0_combout\,
	datac => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[1]~0_combout\);

-- Location: LCCOMB_X32_Y16_N10
\inst_bluetooth|inst_rx_uart|cnt[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\ = (\rst~combout\ & (\inst_bluetooth|inst_rx_uart|estado.idle~regout\ & (\inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\ & \inst_bluetooth|inst_rx_uart|cnt[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \inst_bluetooth|inst_rx_uart|estado.idle~regout\,
	datac => \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\,
	datad => \inst_bluetooth|inst_rx_uart|cnt[1]~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\);

-- Location: LCCOMB_X32_Y16_N26
\inst_bluetooth|inst_rx_uart|cnt[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[2]~5_combout\ = (\inst_bluetooth|inst_rx_uart|Add0~1_combout\ & ((\inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\) # ((!\inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\ & \inst_bluetooth|inst_rx_uart|cnt\(2))))) # 
-- (!\inst_bluetooth|inst_rx_uart|Add0~1_combout\ & (!\inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\ & (\inst_bluetooth|inst_rx_uart|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|Add0~1_combout\,
	datab => \inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_bluetooth|inst_rx_uart|cnt\(2),
	datad => \inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[2]~5_combout\);

-- Location: LCFF_X32_Y16_N27
\inst_bluetooth|inst_rx_uart|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|cnt[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|cnt\(2));

-- Location: LCCOMB_X32_Y16_N0
\inst_bluetooth|inst_rx_uart|cnt[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[1]~6_combout\ = (\inst_bluetooth|inst_rx_uart|cnt\(1) & (((!\inst_bluetooth|inst_rx_uart|cnt\(0) & \inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\)) # (!\inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\))) # 
-- (!\inst_bluetooth|inst_rx_uart|cnt\(1) & (\inst_bluetooth|inst_rx_uart|cnt\(0) & ((\inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|cnt\(0),
	datab => \inst_bluetooth|inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_bluetooth|inst_rx_uart|cnt\(1),
	datad => \inst_bluetooth|inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[1]~6_combout\);

-- Location: LCFF_X32_Y16_N1
\inst_bluetooth|inst_rx_uart|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|cnt[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|cnt\(1));

-- Location: LCCOMB_X32_Y16_N28
\inst_bluetooth|inst_rx_uart|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Equal2~0_combout\ = (\inst_bluetooth|inst_rx_uart|cnt\(3) & (\inst_bluetooth|inst_rx_uart|cnt\(2) & (\inst_bluetooth|inst_rx_uart|cnt\(0) & \inst_bluetooth|inst_rx_uart|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|cnt\(3),
	datab => \inst_bluetooth|inst_rx_uart|cnt\(2),
	datac => \inst_bluetooth|inst_rx_uart|cnt\(0),
	datad => \inst_bluetooth|inst_rx_uart|cnt\(1),
	combout => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\);

-- Location: LCCOMB_X33_Y16_N24
\inst_bluetooth|inst_rx_uart|estado.stop~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|estado.stop~0_combout\ = (\inst_bluetooth|inst_rx_uart|Equal2~0_combout\ & (\inst_bluetooth|inst_rx_uart|Equal1~0_combout\ & (\inst_bluetooth|inst_rx_uart|estado.data~regout\))) # 
-- (!\inst_bluetooth|inst_rx_uart|Equal2~0_combout\ & (((\inst_bluetooth|inst_rx_uart|estado.stop~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|Equal1~0_combout\,
	datab => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datac => \inst_bluetooth|inst_rx_uart|estado.stop~regout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|estado.stop~0_combout\);

-- Location: LCFF_X33_Y16_N25
\inst_bluetooth|inst_rx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|estado.stop~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|estado.stop~regout\);

-- Location: LCCOMB_X32_Y16_N8
\inst_bluetooth|inst_rx_uart|cnt[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\ = (\rx_bt~combout\ & (\inst_bluetooth|inst_rx_uart|estado.idle~regout\ & ((!\inst_bluetooth|inst_rx_uart|Equal2~0_combout\) # (!\inst_bluetooth|inst_rx_uart|estado.stop~regout\)))) # (!\rx_bt~combout\ & 
-- (((!\inst_bluetooth|inst_rx_uart|Equal2~0_combout\)) # (!\inst_bluetooth|inst_rx_uart|estado.stop~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_bt~combout\,
	datab => \inst_bluetooth|inst_rx_uart|estado.stop~regout\,
	datac => \inst_bluetooth|inst_rx_uart|estado.idle~regout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\);

-- Location: LCFF_X32_Y16_N9
\inst_bluetooth|inst_rx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|estado.idle~regout\);

-- Location: LCCOMB_X32_Y16_N14
\inst_bluetooth|inst_rx_uart|cnt[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|cnt[0]~7_combout\ = (\inst_bluetooth|inst_rx_uart|cnt\(0) & (((!\rst~combout\)) # (!\inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\))) # (!\inst_bluetooth|inst_rx_uart|cnt\(0) & 
-- (((\inst_bluetooth|inst_rx_uart|estado.idle~regout\ & \rst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|cnt[3]~1_combout\,
	datab => \inst_bluetooth|inst_rx_uart|estado.idle~regout\,
	datac => \inst_bluetooth|inst_rx_uart|cnt\(0),
	datad => \rst~combout\,
	combout => \inst_bluetooth|inst_rx_uart|cnt[0]~7_combout\);

-- Location: LCFF_X32_Y16_N15
\inst_bluetooth|inst_rx_uart|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|cnt[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|cnt\(0));

-- Location: LCCOMB_X32_Y16_N30
\inst_bluetooth|inst_rx_uart|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Equal0~0_combout\ = (!\inst_bluetooth|inst_rx_uart|cnt\(3) & (\inst_bluetooth|inst_rx_uart|cnt\(0) & (\inst_bluetooth|inst_rx_uart|cnt\(2) & \inst_bluetooth|inst_rx_uart|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|cnt\(3),
	datab => \inst_bluetooth|inst_rx_uart|cnt\(0),
	datac => \inst_bluetooth|inst_rx_uart|cnt\(2),
	datad => \inst_bluetooth|inst_rx_uart|cnt\(1),
	combout => \inst_bluetooth|inst_rx_uart|Equal0~0_combout\);

-- Location: LCCOMB_X32_Y16_N4
\inst_bluetooth|inst_rx_uart|n[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|n[0]~5_combout\ = (\inst_bluetooth|inst_rx_uart|estado.start~regout\ & \inst_bluetooth|inst_rx_uart|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|estado.start~regout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|n[0]~5_combout\);

-- Location: LCCOMB_X33_Y16_N22
\inst_bluetooth|inst_rx_uart|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Add1~0_combout\ = \inst_bluetooth|inst_rx_uart|n\(2) $ (((\inst_bluetooth|inst_rx_uart|n\(0) & \inst_bluetooth|inst_rx_uart|n\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(0),
	datac => \inst_bluetooth|inst_rx_uart|n\(2),
	datad => \inst_bluetooth|inst_rx_uart|n\(1),
	combout => \inst_bluetooth|inst_rx_uart|Add1~0_combout\);

-- Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rx_bt~I\ : cycloneii_io
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
	padio => ww_rx_bt,
	combout => \rx_bt~combout\);

-- Location: LCCOMB_X33_Y16_N6
\inst_bluetooth|inst_rx_uart|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Selector5~0_combout\ = (\inst_bluetooth|inst_rx_uart|Equal0~0_combout\ & (!\rx_bt~combout\ & ((!\inst_bluetooth|inst_rx_uart|estado.idle~regout\)))) # (!\inst_bluetooth|inst_rx_uart|Equal0~0_combout\ & 
-- ((\inst_bluetooth|inst_rx_uart|estado.start~regout\) # ((!\rx_bt~combout\ & !\inst_bluetooth|inst_rx_uart|estado.idle~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|Equal0~0_combout\,
	datab => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|estado.start~regout\,
	datad => \inst_bluetooth|inst_rx_uart|estado.idle~regout\,
	combout => \inst_bluetooth|inst_rx_uart|Selector5~0_combout\);

-- Location: LCFF_X33_Y16_N7
\inst_bluetooth|inst_rx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|Selector5~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|estado.start~regout\);

-- Location: LCCOMB_X33_Y16_N18
\inst_bluetooth|inst_rx_uart|n[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|n[2]~0_combout\ = (\inst_bluetooth|inst_rx_uart|estado.data~regout\ & (!\inst_bluetooth|inst_rx_uart|Equal1~0_combout\ & \inst_bluetooth|inst_rx_uart|Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datac => \inst_bluetooth|inst_rx_uart|Equal1~0_combout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|n[2]~0_combout\);

-- Location: LCCOMB_X33_Y16_N28
\inst_bluetooth|inst_rx_uart|n[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|n[2]~1_combout\ = (\rst~combout\ & ((\inst_bluetooth|inst_rx_uart|n[2]~0_combout\) # ((\inst_bluetooth|inst_rx_uart|Equal0~0_combout\ & \inst_bluetooth|inst_rx_uart|estado.start~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|Equal0~0_combout\,
	datab => \inst_bluetooth|inst_rx_uart|estado.start~regout\,
	datac => \rst~combout\,
	datad => \inst_bluetooth|inst_rx_uart|n[2]~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|n[2]~1_combout\);

-- Location: LCCOMB_X33_Y16_N4
\inst_bluetooth|inst_rx_uart|n[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|n[2]~4_combout\ = (\inst_bluetooth|inst_rx_uart|n[2]~1_combout\ & (\inst_bluetooth|inst_rx_uart|estado.data~regout\ & (\inst_bluetooth|inst_rx_uart|Add1~0_combout\))) # (!\inst_bluetooth|inst_rx_uart|n[2]~1_combout\ & 
-- (((\inst_bluetooth|inst_rx_uart|n\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datab => \inst_bluetooth|inst_rx_uart|Add1~0_combout\,
	datac => \inst_bluetooth|inst_rx_uart|n\(2),
	datad => \inst_bluetooth|inst_rx_uart|n[2]~1_combout\,
	combout => \inst_bluetooth|inst_rx_uart|n[2]~4_combout\);

-- Location: LCFF_X33_Y16_N5
\inst_bluetooth|inst_rx_uart|n[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|n[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|n\(2));

-- Location: LCCOMB_X33_Y16_N14
\inst_bluetooth|inst_rx_uart|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Equal1~0_combout\ = (\inst_bluetooth|inst_rx_uart|n\(0) & (\inst_bluetooth|inst_rx_uart|n\(2) & \inst_bluetooth|inst_rx_uart|n\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(0),
	datab => \inst_bluetooth|inst_rx_uart|n\(2),
	datad => \inst_bluetooth|inst_rx_uart|n\(1),
	combout => \inst_bluetooth|inst_rx_uart|Equal1~0_combout\);

-- Location: LCCOMB_X32_Y16_N22
\inst_bluetooth|inst_rx_uart|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Selector6~0_combout\ = (\inst_bluetooth|inst_rx_uart|n[0]~5_combout\) # ((\inst_bluetooth|inst_rx_uart|estado.data~regout\ & ((!\inst_bluetooth|inst_rx_uart|Equal1~0_combout\) # 
-- (!\inst_bluetooth|inst_rx_uart|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\,
	datab => \inst_bluetooth|inst_rx_uart|n[0]~5_combout\,
	datac => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal1~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Selector6~0_combout\);

-- Location: LCFF_X32_Y16_N23
\inst_bluetooth|inst_rx_uart|estado.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|Selector6~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|estado.data~regout\);

-- Location: LCCOMB_X33_Y16_N30
\inst_bluetooth|inst_rx_uart|n[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|n[1]~3_combout\ = (\inst_bluetooth|inst_rx_uart|n[2]~1_combout\ & (\inst_bluetooth|inst_rx_uart|estado.data~regout\ & (\inst_bluetooth|inst_rx_uart|n\(0) $ (\inst_bluetooth|inst_rx_uart|n\(1))))) # 
-- (!\inst_bluetooth|inst_rx_uart|n[2]~1_combout\ & (((\inst_bluetooth|inst_rx_uart|n\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(0),
	datab => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datac => \inst_bluetooth|inst_rx_uart|n\(1),
	datad => \inst_bluetooth|inst_rx_uart|n[2]~1_combout\,
	combout => \inst_bluetooth|inst_rx_uart|n[1]~3_combout\);

-- Location: LCFF_X33_Y16_N31
\inst_bluetooth|inst_rx_uart|n[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|n[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|n\(1));

-- Location: LCCOMB_X33_Y16_N20
\inst_bluetooth|inst_rx_uart|n[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|n[0]~2_combout\ = (\inst_bluetooth|inst_rx_uart|n\(0) & ((!\inst_bluetooth|inst_rx_uart|n[2]~1_combout\))) # (!\inst_bluetooth|inst_rx_uart|n\(0) & (\inst_bluetooth|inst_rx_uart|estado.data~regout\ & 
-- \inst_bluetooth|inst_rx_uart|n[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datac => \inst_bluetooth|inst_rx_uart|n\(0),
	datad => \inst_bluetooth|inst_rx_uart|n[2]~1_combout\,
	combout => \inst_bluetooth|inst_rx_uart|n[0]~2_combout\);

-- Location: LCFF_X33_Y16_N21
\inst_bluetooth|inst_rx_uart|n[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|n[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|n\(0));

-- Location: LCCOMB_X32_Y16_N24
\inst_bluetooth|inst_rx_uart|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\ = (\rst~combout\ & (\inst_bluetooth|inst_rx_uart|estado.data~regout\ & \inst_bluetooth|inst_rx_uart|Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \inst_bluetooth|inst_rx_uart|estado.data~regout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\);

-- Location: LCCOMB_X31_Y16_N10
\inst_bluetooth|inst_rx_uart|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~1_combout\ = (!\inst_bluetooth|inst_rx_uart|n\(2) & (!\inst_bluetooth|inst_rx_uart|n\(1) & (!\inst_bluetooth|inst_rx_uart|n\(0) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(2),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(0),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~1_combout\);

-- Location: LCCOMB_X31_Y16_N24
\inst_bluetooth|inst_rx_uart|temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[0]~0_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~1_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~1_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(0),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~1_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[0]~0_combout\);

-- Location: LCFF_X31_Y16_N25
\inst_bluetooth|inst_rx_uart|temp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(0));

-- Location: LCCOMB_X32_Y16_N16
\inst_bluetooth|inst_rx_uart|dato[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|dato[0]~feeder_combout\ = \inst_bluetooth|inst_rx_uart|temp\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_rx_uart|temp\(0),
	combout => \inst_bluetooth|inst_rx_uart|dato[0]~feeder_combout\);

-- Location: LCCOMB_X32_Y16_N2
\inst_bluetooth|inst_rx_uart|dato[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\ = (\rst~combout\ & (\inst_bluetooth|inst_rx_uart|estado.stop~regout\ & \inst_bluetooth|inst_rx_uart|Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \inst_bluetooth|inst_rx_uart|estado.stop~regout\,
	datad => \inst_bluetooth|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\);

-- Location: LCFF_X32_Y16_N17
\inst_bluetooth|inst_rx_uart|dato[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|dato[0]~feeder_combout\,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(0));

-- Location: LCCOMB_X31_Y16_N22
\inst_bluetooth|inst_rx_uart|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~2_combout\ = (!\inst_bluetooth|inst_rx_uart|n\(2) & (!\inst_bluetooth|inst_rx_uart|n\(1) & (\inst_bluetooth|inst_rx_uart|n\(0) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(2),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(0),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~2_combout\);

-- Location: LCCOMB_X31_Y16_N30
\inst_bluetooth|inst_rx_uart|temp[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[1]~1_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~2_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~2_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(1),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~2_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[1]~1_combout\);

-- Location: LCFF_X31_Y16_N31
\inst_bluetooth|inst_rx_uart|temp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(1));

-- Location: LCFF_X32_Y16_N3
\inst_bluetooth|inst_rx_uart|dato[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_rx_uart|temp\(1),
	sload => VCC,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(1));

-- Location: LCCOMB_X33_Y16_N0
\inst_bluetooth|inst_rx_uart|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~3_combout\ = (!\inst_bluetooth|inst_rx_uart|n\(0) & (\inst_bluetooth|inst_rx_uart|n\(1) & (!\inst_bluetooth|inst_rx_uart|n\(2) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(0),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(2),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~3_combout\);

-- Location: LCCOMB_X33_Y16_N26
\inst_bluetooth|inst_rx_uart|temp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[2]~2_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~3_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~3_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(2),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~3_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[2]~2_combout\);

-- Location: LCFF_X33_Y16_N27
\inst_bluetooth|inst_rx_uart|temp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(2));

-- Location: LCFF_X32_Y16_N25
\inst_bluetooth|inst_rx_uart|dato[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_rx_uart|temp\(2),
	sload => VCC,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(2));

-- Location: LCCOMB_X33_Y16_N2
\inst_bluetooth|inst_rx_uart|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~4_combout\ = (\inst_bluetooth|inst_rx_uart|n\(0) & (\inst_bluetooth|inst_rx_uart|n\(1) & (!\inst_bluetooth|inst_rx_uart|n\(2) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(0),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(2),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~4_combout\);

-- Location: LCCOMB_X33_Y16_N8
\inst_bluetooth|inst_rx_uart|temp[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[3]~3_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~4_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~4_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(3),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~4_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[3]~3_combout\);

-- Location: LCFF_X33_Y16_N9
\inst_bluetooth|inst_rx_uart|temp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(3));

-- Location: LCFF_X32_Y16_N7
\inst_bluetooth|inst_rx_uart|dato[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_rx_uart|temp\(3),
	sload => VCC,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(3));

-- Location: LCCOMB_X31_Y16_N28
\inst_bluetooth|inst_rx_uart|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~5_combout\ = (\inst_bluetooth|inst_rx_uart|n\(2) & (!\inst_bluetooth|inst_rx_uart|n\(1) & (!\inst_bluetooth|inst_rx_uart|n\(0) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(2),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(0),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~5_combout\);

-- Location: LCCOMB_X31_Y16_N16
\inst_bluetooth|inst_rx_uart|temp[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[4]~4_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~5_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~5_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(4),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~5_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[4]~4_combout\);

-- Location: LCFF_X31_Y16_N17
\inst_bluetooth|inst_rx_uart|temp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(4));

-- Location: LCCOMB_X33_Y16_N16
\inst_bluetooth|inst_rx_uart|dato[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|dato[4]~feeder_combout\ = \inst_bluetooth|inst_rx_uart|temp\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_rx_uart|temp\(4),
	combout => \inst_bluetooth|inst_rx_uart|dato[4]~feeder_combout\);

-- Location: LCFF_X33_Y16_N17
\inst_bluetooth|inst_rx_uart|dato[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|dato[4]~feeder_combout\,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(4));

-- Location: LCCOMB_X33_Y16_N12
\inst_bluetooth|inst_rx_uart|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~6_combout\ = (\inst_bluetooth|inst_rx_uart|n\(0) & (!\inst_bluetooth|inst_rx_uart|n\(1) & (\inst_bluetooth|inst_rx_uart|n\(2) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(0),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(2),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~6_combout\);

-- Location: LCCOMB_X33_Y16_N10
\inst_bluetooth|inst_rx_uart|temp[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[5]~5_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~6_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~6_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(5),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~6_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[5]~5_combout\);

-- Location: LCFF_X33_Y16_N11
\inst_bluetooth|inst_rx_uart|temp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(5));

-- Location: LCFF_X32_Y16_N5
\inst_bluetooth|inst_rx_uart|dato[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_rx_uart|temp\(5),
	sload => VCC,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(5));

-- Location: LCCOMB_X31_Y16_N26
\inst_bluetooth|inst_rx_uart|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~7_combout\ = (\inst_bluetooth|inst_rx_uart|n\(2) & (\inst_bluetooth|inst_rx_uart|n\(1) & (!\inst_bluetooth|inst_rx_uart|n\(0) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(2),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(0),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~7_combout\);

-- Location: LCCOMB_X31_Y16_N6
\inst_bluetooth|inst_rx_uart|temp[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[6]~6_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~7_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~7_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(6),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~7_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[6]~6_combout\);

-- Location: LCFF_X31_Y16_N7
\inst_bluetooth|inst_rx_uart|temp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(6));

-- Location: LCFF_X32_Y16_N19
\inst_bluetooth|inst_rx_uart|dato[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_rx_uart|temp\(6),
	sload => VCC,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(6));

-- Location: LCCOMB_X31_Y16_N0
\inst_bluetooth|inst_rx_uart|Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|Decoder0~8_combout\ = (\inst_bluetooth|inst_rx_uart|n\(2) & (\inst_bluetooth|inst_rx_uart|n\(1) & (\inst_bluetooth|inst_rx_uart|n\(0) & \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_rx_uart|n\(2),
	datab => \inst_bluetooth|inst_rx_uart|n\(1),
	datac => \inst_bluetooth|inst_rx_uart|n\(0),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_bluetooth|inst_rx_uart|Decoder0~8_combout\);

-- Location: LCCOMB_X31_Y16_N4
\inst_bluetooth|inst_rx_uart|temp[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_rx_uart|temp[7]~7_combout\ = (\inst_bluetooth|inst_rx_uart|Decoder0~8_combout\ & (\rx_bt~combout\)) # (!\inst_bluetooth|inst_rx_uart|Decoder0~8_combout\ & ((\inst_bluetooth|inst_rx_uart|temp\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_bt~combout\,
	datac => \inst_bluetooth|inst_rx_uart|temp\(7),
	datad => \inst_bluetooth|inst_rx_uart|Decoder0~8_combout\,
	combout => \inst_bluetooth|inst_rx_uart|temp[7]~7_combout\);

-- Location: LCFF_X31_Y16_N5
\inst_bluetooth|inst_rx_uart|temp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_rx_uart|temp[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|temp\(7));

-- Location: LCFF_X33_Y16_N15
\inst_bluetooth|inst_rx_uart|dato[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_rx_uart|temp\(7),
	sload => VCC,
	ena => \inst_bluetooth|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_rx_uart|dato\(7));

-- Location: LCFF_X17_Y12_N23
\inst_wifi|inst_clk_153472|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst_wifi|inst_clk_153472|LessThan0~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	ena => \inst_bluetooth|inst_clk_153472|clk_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_clk_153472|clk_out~regout\);

-- Location: CLKCTRL_G4
\inst_wifi|inst_clk_153472|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\);

-- Location: LCFF_X21_Y8_N17
\inst_wifi|inst_rx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|cnt[3]~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|estado.idle~regout\);

-- Location: LCCOMB_X21_Y8_N20
\inst_wifi|inst_rx_uart|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Selector5~0_combout\ = (\rx_wf~combout\ & (((\inst_wifi|inst_rx_uart|estado.start~regout\ & !\inst_wifi|inst_rx_uart|Equal0~0_combout\)))) # (!\rx_wf~combout\ & (((\inst_wifi|inst_rx_uart|estado.start~regout\ & 
-- !\inst_wifi|inst_rx_uart|Equal0~0_combout\)) # (!\inst_wifi|inst_rx_uart|estado.idle~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datab => \inst_wifi|inst_rx_uart|estado.idle~regout\,
	datac => \inst_wifi|inst_rx_uart|estado.start~regout\,
	datad => \inst_wifi|inst_rx_uart|Equal0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Selector5~0_combout\);

-- Location: LCFF_X21_Y8_N21
\inst_wifi|inst_rx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|Selector5~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|estado.start~regout\);

-- Location: LCCOMB_X21_Y8_N22
\inst_wifi|inst_rx_uart|cnt[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[1]~0_combout\ = (\inst_wifi|inst_rx_uart|estado.data~regout\ & (!\inst_wifi|inst_rx_uart|Equal2~0_combout\)) # (!\inst_wifi|inst_rx_uart|estado.data~regout\ & (((!\inst_wifi|inst_rx_uart|Equal0~0_combout\) # 
-- (!\inst_wifi|inst_rx_uart|estado.start~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|estado.data~regout\,
	datab => \inst_wifi|inst_rx_uart|Equal2~0_combout\,
	datac => \inst_wifi|inst_rx_uart|estado.start~regout\,
	datad => \inst_wifi|inst_rx_uart|Equal0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|cnt[1]~0_combout\);

-- Location: LCCOMB_X21_Y8_N12
\inst_wifi|inst_rx_uart|cnt[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[1]~2_combout\ = (\rst~combout\ & (\inst_wifi|inst_rx_uart|estado.idle~regout\ & (\inst_wifi|inst_rx_uart|cnt[3]~1_combout\ & \inst_wifi|inst_rx_uart|cnt[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \inst_wifi|inst_rx_uart|estado.idle~regout\,
	datac => \inst_wifi|inst_rx_uart|cnt[3]~1_combout\,
	datad => \inst_wifi|inst_rx_uart|cnt[1]~0_combout\,
	combout => \inst_wifi|inst_rx_uart|cnt[1]~2_combout\);

-- Location: LCCOMB_X21_Y8_N18
\inst_wifi|inst_rx_uart|cnt[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[2]~5_combout\ = (\inst_wifi|inst_rx_uart|Add0~1_combout\ & ((\inst_wifi|inst_rx_uart|cnt[1]~2_combout\) # ((!\inst_wifi|inst_rx_uart|cnt[3]~3_combout\ & \inst_wifi|inst_rx_uart|cnt\(2))))) # 
-- (!\inst_wifi|inst_rx_uart|Add0~1_combout\ & (!\inst_wifi|inst_rx_uart|cnt[3]~3_combout\ & (\inst_wifi|inst_rx_uart|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|Add0~1_combout\,
	datab => \inst_wifi|inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_wifi|inst_rx_uart|cnt\(2),
	datad => \inst_wifi|inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_wifi|inst_rx_uart|cnt[2]~5_combout\);

-- Location: LCFF_X21_Y8_N19
\inst_wifi|inst_rx_uart|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|cnt[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|cnt\(2));

-- Location: LCCOMB_X21_Y8_N30
\inst_wifi|inst_rx_uart|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Equal0~0_combout\ = (\inst_wifi|inst_rx_uart|cnt\(0) & (\inst_wifi|inst_rx_uart|cnt\(2) & (!\inst_wifi|inst_rx_uart|cnt\(3) & \inst_wifi|inst_rx_uart|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|cnt\(0),
	datab => \inst_wifi|inst_rx_uart|cnt\(2),
	datac => \inst_wifi|inst_rx_uart|cnt\(3),
	datad => \inst_wifi|inst_rx_uart|cnt\(1),
	combout => \inst_wifi|inst_rx_uart|Equal0~0_combout\);

-- Location: LCCOMB_X18_Y8_N22
\inst_wifi|inst_rx_uart|n[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|n[2]~0_combout\ = (!\inst_wifi|inst_rx_uart|Equal1~0_combout\ & (\inst_wifi|inst_rx_uart|estado.data~regout\ & \inst_wifi|inst_rx_uart|Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_rx_uart|Equal1~0_combout\,
	datac => \inst_wifi|inst_rx_uart|estado.data~regout\,
	datad => \inst_wifi|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_wifi|inst_rx_uart|n[2]~0_combout\);

-- Location: LCCOMB_X18_Y8_N28
\inst_wifi|inst_rx_uart|n[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|n[2]~1_combout\ = (\rst~combout\ & ((\inst_wifi|inst_rx_uart|n[2]~0_combout\) # ((\inst_wifi|inst_rx_uart|estado.start~regout\ & \inst_wifi|inst_rx_uart|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|estado.start~regout\,
	datab => \rst~combout\,
	datac => \inst_wifi|inst_rx_uart|Equal0~0_combout\,
	datad => \inst_wifi|inst_rx_uart|n[2]~0_combout\,
	combout => \inst_wifi|inst_rx_uart|n[2]~1_combout\);

-- Location: LCCOMB_X18_Y8_N20
\inst_wifi|inst_rx_uart|n[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|n[0]~2_combout\ = (\inst_wifi|inst_rx_uart|n\(0) & ((!\inst_wifi|inst_rx_uart|n[2]~1_combout\))) # (!\inst_wifi|inst_rx_uart|n\(0) & (\inst_wifi|inst_rx_uart|estado.data~regout\ & \inst_wifi|inst_rx_uart|n[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|estado.data~regout\,
	datac => \inst_wifi|inst_rx_uart|n\(0),
	datad => \inst_wifi|inst_rx_uart|n[2]~1_combout\,
	combout => \inst_wifi|inst_rx_uart|n[0]~2_combout\);

-- Location: LCFF_X18_Y8_N21
\inst_wifi|inst_rx_uart|n[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|n[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|n\(0));

-- Location: LCCOMB_X18_Y8_N26
\inst_wifi|inst_rx_uart|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Add1~0_combout\ = \inst_wifi|inst_rx_uart|n\(2) $ (((\inst_wifi|inst_rx_uart|n\(1) & \inst_wifi|inst_rx_uart|n\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(2),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datad => \inst_wifi|inst_rx_uart|n\(0),
	combout => \inst_wifi|inst_rx_uart|Add1~0_combout\);

-- Location: LCCOMB_X18_Y8_N12
\inst_wifi|inst_rx_uart|n[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|n[2]~4_combout\ = (\inst_wifi|inst_rx_uart|n[2]~1_combout\ & (\inst_wifi|inst_rx_uart|estado.data~regout\ & (\inst_wifi|inst_rx_uart|Add1~0_combout\))) # (!\inst_wifi|inst_rx_uart|n[2]~1_combout\ & 
-- (((\inst_wifi|inst_rx_uart|n\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|estado.data~regout\,
	datab => \inst_wifi|inst_rx_uart|Add1~0_combout\,
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|n[2]~1_combout\,
	combout => \inst_wifi|inst_rx_uart|n[2]~4_combout\);

-- Location: LCFF_X18_Y8_N13
\inst_wifi|inst_rx_uart|n[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|n[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|n\(2));

-- Location: LCCOMB_X18_Y8_N18
\inst_wifi|inst_rx_uart|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Equal1~0_combout\ = (\inst_wifi|inst_rx_uart|n\(1) & (\inst_wifi|inst_rx_uart|n\(0) & \inst_wifi|inst_rx_uart|n\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(0),
	datad => \inst_wifi|inst_rx_uart|n\(2),
	combout => \inst_wifi|inst_rx_uart|Equal1~0_combout\);

-- Location: LCCOMB_X18_Y8_N8
\inst_wifi|inst_rx_uart|estado.stop~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|estado.stop~0_combout\ = (\inst_wifi|inst_rx_uart|Equal2~0_combout\ & (\inst_wifi|inst_rx_uart|estado.data~regout\ & ((\inst_wifi|inst_rx_uart|Equal1~0_combout\)))) # (!\inst_wifi|inst_rx_uart|Equal2~0_combout\ & 
-- (((\inst_wifi|inst_rx_uart|estado.stop~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|estado.data~regout\,
	datab => \inst_wifi|inst_rx_uart|Equal2~0_combout\,
	datac => \inst_wifi|inst_rx_uart|estado.stop~regout\,
	datad => \inst_wifi|inst_rx_uart|Equal1~0_combout\,
	combout => \inst_wifi|inst_rx_uart|estado.stop~0_combout\);

-- Location: LCFF_X18_Y8_N9
\inst_wifi|inst_rx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|estado.stop~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|estado.stop~regout\);

-- Location: LCCOMB_X21_Y8_N16
\inst_wifi|inst_rx_uart|cnt[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[3]~1_combout\ = (\rx_wf~combout\ & (\inst_wifi|inst_rx_uart|estado.idle~regout\ & ((!\inst_wifi|inst_rx_uart|estado.stop~regout\) # (!\inst_wifi|inst_rx_uart|Equal2~0_combout\)))) # (!\rx_wf~combout\ & 
-- (((!\inst_wifi|inst_rx_uart|estado.stop~regout\)) # (!\inst_wifi|inst_rx_uart|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datab => \inst_wifi|inst_rx_uart|Equal2~0_combout\,
	datac => \inst_wifi|inst_rx_uart|estado.idle~regout\,
	datad => \inst_wifi|inst_rx_uart|estado.stop~regout\,
	combout => \inst_wifi|inst_rx_uart|cnt[3]~1_combout\);

-- Location: LCCOMB_X21_Y8_N26
\inst_wifi|inst_rx_uart|cnt[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[3]~3_combout\ = (\rst~combout\ & \inst_wifi|inst_rx_uart|cnt[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \inst_wifi|inst_rx_uart|cnt[3]~1_combout\,
	combout => \inst_wifi|inst_rx_uart|cnt[3]~3_combout\);

-- Location: LCCOMB_X21_Y8_N0
\inst_wifi|inst_rx_uart|cnt[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[1]~6_combout\ = (\inst_wifi|inst_rx_uart|cnt\(1) & (((!\inst_wifi|inst_rx_uart|cnt\(0) & \inst_wifi|inst_rx_uart|cnt[1]~2_combout\)) # (!\inst_wifi|inst_rx_uart|cnt[3]~3_combout\))) # (!\inst_wifi|inst_rx_uart|cnt\(1) & 
-- (\inst_wifi|inst_rx_uart|cnt\(0) & ((\inst_wifi|inst_rx_uart|cnt[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|cnt\(0),
	datab => \inst_wifi|inst_rx_uart|cnt[3]~3_combout\,
	datac => \inst_wifi|inst_rx_uart|cnt\(1),
	datad => \inst_wifi|inst_rx_uart|cnt[1]~2_combout\,
	combout => \inst_wifi|inst_rx_uart|cnt[1]~6_combout\);

-- Location: LCFF_X21_Y8_N1
\inst_wifi|inst_rx_uart|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|cnt[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|cnt\(1));

-- Location: LCCOMB_X22_Y8_N24
\inst_wifi|inst_rx_uart|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Add0~0_combout\ = \inst_wifi|inst_rx_uart|cnt\(3) $ (((\inst_wifi|inst_rx_uart|cnt\(0) & (\inst_wifi|inst_rx_uart|cnt\(1) & \inst_wifi|inst_rx_uart|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|cnt\(0),
	datab => \inst_wifi|inst_rx_uart|cnt\(3),
	datac => \inst_wifi|inst_rx_uart|cnt\(1),
	datad => \inst_wifi|inst_rx_uart|cnt\(2),
	combout => \inst_wifi|inst_rx_uart|Add0~0_combout\);

-- Location: LCCOMB_X21_Y8_N4
\inst_wifi|inst_rx_uart|cnt[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[3]~4_combout\ = (\inst_wifi|inst_rx_uart|cnt[1]~2_combout\ & ((\inst_wifi|inst_rx_uart|Add0~0_combout\) # ((\inst_wifi|inst_rx_uart|cnt\(3) & !\inst_wifi|inst_rx_uart|cnt[3]~3_combout\)))) # 
-- (!\inst_wifi|inst_rx_uart|cnt[1]~2_combout\ & (((\inst_wifi|inst_rx_uart|cnt\(3) & !\inst_wifi|inst_rx_uart|cnt[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|cnt[1]~2_combout\,
	datab => \inst_wifi|inst_rx_uart|Add0~0_combout\,
	datac => \inst_wifi|inst_rx_uart|cnt\(3),
	datad => \inst_wifi|inst_rx_uart|cnt[3]~3_combout\,
	combout => \inst_wifi|inst_rx_uart|cnt[3]~4_combout\);

-- Location: LCFF_X21_Y8_N5
\inst_wifi|inst_rx_uart|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|cnt[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|cnt\(3));

-- Location: LCCOMB_X21_Y8_N14
\inst_wifi|inst_rx_uart|cnt[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|cnt[0]~7_combout\ = (\inst_wifi|inst_rx_uart|cnt\(0) & (((!\rst~combout\)) # (!\inst_wifi|inst_rx_uart|cnt[3]~1_combout\))) # (!\inst_wifi|inst_rx_uart|cnt\(0) & (((\inst_wifi|inst_rx_uart|estado.idle~regout\ & \rst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|cnt[3]~1_combout\,
	datab => \inst_wifi|inst_rx_uart|estado.idle~regout\,
	datac => \inst_wifi|inst_rx_uart|cnt\(0),
	datad => \rst~combout\,
	combout => \inst_wifi|inst_rx_uart|cnt[0]~7_combout\);

-- Location: LCFF_X21_Y8_N15
\inst_wifi|inst_rx_uart|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|cnt[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|cnt\(0));

-- Location: LCCOMB_X21_Y8_N8
\inst_wifi|inst_rx_uart|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Equal2~0_combout\ = (\inst_wifi|inst_rx_uart|cnt\(2) & (\inst_wifi|inst_rx_uart|cnt\(3) & (\inst_wifi|inst_rx_uart|cnt\(0) & \inst_wifi|inst_rx_uart|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|cnt\(2),
	datab => \inst_wifi|inst_rx_uart|cnt\(3),
	datac => \inst_wifi|inst_rx_uart|cnt\(0),
	datad => \inst_wifi|inst_rx_uart|cnt\(1),
	combout => \inst_wifi|inst_rx_uart|Equal2~0_combout\);

-- Location: LCCOMB_X21_Y8_N2
\inst_wifi|inst_rx_uart|n[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|n[0]~5_combout\ = (\inst_wifi|inst_rx_uart|estado.start~regout\ & \inst_wifi|inst_rx_uart|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|inst_rx_uart|estado.start~regout\,
	datad => \inst_wifi|inst_rx_uart|Equal0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|n[0]~5_combout\);

-- Location: LCCOMB_X21_Y8_N24
\inst_wifi|inst_rx_uart|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Selector6~0_combout\ = (\inst_wifi|inst_rx_uart|n[0]~5_combout\) # ((\inst_wifi|inst_rx_uart|estado.data~regout\ & ((!\inst_wifi|inst_rx_uart|Equal2~0_combout\) # (!\inst_wifi|inst_rx_uart|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|Equal1~0_combout\,
	datab => \inst_wifi|inst_rx_uart|Equal2~0_combout\,
	datac => \inst_wifi|inst_rx_uart|estado.data~regout\,
	datad => \inst_wifi|inst_rx_uart|n[0]~5_combout\,
	combout => \inst_wifi|inst_rx_uart|Selector6~0_combout\);

-- Location: LCFF_X21_Y8_N25
\inst_wifi|inst_rx_uart|estado.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|Selector6~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|estado.data~regout\);

-- Location: LCCOMB_X18_Y8_N30
\inst_wifi|inst_rx_uart|n[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|n[1]~3_combout\ = (\inst_wifi|inst_rx_uart|n[2]~1_combout\ & (\inst_wifi|inst_rx_uart|estado.data~regout\ & (\inst_wifi|inst_rx_uart|n\(0) $ (\inst_wifi|inst_rx_uart|n\(1))))) # (!\inst_wifi|inst_rx_uart|n[2]~1_combout\ & 
-- (((\inst_wifi|inst_rx_uart|n\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|estado.data~regout\,
	datac => \inst_wifi|inst_rx_uart|n\(1),
	datad => \inst_wifi|inst_rx_uart|n[2]~1_combout\,
	combout => \inst_wifi|inst_rx_uart|n[1]~3_combout\);

-- Location: LCFF_X18_Y8_N31
\inst_wifi|inst_rx_uart|n[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|n[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|n\(1));

-- Location: LCCOMB_X21_Y8_N10
\inst_wifi|inst_rx_uart|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~0_combout\ = (\rst~combout\ & (\inst_wifi|inst_rx_uart|Equal2~0_combout\ & \inst_wifi|inst_rx_uart|estado.data~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \inst_wifi|inst_rx_uart|Equal2~0_combout\,
	datad => \inst_wifi|inst_rx_uart|estado.data~regout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~0_combout\);

-- Location: LCCOMB_X22_Y8_N30
\inst_wifi|inst_rx_uart|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~1_combout\ = (!\inst_wifi|inst_rx_uart|n\(0) & (!\inst_wifi|inst_rx_uart|n\(1) & (!\inst_wifi|inst_rx_uart|n\(2) & \inst_wifi|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~1_combout\);

-- Location: LCCOMB_X22_Y8_N16
\inst_wifi|inst_rx_uart|temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[0]~0_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~1_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~1_combout\ & ((\inst_wifi|inst_rx_uart|temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(0),
	datad => \inst_wifi|inst_rx_uart|Decoder0~1_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[0]~0_combout\);

-- Location: LCFF_X22_Y8_N17
\inst_wifi|inst_rx_uart|temp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(0));

-- Location: LCCOMB_X18_Y8_N24
\inst_wifi|inst_rx_uart|dato[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[0]~feeder_combout\ = \inst_wifi|inst_rx_uart|temp\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_rx_uart|temp\(0),
	combout => \inst_wifi|inst_rx_uart|dato[0]~feeder_combout\);

-- Location: LCCOMB_X18_Y8_N14
\inst_wifi|inst_rx_uart|dato[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[0]~0_combout\ = (\inst_wifi|inst_rx_uart|estado.stop~regout\ & (\rst~combout\ & \inst_wifi|inst_rx_uart|Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|estado.stop~regout\,
	datab => \rst~combout\,
	datad => \inst_wifi|inst_rx_uart|Equal2~0_combout\,
	combout => \inst_wifi|inst_rx_uart|dato[0]~0_combout\);

-- Location: LCFF_X18_Y8_N25
\inst_wifi|inst_rx_uart|dato[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|dato[0]~feeder_combout\,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(0));

-- Location: LCCOMB_X22_Y8_N12
\inst_wifi|inst_rx_uart|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~2_combout\ = (\inst_wifi|inst_rx_uart|n\(0) & (!\inst_wifi|inst_rx_uart|n\(1) & (!\inst_wifi|inst_rx_uart|n\(2) & \inst_wifi|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~2_combout\);

-- Location: LCCOMB_X22_Y8_N2
\inst_wifi|inst_rx_uart|temp[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[1]~1_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~2_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~2_combout\ & ((\inst_wifi|inst_rx_uart|temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(1),
	datad => \inst_wifi|inst_rx_uart|Decoder0~2_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[1]~1_combout\);

-- Location: LCFF_X22_Y8_N3
\inst_wifi|inst_rx_uart|temp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(1));

-- Location: LCCOMB_X19_Y8_N28
\inst_wifi|inst_rx_uart|dato[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[1]~feeder_combout\ = \inst_wifi|inst_rx_uart|temp\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_rx_uart|temp\(1),
	combout => \inst_wifi|inst_rx_uart|dato[1]~feeder_combout\);

-- Location: LCFF_X19_Y8_N29
\inst_wifi|inst_rx_uart|dato[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|dato[1]~feeder_combout\,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(1));

-- Location: LCCOMB_X22_Y8_N18
\inst_wifi|inst_rx_uart|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~3_combout\ = (!\inst_wifi|inst_rx_uart|n\(0) & (\inst_wifi|inst_rx_uart|n\(1) & (!\inst_wifi|inst_rx_uart|n\(2) & \inst_wifi|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~3_combout\);

-- Location: LCCOMB_X22_Y8_N20
\inst_wifi|inst_rx_uart|temp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[2]~2_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~3_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~3_combout\ & ((\inst_wifi|inst_rx_uart|temp\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~3_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[2]~2_combout\);

-- Location: LCFF_X22_Y8_N21
\inst_wifi|inst_rx_uart|temp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(2));

-- Location: LCCOMB_X19_Y8_N30
\inst_wifi|inst_rx_uart|dato[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[2]~feeder_combout\ = \inst_wifi|inst_rx_uart|temp\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_rx_uart|temp\(2),
	combout => \inst_wifi|inst_rx_uart|dato[2]~feeder_combout\);

-- Location: LCFF_X19_Y8_N31
\inst_wifi|inst_rx_uart|dato[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|dato[2]~feeder_combout\,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(2));

-- Location: LCCOMB_X22_Y8_N0
\inst_wifi|inst_rx_uart|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~4_combout\ = (\inst_wifi|inst_rx_uart|n\(0) & (\inst_wifi|inst_rx_uart|n\(1) & (!\inst_wifi|inst_rx_uart|n\(2) & \inst_wifi|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~4_combout\);

-- Location: LCCOMB_X22_Y8_N14
\inst_wifi|inst_rx_uart|temp[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[3]~3_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~4_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~4_combout\ & ((\inst_wifi|inst_rx_uart|temp\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(3),
	datad => \inst_wifi|inst_rx_uart|Decoder0~4_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[3]~3_combout\);

-- Location: LCFF_X22_Y8_N15
\inst_wifi|inst_rx_uart|temp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(3));

-- Location: LCCOMB_X19_Y8_N8
\inst_wifi|inst_rx_uart|dato[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[3]~feeder_combout\ = \inst_wifi|inst_rx_uart|temp\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_rx_uart|temp\(3),
	combout => \inst_wifi|inst_rx_uart|dato[3]~feeder_combout\);

-- Location: LCFF_X19_Y8_N9
\inst_wifi|inst_rx_uart|dato[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|dato[3]~feeder_combout\,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(3));

-- Location: LCCOMB_X22_Y8_N10
\inst_wifi|inst_rx_uart|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~5_combout\ = (!\inst_wifi|inst_rx_uart|n\(0) & (!\inst_wifi|inst_rx_uart|n\(1) & (\inst_wifi|inst_rx_uart|n\(2) & \inst_wifi|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~5_combout\);

-- Location: LCCOMB_X22_Y8_N8
\inst_wifi|inst_rx_uart|temp[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[4]~4_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~5_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~5_combout\ & ((\inst_wifi|inst_rx_uart|temp\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(4),
	datad => \inst_wifi|inst_rx_uart|Decoder0~5_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[4]~4_combout\);

-- Location: LCFF_X22_Y8_N9
\inst_wifi|inst_rx_uart|temp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(4));

-- Location: LCCOMB_X19_Y8_N10
\inst_wifi|inst_rx_uart|dato[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[4]~feeder_combout\ = \inst_wifi|inst_rx_uart|temp\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_rx_uart|temp\(4),
	combout => \inst_wifi|inst_rx_uart|dato[4]~feeder_combout\);

-- Location: LCFF_X19_Y8_N11
\inst_wifi|inst_rx_uart|dato[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|dato[4]~feeder_combout\,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(4));

-- Location: LCCOMB_X22_Y8_N28
\inst_wifi|inst_rx_uart|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~6_combout\ = (\inst_wifi|inst_rx_uart|n\(0) & (!\inst_wifi|inst_rx_uart|n\(1) & (\inst_wifi|inst_rx_uart|n\(2) & \inst_wifi|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~6_combout\);

-- Location: LCCOMB_X22_Y8_N6
\inst_wifi|inst_rx_uart|temp[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[5]~5_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~6_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~6_combout\ & ((\inst_wifi|inst_rx_uart|temp\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(5),
	datad => \inst_wifi|inst_rx_uart|Decoder0~6_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[5]~5_combout\);

-- Location: LCFF_X22_Y8_N7
\inst_wifi|inst_rx_uart|temp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(5));

-- Location: LCCOMB_X18_Y8_N10
\inst_wifi|inst_rx_uart|dato[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[5]~feeder_combout\ = \inst_wifi|inst_rx_uart|temp\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_rx_uart|temp\(5),
	combout => \inst_wifi|inst_rx_uart|dato[5]~feeder_combout\);

-- Location: LCFF_X18_Y8_N11
\inst_wifi|inst_rx_uart|dato[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|dato[5]~feeder_combout\,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(5));

-- Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rx_wf~I\ : cycloneii_io
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
	padio => ww_rx_wf,
	combout => \rx_wf~combout\);

-- Location: LCCOMB_X21_Y8_N28
\inst_wifi|inst_rx_uart|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~7_combout\ = (\inst_wifi|inst_rx_uart|n\(1) & (\inst_wifi|inst_rx_uart|Decoder0~0_combout\ & (!\inst_wifi|inst_rx_uart|n\(0) & \inst_wifi|inst_rx_uart|n\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(1),
	datab => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	datac => \inst_wifi|inst_rx_uart|n\(0),
	datad => \inst_wifi|inst_rx_uart|n\(2),
	combout => \inst_wifi|inst_rx_uart|Decoder0~7_combout\);

-- Location: LCCOMB_X21_Y8_N6
\inst_wifi|inst_rx_uart|temp[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[6]~6_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~7_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~7_combout\ & ((\inst_wifi|inst_rx_uart|temp\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(6),
	datad => \inst_wifi|inst_rx_uart|Decoder0~7_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[6]~6_combout\);

-- Location: LCFF_X21_Y8_N7
\inst_wifi|inst_rx_uart|temp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(6));

-- Location: LCCOMB_X18_Y8_N4
\inst_wifi|inst_rx_uart|dato[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|dato[6]~feeder_combout\ = \inst_wifi|inst_rx_uart|temp\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_rx_uart|temp\(6),
	combout => \inst_wifi|inst_rx_uart|dato[6]~feeder_combout\);

-- Location: LCFF_X18_Y8_N5
\inst_wifi|inst_rx_uart|dato[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|dato[6]~feeder_combout\,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(6));

-- Location: LCCOMB_X22_Y8_N22
\inst_wifi|inst_rx_uart|Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|Decoder0~8_combout\ = (\inst_wifi|inst_rx_uart|n\(0) & (\inst_wifi|inst_rx_uart|n\(1) & (\inst_wifi|inst_rx_uart|n\(2) & \inst_wifi|inst_rx_uart|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|n\(0),
	datab => \inst_wifi|inst_rx_uart|n\(1),
	datac => \inst_wifi|inst_rx_uart|n\(2),
	datad => \inst_wifi|inst_rx_uart|Decoder0~0_combout\,
	combout => \inst_wifi|inst_rx_uart|Decoder0~8_combout\);

-- Location: LCCOMB_X22_Y8_N4
\inst_wifi|inst_rx_uart|temp[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_rx_uart|temp[7]~7_combout\ = (\inst_wifi|inst_rx_uart|Decoder0~8_combout\ & (\rx_wf~combout\)) # (!\inst_wifi|inst_rx_uart|Decoder0~8_combout\ & ((\inst_wifi|inst_rx_uart|temp\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx_wf~combout\,
	datac => \inst_wifi|inst_rx_uart|temp\(7),
	datad => \inst_wifi|inst_rx_uart|Decoder0~8_combout\,
	combout => \inst_wifi|inst_rx_uart|temp[7]~7_combout\);

-- Location: LCFF_X22_Y8_N5
\inst_wifi|inst_rx_uart|temp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_rx_uart|temp[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|temp\(7));

-- Location: LCFF_X18_Y8_N27
\inst_wifi|inst_rx_uart|dato[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_153472|clk_out~clkctrl_outclk\,
	sdata => \inst_wifi|inst_rx_uart|temp\(7),
	sload => VCC,
	ena => \inst_wifi|inst_rx_uart|dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_rx_uart|dato\(7));

-- Location: LCCOMB_X12_Y4_N0
\inst_bluetooth|char[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[0]~32_combout\ = \inst_bluetooth|char\(0) $ (VCC)
-- \inst_bluetooth|char[0]~33\ = CARRY(\inst_bluetooth|char\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(0),
	datad => VCC,
	combout => \inst_bluetooth|char[0]~32_combout\,
	cout => \inst_bluetooth|char[0]~33\);

-- Location: LCCOMB_X12_Y4_N2
\inst_bluetooth|char[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[1]~34_combout\ = (\inst_bluetooth|char\(1) & (!\inst_bluetooth|char[0]~33\)) # (!\inst_bluetooth|char\(1) & ((\inst_bluetooth|char[0]~33\) # (GND)))
-- \inst_bluetooth|char[1]~35\ = CARRY((!\inst_bluetooth|char[0]~33\) # (!\inst_bluetooth|char\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(1),
	datad => VCC,
	cin => \inst_bluetooth|char[0]~33\,
	combout => \inst_bluetooth|char[1]~34_combout\,
	cout => \inst_bluetooth|char[1]~35\);

-- Location: LCCOMB_X12_Y4_N4
\inst_bluetooth|char[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[2]~36_combout\ = (\inst_bluetooth|char\(2) & (\inst_bluetooth|char[1]~35\ $ (GND))) # (!\inst_bluetooth|char\(2) & (!\inst_bluetooth|char[1]~35\ & VCC))
-- \inst_bluetooth|char[2]~37\ = CARRY((\inst_bluetooth|char\(2) & !\inst_bluetooth|char[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(2),
	datad => VCC,
	cin => \inst_bluetooth|char[1]~35\,
	combout => \inst_bluetooth|char[2]~36_combout\,
	cout => \inst_bluetooth|char[2]~37\);

-- Location: LCFF_X12_Y4_N5
\inst_bluetooth|char[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[2]~36_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(2));

-- Location: LCCOMB_X12_Y4_N8
\inst_bluetooth|char[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[4]~40_combout\ = (\inst_bluetooth|char\(4) & (\inst_bluetooth|char[3]~39\ $ (GND))) # (!\inst_bluetooth|char\(4) & (!\inst_bluetooth|char[3]~39\ & VCC))
-- \inst_bluetooth|char[4]~41\ = CARRY((\inst_bluetooth|char\(4) & !\inst_bluetooth|char[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(4),
	datad => VCC,
	cin => \inst_bluetooth|char[3]~39\,
	combout => \inst_bluetooth|char[4]~40_combout\,
	cout => \inst_bluetooth|char[4]~41\);

-- Location: LCFF_X12_Y4_N9
\inst_bluetooth|char[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[4]~40_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(4));

-- Location: LCCOMB_X12_Y4_N14
\inst_bluetooth|char[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[7]~46_combout\ = (\inst_bluetooth|char\(7) & (!\inst_bluetooth|char[6]~45\)) # (!\inst_bluetooth|char\(7) & ((\inst_bluetooth|char[6]~45\) # (GND)))
-- \inst_bluetooth|char[7]~47\ = CARRY((!\inst_bluetooth|char[6]~45\) # (!\inst_bluetooth|char\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(7),
	datad => VCC,
	cin => \inst_bluetooth|char[6]~45\,
	combout => \inst_bluetooth|char[7]~46_combout\,
	cout => \inst_bluetooth|char[7]~47\);

-- Location: LCFF_X12_Y4_N15
\inst_bluetooth|char[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[7]~46_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(7));

-- Location: LCCOMB_X12_Y4_N16
\inst_bluetooth|char[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[8]~48_combout\ = (\inst_bluetooth|char\(8) & (\inst_bluetooth|char[7]~47\ $ (GND))) # (!\inst_bluetooth|char\(8) & (!\inst_bluetooth|char[7]~47\ & VCC))
-- \inst_bluetooth|char[8]~49\ = CARRY((\inst_bluetooth|char\(8) & !\inst_bluetooth|char[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(8),
	datad => VCC,
	cin => \inst_bluetooth|char[7]~47\,
	combout => \inst_bluetooth|char[8]~48_combout\,
	cout => \inst_bluetooth|char[8]~49\);

-- Location: LCCOMB_X12_Y4_N18
\inst_bluetooth|char[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[9]~50_combout\ = (\inst_bluetooth|char\(9) & (!\inst_bluetooth|char[8]~49\)) # (!\inst_bluetooth|char\(9) & ((\inst_bluetooth|char[8]~49\) # (GND)))
-- \inst_bluetooth|char[9]~51\ = CARRY((!\inst_bluetooth|char[8]~49\) # (!\inst_bluetooth|char\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(9),
	datad => VCC,
	cin => \inst_bluetooth|char[8]~49\,
	combout => \inst_bluetooth|char[9]~50_combout\,
	cout => \inst_bluetooth|char[9]~51\);

-- Location: LCFF_X12_Y4_N19
\inst_bluetooth|char[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[9]~50_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(9));

-- Location: LCCOMB_X12_Y4_N22
\inst_bluetooth|char[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[11]~54_combout\ = (\inst_bluetooth|char\(11) & (!\inst_bluetooth|char[10]~53\)) # (!\inst_bluetooth|char\(11) & ((\inst_bluetooth|char[10]~53\) # (GND)))
-- \inst_bluetooth|char[11]~55\ = CARRY((!\inst_bluetooth|char[10]~53\) # (!\inst_bluetooth|char\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(11),
	datad => VCC,
	cin => \inst_bluetooth|char[10]~53\,
	combout => \inst_bluetooth|char[11]~54_combout\,
	cout => \inst_bluetooth|char[11]~55\);

-- Location: LCFF_X12_Y4_N23
\inst_bluetooth|char[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[11]~54_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(11));

-- Location: LCCOMB_X12_Y4_N24
\inst_bluetooth|char[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[12]~56_combout\ = (\inst_bluetooth|char\(12) & (\inst_bluetooth|char[11]~55\ $ (GND))) # (!\inst_bluetooth|char\(12) & (!\inst_bluetooth|char[11]~55\ & VCC))
-- \inst_bluetooth|char[12]~57\ = CARRY((\inst_bluetooth|char\(12) & !\inst_bluetooth|char[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(12),
	datad => VCC,
	cin => \inst_bluetooth|char[11]~55\,
	combout => \inst_bluetooth|char[12]~56_combout\,
	cout => \inst_bluetooth|char[12]~57\);

-- Location: LCCOMB_X12_Y4_N26
\inst_bluetooth|char[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[13]~58_combout\ = (\inst_bluetooth|char\(13) & (!\inst_bluetooth|char[12]~57\)) # (!\inst_bluetooth|char\(13) & ((\inst_bluetooth|char[12]~57\) # (GND)))
-- \inst_bluetooth|char[13]~59\ = CARRY((!\inst_bluetooth|char[12]~57\) # (!\inst_bluetooth|char\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(13),
	datad => VCC,
	cin => \inst_bluetooth|char[12]~57\,
	combout => \inst_bluetooth|char[13]~58_combout\,
	cout => \inst_bluetooth|char[13]~59\);

-- Location: LCFF_X12_Y4_N27
\inst_bluetooth|char[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[13]~58_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(13));

-- Location: LCCOMB_X12_Y4_N28
\inst_bluetooth|char[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[14]~60_combout\ = (\inst_bluetooth|char\(14) & (\inst_bluetooth|char[13]~59\ $ (GND))) # (!\inst_bluetooth|char\(14) & (!\inst_bluetooth|char[13]~59\ & VCC))
-- \inst_bluetooth|char[14]~61\ = CARRY((\inst_bluetooth|char\(14) & !\inst_bluetooth|char[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(14),
	datad => VCC,
	cin => \inst_bluetooth|char[13]~59\,
	combout => \inst_bluetooth|char[14]~60_combout\,
	cout => \inst_bluetooth|char[14]~61\);

-- Location: LCFF_X12_Y4_N29
\inst_bluetooth|char[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[14]~60_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(14));

-- Location: LCCOMB_X12_Y4_N30
\inst_bluetooth|char[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[15]~62_combout\ = (\inst_bluetooth|char\(15) & (!\inst_bluetooth|char[14]~61\)) # (!\inst_bluetooth|char\(15) & ((\inst_bluetooth|char[14]~61\) # (GND)))
-- \inst_bluetooth|char[15]~63\ = CARRY((!\inst_bluetooth|char[14]~61\) # (!\inst_bluetooth|char\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(15),
	datad => VCC,
	cin => \inst_bluetooth|char[14]~61\,
	combout => \inst_bluetooth|char[15]~62_combout\,
	cout => \inst_bluetooth|char[15]~63\);

-- Location: LCFF_X12_Y4_N31
\inst_bluetooth|char[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[15]~62_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(15));

-- Location: LCCOMB_X12_Y3_N0
\inst_bluetooth|char[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[16]~64_combout\ = (\inst_bluetooth|char\(16) & (\inst_bluetooth|char[15]~63\ $ (GND))) # (!\inst_bluetooth|char\(16) & (!\inst_bluetooth|char[15]~63\ & VCC))
-- \inst_bluetooth|char[16]~65\ = CARRY((\inst_bluetooth|char\(16) & !\inst_bluetooth|char[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(16),
	datad => VCC,
	cin => \inst_bluetooth|char[15]~63\,
	combout => \inst_bluetooth|char[16]~64_combout\,
	cout => \inst_bluetooth|char[16]~65\);

-- Location: LCFF_X12_Y3_N1
\inst_bluetooth|char[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[16]~64_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(16));

-- Location: LCCOMB_X12_Y3_N2
\inst_bluetooth|char[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[17]~66_combout\ = (\inst_bluetooth|char\(17) & (!\inst_bluetooth|char[16]~65\)) # (!\inst_bluetooth|char\(17) & ((\inst_bluetooth|char[16]~65\) # (GND)))
-- \inst_bluetooth|char[17]~67\ = CARRY((!\inst_bluetooth|char[16]~65\) # (!\inst_bluetooth|char\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(17),
	datad => VCC,
	cin => \inst_bluetooth|char[16]~65\,
	combout => \inst_bluetooth|char[17]~66_combout\,
	cout => \inst_bluetooth|char[17]~67\);

-- Location: LCFF_X12_Y3_N3
\inst_bluetooth|char[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[17]~66_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(17));

-- Location: LCCOMB_X12_Y3_N4
\inst_bluetooth|char[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[18]~68_combout\ = (\inst_bluetooth|char\(18) & (\inst_bluetooth|char[17]~67\ $ (GND))) # (!\inst_bluetooth|char\(18) & (!\inst_bluetooth|char[17]~67\ & VCC))
-- \inst_bluetooth|char[18]~69\ = CARRY((\inst_bluetooth|char\(18) & !\inst_bluetooth|char[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(18),
	datad => VCC,
	cin => \inst_bluetooth|char[17]~67\,
	combout => \inst_bluetooth|char[18]~68_combout\,
	cout => \inst_bluetooth|char[18]~69\);

-- Location: LCFF_X12_Y3_N5
\inst_bluetooth|char[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[18]~68_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(18));

-- Location: LCCOMB_X12_Y3_N8
\inst_bluetooth|char[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[20]~72_combout\ = (\inst_bluetooth|char\(20) & (\inst_bluetooth|char[19]~71\ $ (GND))) # (!\inst_bluetooth|char\(20) & (!\inst_bluetooth|char[19]~71\ & VCC))
-- \inst_bluetooth|char[20]~73\ = CARRY((\inst_bluetooth|char\(20) & !\inst_bluetooth|char[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(20),
	datad => VCC,
	cin => \inst_bluetooth|char[19]~71\,
	combout => \inst_bluetooth|char[20]~72_combout\,
	cout => \inst_bluetooth|char[20]~73\);

-- Location: LCFF_X12_Y3_N9
\inst_bluetooth|char[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[20]~72_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(20));

-- Location: LCCOMB_X12_Y3_N12
\inst_bluetooth|char[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[22]~76_combout\ = (\inst_bluetooth|char\(22) & (\inst_bluetooth|char[21]~75\ $ (GND))) # (!\inst_bluetooth|char\(22) & (!\inst_bluetooth|char[21]~75\ & VCC))
-- \inst_bluetooth|char[22]~77\ = CARRY((\inst_bluetooth|char\(22) & !\inst_bluetooth|char[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(22),
	datad => VCC,
	cin => \inst_bluetooth|char[21]~75\,
	combout => \inst_bluetooth|char[22]~76_combout\,
	cout => \inst_bluetooth|char[22]~77\);

-- Location: LCCOMB_X12_Y3_N14
\inst_bluetooth|char[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[23]~78_combout\ = (\inst_bluetooth|char\(23) & (!\inst_bluetooth|char[22]~77\)) # (!\inst_bluetooth|char\(23) & ((\inst_bluetooth|char[22]~77\) # (GND)))
-- \inst_bluetooth|char[23]~79\ = CARRY((!\inst_bluetooth|char[22]~77\) # (!\inst_bluetooth|char\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(23),
	datad => VCC,
	cin => \inst_bluetooth|char[22]~77\,
	combout => \inst_bluetooth|char[23]~78_combout\,
	cout => \inst_bluetooth|char[23]~79\);

-- Location: LCFF_X12_Y3_N15
\inst_bluetooth|char[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[23]~78_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(23));

-- Location: LCCOMB_X12_Y3_N18
\inst_bluetooth|char[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[25]~82_combout\ = (\inst_bluetooth|char\(25) & (!\inst_bluetooth|char[24]~81\)) # (!\inst_bluetooth|char\(25) & ((\inst_bluetooth|char[24]~81\) # (GND)))
-- \inst_bluetooth|char[25]~83\ = CARRY((!\inst_bluetooth|char[24]~81\) # (!\inst_bluetooth|char\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(25),
	datad => VCC,
	cin => \inst_bluetooth|char[24]~81\,
	combout => \inst_bluetooth|char[25]~82_combout\,
	cout => \inst_bluetooth|char[25]~83\);

-- Location: LCFF_X12_Y3_N19
\inst_bluetooth|char[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[25]~82_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(25));

-- Location: LCCOMB_X12_Y3_N20
\inst_bluetooth|char[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|char[26]~84_combout\ = (\inst_bluetooth|char\(26) & (\inst_bluetooth|char[25]~83\ $ (GND))) # (!\inst_bluetooth|char\(26) & (!\inst_bluetooth|char[25]~83\ & VCC))
-- \inst_bluetooth|char[26]~85\ = CARRY((\inst_bluetooth|char\(26) & !\inst_bluetooth|char[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(26),
	datad => VCC,
	cin => \inst_bluetooth|char[25]~83\,
	combout => \inst_bluetooth|char[26]~84_combout\,
	cout => \inst_bluetooth|char[26]~85\);

-- Location: LCFF_X12_Y3_N21
\inst_bluetooth|char[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[26]~84_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(26));

-- Location: LCFF_X12_Y3_N23
\inst_bluetooth|char[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[27]~86_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(27));

-- Location: LCCOMB_X13_Y3_N0
\inst_bluetooth|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~7_combout\ = (!\inst_bluetooth|char\(24) & (!\inst_bluetooth|char\(25) & (!\inst_bluetooth|char\(26) & !\inst_bluetooth|char\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(24),
	datab => \inst_bluetooth|char\(25),
	datac => \inst_bluetooth|char\(26),
	datad => \inst_bluetooth|char\(27),
	combout => \inst_bluetooth|LessThan0~7_combout\);

-- Location: LCFF_X12_Y3_N13
\inst_bluetooth|char[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[22]~76_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(22));

-- Location: LCCOMB_X13_Y4_N8
\inst_bluetooth|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~6_combout\ = (!\inst_bluetooth|char\(21) & (!\inst_bluetooth|char\(22) & (!\inst_bluetooth|char\(20) & !\inst_bluetooth|char\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(21),
	datab => \inst_bluetooth|char\(22),
	datac => \inst_bluetooth|char\(20),
	datad => \inst_bluetooth|char\(23),
	combout => \inst_bluetooth|LessThan0~6_combout\);

-- Location: LCCOMB_X13_Y4_N10
\inst_bluetooth|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~5_combout\ = (!\inst_bluetooth|char\(19) & (!\inst_bluetooth|char\(16) & (!\inst_bluetooth|char\(18) & !\inst_bluetooth|char\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(19),
	datab => \inst_bluetooth|char\(16),
	datac => \inst_bluetooth|char\(18),
	datad => \inst_bluetooth|char\(17),
	combout => \inst_bluetooth|LessThan0~5_combout\);

-- Location: LCCOMB_X13_Y4_N28
\inst_bluetooth|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~9_combout\ = (\inst_bluetooth|LessThan0~8_combout\ & (\inst_bluetooth|LessThan0~7_combout\ & (\inst_bluetooth|LessThan0~6_combout\ & \inst_bluetooth|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|LessThan0~8_combout\,
	datab => \inst_bluetooth|LessThan0~7_combout\,
	datac => \inst_bluetooth|LessThan0~6_combout\,
	datad => \inst_bluetooth|LessThan0~5_combout\,
	combout => \inst_bluetooth|LessThan0~9_combout\);

-- Location: LCFF_X12_Y4_N25
\inst_bluetooth|char[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[12]~56_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(12));

-- Location: LCCOMB_X13_Y4_N14
\inst_bluetooth|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~3_combout\ = (!\inst_bluetooth|char\(15) & (!\inst_bluetooth|char\(12) & (!\inst_bluetooth|char\(13) & !\inst_bluetooth|char\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(15),
	datab => \inst_bluetooth|char\(12),
	datac => \inst_bluetooth|char\(13),
	datad => \inst_bluetooth|char\(14),
	combout => \inst_bluetooth|LessThan0~3_combout\);

-- Location: LCFF_X12_Y4_N17
\inst_bluetooth|char[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[8]~48_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(8));

-- Location: LCCOMB_X13_Y4_N24
\inst_bluetooth|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~2_combout\ = (!\inst_bluetooth|char\(10) & (!\inst_bluetooth|char\(9) & (!\inst_bluetooth|char\(8) & !\inst_bluetooth|char\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(10),
	datab => \inst_bluetooth|char\(9),
	datac => \inst_bluetooth|char\(8),
	datad => \inst_bluetooth|char\(11),
	combout => \inst_bluetooth|LessThan0~2_combout\);

-- Location: LCCOMB_X13_Y4_N0
\inst_bluetooth|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~0_combout\ = (!\inst_bluetooth|char\(3) & (((!\inst_bluetooth|char\(0) & !\inst_bluetooth|char\(1))) # (!\inst_bluetooth|char\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(3),
	datab => \inst_bluetooth|char\(2),
	datac => \inst_bluetooth|char\(0),
	datad => \inst_bluetooth|char\(1),
	combout => \inst_bluetooth|LessThan0~0_combout\);

-- Location: LCCOMB_X13_Y4_N12
\inst_bluetooth|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~4_combout\ = (\inst_bluetooth|LessThan0~1_combout\ & (\inst_bluetooth|LessThan0~3_combout\ & (\inst_bluetooth|LessThan0~2_combout\ & \inst_bluetooth|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|LessThan0~1_combout\,
	datab => \inst_bluetooth|LessThan0~3_combout\,
	datac => \inst_bluetooth|LessThan0~2_combout\,
	datad => \inst_bluetooth|LessThan0~0_combout\,
	combout => \inst_bluetooth|LessThan0~4_combout\);

-- Location: LCCOMB_X13_Y4_N26
\inst_bluetooth|LessThan0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|LessThan0~10_combout\ = (!\inst_bluetooth|char\(31) & ((!\inst_bluetooth|LessThan0~4_combout\) # (!\inst_bluetooth|LessThan0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|char\(31),
	datab => \inst_bluetooth|LessThan0~9_combout\,
	datad => \inst_bluetooth|LessThan0~4_combout\,
	combout => \inst_bluetooth|LessThan0~10_combout\);

-- Location: LCFF_X12_Y4_N1
\inst_bluetooth|char[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[0]~32_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(0));

-- Location: LCFF_X12_Y4_N3
\inst_bluetooth|char[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|char[1]~34_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_bluetooth|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|char\(1));

-- Location: LCFF_X13_Y4_N27
\inst_bluetooth|dato_tx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|char\(1),
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	ena => \inst_bluetooth|ALT_INV_LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|dato_tx\(5));

-- Location: LCCOMB_X14_Y4_N12
\inst_bluetooth|inst_tx_uart|estado.d7~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.d7~feeder_combout\ = \inst_bluetooth|inst_tx_uart|estado.d6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.d6~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.d7~feeder_combout\);

-- Location: LCFF_X14_Y4_N13
\inst_bluetooth|inst_tx_uart|estado.d7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.d7~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d7~regout\);

-- Location: LCCOMB_X14_Y4_N22
\inst_bluetooth|inst_tx_uart|estado.stop~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.stop~feeder_combout\ = \inst_bluetooth|inst_tx_uart|estado.d7~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.d7~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.stop~feeder_combout\);

-- Location: LCFF_X14_Y4_N23
\inst_bluetooth|inst_tx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.stop~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.stop~regout\);

-- Location: LCCOMB_X14_Y4_N18
\inst_bluetooth|inst_tx_uart|estado.idle~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.idle~0_combout\ = !\inst_bluetooth|inst_tx_uart|estado.stop~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.stop~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.idle~0_combout\);

-- Location: LCFF_X14_Y4_N19
\inst_bluetooth|inst_tx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.idle~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.idle~regout\);

-- Location: LCCOMB_X14_Y4_N0
\inst_bluetooth|inst_tx_uart|estado.start~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.start~0_combout\ = !\inst_bluetooth|inst_tx_uart|estado.idle~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.idle~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.start~0_combout\);

-- Location: LCFF_X14_Y4_N1
\inst_bluetooth|inst_tx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.start~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.start~regout\);

-- Location: LCCOMB_X14_Y4_N20
\inst_bluetooth|inst_tx_uart|estado.d0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.d0~feeder_combout\ = \inst_bluetooth|inst_tx_uart|estado.start~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.start~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.d0~feeder_combout\);

-- Location: LCFF_X14_Y4_N21
\inst_bluetooth|inst_tx_uart|estado.d0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.d0~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d0~regout\);

-- Location: LCFF_X14_Y4_N27
\inst_bluetooth|inst_tx_uart|estado.d1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_tx_uart|estado.d0~regout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d1~regout\);

-- Location: LCCOMB_X14_Y4_N2
\inst_bluetooth|inst_tx_uart|estado.d2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.d2~feeder_combout\ = \inst_bluetooth|inst_tx_uart|estado.d1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.d1~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.d2~feeder_combout\);

-- Location: LCFF_X14_Y4_N3
\inst_bluetooth|inst_tx_uart|estado.d2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.d2~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d2~regout\);

-- Location: LCCOMB_X14_Y4_N4
\inst_bluetooth|inst_tx_uart|estado.d3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.d3~feeder_combout\ = \inst_bluetooth|inst_tx_uart|estado.d2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.d2~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.d3~feeder_combout\);

-- Location: LCFF_X14_Y4_N5
\inst_bluetooth|inst_tx_uart|estado.d3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.d3~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d3~regout\);

-- Location: LCFF_X14_Y4_N31
\inst_bluetooth|inst_tx_uart|estado.d4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|inst_tx_uart|estado.d3~regout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d4~regout\);

-- Location: LCCOMB_X14_Y4_N28
\inst_bluetooth|inst_tx_uart|estado.d5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.d5~feeder_combout\ = \inst_bluetooth|inst_tx_uart|estado.d4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.d4~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.d5~feeder_combout\);

-- Location: LCFF_X14_Y4_N29
\inst_bluetooth|inst_tx_uart|estado.d5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.d5~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d5~regout\);

-- Location: LCCOMB_X14_Y4_N10
\inst_bluetooth|inst_tx_uart|estado.d6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|estado.d6~feeder_combout\ = \inst_bluetooth|inst_tx_uart|estado.d5~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_bluetooth|inst_tx_uart|estado.d5~regout\,
	combout => \inst_bluetooth|inst_tx_uart|estado.d6~feeder_combout\);

-- Location: LCFF_X14_Y4_N11
\inst_bluetooth|inst_tx_uart|estado.d6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|inst_tx_uart|estado.d6~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|inst_tx_uart|estado.d6~regout\);

-- Location: LCFF_X13_Y4_N17
\inst_bluetooth|dato_tx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	sdata => \inst_bluetooth|char\(1),
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	ena => \inst_bluetooth|ALT_INV_LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|dato_tx\(6));

-- Location: LCCOMB_X14_Y4_N16
\inst_bluetooth|inst_tx_uart|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|Selector0~0_combout\ = (\inst_bluetooth|inst_tx_uart|estado.d5~regout\ & ((\inst_bluetooth|dato_tx\(5)) # ((\inst_bluetooth|inst_tx_uart|estado.d6~regout\ & \inst_bluetooth|dato_tx\(6))))) # 
-- (!\inst_bluetooth|inst_tx_uart|estado.d5~regout\ & (((\inst_bluetooth|inst_tx_uart|estado.d6~regout\ & \inst_bluetooth|dato_tx\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_tx_uart|estado.d5~regout\,
	datab => \inst_bluetooth|dato_tx\(5),
	datac => \inst_bluetooth|inst_tx_uart|estado.d6~regout\,
	datad => \inst_bluetooth|dato_tx\(6),
	combout => \inst_bluetooth|inst_tx_uart|Selector0~0_combout\);

-- Location: LCCOMB_X13_Y4_N18
\inst_bluetooth|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|Mux3~0_combout\ = (\inst_bluetooth|char\(1) & \inst_bluetooth|char\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(1),
	datac => \inst_bluetooth|char\(0),
	combout => \inst_bluetooth|Mux3~0_combout\);

-- Location: LCFF_X13_Y4_N19
\inst_bluetooth|dato_tx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|Mux3~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \inst_bluetooth|ALT_INV_LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|dato_tx\(0));

-- Location: LCCOMB_X13_Y4_N20
\inst_bluetooth|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|Mux2~0_combout\ = (!\inst_bluetooth|char\(1) & (\inst_bluetooth|char\(0) $ (\inst_bluetooth|char\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(0),
	datac => \inst_bluetooth|char\(1),
	datad => \inst_bluetooth|char\(2),
	combout => \inst_bluetooth|Mux2~0_combout\);

-- Location: LCFF_X13_Y4_N21
\inst_bluetooth|dato_tx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|Mux2~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \inst_bluetooth|ALT_INV_LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|dato_tx\(1));

-- Location: LCCOMB_X14_Y4_N8
\inst_bluetooth|inst_tx_uart|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|Selector0~2_combout\ = (\inst_bluetooth|inst_tx_uart|estado.d0~regout\ & ((\inst_bluetooth|dato_tx\(0)) # ((\inst_bluetooth|inst_tx_uart|estado.d1~regout\ & \inst_bluetooth|dato_tx\(1))))) # 
-- (!\inst_bluetooth|inst_tx_uart|estado.d0~regout\ & (((\inst_bluetooth|inst_tx_uart|estado.d1~regout\ & \inst_bluetooth|dato_tx\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_tx_uart|estado.d0~regout\,
	datab => \inst_bluetooth|dato_tx\(0),
	datac => \inst_bluetooth|inst_tx_uart|estado.d1~regout\,
	datad => \inst_bluetooth|dato_tx\(1),
	combout => \inst_bluetooth|inst_tx_uart|Selector0~2_combout\);

-- Location: LCCOMB_X13_Y4_N4
\inst_bluetooth|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|Mux0~0_combout\ = (\inst_bluetooth|char\(2)) # (\inst_bluetooth|char\(0) $ (\inst_bluetooth|char\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_bluetooth|char\(0),
	datac => \inst_bluetooth|char\(1),
	datad => \inst_bluetooth|char\(2),
	combout => \inst_bluetooth|Mux0~0_combout\);

-- Location: LCFF_X13_Y4_N5
\inst_bluetooth|dato_tx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_bluetooth|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_bluetooth|Mux0~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \inst_bluetooth|ALT_INV_LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_bluetooth|dato_tx\(3));

-- Location: LCCOMB_X14_Y4_N6
\inst_bluetooth|inst_tx_uart|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|Selector0~1_combout\ = (\inst_bluetooth|dato_tx\(2) & ((\inst_bluetooth|inst_tx_uart|estado.d2~regout\) # ((\inst_bluetooth|dato_tx\(3) & \inst_bluetooth|inst_tx_uart|estado.d3~regout\)))) # (!\inst_bluetooth|dato_tx\(2) & 
-- (((\inst_bluetooth|dato_tx\(3) & \inst_bluetooth|inst_tx_uart|estado.d3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|dato_tx\(2),
	datab => \inst_bluetooth|inst_tx_uart|estado.d2~regout\,
	datac => \inst_bluetooth|dato_tx\(3),
	datad => \inst_bluetooth|inst_tx_uart|estado.d3~regout\,
	combout => \inst_bluetooth|inst_tx_uart|Selector0~1_combout\);

-- Location: LCCOMB_X14_Y4_N24
\inst_bluetooth|inst_tx_uart|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_bluetooth|inst_tx_uart|Selector0~3_combout\ = (\inst_bluetooth|inst_tx_uart|Selector0~0_combout\) # (((\inst_bluetooth|inst_tx_uart|Selector0~2_combout\) # (\inst_bluetooth|inst_tx_uart|Selector0~1_combout\)) # 
-- (!\inst_bluetooth|inst_tx_uart|estado.idle~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_bluetooth|inst_tx_uart|Selector0~0_combout\,
	datab => \inst_bluetooth|inst_tx_uart|estado.idle~regout\,
	datac => \inst_bluetooth|inst_tx_uart|Selector0~2_combout\,
	datad => \inst_bluetooth|inst_tx_uart|Selector0~1_combout\,
	combout => \inst_bluetooth|inst_tx_uart|Selector0~3_combout\);

-- Location: LCCOMB_X12_Y12_N12
\inst_wifi|inst_tx_uart|estado.d4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.d4~feeder_combout\ = \inst_wifi|inst_tx_uart|estado.d3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.d3~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.d4~feeder_combout\);

-- Location: LCFF_X12_Y12_N13
\inst_wifi|inst_tx_uart|estado.d4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.d4~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d4~regout\);

-- Location: LCCOMB_X12_Y12_N20
\inst_wifi|inst_tx_uart|estado.d5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.d5~feeder_combout\ = \inst_wifi|inst_tx_uart|estado.d4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.d4~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.d5~feeder_combout\);

-- Location: LCFF_X12_Y12_N21
\inst_wifi|inst_tx_uart|estado.d5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.d5~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d5~regout\);

-- Location: LCFF_X12_Y12_N19
\inst_wifi|inst_tx_uart|estado.d6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	sdata => \inst_wifi|inst_tx_uart|estado.d5~regout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d6~regout\);

-- Location: LCCOMB_X12_Y12_N0
\inst_wifi|inst_tx_uart|estado.d7~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.d7~feeder_combout\ = \inst_wifi|inst_tx_uart|estado.d6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.d6~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.d7~feeder_combout\);

-- Location: LCFF_X12_Y12_N1
\inst_wifi|inst_tx_uart|estado.d7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.d7~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d7~regout\);

-- Location: LCCOMB_X12_Y12_N10
\inst_wifi|inst_tx_uart|estado.stop~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.stop~feeder_combout\ = \inst_wifi|inst_tx_uart|estado.d7~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.d7~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.stop~feeder_combout\);

-- Location: LCFF_X12_Y12_N11
\inst_wifi|inst_tx_uart|estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.stop~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.stop~regout\);

-- Location: LCCOMB_X12_Y12_N30
\inst_wifi|inst_tx_uart|estado.idle~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.idle~0_combout\ = !\inst_wifi|inst_tx_uart|estado.stop~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.stop~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.idle~0_combout\);

-- Location: LCFF_X12_Y12_N31
\inst_wifi|inst_tx_uart|estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.idle~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.idle~regout\);

-- Location: LCCOMB_X12_Y12_N4
\inst_wifi|inst_tx_uart|estado.start~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.start~0_combout\ = !\inst_wifi|inst_tx_uart|estado.idle~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.idle~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.start~0_combout\);

-- Location: LCFF_X12_Y12_N5
\inst_wifi|inst_tx_uart|estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.start~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.start~regout\);

-- Location: LCFF_X12_Y12_N17
\inst_wifi|inst_tx_uart|estado.d0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	sdata => \inst_wifi|inst_tx_uart|estado.start~regout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d0~regout\);

-- Location: LCFF_X12_Y12_N29
\inst_wifi|inst_tx_uart|estado.d1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	sdata => \inst_wifi|inst_tx_uart|estado.d0~regout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d1~regout\);

-- Location: LCCOMB_X12_Y12_N2
\inst_wifi|inst_tx_uart|estado.d2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.d2~feeder_combout\ = \inst_wifi|inst_tx_uart|estado.d1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.d1~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.d2~feeder_combout\);

-- Location: LCFF_X12_Y12_N3
\inst_wifi|inst_tx_uart|estado.d2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.d2~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d2~regout\);

-- Location: LCCOMB_X12_Y12_N26
\inst_wifi|inst_tx_uart|estado.d3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|estado.d3~feeder_combout\ = \inst_wifi|inst_tx_uart|estado.d2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|inst_tx_uart|estado.d2~regout\,
	combout => \inst_wifi|inst_tx_uart|estado.d3~feeder_combout\);

-- Location: LCFF_X12_Y12_N27
\inst_wifi|inst_tx_uart|estado.d3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_9592|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|inst_tx_uart|estado.d3~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|inst_tx_uart|estado.d3~regout\);

-- Location: LCCOMB_X15_Y9_N0
\inst_wifi|i[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[0]~32_combout\ = \inst_wifi|i\(0) $ (VCC)
-- \inst_wifi|i[0]~33\ = CARRY(\inst_wifi|i\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(0),
	datad => VCC,
	combout => \inst_wifi|i[0]~32_combout\,
	cout => \inst_wifi|i[0]~33\);

-- Location: LCCOMB_X16_Y10_N0
\inst_wifi|fallo[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[0]~32_combout\ = \inst_wifi|fallo\(0) $ (VCC)
-- \inst_wifi|fallo[0]~33\ = CARRY(\inst_wifi|fallo\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(0),
	datad => VCC,
	combout => \inst_wifi|fallo[0]~32_combout\,
	cout => \inst_wifi|fallo[0]~33\);

-- Location: LCCOMB_X18_Y8_N16
\inst_wifi|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Equal0~0_combout\ = ((\inst_wifi|inst_rx_uart|dato\(7)) # ((\inst_wifi|inst_rx_uart|dato\(5)) # (!\inst_wifi|inst_rx_uart|dato\(0)))) # (!\inst_wifi|inst_rx_uart|dato\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|dato\(6),
	datab => \inst_wifi|inst_rx_uart|dato\(7),
	datac => \inst_wifi|inst_rx_uart|dato\(0),
	datad => \inst_wifi|inst_rx_uart|dato\(5),
	combout => \inst_wifi|Equal0~0_combout\);

-- Location: LCCOMB_X16_Y10_N10
\inst_wifi|fallo[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[5]~42_combout\ = (\inst_wifi|fallo\(5) & (!\inst_wifi|fallo[4]~41\)) # (!\inst_wifi|fallo\(5) & ((\inst_wifi|fallo[4]~41\) # (GND)))
-- \inst_wifi|fallo[5]~43\ = CARRY((!\inst_wifi|fallo[4]~41\) # (!\inst_wifi|fallo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(5),
	datad => VCC,
	cin => \inst_wifi|fallo[4]~41\,
	combout => \inst_wifi|fallo[5]~42_combout\,
	cout => \inst_wifi|fallo[5]~43\);

-- Location: LCCOMB_X16_Y10_N14
\inst_wifi|fallo[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[7]~46_combout\ = (\inst_wifi|fallo\(7) & (!\inst_wifi|fallo[6]~45\)) # (!\inst_wifi|fallo\(7) & ((\inst_wifi|fallo[6]~45\) # (GND)))
-- \inst_wifi|fallo[7]~47\ = CARRY((!\inst_wifi|fallo[6]~45\) # (!\inst_wifi|fallo\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(7),
	datad => VCC,
	cin => \inst_wifi|fallo[6]~45\,
	combout => \inst_wifi|fallo[7]~46_combout\,
	cout => \inst_wifi|fallo[7]~47\);

-- Location: LCCOMB_X16_Y9_N24
\inst_wifi|fallo[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[28]~88_combout\ = (\inst_wifi|fallo\(28) & (\inst_wifi|fallo[27]~87\ $ (GND))) # (!\inst_wifi|fallo\(28) & (!\inst_wifi|fallo[27]~87\ & VCC))
-- \inst_wifi|fallo[28]~89\ = CARRY((\inst_wifi|fallo\(28) & !\inst_wifi|fallo[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(28),
	datad => VCC,
	cin => \inst_wifi|fallo[27]~87\,
	combout => \inst_wifi|fallo[28]~88_combout\,
	cout => \inst_wifi|fallo[28]~89\);

-- Location: LCCOMB_X16_Y9_N26
\inst_wifi|fallo[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[29]~90_combout\ = (\inst_wifi|fallo\(29) & (!\inst_wifi|fallo[28]~89\)) # (!\inst_wifi|fallo\(29) & ((\inst_wifi|fallo[28]~89\) # (GND)))
-- \inst_wifi|fallo[29]~91\ = CARRY((!\inst_wifi|fallo[28]~89\) # (!\inst_wifi|fallo\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(29),
	datad => VCC,
	cin => \inst_wifi|fallo[28]~89\,
	combout => \inst_wifi|fallo[29]~90_combout\,
	cout => \inst_wifi|fallo[29]~91\);

-- Location: LCFF_X16_Y9_N27
\inst_wifi|fallo[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[29]~90_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(29));

-- Location: LCCOMB_X16_Y9_N28
\inst_wifi|fallo[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[30]~92_combout\ = (\inst_wifi|fallo\(30) & (\inst_wifi|fallo[29]~91\ $ (GND))) # (!\inst_wifi|fallo\(30) & (!\inst_wifi|fallo[29]~91\ & VCC))
-- \inst_wifi|fallo[30]~93\ = CARRY((\inst_wifi|fallo\(30) & !\inst_wifi|fallo[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(30),
	datad => VCC,
	cin => \inst_wifi|fallo[29]~91\,
	combout => \inst_wifi|fallo[30]~92_combout\,
	cout => \inst_wifi|fallo[30]~93\);

-- Location: LCFF_X16_Y9_N29
\inst_wifi|fallo[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[30]~92_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(30));

-- Location: LCCOMB_X16_Y9_N30
\inst_wifi|fallo[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[31]~94_combout\ = \inst_wifi|fallo[30]~93\ $ (\inst_wifi|fallo\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|fallo\(31),
	cin => \inst_wifi|fallo[30]~93\,
	combout => \inst_wifi|fallo[31]~94_combout\);

-- Location: LCFF_X16_Y9_N31
\inst_wifi|fallo[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[31]~94_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(31));

-- Location: LCCOMB_X16_Y10_N6
\inst_wifi|fallo[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[3]~38_combout\ = (\inst_wifi|fallo\(3) & (!\inst_wifi|fallo[2]~37\)) # (!\inst_wifi|fallo\(3) & ((\inst_wifi|fallo[2]~37\) # (GND)))
-- \inst_wifi|fallo[3]~39\ = CARRY((!\inst_wifi|fallo[2]~37\) # (!\inst_wifi|fallo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(3),
	datad => VCC,
	cin => \inst_wifi|fallo[2]~37\,
	combout => \inst_wifi|fallo[3]~38_combout\,
	cout => \inst_wifi|fallo[3]~39\);

-- Location: LCFF_X16_Y10_N7
\inst_wifi|fallo[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[3]~38_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(3));

-- Location: LCCOMB_X17_Y10_N22
\inst_wifi|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan1~0_combout\ = (!\inst_wifi|fallo\(2) & (!\inst_wifi|fallo\(3) & !\inst_wifi|fallo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(2),
	datac => \inst_wifi|fallo\(3),
	datad => \inst_wifi|fallo\(4),
	combout => \inst_wifi|LessThan1~0_combout\);

-- Location: LCCOMB_X18_Y9_N2
\inst_wifi|Selector73~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector73~0_combout\ = (\inst_wifi|Selector72~21_combout\ & (\inst_wifi|Selector72~9_combout\ & (!\inst_wifi|Selector72~23_combout\))) # (!\inst_wifi|Selector72~21_combout\ & (((\inst_wifi|estado.s1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~9_combout\,
	datab => \inst_wifi|Selector72~23_combout\,
	datac => \inst_wifi|estado.s1~regout\,
	datad => \inst_wifi|Selector72~21_combout\,
	combout => \inst_wifi|Selector73~0_combout\);

-- Location: LCFF_X18_Y9_N3
\inst_wifi|estado.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector73~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s1~regout\);

-- Location: LCCOMB_X18_Y10_N30
\inst_wifi|Selector79~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~9_combout\ = (\inst_wifi|estado.s1~regout\ & ((\inst_wifi|fallo\(5)) # ((!\inst_wifi|LessThan5~9_combout\) # (!\inst_wifi|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(5),
	datab => \inst_wifi|LessThan1~0_combout\,
	datac => \inst_wifi|estado.s1~regout\,
	datad => \inst_wifi|LessThan5~9_combout\,
	combout => \inst_wifi|Selector79~9_combout\);

-- Location: LCCOMB_X18_Y9_N30
\inst_wifi|Selector72~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~14_combout\ = (\inst_wifi|Selector72~13_combout\) # ((\inst_wifi|Selector72~23_combout\) # ((!\inst_wifi|fallo\(31) & \inst_wifi|Selector79~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~13_combout\,
	datab => \inst_wifi|fallo\(31),
	datac => \inst_wifi|Selector79~9_combout\,
	datad => \inst_wifi|Selector72~23_combout\,
	combout => \inst_wifi|Selector72~14_combout\);

-- Location: LCCOMB_X15_Y9_N8
\inst_wifi|i[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[4]~40_combout\ = (\inst_wifi|i\(4) & (\inst_wifi|i[3]~39\ $ (GND))) # (!\inst_wifi|i\(4) & (!\inst_wifi|i[3]~39\ & VCC))
-- \inst_wifi|i[4]~41\ = CARRY((\inst_wifi|i\(4) & !\inst_wifi|i[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(4),
	datad => VCC,
	cin => \inst_wifi|i[3]~39\,
	combout => \inst_wifi|i[4]~40_combout\,
	cout => \inst_wifi|i[4]~41\);

-- Location: LCCOMB_X15_Y9_N10
\inst_wifi|i[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[5]~42_combout\ = (\inst_wifi|i\(5) & (!\inst_wifi|i[4]~41\)) # (!\inst_wifi|i\(5) & ((\inst_wifi|i[4]~41\) # (GND)))
-- \inst_wifi|i[5]~43\ = CARRY((!\inst_wifi|i[4]~41\) # (!\inst_wifi|i\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datad => VCC,
	cin => \inst_wifi|i[4]~41\,
	combout => \inst_wifi|i[5]~42_combout\,
	cout => \inst_wifi|i[5]~43\);

-- Location: LCCOMB_X15_Y9_N12
\inst_wifi|i[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[6]~44_combout\ = (\inst_wifi|i\(6) & (\inst_wifi|i[5]~43\ $ (GND))) # (!\inst_wifi|i\(6) & (!\inst_wifi|i[5]~43\ & VCC))
-- \inst_wifi|i[6]~45\ = CARRY((\inst_wifi|i\(6) & !\inst_wifi|i[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(6),
	datad => VCC,
	cin => \inst_wifi|i[5]~43\,
	combout => \inst_wifi|i[6]~44_combout\,
	cout => \inst_wifi|i[6]~45\);

-- Location: LCCOMB_X15_Y9_N14
\inst_wifi|i[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[7]~46_combout\ = (\inst_wifi|i\(7) & (!\inst_wifi|i[6]~45\)) # (!\inst_wifi|i\(7) & ((\inst_wifi|i[6]~45\) # (GND)))
-- \inst_wifi|i[7]~47\ = CARRY((!\inst_wifi|i[6]~45\) # (!\inst_wifi|i\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(7),
	datad => VCC,
	cin => \inst_wifi|i[6]~45\,
	combout => \inst_wifi|i[7]~46_combout\,
	cout => \inst_wifi|i[7]~47\);

-- Location: LCFF_X15_Y9_N15
\inst_wifi|i[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[7]~46_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(7));

-- Location: LCCOMB_X15_Y9_N16
\inst_wifi|i[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[8]~48_combout\ = (\inst_wifi|i\(8) & (\inst_wifi|i[7]~47\ $ (GND))) # (!\inst_wifi|i\(8) & (!\inst_wifi|i[7]~47\ & VCC))
-- \inst_wifi|i[8]~49\ = CARRY((\inst_wifi|i\(8) & !\inst_wifi|i[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(8),
	datad => VCC,
	cin => \inst_wifi|i[7]~47\,
	combout => \inst_wifi|i[8]~48_combout\,
	cout => \inst_wifi|i[8]~49\);

-- Location: LCCOMB_X15_Y9_N18
\inst_wifi|i[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[9]~50_combout\ = (\inst_wifi|i\(9) & (!\inst_wifi|i[8]~49\)) # (!\inst_wifi|i\(9) & ((\inst_wifi|i[8]~49\) # (GND)))
-- \inst_wifi|i[9]~51\ = CARRY((!\inst_wifi|i[8]~49\) # (!\inst_wifi|i\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(9),
	datad => VCC,
	cin => \inst_wifi|i[8]~49\,
	combout => \inst_wifi|i[9]~50_combout\,
	cout => \inst_wifi|i[9]~51\);

-- Location: LCFF_X15_Y9_N19
\inst_wifi|i[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[9]~50_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(9));

-- Location: LCCOMB_X15_Y9_N22
\inst_wifi|i[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[11]~54_combout\ = (\inst_wifi|i\(11) & (!\inst_wifi|i[10]~53\)) # (!\inst_wifi|i\(11) & ((\inst_wifi|i[10]~53\) # (GND)))
-- \inst_wifi|i[11]~55\ = CARRY((!\inst_wifi|i[10]~53\) # (!\inst_wifi|i\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(11),
	datad => VCC,
	cin => \inst_wifi|i[10]~53\,
	combout => \inst_wifi|i[11]~54_combout\,
	cout => \inst_wifi|i[11]~55\);

-- Location: LCFF_X15_Y9_N23
\inst_wifi|i[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[11]~54_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(11));

-- Location: LCCOMB_X15_Y9_N24
\inst_wifi|i[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[12]~56_combout\ = (\inst_wifi|i\(12) & (\inst_wifi|i[11]~55\ $ (GND))) # (!\inst_wifi|i\(12) & (!\inst_wifi|i[11]~55\ & VCC))
-- \inst_wifi|i[12]~57\ = CARRY((\inst_wifi|i\(12) & !\inst_wifi|i[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(12),
	datad => VCC,
	cin => \inst_wifi|i[11]~55\,
	combout => \inst_wifi|i[12]~56_combout\,
	cout => \inst_wifi|i[12]~57\);

-- Location: LCCOMB_X15_Y9_N26
\inst_wifi|i[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[13]~58_combout\ = (\inst_wifi|i\(13) & (!\inst_wifi|i[12]~57\)) # (!\inst_wifi|i\(13) & ((\inst_wifi|i[12]~57\) # (GND)))
-- \inst_wifi|i[13]~59\ = CARRY((!\inst_wifi|i[12]~57\) # (!\inst_wifi|i\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(13),
	datad => VCC,
	cin => \inst_wifi|i[12]~57\,
	combout => \inst_wifi|i[13]~58_combout\,
	cout => \inst_wifi|i[13]~59\);

-- Location: LCFF_X15_Y9_N27
\inst_wifi|i[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[13]~58_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(13));

-- Location: LCCOMB_X15_Y9_N28
\inst_wifi|i[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[14]~60_combout\ = (\inst_wifi|i\(14) & (\inst_wifi|i[13]~59\ $ (GND))) # (!\inst_wifi|i\(14) & (!\inst_wifi|i[13]~59\ & VCC))
-- \inst_wifi|i[14]~61\ = CARRY((\inst_wifi|i\(14) & !\inst_wifi|i[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(14),
	datad => VCC,
	cin => \inst_wifi|i[13]~59\,
	combout => \inst_wifi|i[14]~60_combout\,
	cout => \inst_wifi|i[14]~61\);

-- Location: LCFF_X15_Y9_N29
\inst_wifi|i[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[14]~60_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(14));

-- Location: LCCOMB_X15_Y9_N30
\inst_wifi|i[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[15]~62_combout\ = (\inst_wifi|i\(15) & (!\inst_wifi|i[14]~61\)) # (!\inst_wifi|i\(15) & ((\inst_wifi|i[14]~61\) # (GND)))
-- \inst_wifi|i[15]~63\ = CARRY((!\inst_wifi|i[14]~61\) # (!\inst_wifi|i\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(15),
	datad => VCC,
	cin => \inst_wifi|i[14]~61\,
	combout => \inst_wifi|i[15]~62_combout\,
	cout => \inst_wifi|i[15]~63\);

-- Location: LCFF_X15_Y9_N31
\inst_wifi|i[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[15]~62_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(15));

-- Location: LCCOMB_X15_Y8_N0
\inst_wifi|i[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[16]~64_combout\ = (\inst_wifi|i\(16) & (\inst_wifi|i[15]~63\ $ (GND))) # (!\inst_wifi|i\(16) & (!\inst_wifi|i[15]~63\ & VCC))
-- \inst_wifi|i[16]~65\ = CARRY((\inst_wifi|i\(16) & !\inst_wifi|i[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(16),
	datad => VCC,
	cin => \inst_wifi|i[15]~63\,
	combout => \inst_wifi|i[16]~64_combout\,
	cout => \inst_wifi|i[16]~65\);

-- Location: LCFF_X15_Y8_N1
\inst_wifi|i[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[16]~64_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(16));

-- Location: LCCOMB_X15_Y8_N2
\inst_wifi|i[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[17]~66_combout\ = (\inst_wifi|i\(17) & (!\inst_wifi|i[16]~65\)) # (!\inst_wifi|i\(17) & ((\inst_wifi|i[16]~65\) # (GND)))
-- \inst_wifi|i[17]~67\ = CARRY((!\inst_wifi|i[16]~65\) # (!\inst_wifi|i\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(17),
	datad => VCC,
	cin => \inst_wifi|i[16]~65\,
	combout => \inst_wifi|i[17]~66_combout\,
	cout => \inst_wifi|i[17]~67\);

-- Location: LCFF_X15_Y8_N3
\inst_wifi|i[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[17]~66_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(17));

-- Location: LCCOMB_X15_Y8_N4
\inst_wifi|i[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[18]~68_combout\ = (\inst_wifi|i\(18) & (\inst_wifi|i[17]~67\ $ (GND))) # (!\inst_wifi|i\(18) & (!\inst_wifi|i[17]~67\ & VCC))
-- \inst_wifi|i[18]~69\ = CARRY((\inst_wifi|i\(18) & !\inst_wifi|i[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(18),
	datad => VCC,
	cin => \inst_wifi|i[17]~67\,
	combout => \inst_wifi|i[18]~68_combout\,
	cout => \inst_wifi|i[18]~69\);

-- Location: LCFF_X15_Y8_N5
\inst_wifi|i[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[18]~68_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(18));

-- Location: LCCOMB_X15_Y8_N8
\inst_wifi|i[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[20]~72_combout\ = (\inst_wifi|i\(20) & (\inst_wifi|i[19]~71\ $ (GND))) # (!\inst_wifi|i\(20) & (!\inst_wifi|i[19]~71\ & VCC))
-- \inst_wifi|i[20]~73\ = CARRY((\inst_wifi|i\(20) & !\inst_wifi|i[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(20),
	datad => VCC,
	cin => \inst_wifi|i[19]~71\,
	combout => \inst_wifi|i[20]~72_combout\,
	cout => \inst_wifi|i[20]~73\);

-- Location: LCFF_X15_Y8_N9
\inst_wifi|i[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[20]~72_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(20));

-- Location: LCCOMB_X15_Y8_N12
\inst_wifi|i[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[22]~76_combout\ = (\inst_wifi|i\(22) & (\inst_wifi|i[21]~75\ $ (GND))) # (!\inst_wifi|i\(22) & (!\inst_wifi|i[21]~75\ & VCC))
-- \inst_wifi|i[22]~77\ = CARRY((\inst_wifi|i\(22) & !\inst_wifi|i[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(22),
	datad => VCC,
	cin => \inst_wifi|i[21]~75\,
	combout => \inst_wifi|i[22]~76_combout\,
	cout => \inst_wifi|i[22]~77\);

-- Location: LCCOMB_X15_Y8_N14
\inst_wifi|i[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[23]~78_combout\ = (\inst_wifi|i\(23) & (!\inst_wifi|i[22]~77\)) # (!\inst_wifi|i\(23) & ((\inst_wifi|i[22]~77\) # (GND)))
-- \inst_wifi|i[23]~79\ = CARRY((!\inst_wifi|i[22]~77\) # (!\inst_wifi|i\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(23),
	datad => VCC,
	cin => \inst_wifi|i[22]~77\,
	combout => \inst_wifi|i[23]~78_combout\,
	cout => \inst_wifi|i[23]~79\);

-- Location: LCFF_X15_Y8_N15
\inst_wifi|i[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[23]~78_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(23));

-- Location: LCCOMB_X15_Y8_N18
\inst_wifi|i[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[25]~82_combout\ = (\inst_wifi|i\(25) & (!\inst_wifi|i[24]~81\)) # (!\inst_wifi|i\(25) & ((\inst_wifi|i[24]~81\) # (GND)))
-- \inst_wifi|i[25]~83\ = CARRY((!\inst_wifi|i[24]~81\) # (!\inst_wifi|i\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(25),
	datad => VCC,
	cin => \inst_wifi|i[24]~81\,
	combout => \inst_wifi|i[25]~82_combout\,
	cout => \inst_wifi|i[25]~83\);

-- Location: LCFF_X15_Y8_N19
\inst_wifi|i[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[25]~82_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(25));

-- Location: LCCOMB_X15_Y8_N20
\inst_wifi|i[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[26]~84_combout\ = (\inst_wifi|i\(26) & (\inst_wifi|i[25]~83\ $ (GND))) # (!\inst_wifi|i\(26) & (!\inst_wifi|i[25]~83\ & VCC))
-- \inst_wifi|i[26]~85\ = CARRY((\inst_wifi|i\(26) & !\inst_wifi|i[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(26),
	datad => VCC,
	cin => \inst_wifi|i[25]~83\,
	combout => \inst_wifi|i[26]~84_combout\,
	cout => \inst_wifi|i[26]~85\);

-- Location: LCCOMB_X15_Y8_N22
\inst_wifi|i[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[27]~86_combout\ = (\inst_wifi|i\(27) & (!\inst_wifi|i[26]~85\)) # (!\inst_wifi|i\(27) & ((\inst_wifi|i[26]~85\) # (GND)))
-- \inst_wifi|i[27]~87\ = CARRY((!\inst_wifi|i[26]~85\) # (!\inst_wifi|i\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(27),
	datad => VCC,
	cin => \inst_wifi|i[26]~85\,
	combout => \inst_wifi|i[27]~86_combout\,
	cout => \inst_wifi|i[27]~87\);

-- Location: LCFF_X15_Y8_N23
\inst_wifi|i[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[27]~86_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(27));

-- Location: LCCOMB_X15_Y8_N24
\inst_wifi|i[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[28]~88_combout\ = (\inst_wifi|i\(28) & (\inst_wifi|i[27]~87\ $ (GND))) # (!\inst_wifi|i\(28) & (!\inst_wifi|i[27]~87\ & VCC))
-- \inst_wifi|i[28]~89\ = CARRY((\inst_wifi|i\(28) & !\inst_wifi|i[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(28),
	datad => VCC,
	cin => \inst_wifi|i[27]~87\,
	combout => \inst_wifi|i[28]~88_combout\,
	cout => \inst_wifi|i[28]~89\);

-- Location: LCCOMB_X15_Y8_N26
\inst_wifi|i[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[29]~90_combout\ = (\inst_wifi|i\(29) & (!\inst_wifi|i[28]~89\)) # (!\inst_wifi|i\(29) & ((\inst_wifi|i[28]~89\) # (GND)))
-- \inst_wifi|i[29]~91\ = CARRY((!\inst_wifi|i[28]~89\) # (!\inst_wifi|i\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(29),
	datad => VCC,
	cin => \inst_wifi|i[28]~89\,
	combout => \inst_wifi|i[29]~90_combout\,
	cout => \inst_wifi|i[29]~91\);

-- Location: LCFF_X15_Y8_N27
\inst_wifi|i[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[29]~90_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(29));

-- Location: LCCOMB_X15_Y8_N28
\inst_wifi|i[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[30]~92_combout\ = (\inst_wifi|i\(30) & (\inst_wifi|i[29]~91\ $ (GND))) # (!\inst_wifi|i\(30) & (!\inst_wifi|i[29]~91\ & VCC))
-- \inst_wifi|i[30]~93\ = CARRY((\inst_wifi|i\(30) & !\inst_wifi|i[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(30),
	datad => VCC,
	cin => \inst_wifi|i[29]~91\,
	combout => \inst_wifi|i[30]~92_combout\,
	cout => \inst_wifi|i[30]~93\);

-- Location: LCFF_X15_Y8_N29
\inst_wifi|i[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[30]~92_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(30));

-- Location: LCCOMB_X15_Y8_N30
\inst_wifi|i[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[31]~94_combout\ = \inst_wifi|i[30]~93\ $ (\inst_wifi|i\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst_wifi|i\(31),
	cin => \inst_wifi|i[30]~93\,
	combout => \inst_wifi|i[31]~94_combout\);

-- Location: LCFF_X15_Y8_N31
\inst_wifi|i[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[31]~94_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(31));

-- Location: LCFF_X15_Y8_N25
\inst_wifi|i[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[28]~88_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(28));

-- Location: LCFF_X15_Y8_N21
\inst_wifi|i[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[26]~84_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(26));

-- Location: LCCOMB_X14_Y8_N24
\inst_wifi|LessThan4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~8_combout\ = (!\inst_wifi|i\(29) & (!\inst_wifi|i\(28) & (!\inst_wifi|i\(26) & !\inst_wifi|i\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(29),
	datab => \inst_wifi|i\(28),
	datac => \inst_wifi|i\(26),
	datad => \inst_wifi|i\(27),
	combout => \inst_wifi|LessThan4~8_combout\);

-- Location: LCFF_X15_Y9_N25
\inst_wifi|i[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[12]~56_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(12));

-- Location: LCCOMB_X14_Y8_N14
\inst_wifi|LessThan4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~3_combout\ = (!\inst_wifi|i\(10) & (!\inst_wifi|i\(11) & (!\inst_wifi|i\(12) & !\inst_wifi|i\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(10),
	datab => \inst_wifi|i\(11),
	datac => \inst_wifi|i\(12),
	datad => \inst_wifi|i\(13),
	combout => \inst_wifi|LessThan4~3_combout\);

-- Location: LCFF_X15_Y9_N17
\inst_wifi|i[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[8]~48_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(8));

-- Location: LCFF_X15_Y9_N13
\inst_wifi|i[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[6]~44_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(6));

-- Location: LCCOMB_X14_Y8_N4
\inst_wifi|LessThan4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~2_combout\ = (!\inst_wifi|i\(9) & (!\inst_wifi|i\(8) & (!\inst_wifi|i\(6) & !\inst_wifi|i\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(9),
	datab => \inst_wifi|i\(8),
	datac => \inst_wifi|i\(6),
	datad => \inst_wifi|i\(7),
	combout => \inst_wifi|LessThan4~2_combout\);

-- Location: LCCOMB_X14_Y8_N12
\inst_wifi|LessThan4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~4_combout\ = (!\inst_wifi|i\(17) & (!\inst_wifi|i\(16) & (!\inst_wifi|i\(15) & !\inst_wifi|i\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(17),
	datab => \inst_wifi|i\(16),
	datac => \inst_wifi|i\(15),
	datad => \inst_wifi|i\(14),
	combout => \inst_wifi|LessThan4~4_combout\);

-- Location: LCCOMB_X14_Y8_N28
\inst_wifi|LessThan4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~6_combout\ = (\inst_wifi|LessThan4~5_combout\ & (\inst_wifi|LessThan4~3_combout\ & (\inst_wifi|LessThan4~2_combout\ & \inst_wifi|LessThan4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan4~5_combout\,
	datab => \inst_wifi|LessThan4~3_combout\,
	datac => \inst_wifi|LessThan4~2_combout\,
	datad => \inst_wifi|LessThan4~4_combout\,
	combout => \inst_wifi|LessThan4~6_combout\);

-- Location: LCCOMB_X14_Y8_N26
\inst_wifi|LessThan4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~12_combout\ = (\inst_wifi|LessThan4~7_combout\ & (!\inst_wifi|i\(30) & (\inst_wifi|LessThan4~8_combout\ & \inst_wifi|LessThan4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan4~7_combout\,
	datab => \inst_wifi|i\(30),
	datac => \inst_wifi|LessThan4~8_combout\,
	datad => \inst_wifi|LessThan4~6_combout\,
	combout => \inst_wifi|LessThan4~12_combout\);

-- Location: LCCOMB_X14_Y10_N0
\inst_wifi|Selector72~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~7_combout\ = (\inst_wifi|estado.s8~regout\ & (!\inst_wifi|i\(31) & ((!\inst_wifi|LessThan4~12_combout\) # (!\inst_wifi|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan6~0_combout\,
	datab => \inst_wifi|estado.s8~regout\,
	datac => \inst_wifi|i\(31),
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector72~7_combout\);

-- Location: LCCOMB_X18_Y9_N10
\inst_wifi|Selector83~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector83~0_combout\ = (\inst_wifi|Selector72~21_combout\ & (\inst_wifi|Selector72~10_combout\ & (!\inst_wifi|Selector72~23_combout\))) # (!\inst_wifi|Selector72~21_combout\ & (((\inst_wifi|estado.s11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~10_combout\,
	datab => \inst_wifi|Selector72~23_combout\,
	datac => \inst_wifi|estado.s11~regout\,
	datad => \inst_wifi|Selector72~21_combout\,
	combout => \inst_wifi|Selector83~0_combout\);

-- Location: LCFF_X18_Y9_N11
\inst_wifi|estado.s11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector83~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s11~regout\);

-- Location: LCCOMB_X18_Y9_N14
\inst_wifi|Selector82~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector82~0_combout\ = (\inst_wifi|estado.s11~regout\ & (\inst_wifi|Equal0~2_combout\ & ((\inst_wifi|estado.s10~regout\) # (!\inst_wifi|LessThan9~0_combout\)))) # (!\inst_wifi|estado.s11~regout\ & (((\inst_wifi|estado.s10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~2_combout\,
	datab => \inst_wifi|estado.s10~regout\,
	datac => \inst_wifi|LessThan9~0_combout\,
	datad => \inst_wifi|estado.s11~regout\,
	combout => \inst_wifi|Selector82~0_combout\);

-- Location: LCCOMB_X18_Y9_N28
\inst_wifi|Selector82~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector82~2_combout\ = (\inst_wifi|Selector72~23_combout\ & (((\inst_wifi|Selector82~0_combout\)))) # (!\inst_wifi|Selector72~23_combout\ & ((\inst_wifi|Selector72~21_combout\ & (\inst_wifi|Selector82~1_combout\)) # 
-- (!\inst_wifi|Selector72~21_combout\ & ((\inst_wifi|Selector82~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector82~1_combout\,
	datab => \inst_wifi|Selector72~23_combout\,
	datac => \inst_wifi|Selector82~0_combout\,
	datad => \inst_wifi|Selector72~21_combout\,
	combout => \inst_wifi|Selector82~2_combout\);

-- Location: LCFF_X18_Y9_N29
\inst_wifi|estado.s10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector82~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s10~regout\);

-- Location: LCCOMB_X14_Y10_N16
\inst_wifi|Selector72~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~10_combout\ = (!\inst_wifi|i\(31) & (\inst_wifi|estado.s10~regout\ & ((!\inst_wifi|LessThan4~12_combout\) # (!\inst_wifi|LessThan8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan8~0_combout\,
	datab => \inst_wifi|i\(31),
	datac => \inst_wifi|estado.s10~regout\,
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector72~10_combout\);

-- Location: LCCOMB_X14_Y8_N30
\inst_wifi|Selector72~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~9_combout\ = (!\inst_wifi|estado.s0~regout\ & (!\inst_wifi|i\(31) & ((!\inst_wifi|LessThan4~12_combout\) # (!\inst_wifi|Selector79~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector79~6_combout\,
	datab => \inst_wifi|estado.s0~regout\,
	datac => \inst_wifi|i\(31),
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector72~9_combout\);

-- Location: LCCOMB_X14_Y10_N26
\inst_wifi|Selector72~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~11_combout\ = (!\inst_wifi|Selector72~8_combout\ & (!\inst_wifi|Selector72~7_combout\ & (!\inst_wifi|Selector72~10_combout\ & !\inst_wifi|Selector72~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~8_combout\,
	datab => \inst_wifi|Selector72~7_combout\,
	datac => \inst_wifi|Selector72~10_combout\,
	datad => \inst_wifi|Selector72~9_combout\,
	combout => \inst_wifi|Selector72~11_combout\);

-- Location: LCCOMB_X18_Y9_N16
\inst_wifi|Selector77~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector77~0_combout\ = (\inst_wifi|Selector72~21_combout\ & (\inst_wifi|Selector72~8_combout\ & (!\inst_wifi|Selector72~23_combout\))) # (!\inst_wifi|Selector72~21_combout\ & (((\inst_wifi|estado.s5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~8_combout\,
	datab => \inst_wifi|Selector72~23_combout\,
	datac => \inst_wifi|estado.s5~regout\,
	datad => \inst_wifi|Selector72~21_combout\,
	combout => \inst_wifi|Selector77~0_combout\);

-- Location: LCFF_X18_Y9_N17
\inst_wifi|estado.s5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector77~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s5~regout\);

-- Location: LCCOMB_X19_Y8_N14
\inst_wifi|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Equal0~1_combout\ = (\inst_wifi|inst_rx_uart|dato\(2)) # (((\inst_wifi|inst_rx_uart|dato\(4)) # (!\inst_wifi|inst_rx_uart|dato\(3))) # (!\inst_wifi|inst_rx_uart|dato\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_rx_uart|dato\(2),
	datab => \inst_wifi|inst_rx_uart|dato\(1),
	datac => \inst_wifi|inst_rx_uart|dato\(3),
	datad => \inst_wifi|inst_rx_uart|dato\(4),
	combout => \inst_wifi|Equal0~1_combout\);

-- Location: LCCOMB_X19_Y8_N26
\inst_wifi|Selector72~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~17_combout\ = (\inst_wifi|estado.s3~regout\ & (((!\inst_wifi|Equal0~1_combout\ & !\inst_wifi|Equal0~0_combout\)))) # (!\inst_wifi|estado.s3~regout\ & (((!\inst_wifi|Equal0~1_combout\ & !\inst_wifi|Equal0~0_combout\)) # 
-- (!\inst_wifi|estado.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s3~regout\,
	datab => \inst_wifi|estado.s7~regout\,
	datac => \inst_wifi|Equal0~1_combout\,
	datad => \inst_wifi|Equal0~0_combout\,
	combout => \inst_wifi|Selector72~17_combout\);

-- Location: LCCOMB_X19_Y8_N20
\inst_wifi|Selector72~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~18_combout\ = (\inst_wifi|Selector72~17_combout\ & (((!\inst_wifi|estado.s9~regout\ & !\inst_wifi|estado.s5~regout\)) # (!\inst_wifi|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~2_combout\,
	datab => \inst_wifi|estado.s9~regout\,
	datac => \inst_wifi|estado.s5~regout\,
	datad => \inst_wifi|Selector72~17_combout\,
	combout => \inst_wifi|Selector72~18_combout\);

-- Location: LCCOMB_X17_Y10_N12
\inst_wifi|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan3~0_combout\ = (!\inst_wifi|fallo\(0) & !\inst_wifi|fallo\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|fallo\(0),
	datad => \inst_wifi|fallo\(1),
	combout => \inst_wifi|LessThan3~0_combout\);

-- Location: LCCOMB_X17_Y10_N10
\inst_wifi|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan3~1_combout\ = (!\inst_wifi|fallo\(4) & (((\inst_wifi|LessThan3~0_combout\) # (!\inst_wifi|fallo\(3))) # (!\inst_wifi|fallo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(4),
	datab => \inst_wifi|fallo\(2),
	datac => \inst_wifi|fallo\(3),
	datad => \inst_wifi|LessThan3~0_combout\,
	combout => \inst_wifi|LessThan3~1_combout\);

-- Location: LCCOMB_X18_Y9_N8
\inst_wifi|Selector72~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~19_combout\ = (\inst_wifi|estado.s9~regout\ & ((\inst_wifi|LessThan3~1_combout\) # (!\inst_wifi|fallo\(5)))) # (!\inst_wifi|estado.s9~regout\ & (\inst_wifi|LessThan3~1_combout\ & !\inst_wifi|fallo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s9~regout\,
	datac => \inst_wifi|LessThan3~1_combout\,
	datad => \inst_wifi|fallo\(5),
	combout => \inst_wifi|Selector72~19_combout\);

-- Location: LCCOMB_X17_Y10_N16
\inst_wifi|LessThan5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~10_combout\ = ((!\inst_wifi|fallo\(3) & ((!\inst_wifi|fallo\(1)) # (!\inst_wifi|fallo\(2))))) # (!\inst_wifi|fallo\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(4),
	datab => \inst_wifi|fallo\(2),
	datac => \inst_wifi|fallo\(3),
	datad => \inst_wifi|fallo\(1),
	combout => \inst_wifi|LessThan5~10_combout\);

-- Location: LCCOMB_X18_Y9_N0
\inst_wifi|Selector72~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~24_combout\ = (\inst_wifi|estado.s5~regout\ & (((\inst_wifi|LessThan5~10_combout\)) # (!\inst_wifi|fallo\(5)))) # (!\inst_wifi|estado.s5~regout\ & (((\inst_wifi|Selector72~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s5~regout\,
	datab => \inst_wifi|fallo\(5),
	datac => \inst_wifi|Selector72~19_combout\,
	datad => \inst_wifi|LessThan5~10_combout\,
	combout => \inst_wifi|Selector72~24_combout\);

-- Location: LCCOMB_X18_Y9_N22
\inst_wifi|Selector72~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~20_combout\ = (\inst_wifi|fallo\(31)) # ((\inst_wifi|Selector72~18_combout\) # ((\inst_wifi|LessThan5~9_combout\ & \inst_wifi|Selector72~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan5~9_combout\,
	datab => \inst_wifi|fallo\(31),
	datac => \inst_wifi|Selector72~18_combout\,
	datad => \inst_wifi|Selector72~24_combout\,
	combout => \inst_wifi|Selector72~20_combout\);

-- Location: LCCOMB_X18_Y9_N12
\inst_wifi|Selector72~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~21_combout\ = ((\inst_wifi|Selector72~14_combout\) # ((!\inst_wifi|Selector72~20_combout\) # (!\inst_wifi|Selector72~11_combout\))) # (!\inst_wifi|Selector72~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~16_combout\,
	datab => \inst_wifi|Selector72~14_combout\,
	datac => \inst_wifi|Selector72~11_combout\,
	datad => \inst_wifi|Selector72~20_combout\,
	combout => \inst_wifi|Selector72~21_combout\);

-- Location: LCCOMB_X18_Y9_N26
\inst_wifi|Selector72~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~22_combout\ = (\inst_wifi|Selector72~21_combout\ & (((\inst_wifi|Selector72~23_combout\)) # (!\inst_wifi|Selector72~25_combout\))) # (!\inst_wifi|Selector72~21_combout\ & (((\inst_wifi|estado.s0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~25_combout\,
	datab => \inst_wifi|Selector72~23_combout\,
	datac => \inst_wifi|estado.s0~regout\,
	datad => \inst_wifi|Selector72~21_combout\,
	combout => \inst_wifi|Selector72~22_combout\);

-- Location: LCFF_X18_Y9_N27
\inst_wifi|estado.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector72~22_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s0~regout\);

-- Location: LCFF_X15_Y8_N13
\inst_wifi|i[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[22]~76_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(22));

-- Location: LCCOMB_X14_Y8_N10
\inst_wifi|LessThan4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~7_combout\ = (!\inst_wifi|i\(24) & (!\inst_wifi|i\(22) & (!\inst_wifi|i\(23) & !\inst_wifi|i\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(24),
	datab => \inst_wifi|i\(22),
	datac => \inst_wifi|i\(23),
	datad => \inst_wifi|i\(25),
	combout => \inst_wifi|LessThan4~7_combout\);

-- Location: LCCOMB_X14_Y8_N2
\inst_wifi|LessThan4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~9_combout\ = (!\inst_wifi|i\(30) & (\inst_wifi|LessThan4~8_combout\ & \inst_wifi|LessThan4~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(30),
	datac => \inst_wifi|LessThan4~8_combout\,
	datad => \inst_wifi|LessThan4~7_combout\,
	combout => \inst_wifi|LessThan4~9_combout\);

-- Location: LCCOMB_X14_Y8_N6
\inst_wifi|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan0~0_combout\ = (\inst_wifi|i\(31)) # ((\inst_wifi|Selector79~6_combout\ & (\inst_wifi|LessThan4~9_combout\ & \inst_wifi|LessThan4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector79~6_combout\,
	datab => \inst_wifi|LessThan4~9_combout\,
	datac => \inst_wifi|i\(31),
	datad => \inst_wifi|LessThan4~6_combout\,
	combout => \inst_wifi|LessThan0~0_combout\);

-- Location: LCCOMB_X14_Y8_N16
\inst_wifi|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~1_combout\ = (!\inst_wifi|estado.s0~regout\ & \inst_wifi|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|estado.s0~regout\,
	datad => \inst_wifi|LessThan0~0_combout\,
	combout => \inst_wifi|Selector5~1_combout\);

-- Location: LCCOMB_X19_Y8_N12
\inst_wifi|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Equal0~2_combout\ = (\inst_wifi|Equal0~1_combout\) # (\inst_wifi|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|Equal0~1_combout\,
	datad => \inst_wifi|Equal0~0_combout\,
	combout => \inst_wifi|Equal0~2_combout\);

-- Location: LCCOMB_X19_Y8_N24
\inst_wifi|fallo[4]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[4]~96_combout\ = (!\inst_wifi|Equal0~2_combout\ & ((\inst_wifi|estado.s5~regout\) # ((\inst_wifi|estado.s1~regout\) # (!\inst_wifi|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s5~regout\,
	datab => \inst_wifi|estado.s1~regout\,
	datac => \inst_wifi|WideOr0~2_combout\,
	datad => \inst_wifi|Equal0~2_combout\,
	combout => \inst_wifi|fallo[4]~96_combout\);

-- Location: LCCOMB_X15_Y10_N6
\inst_wifi|fallo[4]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[4]~97_combout\ = (!\inst_wifi|Selector5~1_combout\ & (!\inst_wifi|fallo[4]~96_combout\ & ((\inst_wifi|Selector79~18_combout\) # (\inst_wifi|i[28]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector79~18_combout\,
	datab => \inst_wifi|Selector5~1_combout\,
	datac => \inst_wifi|fallo[4]~96_combout\,
	datad => \inst_wifi|i[28]~98_combout\,
	combout => \inst_wifi|fallo[4]~97_combout\);

-- Location: LCFF_X16_Y10_N15
\inst_wifi|fallo[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[7]~46_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(7));

-- Location: LCCOMB_X16_Y10_N18
\inst_wifi|fallo[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[9]~50_combout\ = (\inst_wifi|fallo\(9) & (!\inst_wifi|fallo[8]~49\)) # (!\inst_wifi|fallo\(9) & ((\inst_wifi|fallo[8]~49\) # (GND)))
-- \inst_wifi|fallo[9]~51\ = CARRY((!\inst_wifi|fallo[8]~49\) # (!\inst_wifi|fallo\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(9),
	datad => VCC,
	cin => \inst_wifi|fallo[8]~49\,
	combout => \inst_wifi|fallo[9]~50_combout\,
	cout => \inst_wifi|fallo[9]~51\);

-- Location: LCFF_X16_Y10_N19
\inst_wifi|fallo[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[9]~50_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(9));

-- Location: LCCOMB_X16_Y10_N22
\inst_wifi|fallo[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[11]~54_combout\ = (\inst_wifi|fallo\(11) & (!\inst_wifi|fallo[10]~53\)) # (!\inst_wifi|fallo\(11) & ((\inst_wifi|fallo[10]~53\) # (GND)))
-- \inst_wifi|fallo[11]~55\ = CARRY((!\inst_wifi|fallo[10]~53\) # (!\inst_wifi|fallo\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(11),
	datad => VCC,
	cin => \inst_wifi|fallo[10]~53\,
	combout => \inst_wifi|fallo[11]~54_combout\,
	cout => \inst_wifi|fallo[11]~55\);

-- Location: LCFF_X16_Y10_N23
\inst_wifi|fallo[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[11]~54_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(11));

-- Location: LCCOMB_X16_Y10_N24
\inst_wifi|fallo[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[12]~56_combout\ = (\inst_wifi|fallo\(12) & (\inst_wifi|fallo[11]~55\ $ (GND))) # (!\inst_wifi|fallo\(12) & (!\inst_wifi|fallo[11]~55\ & VCC))
-- \inst_wifi|fallo[12]~57\ = CARRY((\inst_wifi|fallo\(12) & !\inst_wifi|fallo[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(12),
	datad => VCC,
	cin => \inst_wifi|fallo[11]~55\,
	combout => \inst_wifi|fallo[12]~56_combout\,
	cout => \inst_wifi|fallo[12]~57\);

-- Location: LCCOMB_X16_Y10_N26
\inst_wifi|fallo[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[13]~58_combout\ = (\inst_wifi|fallo\(13) & (!\inst_wifi|fallo[12]~57\)) # (!\inst_wifi|fallo\(13) & ((\inst_wifi|fallo[12]~57\) # (GND)))
-- \inst_wifi|fallo[13]~59\ = CARRY((!\inst_wifi|fallo[12]~57\) # (!\inst_wifi|fallo\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(13),
	datad => VCC,
	cin => \inst_wifi|fallo[12]~57\,
	combout => \inst_wifi|fallo[13]~58_combout\,
	cout => \inst_wifi|fallo[13]~59\);

-- Location: LCFF_X16_Y10_N27
\inst_wifi|fallo[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[13]~58_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(13));

-- Location: LCCOMB_X16_Y10_N28
\inst_wifi|fallo[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[14]~60_combout\ = (\inst_wifi|fallo\(14) & (\inst_wifi|fallo[13]~59\ $ (GND))) # (!\inst_wifi|fallo\(14) & (!\inst_wifi|fallo[13]~59\ & VCC))
-- \inst_wifi|fallo[14]~61\ = CARRY((\inst_wifi|fallo\(14) & !\inst_wifi|fallo[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(14),
	datad => VCC,
	cin => \inst_wifi|fallo[13]~59\,
	combout => \inst_wifi|fallo[14]~60_combout\,
	cout => \inst_wifi|fallo[14]~61\);

-- Location: LCFF_X16_Y10_N29
\inst_wifi|fallo[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[14]~60_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(14));

-- Location: LCCOMB_X16_Y10_N30
\inst_wifi|fallo[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[15]~62_combout\ = (\inst_wifi|fallo\(15) & (!\inst_wifi|fallo[14]~61\)) # (!\inst_wifi|fallo\(15) & ((\inst_wifi|fallo[14]~61\) # (GND)))
-- \inst_wifi|fallo[15]~63\ = CARRY((!\inst_wifi|fallo[14]~61\) # (!\inst_wifi|fallo\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(15),
	datad => VCC,
	cin => \inst_wifi|fallo[14]~61\,
	combout => \inst_wifi|fallo[15]~62_combout\,
	cout => \inst_wifi|fallo[15]~63\);

-- Location: LCFF_X16_Y10_N31
\inst_wifi|fallo[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[15]~62_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(15));

-- Location: LCCOMB_X16_Y9_N0
\inst_wifi|fallo[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[16]~64_combout\ = (\inst_wifi|fallo\(16) & (\inst_wifi|fallo[15]~63\ $ (GND))) # (!\inst_wifi|fallo\(16) & (!\inst_wifi|fallo[15]~63\ & VCC))
-- \inst_wifi|fallo[16]~65\ = CARRY((\inst_wifi|fallo\(16) & !\inst_wifi|fallo[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(16),
	datad => VCC,
	cin => \inst_wifi|fallo[15]~63\,
	combout => \inst_wifi|fallo[16]~64_combout\,
	cout => \inst_wifi|fallo[16]~65\);

-- Location: LCFF_X16_Y9_N1
\inst_wifi|fallo[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[16]~64_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(16));

-- Location: LCCOMB_X16_Y9_N2
\inst_wifi|fallo[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[17]~66_combout\ = (\inst_wifi|fallo\(17) & (!\inst_wifi|fallo[16]~65\)) # (!\inst_wifi|fallo\(17) & ((\inst_wifi|fallo[16]~65\) # (GND)))
-- \inst_wifi|fallo[17]~67\ = CARRY((!\inst_wifi|fallo[16]~65\) # (!\inst_wifi|fallo\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(17),
	datad => VCC,
	cin => \inst_wifi|fallo[16]~65\,
	combout => \inst_wifi|fallo[17]~66_combout\,
	cout => \inst_wifi|fallo[17]~67\);

-- Location: LCFF_X16_Y9_N3
\inst_wifi|fallo[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[17]~66_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(17));

-- Location: LCCOMB_X16_Y9_N4
\inst_wifi|fallo[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[18]~68_combout\ = (\inst_wifi|fallo\(18) & (\inst_wifi|fallo[17]~67\ $ (GND))) # (!\inst_wifi|fallo\(18) & (!\inst_wifi|fallo[17]~67\ & VCC))
-- \inst_wifi|fallo[18]~69\ = CARRY((\inst_wifi|fallo\(18) & !\inst_wifi|fallo[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(18),
	datad => VCC,
	cin => \inst_wifi|fallo[17]~67\,
	combout => \inst_wifi|fallo[18]~68_combout\,
	cout => \inst_wifi|fallo[18]~69\);

-- Location: LCFF_X16_Y9_N5
\inst_wifi|fallo[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[18]~68_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(18));

-- Location: LCCOMB_X16_Y9_N8
\inst_wifi|fallo[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[20]~72_combout\ = (\inst_wifi|fallo\(20) & (\inst_wifi|fallo[19]~71\ $ (GND))) # (!\inst_wifi|fallo\(20) & (!\inst_wifi|fallo[19]~71\ & VCC))
-- \inst_wifi|fallo[20]~73\ = CARRY((\inst_wifi|fallo\(20) & !\inst_wifi|fallo[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(20),
	datad => VCC,
	cin => \inst_wifi|fallo[19]~71\,
	combout => \inst_wifi|fallo[20]~72_combout\,
	cout => \inst_wifi|fallo[20]~73\);

-- Location: LCFF_X17_Y10_N21
\inst_wifi|fallo[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	sdata => \inst_wifi|fallo[20]~72_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	sload => VCC,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(20));

-- Location: LCCOMB_X16_Y9_N10
\inst_wifi|fallo[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[21]~74_combout\ = (\inst_wifi|fallo\(21) & (!\inst_wifi|fallo[20]~73\)) # (!\inst_wifi|fallo\(21) & ((\inst_wifi|fallo[20]~73\) # (GND)))
-- \inst_wifi|fallo[21]~75\ = CARRY((!\inst_wifi|fallo[20]~73\) # (!\inst_wifi|fallo\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(21),
	datad => VCC,
	cin => \inst_wifi|fallo[20]~73\,
	combout => \inst_wifi|fallo[21]~74_combout\,
	cout => \inst_wifi|fallo[21]~75\);

-- Location: LCCOMB_X16_Y9_N12
\inst_wifi|fallo[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[22]~76_combout\ = (\inst_wifi|fallo\(22) & (\inst_wifi|fallo[21]~75\ $ (GND))) # (!\inst_wifi|fallo\(22) & (!\inst_wifi|fallo[21]~75\ & VCC))
-- \inst_wifi|fallo[22]~77\ = CARRY((\inst_wifi|fallo\(22) & !\inst_wifi|fallo[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(22),
	datad => VCC,
	cin => \inst_wifi|fallo[21]~75\,
	combout => \inst_wifi|fallo[22]~76_combout\,
	cout => \inst_wifi|fallo[22]~77\);

-- Location: LCCOMB_X16_Y9_N14
\inst_wifi|fallo[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[23]~78_combout\ = (\inst_wifi|fallo\(23) & (!\inst_wifi|fallo[22]~77\)) # (!\inst_wifi|fallo\(23) & ((\inst_wifi|fallo[22]~77\) # (GND)))
-- \inst_wifi|fallo[23]~79\ = CARRY((!\inst_wifi|fallo[22]~77\) # (!\inst_wifi|fallo\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(23),
	datad => VCC,
	cin => \inst_wifi|fallo[22]~77\,
	combout => \inst_wifi|fallo[23]~78_combout\,
	cout => \inst_wifi|fallo[23]~79\);

-- Location: LCFF_X16_Y9_N15
\inst_wifi|fallo[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[23]~78_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(23));

-- Location: LCCOMB_X16_Y9_N16
\inst_wifi|fallo[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[24]~80_combout\ = (\inst_wifi|fallo\(24) & (\inst_wifi|fallo[23]~79\ $ (GND))) # (!\inst_wifi|fallo\(24) & (!\inst_wifi|fallo[23]~79\ & VCC))
-- \inst_wifi|fallo[24]~81\ = CARRY((\inst_wifi|fallo\(24) & !\inst_wifi|fallo[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(24),
	datad => VCC,
	cin => \inst_wifi|fallo[23]~79\,
	combout => \inst_wifi|fallo[24]~80_combout\,
	cout => \inst_wifi|fallo[24]~81\);

-- Location: LCCOMB_X16_Y9_N18
\inst_wifi|fallo[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[25]~82_combout\ = (\inst_wifi|fallo\(25) & (!\inst_wifi|fallo[24]~81\)) # (!\inst_wifi|fallo\(25) & ((\inst_wifi|fallo[24]~81\) # (GND)))
-- \inst_wifi|fallo[25]~83\ = CARRY((!\inst_wifi|fallo[24]~81\) # (!\inst_wifi|fallo\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(25),
	datad => VCC,
	cin => \inst_wifi|fallo[24]~81\,
	combout => \inst_wifi|fallo[25]~82_combout\,
	cout => \inst_wifi|fallo[25]~83\);

-- Location: LCFF_X16_Y9_N19
\inst_wifi|fallo[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[25]~82_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(25));

-- Location: LCCOMB_X16_Y9_N22
\inst_wifi|fallo[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[27]~86_combout\ = (\inst_wifi|fallo\(27) & (!\inst_wifi|fallo[26]~85\)) # (!\inst_wifi|fallo\(27) & ((\inst_wifi|fallo[26]~85\) # (GND)))
-- \inst_wifi|fallo[27]~87\ = CARRY((!\inst_wifi|fallo[26]~85\) # (!\inst_wifi|fallo\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(27),
	datad => VCC,
	cin => \inst_wifi|fallo[26]~85\,
	combout => \inst_wifi|fallo[27]~86_combout\,
	cout => \inst_wifi|fallo[27]~87\);

-- Location: LCFF_X16_Y9_N23
\inst_wifi|fallo[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[27]~86_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(27));

-- Location: LCFF_X16_Y9_N25
\inst_wifi|fallo[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[28]~88_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(28));

-- Location: LCCOMB_X17_Y9_N16
\inst_wifi|LessThan5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~8_combout\ = (!\inst_wifi|fallo\(26) & (!\inst_wifi|fallo\(28) & (!\inst_wifi|fallo\(27) & !\inst_wifi|fallo\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(26),
	datab => \inst_wifi|fallo\(28),
	datac => \inst_wifi|fallo\(27),
	datad => \inst_wifi|fallo\(29),
	combout => \inst_wifi|LessThan5~8_combout\);

-- Location: LCFF_X16_Y9_N13
\inst_wifi|fallo[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[22]~76_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(22));

-- Location: LCFF_X16_Y9_N17
\inst_wifi|fallo[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[24]~80_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(24));

-- Location: LCCOMB_X17_Y9_N10
\inst_wifi|LessThan5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~7_combout\ = (!\inst_wifi|fallo\(23) & (!\inst_wifi|fallo\(25) & (!\inst_wifi|fallo\(22) & !\inst_wifi|fallo\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(23),
	datab => \inst_wifi|fallo\(25),
	datac => \inst_wifi|fallo\(22),
	datad => \inst_wifi|fallo\(24),
	combout => \inst_wifi|LessThan5~7_combout\);

-- Location: LCFF_X16_Y10_N25
\inst_wifi|fallo[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[12]~56_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(12));

-- Location: LCCOMB_X17_Y10_N28
\inst_wifi|LessThan5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~3_combout\ = (!\inst_wifi|fallo\(10) & (!\inst_wifi|fallo\(11) & (!\inst_wifi|fallo\(13) & !\inst_wifi|fallo\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(10),
	datab => \inst_wifi|fallo\(11),
	datac => \inst_wifi|fallo\(13),
	datad => \inst_wifi|fallo\(12),
	combout => \inst_wifi|LessThan5~3_combout\);

-- Location: LCFF_X16_Y9_N11
\inst_wifi|fallo[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[21]~74_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(21));

-- Location: LCCOMB_X17_Y10_N20
\inst_wifi|LessThan5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~5_combout\ = (!\inst_wifi|fallo\(19) & (!\inst_wifi|fallo\(21) & (!\inst_wifi|fallo\(20) & !\inst_wifi|fallo\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(19),
	datab => \inst_wifi|fallo\(21),
	datac => \inst_wifi|fallo\(20),
	datad => \inst_wifi|fallo\(18),
	combout => \inst_wifi|LessThan5~5_combout\);

-- Location: LCCOMB_X17_Y10_N18
\inst_wifi|LessThan5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~4_combout\ = (!\inst_wifi|fallo\(15) & (!\inst_wifi|fallo\(14) & (!\inst_wifi|fallo\(17) & !\inst_wifi|fallo\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(15),
	datab => \inst_wifi|fallo\(14),
	datac => \inst_wifi|fallo\(17),
	datad => \inst_wifi|fallo\(16),
	combout => \inst_wifi|LessThan5~4_combout\);

-- Location: LCCOMB_X17_Y10_N0
\inst_wifi|LessThan5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~6_combout\ = (\inst_wifi|LessThan5~2_combout\ & (\inst_wifi|LessThan5~3_combout\ & (\inst_wifi|LessThan5~5_combout\ & \inst_wifi|LessThan5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan5~2_combout\,
	datab => \inst_wifi|LessThan5~3_combout\,
	datac => \inst_wifi|LessThan5~5_combout\,
	datad => \inst_wifi|LessThan5~4_combout\,
	combout => \inst_wifi|LessThan5~6_combout\);

-- Location: LCCOMB_X17_Y10_N14
\inst_wifi|LessThan5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~9_combout\ = (!\inst_wifi|fallo\(30) & (\inst_wifi|LessThan5~8_combout\ & (\inst_wifi|LessThan5~7_combout\ & \inst_wifi|LessThan5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(30),
	datab => \inst_wifi|LessThan5~8_combout\,
	datac => \inst_wifi|LessThan5~7_combout\,
	datad => \inst_wifi|LessThan5~6_combout\,
	combout => \inst_wifi|LessThan5~9_combout\);

-- Location: LCCOMB_X17_Y10_N30
\inst_wifi|Selector80~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~9_combout\ = ((!\inst_wifi|fallo\(2) & (!\inst_wifi|fallo\(3) & \inst_wifi|LessThan3~0_combout\))) # (!\inst_wifi|fallo\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(4),
	datab => \inst_wifi|fallo\(2),
	datac => \inst_wifi|fallo\(3),
	datad => \inst_wifi|LessThan3~0_combout\,
	combout => \inst_wifi|Selector80~9_combout\);

-- Location: LCCOMB_X17_Y10_N4
\inst_wifi|LessThan9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan9~0_combout\ = (\inst_wifi|fallo\(31)) # ((!\inst_wifi|fallo\(5) & (\inst_wifi|LessThan5~9_combout\ & \inst_wifi|Selector80~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(31),
	datab => \inst_wifi|fallo\(5),
	datac => \inst_wifi|LessThan5~9_combout\,
	datad => \inst_wifi|Selector80~9_combout\,
	combout => \inst_wifi|LessThan9~0_combout\);

-- Location: LCCOMB_X18_Y9_N18
\inst_wifi|Selector72~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~23_combout\ = (\inst_wifi|estado.s11~regout\ & (((!\inst_wifi|Equal0~0_combout\ & !\inst_wifi|Equal0~1_combout\)) # (!\inst_wifi|LessThan9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s11~regout\,
	datab => \inst_wifi|Equal0~0_combout\,
	datac => \inst_wifi|LessThan9~0_combout\,
	datad => \inst_wifi|Equal0~1_combout\,
	combout => \inst_wifi|Selector72~23_combout\);

-- Location: LCCOMB_X18_Y9_N24
\inst_wifi|Selector81~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector81~0_combout\ = (\inst_wifi|Selector72~21_combout\ & (\inst_wifi|Selector72~7_combout\ & (!\inst_wifi|Selector72~23_combout\))) # (!\inst_wifi|Selector72~21_combout\ & (((\inst_wifi|estado.s9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~7_combout\,
	datab => \inst_wifi|Selector72~23_combout\,
	datac => \inst_wifi|estado.s9~regout\,
	datad => \inst_wifi|Selector72~21_combout\,
	combout => \inst_wifi|Selector81~0_combout\);

-- Location: LCFF_X18_Y9_N25
\inst_wifi|estado.s9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector81~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s9~regout\);

-- Location: LCCOMB_X19_Y8_N4
\inst_wifi|WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|WideOr0~2_combout\ = (!\inst_wifi|estado.s3~regout\ & (!\inst_wifi|estado.s7~regout\ & (!\inst_wifi|estado.s9~regout\ & !\inst_wifi|estado.s11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s3~regout\,
	datab => \inst_wifi|estado.s7~regout\,
	datac => \inst_wifi|estado.s9~regout\,
	datad => \inst_wifi|estado.s11~regout\,
	combout => \inst_wifi|WideOr0~2_combout\);

-- Location: LCCOMB_X19_Y8_N22
\inst_wifi|WideOr0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|WideOr0~combout\ = (!\inst_wifi|estado.s5~regout\ & (\inst_wifi|WideOr0~2_combout\ & !\inst_wifi|estado.s1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s5~regout\,
	datac => \inst_wifi|WideOr0~2_combout\,
	datad => \inst_wifi|estado.s1~regout\,
	combout => \inst_wifi|WideOr0~combout\);

-- Location: LCFF_X16_Y10_N1
\inst_wifi|fallo[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[0]~32_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(0));

-- Location: LCCOMB_X16_Y10_N2
\inst_wifi|fallo[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[1]~34_combout\ = (\inst_wifi|fallo\(1) & (!\inst_wifi|fallo[0]~33\)) # (!\inst_wifi|fallo\(1) & ((\inst_wifi|fallo[0]~33\) # (GND)))
-- \inst_wifi|fallo[1]~35\ = CARRY((!\inst_wifi|fallo[0]~33\) # (!\inst_wifi|fallo\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(1),
	datad => VCC,
	cin => \inst_wifi|fallo[0]~33\,
	combout => \inst_wifi|fallo[1]~34_combout\,
	cout => \inst_wifi|fallo[1]~35\);

-- Location: LCFF_X16_Y10_N3
\inst_wifi|fallo[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[1]~34_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(1));

-- Location: LCCOMB_X16_Y10_N4
\inst_wifi|fallo[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[2]~36_combout\ = (\inst_wifi|fallo\(2) & (\inst_wifi|fallo[1]~35\ $ (GND))) # (!\inst_wifi|fallo\(2) & (!\inst_wifi|fallo[1]~35\ & VCC))
-- \inst_wifi|fallo[2]~37\ = CARRY((\inst_wifi|fallo\(2) & !\inst_wifi|fallo[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(2),
	datad => VCC,
	cin => \inst_wifi|fallo[1]~35\,
	combout => \inst_wifi|fallo[2]~36_combout\,
	cout => \inst_wifi|fallo[2]~37\);

-- Location: LCFF_X16_Y10_N5
\inst_wifi|fallo[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[2]~36_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(2));

-- Location: LCCOMB_X16_Y10_N8
\inst_wifi|fallo[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|fallo[4]~40_combout\ = (\inst_wifi|fallo\(4) & (\inst_wifi|fallo[3]~39\ $ (GND))) # (!\inst_wifi|fallo\(4) & (!\inst_wifi|fallo[3]~39\ & VCC))
-- \inst_wifi|fallo[4]~41\ = CARRY((\inst_wifi|fallo\(4) & !\inst_wifi|fallo[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|fallo\(4),
	datad => VCC,
	cin => \inst_wifi|fallo[3]~39\,
	combout => \inst_wifi|fallo[4]~40_combout\,
	cout => \inst_wifi|fallo[4]~41\);

-- Location: LCFF_X16_Y10_N9
\inst_wifi|fallo[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[4]~40_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(4));

-- Location: LCFF_X16_Y10_N11
\inst_wifi|fallo[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|fallo[5]~42_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|WideOr0~combout\,
	ena => \inst_wifi|fallo[4]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|fallo\(5));

-- Location: LCCOMB_X19_Y10_N20
\inst_wifi|LessThan3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan3~2_combout\ = (\inst_wifi|fallo\(31)) # ((!\inst_wifi|fallo\(5) & (\inst_wifi|LessThan5~9_combout\ & \inst_wifi|LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(31),
	datab => \inst_wifi|fallo\(5),
	datac => \inst_wifi|LessThan5~9_combout\,
	datad => \inst_wifi|LessThan3~1_combout\,
	combout => \inst_wifi|LessThan3~2_combout\);

-- Location: LCCOMB_X19_Y10_N2
\inst_wifi|Selector78~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~15_combout\ = (\inst_wifi|estado.s7~regout\ & (((!\inst_wifi|LessThan3~2_combout\ & \inst_wifi|Equal0~2_combout\)))) # (!\inst_wifi|estado.s7~regout\ & (\inst_wifi|estado.s5~regout\ & ((!\inst_wifi|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s5~regout\,
	datab => \inst_wifi|estado.s7~regout\,
	datac => \inst_wifi|LessThan3~2_combout\,
	datad => \inst_wifi|Equal0~2_combout\,
	combout => \inst_wifi|Selector78~15_combout\);

-- Location: LCCOMB_X17_Y10_N26
\inst_wifi|Selector78~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~8_combout\ = (!\inst_wifi|fallo\(4) & (!\inst_wifi|fallo\(2) & (!\inst_wifi|fallo\(3) & \inst_wifi|estado.s1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(4),
	datab => \inst_wifi|fallo\(2),
	datac => \inst_wifi|fallo\(3),
	datad => \inst_wifi|estado.s1~regout\,
	combout => \inst_wifi|Selector78~8_combout\);

-- Location: LCCOMB_X18_Y10_N8
\inst_wifi|Selector78~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~9_combout\ = (\inst_wifi|fallo\(31)) # ((!\inst_wifi|fallo\(5) & (\inst_wifi|Selector78~8_combout\ & \inst_wifi|LessThan5~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(5),
	datab => \inst_wifi|Selector78~8_combout\,
	datac => \inst_wifi|fallo\(31),
	datad => \inst_wifi|LessThan5~9_combout\,
	combout => \inst_wifi|Selector78~9_combout\);

-- Location: LCCOMB_X18_Y10_N14
\inst_wifi|Selector78~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~10_combout\ = (\inst_wifi|fallo\(5) & (!\inst_wifi|estado.s11~regout\ & ((\inst_wifi|LessThan3~1_combout\)))) # (!\inst_wifi|fallo\(5) & (((\inst_wifi|Selector80~9_combout\)) # (!\inst_wifi|estado.s11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(5),
	datab => \inst_wifi|estado.s11~regout\,
	datac => \inst_wifi|Selector80~9_combout\,
	datad => \inst_wifi|LessThan3~1_combout\,
	combout => \inst_wifi|Selector78~10_combout\);

-- Location: LCCOMB_X18_Y10_N0
\inst_wifi|Selector78~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~11_combout\ = (\inst_wifi|LessThan5~9_combout\ & ((\inst_wifi|estado.s5~regout\ & (\inst_wifi|LessThan5~11_combout\)) # (!\inst_wifi|estado.s5~regout\ & ((\inst_wifi|Selector78~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan5~11_combout\,
	datab => \inst_wifi|estado.s5~regout\,
	datac => \inst_wifi|Selector78~10_combout\,
	datad => \inst_wifi|LessThan5~9_combout\,
	combout => \inst_wifi|Selector78~11_combout\);

-- Location: LCCOMB_X18_Y10_N6
\inst_wifi|Selector78~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~12_combout\ = (\inst_wifi|Equal0~2_combout\ & ((\inst_wifi|Selector78~9_combout\) # ((!\inst_wifi|estado.s1~regout\ & \inst_wifi|Selector78~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s1~regout\,
	datab => \inst_wifi|Selector78~9_combout\,
	datac => \inst_wifi|Equal0~2_combout\,
	datad => \inst_wifi|Selector78~11_combout\,
	combout => \inst_wifi|Selector78~12_combout\);

-- Location: LCCOMB_X18_Y10_N28
\inst_wifi|Selector78~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~13_combout\ = (\inst_wifi|Selector78~12_combout\) # ((\inst_wifi|Selector78~7_combout\ & (!\inst_wifi|estado.s5~regout\ & !\inst_wifi|estado.s1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector78~7_combout\,
	datab => \inst_wifi|estado.s5~regout\,
	datac => \inst_wifi|estado.s1~regout\,
	datad => \inst_wifi|Selector78~12_combout\,
	combout => \inst_wifi|Selector78~13_combout\);

-- Location: LCCOMB_X19_Y10_N0
\inst_wifi|Selector78~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~14_combout\ = (!\inst_wifi|Selector78~17_combout\ & (\inst_wifi|Selector78~13_combout\ & ((!\inst_wifi|i[28]~98_combout\) # (!\inst_wifi|WideOr0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector78~17_combout\,
	datab => \inst_wifi|WideOr0~combout\,
	datac => \inst_wifi|i[28]~98_combout\,
	datad => \inst_wifi|Selector78~13_combout\,
	combout => \inst_wifi|Selector78~14_combout\);

-- Location: LCCOMB_X19_Y10_N26
\inst_wifi|Selector78~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~16_combout\ = (\inst_wifi|Selector78~15_combout\) # ((!\inst_wifi|Selector78~18_combout\ & (\inst_wifi|estado.s6~regout\ & \inst_wifi|Selector78~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector78~18_combout\,
	datab => \inst_wifi|Selector78~15_combout\,
	datac => \inst_wifi|estado.s6~regout\,
	datad => \inst_wifi|Selector78~14_combout\,
	combout => \inst_wifi|Selector78~16_combout\);

-- Location: LCFF_X19_Y10_N27
\inst_wifi|estado.s6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector78~16_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s6~regout\);

-- Location: LCCOMB_X14_Y10_N12
\inst_wifi|Selector79~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~10_combout\ = (\inst_wifi|estado.s2~regout\ & !\inst_wifi|LessThan2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s2~regout\,
	datac => \inst_wifi|LessThan2~2_combout\,
	combout => \inst_wifi|Selector79~10_combout\);

-- Location: LCCOMB_X19_Y10_N28
\inst_wifi|Selector75~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector75~1_combout\ = (\inst_wifi|Selector75~0_combout\ & (((!\inst_wifi|estado.s6~regout\ & \inst_wifi|Selector79~10_combout\)) # (!\inst_wifi|Selector79~19_combout\))) # (!\inst_wifi|Selector75~0_combout\ & (!\inst_wifi|estado.s6~regout\ & 
-- (\inst_wifi|Selector79~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector75~0_combout\,
	datab => \inst_wifi|estado.s6~regout\,
	datac => \inst_wifi|Selector79~10_combout\,
	datad => \inst_wifi|Selector79~19_combout\,
	combout => \inst_wifi|Selector75~1_combout\);

-- Location: LCFF_X19_Y10_N29
\inst_wifi|estado.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector75~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s3~regout\);

-- Location: LCCOMB_X19_Y10_N18
\inst_wifi|Selector74~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector74~0_combout\ = (\inst_wifi|estado.s3~regout\ & (!\inst_wifi|LessThan3~2_combout\ & ((\inst_wifi|Equal0~2_combout\)))) # (!\inst_wifi|estado.s3~regout\ & (((\inst_wifi|estado.s1~regout\ & !\inst_wifi|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan3~2_combout\,
	datab => \inst_wifi|estado.s3~regout\,
	datac => \inst_wifi|estado.s1~regout\,
	datad => \inst_wifi|Equal0~2_combout\,
	combout => \inst_wifi|Selector74~0_combout\);

-- Location: LCCOMB_X19_Y10_N4
\inst_wifi|Selector74~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector74~1_combout\ = (!\inst_wifi|Selector78~18_combout\ & ((\inst_wifi|Selector78~14_combout\ & ((\inst_wifi|estado.s2~regout\))) # (!\inst_wifi|Selector78~14_combout\ & (\inst_wifi|Selector74~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector78~18_combout\,
	datab => \inst_wifi|Selector74~0_combout\,
	datac => \inst_wifi|estado.s2~regout\,
	datad => \inst_wifi|Selector78~14_combout\,
	combout => \inst_wifi|Selector74~1_combout\);

-- Location: LCFF_X19_Y10_N5
\inst_wifi|estado.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector74~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s2~regout\);

-- Location: LCCOMB_X14_Y10_N28
\inst_wifi|Selector72~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~6_combout\ = (!\inst_wifi|estado.s6~regout\ & !\inst_wifi|estado.s2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|estado.s6~regout\,
	datad => \inst_wifi|estado.s2~regout\,
	combout => \inst_wifi|Selector72~6_combout\);

-- Location: LCCOMB_X15_Y10_N4
\inst_wifi|Selector80~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~18_combout\ = (!\inst_wifi|estado.s4~regout\ & (!\inst_wifi|estado.s8~regout\ & (!\inst_wifi|estado.s10~regout\ & \inst_wifi|Selector72~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s4~regout\,
	datab => \inst_wifi|estado.s8~regout\,
	datac => \inst_wifi|estado.s10~regout\,
	datad => \inst_wifi|Selector72~6_combout\,
	combout => \inst_wifi|Selector80~18_combout\);

-- Location: LCCOMB_X18_Y9_N4
\inst_wifi|Selector84~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector84~0_combout\ = (\inst_wifi|Equal0~2_combout\ & (((\inst_wifi|estado.s12~regout\ & !\inst_wifi|Selector72~21_combout\)))) # (!\inst_wifi|Equal0~2_combout\ & ((\inst_wifi|Selector72~23_combout\) # ((\inst_wifi|estado.s12~regout\ & 
-- !\inst_wifi|Selector72~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~2_combout\,
	datab => \inst_wifi|Selector72~23_combout\,
	datac => \inst_wifi|estado.s12~regout\,
	datad => \inst_wifi|Selector72~21_combout\,
	combout => \inst_wifi|Selector84~0_combout\);

-- Location: LCFF_X18_Y9_N5
\inst_wifi|estado.s12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector84~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s12~regout\);

-- Location: LCCOMB_X15_Y10_N16
\inst_wifi|Selector79~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~18_combout\ = (\inst_wifi|Selector80~18_combout\ & !\inst_wifi|estado.s12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|Selector80~18_combout\,
	datad => \inst_wifi|estado.s12~regout\,
	combout => \inst_wifi|Selector79~18_combout\);

-- Location: LCCOMB_X19_Y9_N12
\inst_wifi|Selector78~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~4_combout\ = (!\inst_wifi|estado.s5~regout\ & !\inst_wifi|estado.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|estado.s5~regout\,
	datad => \inst_wifi|estado.s1~regout\,
	combout => \inst_wifi|Selector78~4_combout\);

-- Location: LCCOMB_X19_Y10_N30
\inst_wifi|Selector79~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~15_combout\ = (\inst_wifi|estado.s9~regout\ & (\inst_wifi|Selector78~4_combout\ & ((!\inst_wifi|Selector78~10_combout\) # (!\inst_wifi|LessThan5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s9~regout\,
	datab => \inst_wifi|Selector78~4_combout\,
	datac => \inst_wifi|LessThan5~9_combout\,
	datad => \inst_wifi|Selector78~10_combout\,
	combout => \inst_wifi|Selector79~15_combout\);

-- Location: LCCOMB_X19_Y10_N8
\inst_wifi|Selector79~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~16_combout\ = (!\inst_wifi|fallo\(31) & ((\inst_wifi|Selector79~9_combout\) # (\inst_wifi|Selector79~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(31),
	datac => \inst_wifi|Selector79~9_combout\,
	datad => \inst_wifi|Selector79~15_combout\,
	combout => \inst_wifi|Selector79~16_combout\);

-- Location: LCCOMB_X19_Y9_N0
\inst_wifi|Selector79~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~17_combout\ = (!\inst_wifi|estado.s1~regout\ & (!\inst_wifi|estado.s5~regout\ & ((\inst_wifi|estado.s7~regout\) # (\inst_wifi|estado.s3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s1~regout\,
	datab => \inst_wifi|estado.s7~regout\,
	datac => \inst_wifi|estado.s3~regout\,
	datad => \inst_wifi|estado.s5~regout\,
	combout => \inst_wifi|Selector79~17_combout\);

-- Location: LCCOMB_X19_Y10_N24
\inst_wifi|Selector79~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~21_combout\ = (\inst_wifi|Equal0~1_combout\ & (((!\inst_wifi|LessThan3~2_combout\ & \inst_wifi|Selector79~17_combout\)))) # (!\inst_wifi|Equal0~1_combout\ & (((!\inst_wifi|LessThan3~2_combout\ & \inst_wifi|Selector79~17_combout\)) # 
-- (!\inst_wifi|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~1_combout\,
	datab => \inst_wifi|Equal0~0_combout\,
	datac => \inst_wifi|LessThan3~2_combout\,
	datad => \inst_wifi|Selector79~17_combout\,
	combout => \inst_wifi|Selector79~21_combout\);

-- Location: LCCOMB_X18_Y10_N10
\inst_wifi|LessThan5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan5~12_combout\ = (\inst_wifi|fallo\(31)) # ((\inst_wifi|LessThan5~9_combout\ & ((\inst_wifi|LessThan5~10_combout\) # (!\inst_wifi|fallo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(5),
	datab => \inst_wifi|LessThan5~10_combout\,
	datac => \inst_wifi|fallo\(31),
	datad => \inst_wifi|LessThan5~9_combout\,
	combout => \inst_wifi|LessThan5~12_combout\);

-- Location: LCCOMB_X18_Y10_N22
\inst_wifi|Selector79~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~22_combout\ = (\inst_wifi|estado.s5~regout\ & (((!\inst_wifi|LessThan5~12_combout\)))) # (!\inst_wifi|estado.s5~regout\ & (\inst_wifi|estado.s11~regout\ & (!\inst_wifi|LessThan9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s11~regout\,
	datab => \inst_wifi|estado.s5~regout\,
	datac => \inst_wifi|LessThan9~0_combout\,
	datad => \inst_wifi|LessThan5~12_combout\,
	combout => \inst_wifi|Selector79~22_combout\);

-- Location: LCCOMB_X19_Y10_N14
\inst_wifi|Selector79~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~23_combout\ = (\inst_wifi|Selector79~16_combout\) # ((\inst_wifi|Selector79~21_combout\) # ((!\inst_wifi|estado.s1~regout\ & \inst_wifi|Selector79~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s1~regout\,
	datab => \inst_wifi|Selector79~16_combout\,
	datac => \inst_wifi|Selector79~21_combout\,
	datad => \inst_wifi|Selector79~22_combout\,
	combout => \inst_wifi|Selector79~23_combout\);

-- Location: LCCOMB_X14_Y10_N22
\inst_wifi|Selector79~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~8_combout\ = (!\inst_wifi|estado.s4~regout\ & \inst_wifi|estado.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s4~regout\,
	datad => \inst_wifi|estado.s0~regout\,
	combout => \inst_wifi|Selector79~8_combout\);

-- Location: LCFF_X15_Y9_N11
\inst_wifi|i[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[5]~42_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(5));

-- Location: LCCOMB_X14_Y9_N28
\inst_wifi|LessThan10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan10~0_combout\ = (((!\inst_wifi|i\(1)) # (!\inst_wifi|i\(2))) # (!\inst_wifi|i\(0))) # (!\inst_wifi|i\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(1),
	combout => \inst_wifi|LessThan10~0_combout\);

-- Location: LCCOMB_X14_Y9_N6
\inst_wifi|LessThan10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan10~1_combout\ = ((!\inst_wifi|i\(4) & \inst_wifi|LessThan10~0_combout\)) # (!\inst_wifi|i\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|LessThan10~0_combout\,
	combout => \inst_wifi|LessThan10~1_combout\);

-- Location: LCCOMB_X15_Y9_N6
\inst_wifi|i[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[3]~38_combout\ = (\inst_wifi|i\(3) & (!\inst_wifi|i[2]~37\)) # (!\inst_wifi|i\(3) & ((\inst_wifi|i[2]~37\) # (GND)))
-- \inst_wifi|i[3]~39\ = CARRY((!\inst_wifi|i[2]~37\) # (!\inst_wifi|i\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datad => VCC,
	cin => \inst_wifi|i[2]~37\,
	combout => \inst_wifi|i[3]~38_combout\,
	cout => \inst_wifi|i[3]~39\);

-- Location: LCFF_X15_Y9_N7
\inst_wifi|i[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[3]~38_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(3));

-- Location: LCCOMB_X14_Y9_N26
\inst_wifi|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan2~0_combout\ = (((!\inst_wifi|i\(1) & !\inst_wifi|i\(0))) # (!\inst_wifi|i\(2))) # (!\inst_wifi|i\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|LessThan2~0_combout\);

-- Location: LCCOMB_X14_Y9_N0
\inst_wifi|LessThan6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan6~0_combout\ = ((!\inst_wifi|i\(4) & \inst_wifi|LessThan2~0_combout\)) # (!\inst_wifi|i\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|LessThan2~0_combout\,
	combout => \inst_wifi|LessThan6~0_combout\);

-- Location: LCCOMB_X14_Y9_N10
\inst_wifi|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux12~0_combout\ = (!\inst_wifi|i\(1) & (!\inst_wifi|i\(3) & !\inst_wifi|i\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux12~0_combout\);

-- Location: LCCOMB_X14_Y9_N16
\inst_wifi|LessThan8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan8~0_combout\ = (!\inst_wifi|i\(5) & (((!\inst_wifi|i\(0) & \inst_wifi|Mux12~0_combout\)) # (!\inst_wifi|i\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|Mux12~0_combout\,
	combout => \inst_wifi|LessThan8~0_combout\);

-- Location: LCCOMB_X14_Y10_N18
\inst_wifi|Selector78~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~5_combout\ = (\inst_wifi|estado.s8~regout\ & (((\inst_wifi|LessThan6~0_combout\)))) # (!\inst_wifi|estado.s8~regout\ & (!\inst_wifi|estado.s12~regout\ & ((\inst_wifi|LessThan8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s8~regout\,
	datab => \inst_wifi|estado.s12~regout\,
	datac => \inst_wifi|LessThan6~0_combout\,
	datad => \inst_wifi|LessThan8~0_combout\,
	combout => \inst_wifi|Selector78~5_combout\);

-- Location: LCCOMB_X14_Y10_N24
\inst_wifi|Selector78~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector78~6_combout\ = (\inst_wifi|Selector78~5_combout\) # ((!\inst_wifi|estado.s8~regout\ & (\inst_wifi|estado.s12~regout\ & \inst_wifi|LessThan10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s8~regout\,
	datab => \inst_wifi|estado.s12~regout\,
	datac => \inst_wifi|LessThan10~1_combout\,
	datad => \inst_wifi|Selector78~5_combout\,
	combout => \inst_wifi|Selector78~6_combout\);

-- Location: LCCOMB_X18_Y10_N18
\inst_wifi|Selector76~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector76~0_combout\ = (\inst_wifi|estado.s5~regout\ & (!\inst_wifi|LessThan5~12_combout\ & ((\inst_wifi|Equal0~2_combout\)))) # (!\inst_wifi|estado.s5~regout\ & (((\inst_wifi|estado.s3~regout\ & !\inst_wifi|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan5~12_combout\,
	datab => \inst_wifi|estado.s3~regout\,
	datac => \inst_wifi|estado.s5~regout\,
	datad => \inst_wifi|Equal0~2_combout\,
	combout => \inst_wifi|Selector76~0_combout\);

-- Location: LCCOMB_X14_Y8_N8
\inst_wifi|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~2_combout\ = (\inst_wifi|estado.s10~regout\ & ((\inst_wifi|i\(31)) # ((\inst_wifi|LessThan8~0_combout\ & \inst_wifi|LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(31),
	datab => \inst_wifi|estado.s10~regout\,
	datac => \inst_wifi|LessThan8~0_combout\,
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector5~2_combout\);

-- Location: LCCOMB_X15_Y10_N18
\inst_wifi|Selector80~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~22_combout\ = (\inst_wifi|estado.s0~regout\ & ((\inst_wifi|Selector80~18_combout\) # ((!\inst_wifi|estado.s4~regout\ & \inst_wifi|Selector5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s4~regout\,
	datab => \inst_wifi|Selector80~18_combout\,
	datac => \inst_wifi|estado.s0~regout\,
	datad => \inst_wifi|Selector5~2_combout\,
	combout => \inst_wifi|Selector80~22_combout\);

-- Location: LCCOMB_X18_Y10_N26
\inst_wifi|Selector80~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~11_combout\ = (\inst_wifi|estado.s5~regout\ & (((!\inst_wifi|LessThan5~12_combout\) # (!\inst_wifi|Equal0~2_combout\)))) # (!\inst_wifi|estado.s5~regout\ & (\inst_wifi|Selector80~10_combout\ & (!\inst_wifi|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector80~10_combout\,
	datab => \inst_wifi|estado.s5~regout\,
	datac => \inst_wifi|Equal0~2_combout\,
	datad => \inst_wifi|LessThan5~12_combout\,
	combout => \inst_wifi|Selector80~11_combout\);

-- Location: LCCOMB_X17_Y10_N2
\inst_wifi|Selector80~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~14_combout\ = (\inst_wifi|estado.s1~regout\ & (((\inst_wifi|LessThan1~0_combout\)))) # (!\inst_wifi|estado.s1~regout\ & (\inst_wifi|LessThan3~1_combout\ & (!\inst_wifi|estado.s11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan3~1_combout\,
	datab => \inst_wifi|estado.s1~regout\,
	datac => \inst_wifi|estado.s11~regout\,
	datad => \inst_wifi|LessThan1~0_combout\,
	combout => \inst_wifi|Selector80~14_combout\);

-- Location: LCCOMB_X17_Y10_N8
\inst_wifi|Selector80~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~15_combout\ = (!\inst_wifi|fallo\(5) & (\inst_wifi|LessThan5~9_combout\ & ((\inst_wifi|Selector80~13_combout\) # (\inst_wifi|Selector80~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector80~13_combout\,
	datab => \inst_wifi|fallo\(5),
	datac => \inst_wifi|LessThan5~9_combout\,
	datad => \inst_wifi|Selector80~14_combout\,
	combout => \inst_wifi|Selector80~15_combout\);

-- Location: LCCOMB_X19_Y8_N6
\inst_wifi|Selector80~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~16_combout\ = (\inst_wifi|Selector72~17_combout\ & (((!\inst_wifi|estado.s11~regout\ & !\inst_wifi|estado.s1~regout\)) # (!\inst_wifi|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s11~regout\,
	datab => \inst_wifi|estado.s1~regout\,
	datac => \inst_wifi|Equal0~2_combout\,
	datad => \inst_wifi|Selector72~17_combout\,
	combout => \inst_wifi|Selector80~16_combout\);

-- Location: LCCOMB_X18_Y10_N24
\inst_wifi|LessThan7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan7~0_combout\ = (\inst_wifi|LessThan5~9_combout\ & ((\inst_wifi|LessThan3~1_combout\) # (!\inst_wifi|fallo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan3~1_combout\,
	datac => \inst_wifi|fallo\(5),
	datad => \inst_wifi|LessThan5~9_combout\,
	combout => \inst_wifi|LessThan7~0_combout\);

-- Location: LCCOMB_X18_Y10_N2
\inst_wifi|Selector80~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~12_combout\ = (\inst_wifi|estado.s9~regout\ & (((!\inst_wifi|fallo\(31) & !\inst_wifi|LessThan7~0_combout\)) # (!\inst_wifi|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(31),
	datab => \inst_wifi|estado.s9~regout\,
	datac => \inst_wifi|LessThan7~0_combout\,
	datad => \inst_wifi|Equal0~2_combout\,
	combout => \inst_wifi|Selector80~12_combout\);

-- Location: LCCOMB_X15_Y10_N26
\inst_wifi|Selector80~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~17_combout\ = (\inst_wifi|Selector80~12_combout\) # ((!\inst_wifi|fallo\(31) & (!\inst_wifi|Selector80~15_combout\ & !\inst_wifi|Selector80~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|fallo\(31),
	datab => \inst_wifi|Selector80~15_combout\,
	datac => \inst_wifi|Selector80~16_combout\,
	datad => \inst_wifi|Selector80~12_combout\,
	combout => \inst_wifi|Selector80~17_combout\);

-- Location: LCCOMB_X15_Y10_N30
\inst_wifi|Selector80~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~19_combout\ = (\inst_wifi|Selector80~11_combout\) # ((\inst_wifi|Selector80~17_combout\) # ((\inst_wifi|Selector80~21_combout\ & !\inst_wifi|Selector80~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector80~21_combout\,
	datab => \inst_wifi|Selector80~22_combout\,
	datac => \inst_wifi|Selector80~11_combout\,
	datad => \inst_wifi|Selector80~17_combout\,
	combout => \inst_wifi|Selector80~19_combout\);

-- Location: LCCOMB_X15_Y10_N0
\inst_wifi|Selector76~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector76~1_combout\ = (\inst_wifi|Selector80~6_combout\) # ((\inst_wifi|Selector80~19_combout\ & (\inst_wifi|Selector76~0_combout\)) # (!\inst_wifi|Selector80~19_combout\ & ((\inst_wifi|estado.s4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector80~6_combout\,
	datab => \inst_wifi|Selector76~0_combout\,
	datac => \inst_wifi|estado.s4~regout\,
	datad => \inst_wifi|Selector80~19_combout\,
	combout => \inst_wifi|Selector76~1_combout\);

-- Location: LCFF_X15_Y10_N1
\inst_wifi|estado.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector76~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s4~regout\);

-- Location: LCCOMB_X14_Y9_N18
\inst_wifi|Selector79~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~6_combout\ = (!\inst_wifi|i\(3) & (!\inst_wifi|i\(4) & (!\inst_wifi|i\(5) & !\inst_wifi|i\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Selector79~6_combout\);

-- Location: LCCOMB_X15_Y12_N12
\inst_wifi|LessThan4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~10_combout\ = ((!\inst_wifi|i\(3) & ((!\inst_wifi|i\(2)) # (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|LessThan4~10_combout\);

-- Location: LCCOMB_X15_Y12_N6
\inst_wifi|LessThan4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan4~11_combout\ = (\inst_wifi|LessThan4~10_combout\) # (!\inst_wifi|i\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|LessThan4~10_combout\,
	combout => \inst_wifi|LessThan4~11_combout\);

-- Location: LCCOMB_X14_Y10_N2
\inst_wifi|Selector79~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~11_combout\ = (\inst_wifi|estado.s0~regout\ & (\inst_wifi|estado.s4~regout\ & ((\inst_wifi|LessThan4~11_combout\)))) # (!\inst_wifi|estado.s0~regout\ & (((\inst_wifi|Selector79~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s0~regout\,
	datab => \inst_wifi|estado.s4~regout\,
	datac => \inst_wifi|Selector79~6_combout\,
	datad => \inst_wifi|LessThan4~11_combout\,
	combout => \inst_wifi|Selector79~11_combout\);

-- Location: LCCOMB_X14_Y10_N8
\inst_wifi|Selector79~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~12_combout\ = (\inst_wifi|LessThan4~12_combout\ & ((\inst_wifi|Selector79~11_combout\) # ((\inst_wifi|Selector79~8_combout\ & \inst_wifi|Selector78~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan4~12_combout\,
	datab => \inst_wifi|Selector79~8_combout\,
	datac => \inst_wifi|Selector78~6_combout\,
	datad => \inst_wifi|Selector79~11_combout\,
	combout => \inst_wifi|Selector79~12_combout\);

-- Location: LCCOMB_X14_Y10_N4
\inst_wifi|Selector79~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~14_combout\ = (\inst_wifi|Selector79~10_combout\) # ((!\inst_wifi|Selector79~13_combout\ & (!\inst_wifi|i\(31) & !\inst_wifi|Selector79~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector79~13_combout\,
	datab => \inst_wifi|i\(31),
	datac => \inst_wifi|Selector79~12_combout\,
	datad => \inst_wifi|Selector79~10_combout\,
	combout => \inst_wifi|Selector79~14_combout\);

-- Location: LCCOMB_X19_Y10_N10
\inst_wifi|Selector79~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~19_combout\ = (\inst_wifi|Selector79~14_combout\) # ((\inst_wifi|estado.s0~regout\ & (\inst_wifi|Selector79~18_combout\ & \inst_wifi|Selector79~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s0~regout\,
	datab => \inst_wifi|Selector79~18_combout\,
	datac => \inst_wifi|Selector79~23_combout\,
	datad => \inst_wifi|Selector79~14_combout\,
	combout => \inst_wifi|Selector79~19_combout\);

-- Location: LCCOMB_X19_Y10_N22
\inst_wifi|Selector79~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~20_combout\ = (\inst_wifi|LessThan2~2_combout\ & (((\inst_wifi|estado.s7~regout\ & !\inst_wifi|Selector79~19_combout\)))) # (!\inst_wifi|LessThan2~2_combout\ & ((\inst_wifi|estado.s6~regout\) # ((\inst_wifi|estado.s7~regout\ & 
-- !\inst_wifi|Selector79~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan2~2_combout\,
	datab => \inst_wifi|estado.s6~regout\,
	datac => \inst_wifi|estado.s7~regout\,
	datad => \inst_wifi|Selector79~19_combout\,
	combout => \inst_wifi|Selector79~20_combout\);

-- Location: LCFF_X19_Y10_N23
\inst_wifi|estado.s7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector79~20_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s7~regout\);

-- Location: LCCOMB_X18_Y10_N4
\inst_wifi|Selector80~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~23_combout\ = (\inst_wifi|Equal0~1_combout\ & (((\inst_wifi|Selector80~12_combout\)))) # (!\inst_wifi|Equal0~1_combout\ & ((\inst_wifi|Equal0~0_combout\ & ((\inst_wifi|Selector80~12_combout\))) # (!\inst_wifi|Equal0~0_combout\ & 
-- (\inst_wifi|estado.s7~regout\ & !\inst_wifi|Selector80~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Equal0~1_combout\,
	datab => \inst_wifi|estado.s7~regout\,
	datac => \inst_wifi|Equal0~0_combout\,
	datad => \inst_wifi|Selector80~12_combout\,
	combout => \inst_wifi|Selector80~23_combout\);

-- Location: LCCOMB_X15_Y10_N8
\inst_wifi|Selector80~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~20_combout\ = (!\inst_wifi|Selector80~6_combout\ & ((\inst_wifi|Selector80~19_combout\ & (\inst_wifi|Selector80~23_combout\)) # (!\inst_wifi|Selector80~19_combout\ & ((\inst_wifi|estado.s8~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector80~6_combout\,
	datab => \inst_wifi|Selector80~23_combout\,
	datac => \inst_wifi|estado.s8~regout\,
	datad => \inst_wifi|Selector80~19_combout\,
	combout => \inst_wifi|Selector80~20_combout\);

-- Location: LCFF_X15_Y10_N9
\inst_wifi|estado.s8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector80~20_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|estado.s8~regout\);

-- Location: LCCOMB_X15_Y10_N22
\inst_wifi|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~2_combout\ = (\inst_wifi|estado.s8~regout\ & ((\inst_wifi|i\(31)) # ((\inst_wifi|LessThan6~0_combout\ & \inst_wifi|LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(31),
	datab => \inst_wifi|estado.s8~regout\,
	datac => \inst_wifi|LessThan6~0_combout\,
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector6~2_combout\);

-- Location: LCCOMB_X18_Y10_N16
\inst_wifi|i[28]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[28]~96_combout\ = (!\inst_wifi|estado.s4~regout\ & (\inst_wifi|estado.s0~regout\ & ((\inst_wifi|estado.s12~regout\) # (\inst_wifi|estado.s10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s12~regout\,
	datab => \inst_wifi|estado.s4~regout\,
	datac => \inst_wifi|estado.s0~regout\,
	datad => \inst_wifi|estado.s10~regout\,
	combout => \inst_wifi|i[28]~96_combout\);

-- Location: LCCOMB_X15_Y10_N14
\inst_wifi|i[28]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[28]~97_combout\ = (\inst_wifi|i[28]~96_combout\ & ((\inst_wifi|i\(31)) # ((\inst_wifi|LessThan4~12_combout\ & \inst_wifi|Selector78~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan4~12_combout\,
	datab => \inst_wifi|i\(31),
	datac => \inst_wifi|i[28]~96_combout\,
	datad => \inst_wifi|Selector78~6_combout\,
	combout => \inst_wifi|i[28]~97_combout\);

-- Location: LCCOMB_X15_Y10_N20
\inst_wifi|Selector80~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~7_combout\ = (!\inst_wifi|estado.s4~regout\ & (!\inst_wifi|Selector72~6_combout\ & (\inst_wifi|estado.s0~regout\ & \inst_wifi|LessThan2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s4~regout\,
	datab => \inst_wifi|Selector72~6_combout\,
	datac => \inst_wifi|estado.s0~regout\,
	datad => \inst_wifi|LessThan2~2_combout\,
	combout => \inst_wifi|Selector80~7_combout\);

-- Location: LCCOMB_X15_Y10_N2
\inst_wifi|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~0_combout\ = (\inst_wifi|estado.s4~regout\ & ((\inst_wifi|i\(31)) # ((\inst_wifi|LessThan4~11_combout\ & \inst_wifi|LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s4~regout\,
	datab => \inst_wifi|i\(31),
	datac => \inst_wifi|LessThan4~11_combout\,
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector5~0_combout\);

-- Location: LCCOMB_X15_Y10_N10
\inst_wifi|Selector80~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~8_combout\ = (!\inst_wifi|Selector80~7_combout\ & ((\inst_wifi|estado.s0~regout\ & ((!\inst_wifi|Selector5~0_combout\))) # (!\inst_wifi|estado.s0~regout\ & (!\inst_wifi|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan0~0_combout\,
	datab => \inst_wifi|estado.s0~regout\,
	datac => \inst_wifi|Selector80~7_combout\,
	datad => \inst_wifi|Selector5~0_combout\,
	combout => \inst_wifi|Selector80~8_combout\);

-- Location: LCCOMB_X15_Y10_N28
\inst_wifi|i[28]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[28]~98_combout\ = (!\inst_wifi|i[28]~97_combout\ & (\inst_wifi|Selector80~8_combout\ & ((!\inst_wifi|Selector6~2_combout\) # (!\inst_wifi|Selector79~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector79~8_combout\,
	datab => \inst_wifi|Selector6~2_combout\,
	datac => \inst_wifi|i[28]~97_combout\,
	datad => \inst_wifi|Selector80~8_combout\,
	combout => \inst_wifi|i[28]~98_combout\);

-- Location: LCFF_X14_Y9_N5
\inst_wifi|i[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	sdata => \inst_wifi|i[0]~32_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	sload => VCC,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(0));

-- Location: LCCOMB_X15_Y9_N2
\inst_wifi|i[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[1]~34_combout\ = (\inst_wifi|i\(1) & (!\inst_wifi|i[0]~33\)) # (!\inst_wifi|i\(1) & ((\inst_wifi|i[0]~33\) # (GND)))
-- \inst_wifi|i[1]~35\ = CARRY((!\inst_wifi|i[0]~33\) # (!\inst_wifi|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(1),
	datad => VCC,
	cin => \inst_wifi|i[0]~33\,
	combout => \inst_wifi|i[1]~34_combout\,
	cout => \inst_wifi|i[1]~35\);

-- Location: LCFF_X15_Y9_N3
\inst_wifi|i[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[1]~34_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(1));

-- Location: LCCOMB_X15_Y9_N4
\inst_wifi|i[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|i[2]~36_combout\ = (\inst_wifi|i\(2) & (\inst_wifi|i[1]~35\ $ (GND))) # (!\inst_wifi|i\(2) & (!\inst_wifi|i[1]~35\ & VCC))
-- \inst_wifi|i[2]~37\ = CARRY((\inst_wifi|i\(2) & !\inst_wifi|i[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(2),
	datad => VCC,
	cin => \inst_wifi|i[1]~35\,
	combout => \inst_wifi|i[2]~36_combout\,
	cout => \inst_wifi|i[2]~37\);

-- Location: LCFF_X15_Y9_N5
\inst_wifi|i[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[2]~36_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(2));

-- Location: LCFF_X15_Y9_N9
\inst_wifi|i[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|i[4]~40_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	sclr => \inst_wifi|i[28]~98_combout\,
	ena => \inst_wifi|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|i\(4));

-- Location: LCCOMB_X14_Y9_N24
\inst_wifi|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan2~1_combout\ = (!\inst_wifi|i\(4) & (!\inst_wifi|i\(5) & \inst_wifi|LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|i\(4),
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|LessThan2~0_combout\,
	combout => \inst_wifi|LessThan2~1_combout\);

-- Location: LCCOMB_X15_Y10_N12
\inst_wifi|LessThan2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan2~2_combout\ = (\inst_wifi|i\(31)) # ((\inst_wifi|LessThan2~1_combout\ & (\inst_wifi|LessThan4~9_combout\ & \inst_wifi|LessThan4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(31),
	datab => \inst_wifi|LessThan2~1_combout\,
	datac => \inst_wifi|LessThan4~9_combout\,
	datad => \inst_wifi|LessThan4~6_combout\,
	combout => \inst_wifi|LessThan2~2_combout\);

-- Location: LCCOMB_X13_Y12_N8
\inst_wifi|Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux24~2_combout\ = (\inst_wifi|i\(1) & (\inst_wifi|i\(2) & ((\inst_wifi|i\(3)) # (!\inst_wifi|i\(0))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(0) & ((!\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux24~2_combout\);

-- Location: LCCOMB_X13_Y12_N6
\inst_wifi|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux24~0_combout\ = (\inst_wifi|i\(3) & (!\inst_wifi|i\(2) & (\inst_wifi|i\(0) $ (\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux24~0_combout\);

-- Location: LCCOMB_X13_Y12_N2
\inst_wifi|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~6_combout\ = (!\inst_wifi|i\(4) & ((\inst_wifi|i\(5) & ((\inst_wifi|Mux24~0_combout\))) # (!\inst_wifi|i\(5) & (\inst_wifi|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux24~1_combout\,
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|Mux24~0_combout\,
	combout => \inst_wifi|Selector3~6_combout\);

-- Location: LCCOMB_X13_Y12_N26
\inst_wifi|Selector3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~10_combout\ = (\inst_wifi|Selector3~6_combout\) # ((\inst_wifi|i\(4) & (!\inst_wifi|i\(5) & \inst_wifi|Mux24~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|Mux24~2_combout\,
	datad => \inst_wifi|Selector3~6_combout\,
	combout => \inst_wifi|Selector3~10_combout\);

-- Location: LCCOMB_X14_Y12_N22
\inst_wifi|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~8_combout\ = (\inst_wifi|Selector3~7_combout\ & ((\inst_wifi|LessThan2~2_combout\) # ((\inst_wifi|Selector6~2_combout\ & \inst_wifi|Selector3~10_combout\)))) # (!\inst_wifi|Selector3~7_combout\ & (((\inst_wifi|Selector6~2_combout\ & 
-- \inst_wifi|Selector3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector3~7_combout\,
	datab => \inst_wifi|LessThan2~2_combout\,
	datac => \inst_wifi|Selector6~2_combout\,
	datad => \inst_wifi|Selector3~10_combout\,
	combout => \inst_wifi|Selector3~8_combout\);

-- Location: LCCOMB_X14_Y10_N14
\inst_wifi|Selector80~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector80~6_combout\ = (!\inst_wifi|i\(31) & (\inst_wifi|estado.s12~regout\ & ((!\inst_wifi|LessThan4~12_combout\) # (!\inst_wifi|LessThan10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan10~1_combout\,
	datab => \inst_wifi|i\(31),
	datac => \inst_wifi|estado.s12~regout\,
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector80~6_combout\);

-- Location: LCCOMB_X14_Y10_N30
\inst_wifi|Selector6~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~15_combout\ = (!\inst_wifi|LessThan2~2_combout\ & ((\inst_wifi|estado.s2~regout\) # (\inst_wifi|estado.s6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s2~regout\,
	datab => \inst_wifi|estado.s6~regout\,
	datac => \inst_wifi|LessThan2~2_combout\,
	combout => \inst_wifi|Selector6~15_combout\);

-- Location: LCCOMB_X13_Y10_N18
\inst_wifi|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~1_combout\ = ((\inst_wifi|Selector80~6_combout\) # ((\inst_wifi|Selector6~15_combout\) # (!\inst_wifi|Selector72~11_combout\))) # (!\inst_wifi|WideOr0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|WideOr0~combout\,
	datab => \inst_wifi|Selector80~6_combout\,
	datac => \inst_wifi|Selector72~11_combout\,
	datad => \inst_wifi|Selector6~15_combout\,
	combout => \inst_wifi|Selector7~1_combout\);

-- Location: LCCOMB_X14_Y12_N10
\inst_wifi|Selector3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector3~9_combout\ = (\inst_wifi|Selector3~5_combout\) # ((\inst_wifi|Selector3~8_combout\) # ((\inst_wifi|dato_tx\(4) & \inst_wifi|Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector3~5_combout\,
	datab => \inst_wifi|Selector3~8_combout\,
	datac => \inst_wifi|dato_tx\(4),
	datad => \inst_wifi|Selector7~1_combout\,
	combout => \inst_wifi|Selector3~9_combout\);

-- Location: LCFF_X14_Y12_N11
\inst_wifi|dato_tx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector3~9_combout\,
	ena => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|dato_tx\(4));

-- Location: LCCOMB_X12_Y12_N6
\inst_wifi|inst_tx_uart|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|Selector0~1_combout\ = (\inst_wifi|dato_tx\(3) & ((\inst_wifi|inst_tx_uart|estado.d3~regout\) # ((\inst_wifi|inst_tx_uart|estado.d4~regout\ & \inst_wifi|dato_tx\(4))))) # (!\inst_wifi|dato_tx\(3) & 
-- (((\inst_wifi|inst_tx_uart|estado.d4~regout\ & \inst_wifi|dato_tx\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|dato_tx\(3),
	datab => \inst_wifi|inst_tx_uart|estado.d3~regout\,
	datac => \inst_wifi|inst_tx_uart|estado.d4~regout\,
	datad => \inst_wifi|dato_tx\(4),
	combout => \inst_wifi|inst_tx_uart|Selector0~1_combout\);

-- Location: LCCOMB_X14_Y11_N22
\inst_wifi|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~0_combout\ = (\inst_wifi|i\(4) & !\inst_wifi|i\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Selector7~0_combout\);

-- Location: LCCOMB_X14_Y11_N0
\inst_wifi|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~2_combout\ = (!\inst_wifi|i\(4) & \inst_wifi|i\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Selector7~2_combout\);

-- Location: LCCOMB_X14_Y11_N4
\inst_wifi|Selector7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~6_combout\ = (\inst_wifi|Selector7~2_combout\ & (\inst_wifi|i\(2) $ (\inst_wifi|i\(1) $ (!\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|Selector7~2_combout\,
	combout => \inst_wifi|Selector7~6_combout\);

-- Location: LCCOMB_X14_Y11_N28
\inst_wifi|Selector79~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector79~7_combout\ = (!\inst_wifi|i\(4) & !\inst_wifi|i\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Selector79~7_combout\);

-- Location: LCCOMB_X14_Y11_N2
\inst_wifi|Selector7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~7_combout\ = (\inst_wifi|Selector79~7_combout\ & ((\inst_wifi|i\(1) & ((\inst_wifi|i\(3)))) # (!\inst_wifi|i\(1) & ((!\inst_wifi|i\(3)) # (!\inst_wifi|i\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|Selector79~7_combout\,
	combout => \inst_wifi|Selector7~7_combout\);

-- Location: LCCOMB_X14_Y11_N26
\inst_wifi|Selector7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~8_combout\ = (\inst_wifi|Selector7~6_combout\) # ((\inst_wifi|Selector7~7_combout\) # ((!\inst_wifi|Mux42~1_combout\ & \inst_wifi|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux42~1_combout\,
	datab => \inst_wifi|Selector7~0_combout\,
	datac => \inst_wifi|Selector7~6_combout\,
	datad => \inst_wifi|Selector7~7_combout\,
	combout => \inst_wifi|Selector7~8_combout\);

-- Location: LCCOMB_X13_Y10_N8
\inst_wifi|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~3_combout\ = (\inst_wifi|estado.s12~regout\ & ((\inst_wifi|i\(31)) # ((\inst_wifi|LessThan10~1_combout\ & \inst_wifi|LessThan4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(31),
	datab => \inst_wifi|estado.s12~regout\,
	datac => \inst_wifi|LessThan10~1_combout\,
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector6~3_combout\);

-- Location: LCCOMB_X14_Y12_N4
\inst_wifi|Selector7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~11_combout\ = (\inst_wifi|Selector7~10_combout\ & ((\inst_wifi|LessThan2~2_combout\) # ((\inst_wifi|Selector7~8_combout\ & \inst_wifi|Selector6~3_combout\)))) # (!\inst_wifi|Selector7~10_combout\ & (\inst_wifi|Selector7~8_combout\ & 
-- ((\inst_wifi|Selector6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector7~10_combout\,
	datab => \inst_wifi|Selector7~8_combout\,
	datac => \inst_wifi|LessThan2~2_combout\,
	datad => \inst_wifi|Selector6~3_combout\,
	combout => \inst_wifi|Selector7~11_combout\);

-- Location: LCCOMB_X14_Y12_N20
\inst_wifi|Selector7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector7~12_combout\ = (\inst_wifi|Selector7~5_combout\) # ((\inst_wifi|Selector7~11_combout\) # ((\inst_wifi|dato_tx\(0) & \inst_wifi|Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector7~5_combout\,
	datab => \inst_wifi|Selector7~11_combout\,
	datac => \inst_wifi|dato_tx\(0),
	datad => \inst_wifi|Selector7~1_combout\,
	combout => \inst_wifi|Selector7~12_combout\);

-- Location: LCFF_X14_Y12_N21
\inst_wifi|dato_tx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector7~12_combout\,
	ena => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|dato_tx\(0));

-- Location: LCCOMB_X12_Y12_N8
\inst_wifi|inst_tx_uart|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|Selector0~3_combout\ = ((\inst_wifi|inst_tx_uart|estado.d0~regout\ & \inst_wifi|dato_tx\(0))) # (!\inst_wifi|inst_tx_uart|estado.idle~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst_wifi|inst_tx_uart|estado.idle~regout\,
	datac => \inst_wifi|inst_tx_uart|estado.d0~regout\,
	datad => \inst_wifi|dato_tx\(0),
	combout => \inst_wifi|inst_tx_uart|Selector0~3_combout\);

-- Location: LCCOMB_X13_Y10_N26
\inst_wifi|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux22~0_combout\ = (\inst_wifi|i\(1) & (!\inst_wifi|i\(2) & ((\inst_wifi|i\(4)) # (!\inst_wifi|i\(0))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(4) & (!\inst_wifi|i\(0) & \inst_wifi|i\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux22~0_combout\);

-- Location: LCCOMB_X13_Y10_N20
\inst_wifi|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux22~1_combout\ = (\inst_wifi|i\(4) & (!\inst_wifi|i\(0) & (!\inst_wifi|i\(1) & !\inst_wifi|i\(2)))) # (!\inst_wifi|i\(4) & (\inst_wifi|i\(2) $ (((\inst_wifi|i\(0) & \inst_wifi|i\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux22~1_combout\);

-- Location: LCCOMB_X13_Y10_N10
\inst_wifi|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~2_combout\ = (!\inst_wifi|i\(5) & ((\inst_wifi|i\(3) & ((!\inst_wifi|Mux22~1_combout\))) # (!\inst_wifi|i\(3) & (!\inst_wifi|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(5),
	datab => \inst_wifi|Mux22~0_combout\,
	datac => \inst_wifi|Mux22~1_combout\,
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Selector1~2_combout\);

-- Location: LCCOMB_X12_Y10_N14
\inst_wifi|Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~4_combout\ = (\inst_wifi|Selector6~2_combout\ & ((\inst_wifi|Selector1~2_combout\) # ((\inst_wifi|Selector1~3_combout\ & !\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector1~3_combout\,
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|Selector1~2_combout\,
	datad => \inst_wifi|Selector6~2_combout\,
	combout => \inst_wifi|Selector1~4_combout\);

-- Location: LCCOMB_X13_Y9_N20
\inst_wifi|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux29~0_combout\ = (\inst_wifi|i\(2) & (((\inst_wifi|i\(3))))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(1) & ((\inst_wifi|i\(3)) # (!\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux29~0_combout\);

-- Location: LCCOMB_X14_Y8_N20
\inst_wifi|LessThan8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|LessThan8~1_combout\ = (\inst_wifi|i\(31)) # ((\inst_wifi|LessThan8~0_combout\ & (\inst_wifi|LessThan4~6_combout\ & \inst_wifi|LessThan4~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|LessThan8~0_combout\,
	datab => \inst_wifi|LessThan4~6_combout\,
	datac => \inst_wifi|i\(31),
	datad => \inst_wifi|LessThan4~9_combout\,
	combout => \inst_wifi|LessThan8~1_combout\);

-- Location: LCCOMB_X13_Y10_N0
\inst_wifi|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~0_combout\ = (!\inst_wifi|i\(4) & (\inst_wifi|estado.s10~regout\ & (!\inst_wifi|Mux29~0_combout\ & \inst_wifi|LessThan8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|estado.s10~regout\,
	datac => \inst_wifi|Mux29~0_combout\,
	datad => \inst_wifi|LessThan8~1_combout\,
	combout => \inst_wifi|Selector1~0_combout\);

-- Location: LCCOMB_X12_Y10_N18
\inst_wifi|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~1_combout\ = (\inst_wifi|Selector1~0_combout\) # ((\inst_wifi|Mux10~4_combout\ & \inst_wifi|Selector5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux10~4_combout\,
	datab => \inst_wifi|Selector5~0_combout\,
	datac => \inst_wifi|Selector1~0_combout\,
	combout => \inst_wifi|Selector1~1_combout\);

-- Location: LCCOMB_X12_Y10_N28
\inst_wifi|Selector1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~5_combout\ = (\inst_wifi|Selector1~4_combout\) # ((\inst_wifi|Selector1~1_combout\) # ((\inst_wifi|Selector5~1_combout\ & !\inst_wifi|i\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~1_combout\,
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|Selector1~4_combout\,
	datad => \inst_wifi|Selector1~1_combout\,
	combout => \inst_wifi|Selector1~5_combout\);

-- Location: LCCOMB_X12_Y10_N8
\inst_wifi|Selector1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector1~9_combout\ = (\inst_wifi|Selector1~8_combout\) # ((\inst_wifi|Selector1~5_combout\) # ((\inst_wifi|Selector7~1_combout\ & \inst_wifi|dato_tx\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector1~8_combout\,
	datab => \inst_wifi|Selector7~1_combout\,
	datac => \inst_wifi|dato_tx\(6),
	datad => \inst_wifi|Selector1~5_combout\,
	combout => \inst_wifi|Selector1~9_combout\);

-- Location: LCFF_X12_Y10_N9
\inst_wifi|dato_tx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector1~9_combout\,
	ena => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|dato_tx\(6));

-- Location: LCCOMB_X14_Y12_N30
\inst_wifi|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux30~0_combout\ = (\inst_wifi|i\(0) & (\inst_wifi|i\(3) & (\inst_wifi|i\(1) $ (\inst_wifi|i\(2))))) # (!\inst_wifi|i\(0) & ((\inst_wifi|i\(2) & (\inst_wifi|i\(3))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux30~0_combout\);

-- Location: LCCOMB_X13_Y9_N4
\inst_wifi|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux11~0_combout\ = (!\inst_wifi|i\(3) & ((\inst_wifi|i\(0) & (!\inst_wifi|i\(2) & \inst_wifi|i\(1))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(2) & !\inst_wifi|i\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux11~0_combout\);

-- Location: LCCOMB_X14_Y9_N8
\inst_wifi|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux11~2_combout\ = (\inst_wifi|i\(3) & (\inst_wifi|i\(2) & ((\inst_wifi|i\(0)) # (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(3) & (\inst_wifi|i\(1) & (!\inst_wifi|i\(0) & !\inst_wifi|i\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux11~2_combout\);

-- Location: LCCOMB_X14_Y9_N2
\inst_wifi|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux11~1_combout\ = (\inst_wifi|i\(0) & (((!\inst_wifi|i\(3) & \inst_wifi|i\(2))) # (!\inst_wifi|i\(1)))) # (!\inst_wifi|i\(0) & (((\inst_wifi|i\(3)) # (\inst_wifi|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux11~1_combout\);

-- Location: LCCOMB_X14_Y9_N30
\inst_wifi|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux11~3_combout\ = (\inst_wifi|i\(4) & (((\inst_wifi|i\(5)) # (\inst_wifi|Mux11~1_combout\)))) # (!\inst_wifi|i\(4) & (\inst_wifi|Mux11~2_combout\ & (!\inst_wifi|i\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|Mux11~2_combout\,
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|Mux11~1_combout\,
	combout => \inst_wifi|Mux11~3_combout\);

-- Location: LCCOMB_X13_Y9_N8
\inst_wifi|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux11~4_combout\ = (\inst_wifi|i\(5) & ((\inst_wifi|Mux11~3_combout\ & (\inst_wifi|Mux12~1_combout\)) # (!\inst_wifi|Mux11~3_combout\ & ((!\inst_wifi|Mux11~0_combout\))))) # (!\inst_wifi|i\(5) & (((\inst_wifi|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux12~1_combout\,
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|Mux11~0_combout\,
	datad => \inst_wifi|Mux11~3_combout\,
	combout => \inst_wifi|Mux11~4_combout\);

-- Location: LCCOMB_X14_Y12_N24
\inst_wifi|Selector2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~4_combout\ = (\inst_wifi|Selector5~2_combout\ & ((\inst_wifi|Mux30~0_combout\) # ((\inst_wifi|Mux11~4_combout\ & \inst_wifi|Selector5~0_combout\)))) # (!\inst_wifi|Selector5~2_combout\ & (((\inst_wifi|Mux11~4_combout\ & 
-- \inst_wifi|Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~2_combout\,
	datab => \inst_wifi|Mux30~0_combout\,
	datac => \inst_wifi|Mux11~4_combout\,
	datad => \inst_wifi|Selector5~0_combout\,
	combout => \inst_wifi|Selector2~4_combout\);

-- Location: LCCOMB_X13_Y10_N28
\inst_wifi|Mux37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux37~0_combout\ = (\inst_wifi|i\(2) & (((\inst_wifi|i\(0)) # (!\inst_wifi|i\(1))))) # (!\inst_wifi|i\(2) & (\inst_wifi|i\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(3),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux37~0_combout\);

-- Location: LCCOMB_X15_Y12_N2
\inst_wifi|Selector2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~5_combout\ = (\inst_wifi|i\(0) & ((\inst_wifi|i\(5) & ((\inst_wifi|i\(3)))) # (!\inst_wifi|i\(5) & (\inst_wifi|i\(1))))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(5) & ((\inst_wifi|i\(1)) # (!\inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(0),
	datad => \inst_wifi|i\(5),
	combout => \inst_wifi|Selector2~5_combout\);

-- Location: LCCOMB_X15_Y12_N28
\inst_wifi|Selector2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~6_combout\ = (!\inst_wifi|i\(4) & ((\inst_wifi|i\(2) & ((!\inst_wifi|Selector2~5_combout\) # (!\inst_wifi|i\(3)))) # (!\inst_wifi|i\(2) & ((\inst_wifi|i\(3)) # (\inst_wifi|Selector2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(2),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|Selector2~5_combout\,
	combout => \inst_wifi|Selector2~6_combout\);

-- Location: LCCOMB_X13_Y10_N14
\inst_wifi|Selector2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~7_combout\ = (\inst_wifi|Selector6~3_combout\ & ((\inst_wifi|Selector2~6_combout\) # ((\inst_wifi|Selector7~0_combout\ & !\inst_wifi|Mux37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector7~0_combout\,
	datab => \inst_wifi|Mux37~0_combout\,
	datac => \inst_wifi|Selector6~3_combout\,
	datad => \inst_wifi|Selector2~6_combout\,
	combout => \inst_wifi|Selector2~7_combout\);

-- Location: LCCOMB_X14_Y12_N18
\inst_wifi|Selector2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~9_combout\ = (\inst_wifi|Selector2~4_combout\) # ((\inst_wifi|Selector2~7_combout\) # ((\inst_wifi|Selector2~12_combout\ & \inst_wifi|Selector6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector2~12_combout\,
	datab => \inst_wifi|Selector6~2_combout\,
	datac => \inst_wifi|Selector2~4_combout\,
	datad => \inst_wifi|Selector2~7_combout\,
	combout => \inst_wifi|Selector2~9_combout\);

-- Location: LCCOMB_X14_Y12_N0
\inst_wifi|Selector2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector2~10_combout\ = (\inst_wifi|Selector2~11_combout\) # ((\inst_wifi|Selector2~9_combout\) # ((\inst_wifi|dato_tx\(5) & \inst_wifi|Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector2~11_combout\,
	datab => \inst_wifi|Selector2~9_combout\,
	datac => \inst_wifi|dato_tx\(5),
	datad => \inst_wifi|Selector7~1_combout\,
	combout => \inst_wifi|Selector2~10_combout\);

-- Location: LCFF_X14_Y12_N1
\inst_wifi|dato_tx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector2~10_combout\,
	ena => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|dato_tx\(5));

-- Location: LCCOMB_X12_Y12_N24
\inst_wifi|inst_tx_uart|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|Selector0~0_combout\ = (\inst_wifi|inst_tx_uart|estado.d5~regout\ & ((\inst_wifi|dato_tx\(5)) # ((\inst_wifi|inst_tx_uart|estado.d6~regout\ & \inst_wifi|dato_tx\(6))))) # (!\inst_wifi|inst_tx_uart|estado.d5~regout\ & 
-- (\inst_wifi|inst_tx_uart|estado.d6~regout\ & (\inst_wifi|dato_tx\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_tx_uart|estado.d5~regout\,
	datab => \inst_wifi|inst_tx_uart|estado.d6~regout\,
	datac => \inst_wifi|dato_tx\(6),
	datad => \inst_wifi|dato_tx\(5),
	combout => \inst_wifi|inst_tx_uart|Selector0~0_combout\);

-- Location: LCCOMB_X15_Y11_N22
\inst_wifi|Selector6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~4_combout\ = (\inst_wifi|LessThan8~1_combout\ & ((\inst_wifi|Mux34~0_combout\) # ((\inst_wifi|i\(4))))) # (!\inst_wifi|LessThan8~1_combout\ & (((\inst_wifi|dato_tx\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux34~0_combout\,
	datab => \inst_wifi|dato_tx\(1),
	datac => \inst_wifi|i\(4),
	datad => \inst_wifi|LessThan8~1_combout\,
	combout => \inst_wifi|Selector6~4_combout\);

-- Location: LCCOMB_X15_Y11_N12
\inst_wifi|Selector6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~5_combout\ = (\inst_wifi|LessThan0~0_combout\ & (\inst_wifi|i\(1) & (\inst_wifi|i\(0)))) # (!\inst_wifi|LessThan0~0_combout\ & (((\inst_wifi|dato_tx\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|LessThan0~0_combout\,
	datad => \inst_wifi|dato_tx\(1),
	combout => \inst_wifi|Selector6~5_combout\);

-- Location: LCCOMB_X15_Y11_N26
\inst_wifi|Selector6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~6_combout\ = (\inst_wifi|estado.s10~regout\ & ((\inst_wifi|Selector6~4_combout\) # ((!\inst_wifi|estado.s0~regout\ & \inst_wifi|Selector6~5_combout\)))) # (!\inst_wifi|estado.s10~regout\ & (((!\inst_wifi|estado.s0~regout\ & 
-- \inst_wifi|Selector6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s10~regout\,
	datab => \inst_wifi|Selector6~4_combout\,
	datac => \inst_wifi|estado.s0~regout\,
	datad => \inst_wifi|Selector6~5_combout\,
	combout => \inst_wifi|Selector6~6_combout\);

-- Location: LCCOMB_X14_Y10_N20
\inst_wifi|Selector6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~7_combout\ = (\inst_wifi|Mux41~4_combout\ & ((\inst_wifi|Selector6~3_combout\) # ((\inst_wifi|dato_tx\(1) & \inst_wifi|Selector80~6_combout\)))) # (!\inst_wifi|Mux41~4_combout\ & (\inst_wifi|dato_tx\(1) & 
-- (\inst_wifi|Selector80~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux41~4_combout\,
	datab => \inst_wifi|dato_tx\(1),
	datac => \inst_wifi|Selector80~6_combout\,
	datad => \inst_wifi|Selector6~3_combout\,
	combout => \inst_wifi|Selector6~7_combout\);

-- Location: LCCOMB_X13_Y11_N24
\inst_wifi|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux8~0_combout\ = (\inst_wifi|i\(1) & (!\inst_wifi|i\(3) & ((!\inst_wifi|i\(2)) # (!\inst_wifi|i\(0))))) # (!\inst_wifi|i\(1) & (!\inst_wifi|i\(0) & (\inst_wifi|i\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(0),
	datac => \inst_wifi|i\(2),
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Mux8~0_combout\);

-- Location: LCCOMB_X13_Y11_N22
\inst_wifi|Selector6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~10_combout\ = (\inst_wifi|estado.s6~regout\ & ((\inst_wifi|i\(1) & (!\inst_wifi|i\(2) & !\inst_wifi|i\(3))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(2) & \inst_wifi|i\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(1),
	datab => \inst_wifi|i\(2),
	datac => \inst_wifi|estado.s6~regout\,
	datad => \inst_wifi|i\(3),
	combout => \inst_wifi|Selector6~10_combout\);

-- Location: LCCOMB_X13_Y11_N2
\inst_wifi|Selector6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~11_combout\ = (\inst_wifi|Selector6~10_combout\) # ((\inst_wifi|estado.s2~regout\ & \inst_wifi|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s2~regout\,
	datac => \inst_wifi|Mux8~0_combout\,
	datad => \inst_wifi|Selector6~10_combout\,
	combout => \inst_wifi|Selector6~11_combout\);

-- Location: LCCOMB_X15_Y11_N24
\inst_wifi|Selector6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~12_combout\ = (\inst_wifi|LessThan2~2_combout\ & (((\inst_wifi|Selector6~11_combout\)))) # (!\inst_wifi|LessThan2~2_combout\ & (!\inst_wifi|Selector72~6_combout\ & (\inst_wifi|dato_tx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector72~6_combout\,
	datab => \inst_wifi|dato_tx\(1),
	datac => \inst_wifi|Selector6~11_combout\,
	datad => \inst_wifi|LessThan2~2_combout\,
	combout => \inst_wifi|Selector6~12_combout\);

-- Location: LCCOMB_X14_Y10_N6
\inst_wifi|Selector72~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector72~8_combout\ = (\inst_wifi|estado.s4~regout\ & (!\inst_wifi|i\(31) & ((!\inst_wifi|LessThan4~12_combout\) # (!\inst_wifi|LessThan4~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|estado.s4~regout\,
	datab => \inst_wifi|LessThan4~11_combout\,
	datac => \inst_wifi|i\(31),
	datad => \inst_wifi|LessThan4~12_combout\,
	combout => \inst_wifi|Selector72~8_combout\);

-- Location: LCCOMB_X15_Y11_N30
\inst_wifi|Selector6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~9_combout\ = (\inst_wifi|Mux15~5_combout\ & ((\inst_wifi|Selector5~0_combout\) # ((\inst_wifi|dato_tx\(1) & \inst_wifi|Selector72~8_combout\)))) # (!\inst_wifi|Mux15~5_combout\ & (\inst_wifi|dato_tx\(1) & 
-- ((\inst_wifi|Selector72~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Mux15~5_combout\,
	datab => \inst_wifi|dato_tx\(1),
	datac => \inst_wifi|Selector5~0_combout\,
	datad => \inst_wifi|Selector72~8_combout\,
	combout => \inst_wifi|Selector6~9_combout\);

-- Location: LCCOMB_X15_Y11_N10
\inst_wifi|Selector6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~13_combout\ = (\inst_wifi|Selector6~12_combout\) # ((\inst_wifi|Selector6~9_combout\) # ((!\inst_wifi|WideOr0~combout\ & \inst_wifi|dato_tx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|WideOr0~combout\,
	datab => \inst_wifi|dato_tx\(1),
	datac => \inst_wifi|Selector6~12_combout\,
	datad => \inst_wifi|Selector6~9_combout\,
	combout => \inst_wifi|Selector6~13_combout\);

-- Location: LCCOMB_X15_Y11_N0
\inst_wifi|Selector6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector6~14_combout\ = (\inst_wifi|Selector6~8_combout\) # ((\inst_wifi|Selector6~6_combout\) # ((\inst_wifi|Selector6~7_combout\) # (\inst_wifi|Selector6~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector6~8_combout\,
	datab => \inst_wifi|Selector6~6_combout\,
	datac => \inst_wifi|Selector6~7_combout\,
	datad => \inst_wifi|Selector6~13_combout\,
	combout => \inst_wifi|Selector6~14_combout\);

-- Location: LCFF_X15_Y11_N1
\inst_wifi|dato_tx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector6~14_combout\,
	ena => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|dato_tx\(1));

-- Location: LCCOMB_X13_Y12_N20
\inst_wifi|Mux40~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux40~2_combout\ = (\inst_wifi|i\(0) & (((!\inst_wifi|i\(1) & !\inst_wifi|i\(2))) # (!\inst_wifi|i\(3)))) # (!\inst_wifi|i\(0) & (\inst_wifi|i\(2) $ (((!\inst_wifi|i\(1) & \inst_wifi|i\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(1),
	datac => \inst_wifi|i\(3),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux40~2_combout\);

-- Location: LCCOMB_X13_Y9_N30
\inst_wifi|Mux40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux40~0_combout\ = (\inst_wifi|i\(3) & (((\inst_wifi|i\(0) & !\inst_wifi|i\(2))) # (!\inst_wifi|i\(1)))) # (!\inst_wifi|i\(3) & (\inst_wifi|i\(2) $ (((!\inst_wifi|i\(0) & \inst_wifi|i\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux40~0_combout\);

-- Location: LCCOMB_X13_Y12_N28
\inst_wifi|Mux40~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Mux40~1_combout\ = (\inst_wifi|i\(1) & ((\inst_wifi|i\(0) & (!\inst_wifi|i\(3) & !\inst_wifi|i\(2))) # (!\inst_wifi|i\(0) & ((\inst_wifi|i\(2)))))) # (!\inst_wifi|i\(1) & (\inst_wifi|i\(3) & ((\inst_wifi|i\(2)) # (!\inst_wifi|i\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(0),
	datab => \inst_wifi|i\(3),
	datac => \inst_wifi|i\(1),
	datad => \inst_wifi|i\(2),
	combout => \inst_wifi|Mux40~1_combout\);

-- Location: LCCOMB_X13_Y12_N18
\inst_wifi|Selector5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~7_combout\ = (!\inst_wifi|i\(4) & ((\inst_wifi|i\(5) & (\inst_wifi|Mux40~0_combout\)) # (!\inst_wifi|i\(5) & ((!\inst_wifi|Mux40~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|Mux40~0_combout\,
	datac => \inst_wifi|i\(5),
	datad => \inst_wifi|Mux40~1_combout\,
	combout => \inst_wifi|Selector5~7_combout\);

-- Location: LCCOMB_X13_Y12_N10
\inst_wifi|Selector5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~8_combout\ = (\inst_wifi|Selector5~7_combout\) # ((\inst_wifi|i\(4) & (!\inst_wifi|i\(5) & \inst_wifi|Mux40~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|i\(4),
	datab => \inst_wifi|i\(5),
	datac => \inst_wifi|Mux40~2_combout\,
	datad => \inst_wifi|Selector5~7_combout\,
	combout => \inst_wifi|Selector5~8_combout\);

-- Location: LCCOMB_X14_Y11_N6
\inst_wifi|Selector5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~10_combout\ = (\inst_wifi|Selector5~9_combout\ & ((\inst_wifi|LessThan2~2_combout\) # ((\inst_wifi|Selector6~3_combout\ & \inst_wifi|Selector5~8_combout\)))) # (!\inst_wifi|Selector5~9_combout\ & (((\inst_wifi|Selector6~3_combout\ & 
-- \inst_wifi|Selector5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~9_combout\,
	datab => \inst_wifi|LessThan2~2_combout\,
	datac => \inst_wifi|Selector6~3_combout\,
	datad => \inst_wifi|Selector5~8_combout\,
	combout => \inst_wifi|Selector5~10_combout\);

-- Location: LCCOMB_X14_Y11_N8
\inst_wifi|Selector5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|Selector5~11_combout\ = (\inst_wifi|Selector5~6_combout\) # ((\inst_wifi|Selector5~10_combout\) # ((\inst_wifi|dato_tx\(2) & \inst_wifi|Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|Selector5~6_combout\,
	datab => \inst_wifi|Selector5~10_combout\,
	datac => \inst_wifi|dato_tx\(2),
	datad => \inst_wifi|Selector7~1_combout\,
	combout => \inst_wifi|Selector5~11_combout\);

-- Location: LCFF_X14_Y11_N9
\inst_wifi|dato_tx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst_wifi|inst_clk_872|clk_out~clkctrl_outclk\,
	datain => \inst_wifi|Selector5~11_combout\,
	ena => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst_wifi|dato_tx\(2));

-- Location: LCCOMB_X13_Y12_N4
\inst_wifi|inst_tx_uart|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|Selector0~2_combout\ = (\inst_wifi|inst_tx_uart|estado.d2~regout\ & ((\inst_wifi|dato_tx\(2)) # ((\inst_wifi|dato_tx\(1) & \inst_wifi|inst_tx_uart|estado.d1~regout\)))) # (!\inst_wifi|inst_tx_uart|estado.d2~regout\ & 
-- (\inst_wifi|dato_tx\(1) & ((\inst_wifi|inst_tx_uart|estado.d1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_tx_uart|estado.d2~regout\,
	datab => \inst_wifi|dato_tx\(1),
	datac => \inst_wifi|dato_tx\(2),
	datad => \inst_wifi|inst_tx_uart|estado.d1~regout\,
	combout => \inst_wifi|inst_tx_uart|Selector0~2_combout\);

-- Location: LCCOMB_X12_Y12_N22
\inst_wifi|inst_tx_uart|Selector0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst_wifi|inst_tx_uart|Selector0~4_combout\ = (\inst_wifi|inst_tx_uart|Selector0~1_combout\) # ((\inst_wifi|inst_tx_uart|Selector0~3_combout\) # ((\inst_wifi|inst_tx_uart|Selector0~0_combout\) # (\inst_wifi|inst_tx_uart|Selector0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_wifi|inst_tx_uart|Selector0~1_combout\,
	datab => \inst_wifi|inst_tx_uart|Selector0~3_combout\,
	datac => \inst_wifi|inst_tx_uart|Selector0~0_combout\,
	datad => \inst_wifi|inst_tx_uart|Selector0~2_combout\,
	combout => \inst_wifi|inst_tx_uart|Selector0~4_combout\);

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1~I\ : cycloneii_io
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
	padio => ww_seg1);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2~I\ : cycloneii_io
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
	padio => ww_seg2);

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clk_out~I\ : cycloneii_io
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
	datain => \inst_clk_aux|clk_out~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clk_out);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[0]~I\ : cycloneii_io
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
	padio => ww_dato_aux(0));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[1]~I\ : cycloneii_io
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
	padio => ww_dato_aux(1));

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[2]~I\ : cycloneii_io
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
	padio => ww_dato_aux(2));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[3]~I\ : cycloneii_io
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
	padio => ww_dato_aux(3));

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[4]~I\ : cycloneii_io
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
	padio => ww_dato_aux(4));

-- Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[5]~I\ : cycloneii_io
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
	padio => ww_dato_aux(5));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[6]~I\ : cycloneii_io
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
	padio => ww_dato_aux(6));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_aux[7]~I\ : cycloneii_io
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
	padio => ww_dato_aux(7));

-- Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[0]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(0));

-- Location: PIN_146,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[1]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(1));

-- Location: PIN_145,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[2]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(2));

-- Location: PIN_151,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[3]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(3));

-- Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[4]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(4));

-- Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[5]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(5));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[6]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(6));

-- Location: PIN_152,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_bt[7]~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_rx_uart|dato\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_bt(7));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[0]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(0));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[1]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(1));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[2]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(2));

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[3]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(3));

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[4]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(4));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[5]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(5));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[6]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(6));

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato_rx_wf[7]~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_rx_uart|dato\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato_rx_wf(7));

-- Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tx_bt~I\ : cycloneii_io
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
	datain => \inst_bluetooth|inst_tx_uart|Selector0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tx_bt);

-- Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tx_wf~I\ : cycloneii_io
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
	datain => \inst_wifi|inst_tx_uart|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tx_wf);
END structure;


