LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY ClockDivider IS
	GENERIC ( N : INTEGER := 5000000 );
	PORT (clk: IN STD_LOGIC;
			new_clk: OUT STD_LOGIC);
END ClockDivider;

ARCHITECTURE Behaviour OF ClockDivider IS
	SIGNAL Counter : INTEGER := 0;
BEGIN
	PROCESS (clk)
	BEGIN
		IF Counter >= N/2 THEN
			Counter <= 0;
			new_clk <= '0';
		ELSE
			Counter <= Counter + 1;
			new_clk <= '1';
		END IF;
	END PROCESS;
END Behaviour;