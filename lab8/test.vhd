library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;
library work;
use work.all;

entity test is
	port (
		mode, h_s, load, clk: in std_logic;
		load_value: in std_logic_vector (3 downto 0);
		load_digit: in std_logic_vector (1 downto 0);
		display0 : out std_logic_vector(6 downto 0);
		display1 : out std_logic_vector(6 downto 0);
		display2 : out std_logic_vector(6 downto 0);
		display3 : out std_logic_vector(6 downto 0)
	);
end test;

architecture Comportamento of test is
	SIGNAL Timer: STD_LOGIC;
	SIGNAL mode_sec1: STD_LOGIC := '0';
	SIGNAL sec1, sec2, min1, min2, h1, h2: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL disp0, disp1, disp2, disp3: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL out_sec1, out_sec2, out_min1, out_min2, out_h1, out_h2: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL load_sec2, load_min1, load_min2, load_h1, load_h2: STD_LOGIC_VECTOR(3 DOWNTO 0);
begin
	adapt_clock: ClockDivider PORT MAP(clk, Timer);				--Cria clock de 1Hz.

	second1: mod10 PORT MAP ('1', Timer, mode_sec1, "0000", sec1);			--Instanciacao dos digitos.
	second2: mod10 PORT MAP ('1', Timer, '1', load_sec2, sec2);
	minute1: mod10 PORT MAP ('1', Timer, '1', load_min1, min1);
	minute2: mod10 PORT MAP ('1', Timer, '1', load_min2, min2);
	hour1: mod10 PORT MAP ('1', Timer, '1', load_h1, h1);
	hour2: mod10 PORT MAP ('1', Timer, '1', load_h2, h2);
	
	display_0: display_7seg PORT MAP (disp0, display0);				--Inicializacao do display.
	display_1: display_7seg PORT MAP (disp1, display1);
	display_2: display_7seg PORT MAP (disp2, display2);
	display_3: display_7seg PORT MAP (disp3, display3);
	
	PROCESS(Timer, mode, load)													--Processo referente a atualizacao do relogio.
		VARIABLE var_sec1, var_sec2, var_min1, var_min2, var_h1, var_h2: STD_LOGIC_VECTOR(3 DOWNTO 0);
		VARIABLE var_load_sec1, var_load_sec2, var_load_min1, var_load_min2, var_load_h1, var_load_h2: STD_LOGIC_VECTOR(3 DOWNTO 0);
	BEGIN
		var_sec1 := sec1;
		var_sec2 := sec2;
		var_min1 := min1;
		var_min2 := min2;
		var_h1 := h1;
		var_h2 := h2;

		IF mode = '1' THEN
			IF sec1 = "1001" THEN
				var_load_sec2 := sec2 + "0001";								--Atualiza a dezena de segundo se a unidade e 9.
			END IF;
				
			IF (sec2 = "0101" AND sec1 = "1001") THEN											
				var_load_min1 := min1 + "0001";								--Atualiza a unidade de minuto se 59 segundos se passaram.
				var_load_sec2 := "0000";
			END IF;
				
			IF (min1 = "1001" AND sec2 = "0101" AND sec1 = "1001") THEN
				var_load_min2 := min2 + "0001";								--Atualiza a dezena de minuto se 9 minutos e 59 segundos se passaram.
			END IF;
				
			IF (min2 = "0101" AND min1 = "1001" AND sec2 = "0101" AND sec1 = "1001") THEN
				var_load_h1 := h1 + "0001";									--Atualiza a unidade de hora se 59 minutos e 59 segundos se passaram.
				var_load_min2 := "0000";
			END IF;
				
			IF (h1 = "1001" AND min2 = "0101" AND min1 = "1001" AND sec2 = "0101" AND sec1 = "1001") THEN
				var_load_h2 := h2 + "0001";									--Atualiza a dezena de hora se 9 horas, 59 minutos e 59 segundos se passaram.
			END IF;
				
			IF (h2 = "0010" AND h1 = "0100" AND min2 = "0101" AND min1 = "1001" AND sec2 = "0101" AND sec1 = "1001") THEN
				var_load_h2 := "0000";											--Zera o relogio caso 24 horas tenham se passado.
				var_load_h1 := "0000";
				var_load_sec2 := "0000";
				var_load_min1 := "0000";
				var_load_min2 := "0000";
			END IF;
		END IF;
		
		out_sec1 <= var_sec1;
		out_sec2 <= var_sec2;
		out_min1 <= var_min1;
		out_min2 <= var_min2;
		out_h1 <= var_h1;
		out_h2 <= var_h2;
		load_sec2 <= var_load_sec2;
		load_min1 <= var_load_min1;
		load_min2 <= var_load_min2;
		load_h1 <= var_load_h1;
		load_h2 <= var_load_h2;
		mode_sec1 <= '0';
	END PROCESS;
	
	--Seleciona o modo de display.
	WITH h_s SELECT
		disp0 <= out_sec1 WHEN '1',
					out_min1 WHEN OTHERS;
	WITH h_s SELECT
		disp1 <= out_sec2 WHEN '1',
					out_min2 WHEN OTHERS;
	WITH h_s SELECT
		disp2 <= out_min1 WHEN '1',
					out_h1 WHEN OTHERS;
	WITH h_s SELECT
		disp3 <= out_min2 WHEN '1',
					out_h2 WHEN OTHERS;

end Comportamento;
