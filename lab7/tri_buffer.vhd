LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY tri_buffer IS
	GENERIC ( N : INTEGER := 8 ) ;
	PORT ( X : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0) ;
		E : IN STD_LOGIC ;
		F : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0) ) ;
END tri_buffer ;

ARCHITECTURE Behavior OF tri_buffer IS
BEGIN
	F <= (OTHERS => 'Z') WHEN E = '0' ELSE X ;
END Behavior ;