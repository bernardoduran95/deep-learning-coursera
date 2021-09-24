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

-- DATE "09/24/2021 11:57:30"

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

ENTITY 	mef_rx_uart IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	rx : IN std_logic;
	rx_done : OUT std_logic;
	dato : OUT std_logic_vector(7 DOWNTO 0)
	);
END mef_rx_uart;

-- Design Ports Information
-- rx_done	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[0]	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[1]	=>  Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[2]	=>  Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[3]	=>  Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[4]	=>  Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[5]	=>  Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[6]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dato[7]	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rx	=>  Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF mef_rx_uart IS
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
SIGNAL ww_rx : std_logic;
SIGNAL ww_rx_done : std_logic;
SIGNAL ww_dato : std_logic_vector(7 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \rx~combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \cnt[3]~0_combout\ : std_logic;
SIGNAL \cnt[1]~1_combout\ : std_logic;
SIGNAL \cnt[1]~6_combout\ : std_logic;
SIGNAL \cnt[3]~4_combout\ : std_logic;
SIGNAL \cnt[0]~7_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \estado.data~regout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \estado.start~regout\ : std_logic;
SIGNAL \n[2]~0_combout\ : std_logic;
SIGNAL \n[2]~1_combout\ : std_logic;
SIGNAL \n[0]~4_combout\ : std_logic;
SIGNAL \n[1]~3_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \n[2]~2_combout\ : std_logic;
SIGNAL \estado.stop~0_combout\ : std_logic;
SIGNAL \estado.stop~1_combout\ : std_logic;
SIGNAL \estado.stop~regout\ : std_logic;
SIGNAL \cnt[3]~2_combout\ : std_logic;
SIGNAL \cnt[3]~3_combout\ : std_logic;
SIGNAL \cnt[2]~5_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \estado.idle~regout\ : std_logic;
SIGNAL \rx_done~0_combout\ : std_logic;
SIGNAL \rx_done~1_combout\ : std_logic;
SIGNAL \rx_done~reg0_regout\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \temp[0]~0_combout\ : std_logic;
SIGNAL \dato[0]~0_combout\ : std_logic;
SIGNAL \dato[0]~reg0_regout\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \temp[1]~1_combout\ : std_logic;
SIGNAL \dato[1]~reg0feeder_combout\ : std_logic;
SIGNAL \dato[1]~reg0_regout\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \temp[2]~2_combout\ : std_logic;
SIGNAL \dato[2]~reg0_regout\ : std_logic;
SIGNAL \Decoder0~4_combout\ : std_logic;
SIGNAL \Decoder0~5_combout\ : std_logic;
SIGNAL \temp[3]~3_combout\ : std_logic;
SIGNAL \dato[3]~reg0feeder_combout\ : std_logic;
SIGNAL \dato[3]~reg0_regout\ : std_logic;
SIGNAL \Decoder0~6_combout\ : std_logic;
SIGNAL \temp[4]~4_combout\ : std_logic;
SIGNAL \dato[4]~reg0_regout\ : std_logic;
SIGNAL \Decoder0~7_combout\ : std_logic;
SIGNAL \temp[5]~5_combout\ : std_logic;
SIGNAL \dato[5]~reg0_regout\ : std_logic;
SIGNAL \Decoder0~8_combout\ : std_logic;
SIGNAL \temp[6]~6_combout\ : std_logic;
SIGNAL \dato[6]~reg0feeder_combout\ : std_logic;
SIGNAL \dato[6]~reg0_regout\ : std_logic;
SIGNAL \Decoder0~9_combout\ : std_logic;
SIGNAL \temp[7]~7_combout\ : std_logic;
SIGNAL \dato[7]~reg0_regout\ : std_logic;
SIGNAL temp : std_logic_vector(7 DOWNTO 0);
SIGNAL n : std_logic_vector(2 DOWNTO 0);
SIGNAL cnt : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_rx <= rx;
rx_done <= ww_rx_done;
dato <= ww_dato;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCCOMB_X13_Y17_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = cnt(3) $ (((cnt(2) & (cnt(1) & cnt(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(2),
	datab => cnt(1),
	datac => cnt(0),
	datad => cnt(3),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X13_Y17_N16
\Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = cnt(2) $ (((cnt(1) & cnt(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(2),
	datab => cnt(1),
	datad => cnt(0),
	combout => \Add0~1_combout\);

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

-- Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X14_Y17_N14
\cnt[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[3]~0_combout\ = (\estado.data~regout\ & (((\Equal2~0_combout\)))) # (!\estado.data~regout\ & (\estado.start~regout\ & (\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.start~regout\,
	datab => \estado.data~regout\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~0_combout\,
	combout => \cnt[3]~0_combout\);

-- Location: LCCOMB_X14_Y17_N24
\cnt[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[1]~1_combout\ = (!\rst~combout\ & (\Selector4~0_combout\ & (\estado.idle~regout\ $ (\cnt[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.idle~regout\,
	datab => \rst~combout\,
	datac => \cnt[3]~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \cnt[1]~1_combout\);

-- Location: LCCOMB_X13_Y17_N26
\cnt[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[1]~6_combout\ = (cnt(1) & ((\cnt[3]~3_combout\) # ((!cnt(0) & \cnt[1]~1_combout\)))) # (!cnt(1) & (cnt(0) & ((\cnt[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(0),
	datab => \cnt[3]~3_combout\,
	datac => cnt(1),
	datad => \cnt[1]~1_combout\,
	combout => \cnt[1]~6_combout\);

-- Location: LCFF_X13_Y17_N27
\cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cnt[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt(1));

-- Location: LCCOMB_X13_Y17_N14
\cnt[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[3]~4_combout\ = (\Add0~0_combout\ & ((\cnt[1]~1_combout\) # ((\cnt[3]~3_combout\ & cnt(3))))) # (!\Add0~0_combout\ & (\cnt[3]~3_combout\ & (cnt(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \cnt[3]~3_combout\,
	datac => cnt(3),
	datad => \cnt[1]~1_combout\,
	combout => \cnt[3]~4_combout\);

-- Location: LCFF_X13_Y17_N15
\cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cnt[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt(3));

-- Location: LCCOMB_X13_Y17_N4
\cnt[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[0]~7_combout\ = (\rst~combout\ & (((cnt(0))))) # (!\rst~combout\ & ((cnt(0) & ((!\Selector4~0_combout\))) # (!cnt(0) & (\estado.idle~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \estado.idle~regout\,
	datac => cnt(0),
	datad => \Selector4~0_combout\,
	combout => \cnt[0]~7_combout\);

-- Location: LCFF_X13_Y17_N5
\cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cnt[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt(0));

-- Location: LCCOMB_X13_Y17_N30
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (cnt(2) & (cnt(1) & (!cnt(3) & cnt(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(2),
	datab => cnt(1),
	datac => cnt(3),
	datad => cnt(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X14_Y17_N30
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\estado.data~regout\ & ((!\Equal2~0_combout\) # (!\estado.stop~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.stop~0_combout\,
	datab => \estado.data~regout\,
	datad => \Equal2~0_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X13_Y17_N28
\Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\Selector6~0_combout\) # ((\estado.start~regout\ & \Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.start~regout\,
	datab => \Equal0~0_combout\,
	datad => \Selector6~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: CLKCTRL_G1
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

-- Location: LCFF_X13_Y17_N29
\estado.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector6~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.data~regout\);

-- Location: LCCOMB_X14_Y17_N4
\Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\estado.idle~regout\ & (!\Equal0~0_combout\ & (\estado.start~regout\))) # (!\estado.idle~regout\ & (((!\Equal0~0_combout\ & \estado.start~regout\)) # (!\rx~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.idle~regout\,
	datab => \Equal0~0_combout\,
	datac => \estado.start~regout\,
	datad => \rx~combout\,
	combout => \Selector5~0_combout\);

-- Location: LCFF_X14_Y17_N5
\estado.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector5~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.start~regout\);

-- Location: LCCOMB_X14_Y17_N0
\n[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \n[2]~0_combout\ = (\estado.stop~0_combout\) # ((!\Equal2~0_combout\) # (!\estado.data~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.stop~0_combout\,
	datac => \estado.data~regout\,
	datad => \Equal2~0_combout\,
	combout => \n[2]~0_combout\);

-- Location: LCCOMB_X14_Y17_N26
\n[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \n[2]~1_combout\ = (\rst~combout\) # ((\n[2]~0_combout\ & ((!\Equal0~0_combout\) # (!\estado.start~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \estado.start~regout\,
	datac => \Equal0~0_combout\,
	datad => \n[2]~0_combout\,
	combout => \n[2]~1_combout\);

-- Location: LCCOMB_X15_Y17_N14
\n[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \n[0]~4_combout\ = (n(0) & ((\n[2]~1_combout\))) # (!n(0) & (\estado.data~regout\ & !\n[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.data~regout\,
	datac => n(0),
	datad => \n[2]~1_combout\,
	combout => \n[0]~4_combout\);

-- Location: LCFF_X15_Y17_N15
\n[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \n[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n(0));

-- Location: LCCOMB_X15_Y17_N24
\n[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \n[1]~3_combout\ = (\n[2]~1_combout\ & (((n(1))))) # (!\n[2]~1_combout\ & (\estado.data~regout\ & (n(0) $ (n(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(0),
	datab => \estado.data~regout\,
	datac => n(1),
	datad => \n[2]~1_combout\,
	combout => \n[1]~3_combout\);

-- Location: LCFF_X15_Y17_N25
\n[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \n[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n(1));

-- Location: LCCOMB_X15_Y17_N18
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = n(2) $ (((n(0) & n(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(0),
	datac => n(1),
	datad => n(2),
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X15_Y17_N26
\n[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \n[2]~2_combout\ = (\n[2]~1_combout\ & (((n(2))))) # (!\n[2]~1_combout\ & (\estado.data~regout\ & (\Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.data~regout\,
	datab => \Add1~0_combout\,
	datac => n(2),
	datad => \n[2]~1_combout\,
	combout => \n[2]~2_combout\);

-- Location: LCFF_X15_Y17_N27
\n[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \n[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n(2));

-- Location: LCCOMB_X15_Y17_N4
\estado.stop~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \estado.stop~0_combout\ = (n(0) & (n(1) & n(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n(0),
	datac => n(1),
	datad => n(2),
	combout => \estado.stop~0_combout\);

-- Location: LCCOMB_X14_Y17_N12
\estado.stop~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \estado.stop~1_combout\ = (\Equal2~0_combout\ & (\estado.stop~0_combout\ & ((\estado.data~regout\)))) # (!\Equal2~0_combout\ & (((\estado.stop~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \estado.stop~0_combout\,
	datac => \estado.stop~regout\,
	datad => \estado.data~regout\,
	combout => \estado.stop~1_combout\);

-- Location: LCFF_X14_Y17_N13
\estado.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \estado.stop~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.stop~regout\);

-- Location: LCCOMB_X13_Y17_N24
\cnt[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[3]~2_combout\ = (\rx~combout\ & !\estado.idle~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rx~combout\,
	datad => \estado.idle~regout\,
	combout => \cnt[3]~2_combout\);

-- Location: LCCOMB_X13_Y17_N2
\cnt[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[3]~3_combout\ = (\rst~combout\) # ((\cnt[3]~2_combout\) # ((\estado.stop~regout\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \estado.stop~regout\,
	datac => \cnt[3]~2_combout\,
	datad => \Equal2~0_combout\,
	combout => \cnt[3]~3_combout\);

-- Location: LCCOMB_X13_Y17_N8
\cnt[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt[2]~5_combout\ = (\Add0~1_combout\ & ((\cnt[1]~1_combout\) # ((\cnt[3]~3_combout\ & cnt(2))))) # (!\Add0~1_combout\ & (\cnt[3]~3_combout\ & (cnt(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~1_combout\,
	datab => \cnt[3]~3_combout\,
	datac => cnt(2),
	datad => \cnt[1]~1_combout\,
	combout => \cnt[2]~5_combout\);

-- Location: LCFF_X13_Y17_N9
\cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cnt[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt(2));

-- Location: LCCOMB_X13_Y17_N22
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (cnt(3) & (cnt(2) & (cnt(0) & cnt(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(3),
	datab => cnt(2),
	datac => cnt(0),
	datad => cnt(1),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X14_Y17_N22
\Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\estado.stop~regout\ & (!\Equal2~0_combout\ & ((\estado.idle~regout\) # (!\rx~combout\)))) # (!\estado.stop~regout\ & (((\estado.idle~regout\)) # (!\rx~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.stop~regout\,
	datab => \rx~combout\,
	datac => \estado.idle~regout\,
	datad => \Equal2~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCFF_X14_Y17_N19
\estado.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Selector4~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado.idle~regout\);

-- Location: LCCOMB_X14_Y17_N18
\rx_done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rx_done~0_combout\ = (\rx_done~reg0_regout\ & ((\estado.idle~regout\) # (!\rx~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx_done~reg0_regout\,
	datac => \estado.idle~regout\,
	datad => \rx~combout\,
	combout => \rx_done~0_combout\);

-- Location: LCCOMB_X14_Y17_N28
\rx_done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rx_done~1_combout\ = (\rx_done~0_combout\) # ((\estado.stop~regout\ & (\Equal2~0_combout\ & \estado.idle~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.stop~regout\,
	datab => \rx_done~0_combout\,
	datac => \Equal2~0_combout\,
	datad => \estado.idle~regout\,
	combout => \rx_done~1_combout\);

-- Location: LCFF_X14_Y17_N29
\rx_done~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rx_done~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rx_done~reg0_regout\);

-- Location: LCCOMB_X15_Y17_N30
\Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (!n(2) & (!\rst~combout\ & \estado.data~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n(2),
	datac => \rst~combout\,
	datad => \estado.data~regout\,
	combout => \Decoder0~0_combout\);

-- Location: LCCOMB_X15_Y17_N0
\Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!n(1) & (!n(0) & (\Equal2~0_combout\ & \Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(1),
	datab => n(0),
	datac => \Equal2~0_combout\,
	datad => \Decoder0~0_combout\,
	combout => \Decoder0~1_combout\);

-- Location: LCCOMB_X15_Y17_N16
\temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[0]~0_combout\ = (\Decoder0~1_combout\ & (\rx~combout\)) # (!\Decoder0~1_combout\ & ((temp(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(0),
	datad => \Decoder0~1_combout\,
	combout => \temp[0]~0_combout\);

-- Location: LCFF_X15_Y17_N17
\temp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(0));

-- Location: LCCOMB_X13_Y17_N12
\dato[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dato[0]~0_combout\ = (!\rst~combout\ & (\estado.stop~regout\ & \Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \estado.stop~regout\,
	datad => \Equal2~0_combout\,
	combout => \dato[0]~0_combout\);

-- Location: LCFF_X13_Y17_N21
\dato[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => temp(0),
	sload => VCC,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[0]~reg0_regout\);

-- Location: LCCOMB_X15_Y17_N10
\Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (!n(1) & (n(0) & (\Equal2~0_combout\ & \Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(1),
	datab => n(0),
	datac => \Equal2~0_combout\,
	datad => \Decoder0~0_combout\,
	combout => \Decoder0~2_combout\);

-- Location: LCCOMB_X15_Y17_N22
\temp[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[1]~1_combout\ = (\Decoder0~2_combout\ & (\rx~combout\)) # (!\Decoder0~2_combout\ & ((temp(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(1),
	datad => \Decoder0~2_combout\,
	combout => \temp[1]~1_combout\);

-- Location: LCFF_X15_Y17_N23
\temp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(1));

-- Location: LCCOMB_X13_Y17_N6
\dato[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dato[1]~reg0feeder_combout\ = temp(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(1),
	combout => \dato[1]~reg0feeder_combout\);

-- Location: LCFF_X13_Y17_N7
\dato[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \dato[1]~reg0feeder_combout\,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[1]~reg0_regout\);

-- Location: LCCOMB_X15_Y17_N28
\Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (n(1) & (!n(0) & (\Equal2~0_combout\ & \Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(1),
	datab => n(0),
	datac => \Equal2~0_combout\,
	datad => \Decoder0~0_combout\,
	combout => \Decoder0~3_combout\);

-- Location: LCCOMB_X15_Y17_N20
\temp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[2]~2_combout\ = (\Decoder0~3_combout\ & (\rx~combout\)) # (!\Decoder0~3_combout\ & ((temp(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(2),
	datad => \Decoder0~3_combout\,
	combout => \temp[2]~2_combout\);

-- Location: LCFF_X15_Y17_N21
\temp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(2));

-- Location: LCFF_X13_Y17_N13
\dato[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => temp(2),
	sload => VCC,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[2]~reg0_regout\);

-- Location: LCCOMB_X12_Y17_N28
\Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~4_combout\ = (!\rst~combout\ & (\estado.data~regout\ & \Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \estado.data~regout\,
	datad => \Equal2~0_combout\,
	combout => \Decoder0~4_combout\);

-- Location: LCCOMB_X12_Y17_N10
\Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~5_combout\ = (n(0) & (n(1) & (!n(2) & \Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(0),
	datab => n(1),
	datac => n(2),
	datad => \Decoder0~4_combout\,
	combout => \Decoder0~5_combout\);

-- Location: LCCOMB_X12_Y17_N14
\temp[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[3]~3_combout\ = (\Decoder0~5_combout\ & (\rx~combout\)) # (!\Decoder0~5_combout\ & ((temp(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(3),
	datad => \Decoder0~5_combout\,
	combout => \temp[3]~3_combout\);

-- Location: LCFF_X12_Y17_N15
\temp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(3));

-- Location: LCCOMB_X13_Y17_N18
\dato[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dato[3]~reg0feeder_combout\ = temp(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(3),
	combout => \dato[3]~reg0feeder_combout\);

-- Location: LCFF_X13_Y17_N19
\dato[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \dato[3]~reg0feeder_combout\,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[3]~reg0_regout\);

-- Location: LCCOMB_X12_Y17_N12
\Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~6_combout\ = (!n(0) & (!n(1) & (n(2) & \Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(0),
	datab => n(1),
	datac => n(2),
	datad => \Decoder0~4_combout\,
	combout => \Decoder0~6_combout\);

-- Location: LCCOMB_X12_Y17_N20
\temp[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[4]~4_combout\ = (\Decoder0~6_combout\ & (\rx~combout\)) # (!\Decoder0~6_combout\ & ((temp(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(4),
	datad => \Decoder0~6_combout\,
	combout => \temp[4]~4_combout\);

-- Location: LCFF_X12_Y17_N21
\temp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(4));

-- Location: LCFF_X12_Y17_N5
\dato[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => temp(4),
	sload => VCC,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[4]~reg0_regout\);

-- Location: LCCOMB_X12_Y17_N26
\Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~7_combout\ = (n(0) & (!n(1) & (n(2) & \Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(0),
	datab => n(1),
	datac => n(2),
	datad => \Decoder0~4_combout\,
	combout => \Decoder0~7_combout\);

-- Location: LCCOMB_X12_Y17_N30
\temp[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[5]~5_combout\ = (\Decoder0~7_combout\ & (\rx~combout\)) # (!\Decoder0~7_combout\ & ((temp(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(5),
	datad => \Decoder0~7_combout\,
	combout => \temp[5]~5_combout\);

-- Location: LCFF_X12_Y17_N31
\temp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(5));

-- Location: LCFF_X13_Y17_N17
\dato[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => temp(5),
	sload => VCC,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[5]~reg0_regout\);

-- Location: LCCOMB_X12_Y17_N0
\Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~8_combout\ = (!n(0) & (n(1) & (n(2) & \Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(0),
	datab => n(1),
	datac => n(2),
	datad => \Decoder0~4_combout\,
	combout => \Decoder0~8_combout\);

-- Location: LCCOMB_X12_Y17_N24
\temp[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[6]~6_combout\ = (\Decoder0~8_combout\ & (\rx~combout\)) # (!\Decoder0~8_combout\ & ((temp(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(6),
	datad => \Decoder0~8_combout\,
	combout => \temp[6]~6_combout\);

-- Location: LCFF_X12_Y17_N25
\temp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(6));

-- Location: LCCOMB_X13_Y17_N10
\dato[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dato[6]~reg0feeder_combout\ = temp(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(6),
	combout => \dato[6]~reg0feeder_combout\);

-- Location: LCFF_X13_Y17_N11
\dato[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \dato[6]~reg0feeder_combout\,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[6]~reg0_regout\);

-- Location: LCCOMB_X12_Y17_N22
\Decoder0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~9_combout\ = (n(0) & (n(1) & (n(2) & \Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n(0),
	datab => n(1),
	datac => n(2),
	datad => \Decoder0~4_combout\,
	combout => \Decoder0~9_combout\);

-- Location: LCCOMB_X12_Y17_N6
\temp[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp[7]~7_combout\ = (\Decoder0~9_combout\ & (\rx~combout\)) # (!\Decoder0~9_combout\ & ((temp(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rx~combout\,
	datac => temp(7),
	datad => \Decoder0~9_combout\,
	combout => \temp[7]~7_combout\);

-- Location: LCFF_X12_Y17_N7
\temp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \temp[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => temp(7));

-- Location: LCFF_X13_Y17_N25
\dato[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => temp(7),
	sload => VCC,
	ena => \dato[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dato[7]~reg0_regout\);

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rx_done~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \rx_done~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rx_done);

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(0));

-- Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(1));

-- Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(2));

-- Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(3));

-- Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(4));

-- Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(5));

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(6));

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dato[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \dato[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dato(7));
END structure;


