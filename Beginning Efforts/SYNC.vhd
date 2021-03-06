library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY SYNC IS
PORT(
	CLK : IN STD_LOGIC;
	HSYNC, VSYNC : OUT STD_LOGIC;
	R, G, B : OUT STD_LOGIC_VECTOR(3 downto 0)
);

END SYNC;

ARCHITECTURE MAIN OF SYNC IS
SIGNAL HPOS : INTEGER RANGE 0 TO 1688 := 0;
SIGNAL VPOS : INTEGER RANGE 0 TO 1066 := 0;

BEGIN
PROCESS(CLK)
BEGIN
IF (CLK'EVENT AND CLK = '1') THEN
	IF (HPOS < 1688) THEN	
		HPOS <= HPOS + 1;
	ELSE
		HPOS <= 0;
		IF (VPOS < 1066) THEN
			VPOS <= VPOS + 1;
		ELSE
			VPOS <= '0';
		END IF;
	END IF;
	
	IF (HPOS > 48 AND HPOS < 160) THEN
		HSYNC <= '0';
	ELSE		
		HYSNC <= '1';
	END IF;
	
	IF (VPOS > 0 AND VPOS < 4) THEN
		VSYNC <= '0';
	ELSE
		VSYNC <= '1';
	END IF;
	
	IF (HPOS > 0 AND HPOS < 408) OR (VPOS > 0 AND VPOS < 42) THEN 
		R <= (OTHERS => '0');
		G <= (OTHERS => '0');
		B <= (OTHERS => '0');		
	END IF;
END IF;
END PROCESS;
END MAIN;
	