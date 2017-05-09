library ieee;
use ieee.std_logic_1164.all;
library work;
use work.all;

entity demo_setup is
	port (SW : in std_logic_vector(9 downto 0);
			KEY : in std_logic_vector(3 downto 0);
			LEDR : out std_logic_vector(9 downto 0);
			LEDG : out std_logic_vector(7 downto 0);
			HEX0 : out std_logic_vector(6 downto 0);
			HEX1 : out std_logic_vector(6 downto 0);
			HEX2 : out std_logic_vector(6 downto 0);
			HEX3 : out std_logic_vector(6 downto 0);
			CLOCK_50 : in std_logic);
end demo_setup;

architecture Comportamento of demo_setup is
begin
	adapt_clock: test PORT MAP(SW(0), SW(1), '0', CLOCK_50, "0000", "00", HEX0, HEX1, HEX2, HEX3);
	--stage1: ClockDivider PORT MAP(CLOCK_50, LEDR(0)); 
end Comportamento;
