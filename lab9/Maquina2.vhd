library ieee;
use ieee.std_logic_1164.all;

entity Maquina2 is
	port (Reset, Clock, w: in std_logic;
			z: out std_logic);
end Maquina2;

architecture Comportamento of Maquina2 is
	TYPE State_type IS (A, B, C, D); -- Tipo Enumerado para definir os Estados
	SIGNAL y : State_type;
begin
	PROCESS ( Reset, Clock )
	BEGIN
		IF Reset = '1' THEN y <= A;
		ELSIF (Clock'EVENT AND Clock = '1') THEN
			CASE y IS
				WHEN A =>
					IF w = '0' THEN y <= A;
					ELSE y <= B;
					END IF;
				WHEN B =>
					IF w = '0' THEN y <= C;
					ELSE y <= B;
					END IF;
				WHEN C =>
					IF w = '0' THEN y <= C;
					ELSE y <= D;
					END IF;
				WHEN D =>
					IF w = '0' THEN y <= A;
					ELSE y <= D;
					END IF;
			END CASE;
		END IF;
	END PROCESS;
	z <= '1' WHEN y = B ELSE '0';
end Comportamento;