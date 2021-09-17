--Receptor UART: 4 Estados: Idle (1) Start (0) Data (Dato) End(0)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mef_rx_uart is

    port (

        clk		: in std_logic;
        rst		: in std_logic;
        rx		: in std_logic;
        rx_done	: out std_logic;
        dato	: out std_logic_vector (7 downto 0) := x"00"
    
	);

end mef_rx_uart;

architecture arch_mef_rx_uart of mef_rx_uart is

    type mef is (idle, start, data, stop);
    signal estado   : mef;
    signal temp     : std_logic_vector(7 downto 0) := x"00";
    signal n        : natural range 0 to 7;
    signal cnt      : natural range 0 to 15;

begin

	process (clk,rst,rx) is
	begin

		if rst='0' then

			estado <= idle;
			rx_done <= '0';

		elsif rising_edge (clk) then

			case estado is

				when idle =>

					if rx='0' then

						cnt<=0;
						estado <= start;

					else

						estado <= idle;
						rx_done <= '0';

					end if;

				when start=>

					if cnt=7 then

						cnt<=0;
						n<=0;
						estado<=data;

					else

						cnt<=cnt+1;
						estado<=start;

					end if;

				when data =>

					if cnt=15 then

						cnt<=0;
						temp(n)<=rx; 

						if n=7 then

							estado <= stop;

						else

							n<=n+1;
							estado <= data;

						end if;

					else

						cnt<=cnt+1;
						estado<=data;

					end if;

				when stop =>

					if cnt=15 then

						rx_done<='1';
						dato<=temp;
						estado<=idle;

					else
						
						cnt<=cnt+1;
						estado<=stop;

					end if;
					
			end case;

		end if;

	end process;

end arch_mef_rx_uart;