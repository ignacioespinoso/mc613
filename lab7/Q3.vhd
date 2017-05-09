LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
LIBRARY altera ;
USE altera.maxplus2.all ;

ENTITY Q3 IS
	PORT ( A, clk: IN STD_LOGIC ;
		Q3 : OUT STD_LOGIC);
END Q3;

ARCHITECTURE Structure OF Q3 IS
BEGIN
	PROCESS(clk, A)
		BEGIN
			IF clk = '1' THEN
				Q3 <= A;
			END IF;
		END PROCESS;
END Structure;