library IEEE;
use IEEE.std_logic_1164.all;

entity keyboard_tb is --Test bench name
end;

architecture behav of keyboard_tb is
	component keyboard
	PORT(			C : IN std_logic_vector(3 downto 0);
					R : OUT std_logic_vector(3 downto 0);
				clk0 : IN std_logic;
		   key_out : OUT integer range 0 to 16
			);		  
	end component;
	
	signal C:std_logic_vector(3 downto 0);
	signal R:std_logic_vector(3 downto 0);
	signal clk0:std_logic;
	signal key_out:integer range 0 to 16;
	
	type test_record_t is record
		C1,C2,C3,C4,C5,R1,R2,R3,R4,R5 : std_logic_vector(3 downto 0);
		key_out : integer range 0 to 16;
	end record;
	
	type test_array_t is array(positive range <>) of test_record_t;
	constant test_patterns : test_array_t := (
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1111", key_out => 16),
		(R1 => "0111",C1 => "0111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "0111", key_out => 0),
		(R1 => "0111",C1 => "1011",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1011", key_out => 1),
		(R1 => "0111",C1 => "1101",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1101", key_out => 2),
		(R1 => "0111",C1 => "1110",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1110", key_out => 3),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "0111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "0111", key_out => 4),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1011",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1011", key_out => 5),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1101",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1101", key_out => 6),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1110",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1110", key_out => 7),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "0111",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "0111", key_out => 8),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1011",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1011", key_out => 9),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1101",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1101", key_out => 10),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1110",R4 => "1110",C4 => "1111",R5 => "0000",C5 => "1110", key_out => 11),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "0111",R5 => "0000",C5 => "0111", key_out => 12),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1011",R5 => "0000",C5 => "1011", key_out => 13),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1101",R5 => "0000",C5 => "1101", key_out => 14),
		(R1 => "0111",C1 => "1111",R2 => "1011",C2 => "1111",R3 => "1101",C3 => "1111",R4 => "1110",C4 => "1110",R5 => "0000",C5 => "1110", key_out => 15));

		
	type integer_to_char_t is array(integer range 0 to 16) of character;
	constant int_to_char : integer_to_char_t := ( 	0 => '0',1 => '1',2 => '2',3 => '3',4 => '4',5 => '5',6 => '6',7 => '7',8 => '8',
																	9 => '9',10 => 'a',11 => 'b',12 => 'c',13 => 'd',14 => 'e',15 => 'f',16 => 'g');
	constant clk_period:time:=10ns;
	
begin

	uut: keyboard port map( C => C, R => R, clk0 => clk0, key_out => key_out);
	
	clk: 	process
			begin
         wait for clk_period;
				clk0<='1';			 
         wait for  clk_period;
				clk0<='0';		 
			end process;
			
	test: process
			variable vector : test_record_t;
			variable found_error : boolean := false;
			begin
				for i in test_patterns'range loop
					vector := test_patterns(i);
					for j in 0 to 1000 loop
						if (R = vector.R1) then
							C <= vector.C1;
						elsif (R = vector.R2) then
							C <= vector.C2;			
						elsif (R = vector.R3) then
							C <= vector.C3;
						elsif (R = vector.R4) then
							C <= vector.C4;
						elsif (R = vector.R5) then
							C <= vector.C5;
						end if;
						wait for 5ns;
					end loop;
					if (vector.key_out /= key_out) then
						assert false;
						report "key_out is " & int_to_char(key_out) & ". Expected " & int_to_char(vector.key_out);
						found_error := true;
					end if;
						report "key_out is == " & int_to_char(key_out);
						
				end loop;
				wait;
				assert not found_error
					report "There were ERRORS in the test."
					severity note;
				assert found_error

					report "Test completed with no errors."
					severity note;
				wait;
				
			end process;
end;