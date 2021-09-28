library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bluetooth is
	
	port (
		clk		: 	in std_logic;
		rst	  	: 	in std_logic;
		rx			:	in std_logic;
		dato_rx	:	out std_logic_vector (7 downto 0);
		tx			:	out std_logic
	);
	
end bluetooth;

architecture arch_bluetooth of bluetooth is

	component divisor_frecuencia is
	
		generic (
			escala : natural := 9	--Escala = f_in/f_out	
		);
		
		port (
			clk		: 	in std_logic;	--Frecuencia de entrada en [Hz]
			rst	  	: 	in std_logic;	--Reset
			clk_out	: 	out std_logic
		);

	end component;

	component mef_tx_uart is

		port (
			clk	: in std_logic;
			rst	: in std_logic;
			dato	: in std_logic_vector (7 downto 0) := x"22";
			tx		: out std_logic
		);
	
	end component;

	component mef_rx_uart is

		port (
			clk		: in std_logic;
			rst		: in std_logic;
			rx			: in std_logic;
			rx_done	: out std_logic;
			dato		: out std_logic_vector (7 downto 0) := x"00"
		);
	
	end component;

	--"Hola" 68 6f 6c 61 0a
	type array_data is array (0 to 4) of std_logic_vector (7 downto 0);
	constant comando : array_data := (x"00", x"0a", x"6c", x"61", x"0a");
	
	
	signal clk_872			:	std_logic; --Clk de 872 Hz (~9600/11)
	signal clk_9592		:	std_logic; --Clk de 9592 Hz (~9600)
	signal clk_153472		:	std_logic; --Clk de 153472 Hz (9592*16)
	signal dato_tx			:	std_logic_vector (7 downto 0) := x"22"; --Dato que se envi­a
	signal dato_rx_sig	:	std_logic_vector (7 downto 0) := x"00"; --Dato que se recibe
	signal long				:	integer := comando'length; --Longitud del comando que se esta enviando
	signal char				:	integer := 0; --Posicion en el comando que se esta enviando

begin
	
	--INSTANCIAS
	
	inst_clk_9592	: divisor_frecuencia --Clock de 9600 baudios para la transmision

		generic map (5209) 
		port map (clk, rst, clk_9592);
	
	inst_tx_uart	: mef_tx_uart

		port map (clk_9592, rst, dato_tx, tx);

	inst_clk_872	: divisor_frecuencia --Clock que cambia el dato cada 11 estados del tx

		generic map (11)
		port map (clk_9592, rst, clk_872);
	
	inst_clk_153472	: divisor_frecuencia --Clock de 153000 baudios para la recepcion

		generic map (326)
		port map (clk, rst, clk_153472);

	inst_rx_uart	: mef_rx_uart
	
		port map (clk_153472, rst, rx, open, dato_rx_sig);
	
	dato_rx <= dato_rx_sig;

	--TRANSMISOR UART

	process (clk_872, rst) --Cambia el dato cada 11 estados del tx (SI NO FUNCIONA CAMBIAR CLK POR CLK_872)
	begin

		if rst = '0' then --Resetea la posicion del dato y el dato a transmitir

			char <= 0;
			dato_tx <= comando(0);

		elsif rising_edge(clk_872) then

			if char < long then--Si no se termino de mandar el comando

				dato_tx <= comando(char);
				char <= char+1;

			else

				char <= 0;

			end if;

		end if;

	end process;

end arch_bluetooth;