library ieee;
use ieee.std_logic_1164.all;

entity mux2_vector is
	port(
		A, B: in std_logic_vector(1 downto 0);
		S: in std_logic;
		Z: out std_logic_vector(1 downto 0)
	);
end mux2_vector;

architecture behavioral of mux2_vector is
begin
	Z <= A when S = '0' else B;
end behavioral;