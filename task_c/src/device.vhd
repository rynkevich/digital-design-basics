library ieee;
use ieee.std_logic_1164.all;

entity device is
	port(
		in1, in2, in3: in std_logic;
		Q, nQ: out std_logic
	);
end device;

architecture behavioral of device is
	signal res: std_logic;
begin
	res <= (in1 and in2) or (in3 and not in2);
	Q <= res;
	nQ <= not res;
end behavioral;