library ieee;
use ieee.std_logic_1164.all;

entity mux is
	port(
		A, B, S: in std_logic;
		Z: out std_logic
	);
end mux;

architecture behavioral of mux is
begin
	Z <= A when S = '0' else B;
end behavioral;