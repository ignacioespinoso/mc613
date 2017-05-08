LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY ClockDivider IS
	GENERIC ( N : INTEGER := 50000000 );
	PORT (clk: IN STD_LOGIC;
			new_clk: OUT STD_LOGIC);
END ClockDivider;

ARCHITECTURE Behaviour OF ClockDivider IS
BEGIN
	PROCESS (clk)
		VARIABLE Counter : INTEGER := 0;
	BEGIN
		IF (clk'EVENT AND clk ='1') THEN
			IF (Counter <= N/2) THEN
				Counter := Counter + 1;
				new_clk <= '1';
			ELSIF (Counter < N - 1) THEN
				Counter := Counter + 1;
				new_clk <= '0';
			ELSE 
				Counter := 0;
			END IF;
		END IF;
	END PROCESS;
END Behaviour;