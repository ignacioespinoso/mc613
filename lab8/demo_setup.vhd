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
	HEX0 <= "1111111";
	HEX1 <= "1111111";
	HEX2 <= "1111111";
	HEX3 <= "1111111";
	stage1: ClockDivider PORT MAP(CLOCK_50, LEDR(0)); 
end Comportamento;
