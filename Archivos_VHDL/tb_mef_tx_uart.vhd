library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.package_tesis.all;

entity tb_mef_tx_uart is
end tb_mef_tx_uart;

architecture arch_tb_mef_tx_uart of tb_mef_tx_uart is

signal clk	: 	std_logic;
signal rst	: 	std_logic;
signal dato	:	std_logic_vector (7 downto 0) := x"52";
signal tx	:	std_logic;

begin

	inst_mef_tx_uart	:	mef_tx_uart
		port map (clk, rst, dato, tx);
	
	process --Clock 50 MHz
	begin
		clk <= '0';
		wait for 52 us;
		clk <= '1';
		wait for 52 us;
	end process;

	process --Reset
	begin
		rst <= '1';
		wait for 200 us;
		rst <= '0';
		wait;
	end process;

end arch_tb_mef_tx_uart;