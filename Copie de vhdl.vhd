library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;


entity encodeur is
	port(
	E : in std_logic_vector (15 downto 0);
	appui : out std_logic;
	code_touche : out std_logic_vector (3 downto 0)
	);
end encodeur;

architecture codage of encodeur is
	begin
	process(E)
		begin
		appui <= '1';
		if(E = "1111111111111110")
			then code_touche <= "0000";
		elsif(E = "1111111111111101")
			then code_touche <= "0001";
		elsif(E = "1111111111111011")
			then code_touche <= "0010";
		elsif(E = "1111111111110111")
			then code_touche <= "0011";
		elsif(E = "1111111111101111")
			then code_touche <= "0100";
		elsif(E = "1111111111011111")
			then code_touche <= "0101";
		elsif(E = "1111111110111111")
			then code_touche <= "0110";
		elsif(E = "1111111101111111")
			then code_touche <= "0111";
		elsif(E = "1111111011111111")
			then code_touche <= "1000";
		elsif(E = "1111110111111111")
			then code_touche <= "1001";
		elsif(E = "1111101111111111")
			then code_touche <= "1010";
		elsif(E = "1111011111111111")
			then code_touche <= "1011";
		elsif(E = "1110111111111111")
			then code_touche <= "1100";
		elsif(E = "1101111111111111")
			then code_touche <= "1101";
		elsif(E = "1011111111111111")
			then code_touche <= "1110";
		elsif(E = "0111111111111111")
			then code_touche <= "1111";
		else appui <= '0';
			end if;
	end process;
end codage;

-----------------------------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity compteur is
	port(
	comptage, H : in std_logic;
	demi_T : out std_logic
	);
end compteur;

architecture compte of compteur is
	signal AUX : std_logic_vector (7 downto 0);
	signal sortie : std_logic;
	begin
	demi_T <= sortie;
		process (H)
			begin
			if H'event and H = '1'
				then sortie <= '0';
				if comptage = '1'
				then AUX <= AUX + 1;
					if AUX = 199
						then AUX <= "00000000";
						if sortie = '1'
						then sortie <= '0';
						else sortie <= '1';
						end if;
					end if;
				else AUX <= "00000000";
					sortie <= '1';
				end if;
			end if;
		end process;
end compte;

-----------------------------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity sequenceur is
	port(
	code_touche : in std_logic_vector (3 downto 0);
	appui, demi_T, H, R : in std_logic;
	sortie, comptage : out std_logic
	);
end sequenceur;

architecture sequence of sequenceur is
	type etats is (repos, start, stop, codage1, codage2, codage3, codage4);
	signal etat : etats;
	signal T : natural range 0 to 3 ;
	begin
		changement_etat : process(R, H)
			begin
				if H'event and H = '1'
					then case etat is
						when repos => if(appui = '1')
								then etat <= start;
								else etat <= repos;
								end if;
								T <= 0;
						when start => if(demi_T'event and demi_T = '1' and T = 3)
								then etat <= codage1;
									  T <= 0;
								else etat <= start;
									   if(demi_T = '1' and demi_T'event)
											then T <= T+1;
										end if;
								end if;
						when codage1 => if(demi_T'event and demi_T = '1' and T = 2)
								then etat <= codage2;
									  T <= 0;
								else etat <= codage1;
										if(demi_T = '1' and demi_T'event)
										then T <= T+2;
										end if;
								end if;
						when codage2 => if(demi_T'event and demi_T = '1' and T = 2)
								then etat <= codage3;
									  T <= 0;
								else etat <= codage2;
										if(demi_T = '1' and demi_T'event)
										then T <= T+2;
										end if;
								end if;
						when codage3 => if(demi_T'event and demi_T = '1' and T = 2)
								then etat <= codage4;
									  T <= 0;
								else etat <= codage3;
										if(demi_T = '1' and demi_T'event)
										then T <= T+2;
										end if;
								end if;
						when codage4 => if(demi_T'event and demi_T = '1' and T = 2)
								then etat <= stop;
									  T <= 0;
								else etat <= codage4;
										if(demi_T = '1' and demi_T'event)
										then T <= T+2;
										end if;
								end if;
						when stop => if(demi_T'event and demi_T = '1' and appui = '0' and T = 3)
								then etat <= repos;
								else if(demi_T'event and demi_T = '1' and appui = '1' and T = 3)
									then etat <= start;
										  T <= 0;
									else etat <= stop;
										if(demi_T = '1' and demi_T'event)
										then T <= T+1;
										end if;
									end if;
								end if;
						end case;
				end if;
				if R = '1'
					then etat <= repos;
						  T <= 0;
				end if;
			end process;
			
			definition_etat : process(etat, T)
			begin
					case etat is
						when repos => sortie <= '0';
										  comptage <= '0';
						when start => sortie <= '1';
										  comptage <= '1';
						when codage1 => if(T = 2)
										then sortie <= not(code_touche(3));
										else sortie <= code_touche(3);
										comptage <= '1';
										end if;
						when codage2 => if(T = 2)
										then sortie <= not(code_touche(2));
										else sortie <= code_touche(2);
										comptage <= '1';
										end if;
						when codage3 => if(T = 2)
										then sortie <= not(code_touche(1));
										else sortie <= code_touche(1);
										comptage <= '1';
										end if;
						when codage4 => if(T = 2)
										then sortie <= not(code_touche(0));
										else sortie <= code_touche(0);
										comptage <= '1';
										end if;
						when stop => sortie <= '0';
										 comptage <= '1';
						end case;
			end process;
end sequence;

-----------------------------------------------------------------------------------------------------------------------

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