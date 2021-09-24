library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_wifi is
end tb_wifi;

architecture arch_tb_wifi of tb_wifi is

component wifi is
	
	port (
		clk		: 	in std_logic;
		rst	  	: 	in std_logic;
		sel		: 	in std_logic_vector (1 downto 0);
		rx		:	in std_logic;
		dato_rx	:	out std_logic_vector (7 downto 0);
		tx		:	out std_logic
	);
	
end component;

signal clk		: 	std_logic;
signal rst	  	: 	std_logic;
signal sel		: 	std_logic_vector (1 downto 0) := "01";
signal rx		:	std_logic;
signal dato_rx	:	std_logic_vector (7 downto 0);
signal tx		:	std_logic;

begin

	inst_wifi	:	wifi
		port map (clk, rst, sel, rx, dato_rx, tx);
	
	process --Clock 50 MHz
	begin
		clk <= '0';
		wait for 10 ns;
		clk <= '1';
		wait for 10 ns;
	end process;

	process
	begin
		rst <= '1';
		wait for 250 ns;
		rst <= '0';
		wait;
	end process;

end arch_tb_wifi;