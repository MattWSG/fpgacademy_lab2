LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity full_adder is 
	Port (A : in std_logic;
				B : in std_logic;
				Cin : in std_logic;
				S : out std_logic;
				Cout : out std_logic);
end full_adder;

architecture adder_arch of full_adder is

begin
	
	S <= (A XOR B) XOR Cin;
	Cout <= (A AND Cin) OR (B AND Cin) OR (A AND B);
	
end adder_arch;