LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY Q1 IS
	PORT ( A, B: IN STD_LOGIC ;
		Q1 : OUT STD_LOGIC);
END Q1;

ARCHITECTURE Structure OF Q1 IS
	SIGNAL not_Q, aux_Q: STD_LOGIC;
BEGIN
	PROCESS (A, B)
	BEGIN
		Q1 <= aux_Q;
		not_Q <= B NAND aux_Q;
		aux_Q <=  A NAND not_Q;
	END PROCESS;
END Structure ;
