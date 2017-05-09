LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY Q2 IS
	PORT ( A, B, clk: IN STD_LOGIC ;
		Q2 : OUT STD_LOGIC);
END Q2;

ARCHITECTURE Structure OF Q2 IS
	SIGNAL not_Q, aux_Q: STD_LOGIC;
BEGIN
	PROCESS(clk, A, B)
		BEGIN
			IF clk = '1' THEN
				Q2 <= aux_Q;
				aux_Q <= A NOR not_Q;
				not_Q <=  B NOR aux_Q;
			END IF;
		END PROCESS;
END Structure;
