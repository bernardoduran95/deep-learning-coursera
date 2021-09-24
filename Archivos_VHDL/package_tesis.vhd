library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;


package package_tesis is

----DIVISOR DE FRECUENCIA----

component divisor_frecuencia is
	
	generic (

		escala : natural := 9	
	
	);
	
	port (

		clk		: 	in std_logic;
		rst	  	: 	in std_logic;
		clk_out	: 	out std_logic

	);
	
end component;



----MEF TRANSMISOR UART----

component mef_tx_uart is

	port (

		clk	: in std_logic;
		rst	: in std_logic;
		dato	: in std_logic_vector (7 downto 0) := x"00";
		tx		: out std_logic

	);

end component;



----MEF RECEPTOR UART----

component mef_rx_uart is

    port (

        clk			: in std_logic;
        rst			: in std_logic;
        rx			: in std_logic;
        rx_done	: out std_logic;
        dato		: out std_logic_vector (7 downto 0) := x"00"
    
	);

end component;



----BLUETOOTH----

component bluetooth is
	
	port (
		clk		: 	in std_logic;
		rst	  	: 	in std_logic;
		tx			:	out std_logic;
		rx			:	in std_logic;
		dato_rx	:	out std_logic_vector (7 downto 0)
	);
	
end component;
	
end package package_tesis;