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
		else code_touche <= "----";
				appui <= '0';
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
					sortie <= '0';
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
	type etats is (repos, start, stop, codage, codageB);
	signal etatP, etatF : etats;
	signal T : natural range 0 to 3;
	begin
	etat_present : process(H, R)
			begin
				if H'event and H = '1'
					then etatP <= etatF;
						case etatF is
						when repos => if(appui = '1')
								then etatF <= start;
								else etatF <= repos;
								end if;
								T <= 0;
						when start => if(demi_T = '1')
								then if(T = 3)
									then T <= 0;
										  etatF <= codage;
									else T <= T + 1;
										  etatF <= start;
									end if;
								end if;
						when codage => if(demi_T = '1')
									then etatF <= codageB;
									else etatF <= codage;
									end if;
						when codageB => if(demi_T = '1')
								then if(T = 3)
									then T <= 0;
										  etatF <= stop;
									else T <= T + 1;
										  etatF <= codage;
									end if;
								else etatF <= codageB;
								end if;
						when stop => if(demi_T = '1' and T = 3)
								then T <= 0;
									if(appui = '0')
										then etatF <= repos;
										else etatF <= start;
									end if;
								else if(demi_T = '1' and T /= 3)
									then T <= T + 1;
										  etatF <= stop;
									end if;
								end if;
						end case;
				end if;
				
				if R = '1'
					then etatP <= repos;
				end if;
			end process;

			
			etat_sortie : process(etatP)
			begin
					case etatP is
						when repos => sortie <= '0';
										  comptage <= '0';
						when start => sortie <= '1';
										  comptage <= '1';
						when codage => sortie <= code_touche(3-T);
								comptage <= '1';
						when codageB => sortie <= not(code_touche(3-T));
								comptage <= '1';
						when stop => sortie <= '0';
										 comptage <= '1';
						end case;
			end process;
end sequence;

-----------------------------------------------------------------------------------------------------------------------

