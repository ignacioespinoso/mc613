LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

ENTITY mod10 IS
	PORT (
		enable, clk, mode : IN STD_LOGIC;
		load: IN STD_LOGIC_VECTOR (3 DOWNTO 0);
		output: OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
	);
END mod10;

ARCHITECTURE Behaviour OF mod10 IS
	SIGNAL Counter: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
BEGIN
	PROCESS(enable, clk, mode)
	BEGIN
		IF (rising_edge(clk)) THEN
			IF enable = '1' THEN
				IF mode = '0' THEN --mode = 0 implica ser o modo de contagem.
						IF Counter < "1001" THEN
							output <= Counter;
							Counter <= Counter + "0001";
						ELSE
							Counter <= "0000";
							output <= Counter;
						END IF;
				ELSE --O outro modo eh o de carga.
					output <= load;
				END IF;
			END IF;
		END IF;
	END PROCESS;
END Behaviour;