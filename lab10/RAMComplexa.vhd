library ieee;
use ieee.std_logic_1164.all;
use work.RAM;

entity RAMComplexa is
	port(Clock, WrEn : in std_logic;
		Address : in std_logic_vector(9 downto 0);
		DataIn : in std_logic_vector(31 downto 0);
		DataOut : out std_logic_vector(31 downto 0));
end RAMComplexa;

architecture Comportamento of RAMComplexa is
	Signal dec3to8_output: STD_LOGIC_VECTOR(7 DOWNTO 0);
begin


	
	decod: dec3to8 PORT MAP(,'1', dec3to8_output);
	--linha 1
	FOR i IN 0 TO 3 GENERATE RAM PORT MAP (Clock, Address(6 DOWNTO 0), DataIn((8*i+7) DOWNTO 8*i), WrEn, DataOut((8*i+7) DOWNTO 8*i));
	--linha 2
	FOR i IN 0 TO 3 GENERATE RAM PORT MAP (Clock, Address(6 DOWNTO 0), DataIn((8*i+7) DOWNTO 8*i), WrEn, DataOut((8*i+7) DOWNTO 8*i));
end Comportamento;
