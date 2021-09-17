library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity shield_iot is
	
	port (
		clk			: in std_logic;
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
	
begin

	inst_bluetooth	:	bluetooth
	
		port map (clk, rst, rx_bt, dato_rx_bt, tx_bt);
	
	inst_wifi	:	wifi
	
		port map (clk, rst, rx_wf, dato_rx_wf, tx_wf);

end arch_shield_iot;