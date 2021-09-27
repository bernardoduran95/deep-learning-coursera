library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.package_tesis.all;

entity bluetooth is
	
	port (
		clk		: 	in std_logic;
		rst	  	: 	in std_logic;
		tx			:	out std_logic;
		rx			:	in std_logic;
		dato_rx	:	out std_logic_vector (7 downto 0);
		----PARA PRUEBAS----
		seg_0		:	out std_logic;
		seg_1		:	out std_logic
		
	);
	
end bluetooth;

architecture arch_bluetooth of bluetooth is

	--"Esto es una prueba"
	type array_data is array (0 to 17) of std_logic_vector (7 downto 0);
	constant comando : array_data := (x"45", x"73", x"74", x"6f", x"20", x"65", x"73", x"20", x"75", x"6e", x"61", x"20", x"70", x"72", x"75", x"65", x"62", x"61");

	----SEÑALES TX----
	signal clk_9600		:	std_logic; --Clock de 9600 baudios
	signal no_clk_9600	:	std_logic;
	signal dato_tx			:	std_logic_vector (7 downto 0) := x"52"; --Dato que se envia
	signal clk_872			:	std_logic; --Clock que cambia el dato cada 11 estados (9600/11)
	signal no_clk_872		:	std_logic;
	signal long				:	integer := comando'length; --Longitud del comando que se esta enviando
	signal char				:	integer := 0; --Posicion en el comando que se esta enviando
	
	

	----SEÑALES TX----
	signal clk_153600		:	std_logic; --Clk de 153600 Hz (9592*16)
	signal dato_rx_sig	:	std_logic_vector (7 downto 0) := x"00"; --Dato que se recibe

begin

	seg_0 <= '1';
	seg_1 <= '0';

	no_clk_9600 <= not clk_9600;
	no_clk_872 <= not clk_872;
	
	----INSTANCIAS----
	
	----TRANSMISION----
	
	inst_clk_9600	: divisor_frecuencia --Clock de 9600 baudios para la transmision

		generic map (5209)
		port map (clk, rst, clk_9600);
	
	inst_tx_uart	: mef_tx_uart

		port map (clk_9600, rst, dato_tx, tx);
	
	inst_clk_872	: divisor_frecuencia --Clock que cambia el dato cada 11 estados del tx

		generic map (11)
		port map (no_clk_9600, rst, clk_872);
	
	
	
	----RECEPCION----

	inst_clk_153600	: divisor_frecuencia --Clock de 153000 baudios para la recepcion

		generic map (325)
		port map (clk, rst, clk_153600);

	inst_rx_uart	: mef_rx_uart
	
		port map (clk_153600, rst, rx, open, dato_rx_sig);
	
	dato_rx <= dato_rx_sig;

	----TRANSMISION----

	process (no_clk_872, rst) --Cambia el dato cada 11 estados del tx (SI NO FUNCIONA CAMBIAR CLK POR CLK_872)
	begin

		if rst = '1' then --Resetea la posicion del dato y el dato a transmitir

			char <= 0;
			dato_tx <= x"00";

		elsif rising_edge(no_clk_872) then

			if char < long then--Si no se termino de mandar el comando

				dato_tx <= comando(char);
				char <= char+1;

			else

				char <= 0;

			end if;

		end if;

	end process;

end arch_bluetooth;