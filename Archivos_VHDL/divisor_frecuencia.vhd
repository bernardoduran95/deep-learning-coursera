--Divisor de frecuencias: Se ingresa el valor de escala, en cuantas veces se desea dividir el reloj de entrada

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity divisor_frecuencia is
	
	generic (

		escala : natural := 9	--Escala = f_in/f_out	
	
	);
	
	port (

		clk		: 	in std_logic;	--Reloj de entrada
		rst	  	: 	in std_logic;	--Reset
		clk_out	: 	out std_logic	--Reloj de salida

	);
	
end divisor_frecuencia;

architecture arch_divisor_frec of divisor_frecuencia is

begin

	process (clk, rst)

		variable	cnt : natural range 0 to escala := 0;

	begin
	
		if (rst = '1') then

			cnt := 0;
			clk_out <= '0';
			
		elsif (rising_edge (clk)) then
			
			cnt := cnt + 1;
				
			if cnt < (escala/2) then 

				clk_out <= '0';
			
			elsif cnt < (escala) then

				clk_out <= '1';
			
			elsif	cnt = escala then  

				cnt := 0; 
				clk_out <= '0';

			end if;
			
		end if;
		
	end process;

end arch_divisor_frec;