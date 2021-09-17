library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_shield_iot is
end tb_shield_iot;

architecture arch_tb_shield_iot of tb_shield_iot is

component shield_iot is
	
	port (
		clk			: in std_logic;
		rst			: in std_logic;
		rx_bt			: in std_logic;
		rx_wf			: in std_logic;
		dato_rx_bt	: out std_logic_vector (7 downto 0);
		dato_rx_wf	: out std_logic_vector (7 downto 0);
		tx_bt			: out std_logic;
		tx_wf			: out std_logic
	);
	
end component;

signal clk			: std_logic;
signal rst			: std_logic;
signal rx_bt		: std_logic;
signal rx_wf		: std_logic;
signal dato_rx_bt	: std_logic_vector (7 downto 0);
signal dato_rx_wf	: std_logic_vector (7 downto 0);
signal tx_bt		: std_logic;
signal tx_wf		: std_logic;

begin

	inst_shield_iot	:	shield_iot
		port map (clk, rst, rx_bt, rx_wf, dato_rx_bt, dato_rx_wf, tx_bt, tx_wf);
	
	process --Clock 50 MHz
	begin
		clk <= '0';
		wait for 10 ns;
		clk <= '1';
		wait for 10 ns;
	end process;

	process --Reset
	begin
		rst <= '1';
		wait for 230 us;
		rst <= '0';
		wait for 230 us;
		rst <= '1';
		wait;
	end process;

end arch_tb_shield_iot;