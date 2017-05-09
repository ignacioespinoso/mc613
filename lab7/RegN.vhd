LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY RegN IS
	GENERIC ( N : INTEGER := 8 ) ;
	PORT ( D : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0) ;
		Clear, Load, Clock: IN STD_LOGIC ;
		Q : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0) ) ;
END RegN;

ARCHITECTURE Behavior OF RegN IS
BEGIN
	PROCESS ( Clear, Clock )
	BEGIN
		IF Clear = '0' THEN
			FOR I IN 0 TO N-1 LOOP
				Q(I) <= '0' ;
			END LOOP;
		ELSIF Clock'EVENT AND Clock = '1' AND Load = '1' THEN Q <= D ;
		END IF ;
	END PROCESS ;
END Behavior ;