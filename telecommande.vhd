library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity telecommande is
	port(
	E : in std_logic_vector (15 downto 0);
	H, R : in std_logic;
	sortie : out std_logic
	);
end telecommande;

architecture structure of telecommande is
	component compteur
		port(
		comptage, H : in std_logic;
		demi_T : out std_logic
		);
	end component;
	
	component encodeur
		port(
		E : in std_logic_vector (15 downto 0);
		appui : out std_logic;
		code_touche : out std_logic_vector (3 downto 0)
		);
	end component;
	
	component sequenceur
		port(
		code_touche : in std_logic_vector (3 downto 0);
		appui, demi_T, H, R : in std_logic;
		sortie, comptage : out std_logic
		);
	end component;
	
	signal code_touche : std_logic_vector (3 downto 0);
	signal appui, demi_T, comptage : std_logic;
	
	begin
		U0:compteur
			port map(comptage=>comptage, H=>H, demi_T=>demi_T);
		U1:encodeur
			port map(E=>E, appui=>appui, code_touche=>code_touche);
		U2:sequenceur
			port map(code_touche=>code_touche, appui=>appui, demi_T=>demi_T, H=>H, R=>R, sortie=>sortie, comptage=>comptage);
			
end structure;