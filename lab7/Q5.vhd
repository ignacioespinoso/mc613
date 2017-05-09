LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY Q5 IS
	PORT ( A, B, clk, m, n: IN STD_LOGIC ;
		Q5 : OUT STD_LOGIC);
END Q5;

ARCHITECTURE Structure OF Q5 IS
BEGIN
	PROCESS(clk, m, n)
		VARIABLE temp: std_logic;
		BEGIN
			IF (m = '0' AND n = '1') THEN
				temp:= '1';
			ELSIF (m = '1' AND n = '0') THEN
				temp := '0';
			ELSIF (clk'EVENT AND clk = '1' AND m = '1' AND n = '1') THEN
				temp:= (A AND NOT(temp)) OR (NOT(B) AND temp);
			END IF;
			Q5 <= temp;
		END PROCESS;
END Structure;