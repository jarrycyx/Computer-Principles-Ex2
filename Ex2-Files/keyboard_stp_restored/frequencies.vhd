LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
ENTITY frequencies IS
	PORT(clk:IN std_logic;
		  mul:IN integer;
		  clk2:OUT std_logic);
END frequencies;
ARCHITECTURE behav OF frequencies IS
BEGIN
	PROCESS(clk)
	VARIABLE time:integer range 0 to 20000000;
	BEGIN
		IF rising_edge(clk)THEN
			time:=time+1;
			IF time<=mul/2 THEN	
				clk2<='1';
			ELSIF time>mul/2 THEN
				clk2<='0';
				IF time=mul THEN
					time:=0;
				END IF;
			END IF;
		END IF;
	END PROCESS;
END behav;