LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mac_tb IS
END mac_tb;

ARCHITECTURE funcional OF mac_tb IS

	COMPONENT mac IS
		PORT (
		XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		RST     : IN std_logic;
		LOAD    : IN std_logic;
		MAC_OUT  : OUT unsigned(34 DOWNTO 0) := (OTHERS => '0')
		);
	END COMPONENT;

	SIGNAL x : unsigned(15 DOWNTO 0) := "0000000000001000";
	SIGNAL y : unsigned(15 DOWNTO 0) := "0000000000000100";
	SIGNAL saida : unsigned(34 DOWNTO 0) := (OTHERS => '0');
	SIGNAL tb_load : std_logic := '1';
	SIGNAL tb_rst : std_logic := '0';

BEGIN

	DUT : mac
	PORT MAP(x, y, tb_rst, tb_load, saida);

  --      tb_rst <= '1' after 270 us, '0' after 305 us;
--        tb_load <= '0' after 200 us, '1' after 310 us;

END funcional;
