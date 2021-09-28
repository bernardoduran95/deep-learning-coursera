library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity shield_iot is
	
	port (
		clk			: in std_logic;
		--Auxiliares para 7 segmentos
		seg1			: out std_logic;
		seg2			: out std_logic;
		clk_out		: out std_logic;
		dato_aux		: out std_logic_vector (7 downto 0) := "11111111";
		--Fin auxiliares para 7 segmentos
		rst			: in std_logic;
		rx_bt			: in std_logic;
		rx_wf			: in std_logic;
		dato_rx_bt	: out std_logic_vector (7 downto 0);
		dato_rx_wf	: out std_logic_vector (7 downto 0);
		tx_bt			: out std_logic;
		tx_wf			: out std_logic
	);
	
end shield_iot;

architecture arch_shield_iot of shield_iot is

	component bluetooth is
	
		port (
			clk		: 	in std_logic;
			rst	  	: 	in std_logic;
			rx			:	in std_logic;
			dato_rx	:	out std_logic_vector (7 downto 0);
			tx			:	out std_logic
		);
	
	end component;
	
	component wifi is
	
		port (
			clk		: 	in std_logic;
			rst	  	: 	in std_logic;
			rx			:	in std_logic;
			dato_rx	:	out std_logic_vector (7 downto 0);
			tx			:	out std_logic
		);
		
	end component;
	
	component divisor_frecuencia is
	
		generic (

			escala : natural := 9	--Escala = f_in/f_out	
		
		);
		
		port (

			clk				: 	in std_logic;	--Frecuencia de entrada en [Hz]
			rst	  			: 	in std_logic;	--Reset
			clk_out			: 	out std_logic

		);
	
	end component;
	
begin

	inst_bluetooth	:	bluetooth
	
		port map (clk, rst, rx_bt, dato_rx_bt, tx_bt);
	
	inst_wifi	:	wifi
	
		port map (clk, rst, rx_wf, dato_rx_wf, tx_wf);
	
	inst_clk_aux	: divisor_frecuencia

		generic map (25000000)
		port map (clk, rst, clk_out);
	
	seg1 <= '1';
	seg2 <= '0';

end arch_shield_iot;