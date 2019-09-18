library ieee;
use ieee.std_logic_1164.all;

entity and4 is
	port(
		A, B, C, D: in std_logic;
		Z: out std_logic
	);
end and4;

architecture behavioral of and4 is
begin
	Z <= A and B and C and D;
end behavioral;