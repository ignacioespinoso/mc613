library ieee;
use ieee.std_logic_1164.all;

entity Maquina1 is
	port (Reset, Clock, w: in std_logic;
			z: out std_logic);
end Maquina1;

architecture Comportamento of Maquina1 is
	TYPE State_type IS (A, B, C, D); -- Tipo Enumerado para definir os Estados
	SIGNAL y : State_type;
begin
	PROCESS ( Reset, Clock )
	BEGIN
		IF Reset = '1' THEN y <= A;
		ELSIF (Clock'EVENT AND Clock = '1') THEN
			CASE y IS
				WHEN A =>
					IF w = '0' THEN y <= C;
					ELSE y <= B;
					END IF;
				WHEN B =>
					IF w = '0' THEN y <= D;
					ELSE y <= C;
					END IF;
				WHEN C =>
					IF w = '0' THEN y <= B;
					ELSE y <= C;
					END IF;
				WHEN D =>
					IF w = '0' THEN y <= A;
					ELSE y <= C;
					END IF;
			END CASE;
		END IF;
	END PROCESS;
	PROCESS ( y, w )
	BEGIN
		CASE y IS
			WHEN A =>
				z <= '1';
			WHEN B =>
				z <= NOT(w);
			WHEN C =>
				z <= '0';
			WHEN D =>
				z <= w;
		END CASE;
	END PROCESS;
end Comportamento;
