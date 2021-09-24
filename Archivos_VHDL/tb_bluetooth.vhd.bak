library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_bluetooth is
end tb_bluetooth;

architecture arch_tb_bluetooth of tb_bluetooth is

component bluetooth is
	
	port (
		clk		: 	in std_logic;
		rst	  	: 	in std_logic;
		rx		:	in std_logic;
		dato_rx	:	out std_logic_vector (7 downto 0);
		tx		:	out std_logic
	);
	
end component;

signal clk		: 	std_logic;
signal rst	  	: 	std_logic;
signal rx		:	std_logic;
signal dato_rx	:	std_logic_vector (7 downto 0);
signal tx		:	std_logic;

begin

	inst_bluetooth	:	bluetooth
		port map (clk, rst, rx, dato_rx, tx);
	
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

end arch_tb_bluetooth;