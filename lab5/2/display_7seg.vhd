LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY display_7seg IS
	PORT (SW : IN STD_LOGIC_VECTOR(4 DOWNTO 0) ;
		HEX3 : OUT STD_LOGIC_VECTOR(0 TO 6) );
		SIG : OUT STD_LOGIC);
END display_7seg ;

ARCHITECTURE Behavior OF display_7seg IS
BEGIN
	WITH SW SELECT
	HEX3 <= "0000001" WHEN "00000",
		"1001111" WHEN "00001",
		"0010010" WHEN "00010",
		"0000110" WHEN "00011",
		"1001100" WHEN "00100",
		"0100100" WHEN "00101",
		"0100000" WHEN "00110",
		"0001111" WHEN "00111",
		"0000000" WHEN "01000",
		"0000100" WHEN "01001",
		"1001111" WHEN "11111",
		"0010010" WHEN "11110",
		"0000110" WHEN "11101",
		"1001100" WHEN "11100",
		"0100100" WHEN "11011",
		"0100000" WHEN "11010",
		"0001111" WHEN "11001",
		"0000000" WHEN "11000",
		"0000100" WHEN "10111",
		"0110000" WHEN OTHERS ;
    SIG <= SW(4);
END Behavior ;
