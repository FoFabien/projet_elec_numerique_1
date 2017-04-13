
-- VHDL Instantiation Created from source file encodeur.vhd -- 08:28:50 11/24/2009
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT encodeur
	PORT(
		E : IN std_logic_vector(15 downto 0);          
		appui : OUT std_logic;
		code_touche : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_encodeur: encodeur PORT MAP(
		E => ,
		appui => ,
		code_touche => 
	);


