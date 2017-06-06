library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

entity RAMComplexa is
	port(Clock, WrEn : in std_logic;
		Address : in std_logic_vector(9 downto 0);
		DataIn : in std_logic_vector(31 downto 0);
		DataOut : out std_logic_vector(31 downto 0));
end RAMComplexa;

architecture Comportamento of RAMComplexa is
	SIGNAL dec3to8_output: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL out_aux1, out_aux2: STD_LOGIC_VECTOR(31 DOWNTO 0);
begin
	decod: dec3to8 PORT MAP(Address(9 DOWNTO 7),'1', dec3to8_output);
		
	G1: FOR i IN 0 TO 3 GENERATE 
		line1: RAM PORT MAP (Clock, to_integer(unsigned(Address(6 DOWNTO 0))), DataIn((8*i+7) DOWNTO (8*i))
									, dec3to8_output(0), out_aux1((8*i+7) DOWNTO (8*i)));
	END GENERATE;
	G2: FOR i IN 0 TO 3 GENERATE 
		line2: RAM PORT MAP (Clock, to_integer(unsigned(Address(6 DOWNTO 0))), DataIn((8*i+7) DOWNTO 8*i)
									, dec3to8_output(1), out_aux2((8*i+7) DOWNTO 8*i));
	END GENERATE;
	
	DataOut <= (OTHERS => 'Z') WHEN (Address(8) = '1' OR Address(9) = '1') ELSE
					out_aux1 WHEN dec3to8_output(0) = '1' ELSE
					out_aux2;
end Comportamento;
