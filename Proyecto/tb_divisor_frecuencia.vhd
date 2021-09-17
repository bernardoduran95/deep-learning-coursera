library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_divisor_frecuencia is
end tb_divisor_frecuencia;

architecture arch_tb_divisor_frecuencia of tb_divisor_frecuencia is

component divisor_frecuencia is
	
	generic (

		frecuencia : natural := 9	--Frecuencia en [Hz] --cnt_max = f_in/f_out	
	
	);
	
	port (

		clk				: 	in std_logic;	--Frecuencia de entrada en [Hz]
		rst	  			: 	in std_logic;	--Reset
		clk_out			: 	out std_logic

	);
	
end component;

signal clk		: 	std_logic;
signal rst	  	: 	std_logic;
signal clk_out	:	std_logic;

begin

	inst_divisor_frecuencia	:	divisor_frecuencia

		generic map (10000)
		port map (clk, '1', clk_out);
	
	process --Clock 50 MHz
	begin
		clk <= '0';
		wait for 10 ns;
		clk <= '1';
		wait for 10 ns;
	end process;

end arch_tb_divisor_frecuencia;