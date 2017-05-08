LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Shifter IS
	GENERIC ( N : INTEGER := 6 );
	PORT (
		clk, SerIn	: IN STD_LOGIC;
		mode	: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		ParIn : in STD_LOGIC_VECTOR(N-1 DOWNTO 0);
		ParOut: OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0)
	);

END Shifter;

ARCHITECTURE Behaviour OF Shifter IS
BEGIN
	PROCESS (clk)
	BEGIN
		IF (rising_edge(clk)) THEN
			IF (mode = "10") THEN
				FOR I IN 0 TO N-2 LOOP
					ParOut(I) <= ParIn(I+1);
				END LOOP;
				ParOut(N-1) <= SerIn;
			ELSIF (mode = "01") THEN
				FOR I IN N-1 DOWNTO 1 LOOP
					ParOut(I) <= ParIn(I-1);
				END LOOP;
				ParOut(0) <= SerIn;
			ELSIF (mode = "11") THEN
				ParOut <= ParIn;
			END IF;
		END IF;
	END PROCESS;
END Behaviour;
