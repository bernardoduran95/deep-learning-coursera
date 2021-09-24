library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.package_tesis.all;

entity tb_divisor_frecuencia is
end tb_divisor_frecuencia;

architecture arch_tb_divisor_frecuencia of tb_divisor_frecuencia is

signal clk		: 	std_logic;
signal rst	  	: 	std_logic;
signal clk_out	:	std_logic;

begin

	inst_divisor_frecuencia	:	divisor_frecuencia

		generic map (5209)
		port map (clk, rst, clk_out);
	
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
		wait for 200 us;
		rst <= '0';
		wait;
	end process;

end arch_tb_divisor_frecuencia;