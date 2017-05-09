LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY Q6 IS
	PORT ( B, clk: IN STD_LOGIC ;
		Q6 : OUT STD_LOGIC);
END Q6;

ARCHITECTURE Structure OF Q6 IS
BEGIN
	PROCESS(clk)
		VARIABLE temp: std_logic;
		BEGIN
			IF(clk'EVENT AND clk = '1') THEN
				temp := B XOR temp;
			END IF;
			Q6 <= temp;
		END PROCESS;
END Structure;