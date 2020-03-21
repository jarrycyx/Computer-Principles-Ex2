LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE ieee.std_logic_unsigned.all;

ENTITY keyboard IS
	PORT(		C : IN  std_logic_vector(3 downto 0);
				R : OUT std_logic_vector(3 downto 0);
		   clk0 : IN  std_logic;
		key_out : OUT std_logic_vector(4 downto 0)	--key_out : OUT integer range 0 to 16
		);
END keyboard;

ARCHITECTURE behav OF keyboard IS

	type state_type is (s0, s1, s2, s3);
	signal state   : state_type;

	SIGNAL 		clk1 : std_logic;
	SIGNAL 		clk2 : std_logic;
	signal  key_test : integer range 0 to 16;
	signal 	     RR : std_logic_vector(3 downto 0);
	
--	COMPONENT Frequencies
--		PORT(	clk : IN std_logic;
--			   mul : IN integer;
--			  clk2 : OUT std_logic);
--	END COMPONENT;
	
BEGIN

--	clk1 <= clk0;
--	T2:Frequencies PORT MAP(clk0,5,clk2);--50hz
	
	process (clk0)	--clk2
	begin

		if (rising_edge(clk0)) then	--clk2
			case state is
				when s0=>
					state <= s1;
				when s1=>
					state <= s2;
				when s2=>
					state <= s3;
				when s3 =>
					state <= s0;
			end case;
		end if;
	end process;

	process (state)
	begin
		case state is
			when s0 =>
				RR <= "0111";
			when s1 =>
				RR <= "1011";
			when s2 =>
				RR <= "1101";
			when s3 =>
				RR <= "1110";
		end case;
	end process;
	R <= RR ;
	
	PROCESS(clk0)	--clk2
	
		VARIABLE     key : integer range 0 to 16:=16;
		
	BEGIN
	
		IF falling_edge(clk0) THEN	--clk2
			IF RR = "0111" THEN
				CASE C IS
				WHEN "0111"=>key:=0;	-- R<="0111";
				WHEN "1011"=>key:=1;	
				WHEN "1101"=>key:=2;	
				WHEN "1110"=>key:=3;	
				WHEN OTHERS=>NULL;
				END CASE;
			ELSIF RR = "1011" THEN		
				CASE C IS
				WHEN "0111"=>key:=4; -- R<="1011";
				WHEN "1011"=>key:=5; 
				WHEN "1101"=>key:=6;
				WHEN "1110"=>key:=7;
				WHEN OTHERS=>NULL;
				END CASE;
			ELSIF RR = "1101" THEN
				CASE C IS
				WHEN "0111"=>key:=8; -- R<="1101";
				WHEN "1011"=>key:=9;
				WHEN "1101"=>key:=10;
				WHEN "1110"=>key:=11;
				WHEN OTHERS=>NULL;
				END CASE;
			ELSIF RR = "1110" THEN
				CASE C IS
				WHEN "0111"=>key:=12;-- R<="1110";
				WHEN "1011"=>key:=13;
				WHEN "1101"=>key:=14;
				WHEN "1110"=>key:=15;
				WHEN OTHERS=>NULL;
				END CASE;
			END IF;

				--key_out <= key;
			key_out <= conv_std_logic_vector(key,5);
		END IF;
		
	END PROCESS;
	
END behav;