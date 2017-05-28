library ieee;
use ieee.std_logic_1164.all;

entity Maquina3 is
	port (Reset, Clock, w: in std_logic;
			z: out std_logic);
end Maquina3;

architecture Comportamento of Maquina3 is
TYPE State_type IS (A, B, C, D, E); -- Tipo Enumerado para definir os Estados
	SIGNAL y : State_type;
begin
	PROCESS ( Reset, Clock )
	BEGIN
		IF Reset = '1' THEN y <= A;
		ELSIF (Clock'EVENT AND Clock = '1') THEN
			CASE y IS
				WHEN A =>
					IF w = '0' THEN y <= B;
					ELSE y <= A;
					END IF;
				WHEN B =>
					IF w = '0' THEN y <= A;
					ELSE y <= C;
					END IF;
				WHEN C =>
					IF w = '0' THEN y <= D;
					ELSE y <= A;
					END IF;
				WHEN D =>
					IF w = '0' THEN y <= A;
					ELSE y <= E;
					END IF;
				WHEN E =>
					IF w = '0' THEN y <= D;
					ELSE y <= A;
					END IF;
			END CASE;
		END IF;
	END PROCESS;
	z <= '1' WHEN y = E ELSE '0';
end Comportamento;