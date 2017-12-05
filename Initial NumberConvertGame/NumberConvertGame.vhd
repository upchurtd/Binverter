library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.STD_LOGIC_ARITH.all;

entity NumberConvertGame is
  
  port (
    clk, resetSW17 : in  std_logic;  -- clock
    SW0, SW1, SW2, SW3, SW4, SW5, SW6, SW7, SW8, SW9, SW10, SW11, SW12, SW13, enterGuess   : in  std_logic; 
    LEDG0, LEDG1, LEDG2, LEDG3, LEDG4, LEDG5, LEDG6, LEDG7  : out std_logic; -- output green lights
	 LEDR0, LEDR1, LEDR2, LEDR3, LEDR4, LEDR5, LEDR6, LEDR7, LEDR8, LEDR9, LEDR10  : out std_logic; -- output red lights
	 LEDR11, LEDR12, LEDR13, LEDR14, LEDR15, LEDR16, LEDR17  : out std_logic; -- output red lights
	 h7a, h7b, h7c, h7d, h7e, h7f, h7g, h6a, h6b, h6c, h6d, h6e, h6f, h6g, h3a, h3b, h3c, h3d, h3e, h3f, h2a, h2b, h2c, h2d, h2e, h2f, h2g,
	 h1a, h1b, h1c, h1d, h1e, h1f, h1g, h0a, h0b, h0c, h0d, h0e, h0f, h0g : out std_logic); -- output level to hex

end NumberConvertGame;

architecture behavior of NumberConvertGame is

	type state_type is (L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, FailState, CorrectState, FinalWin, FinalLoss);  -- enumeration to hold our states
	signal state : state_type := L1;
	
	shared variable lifeCounter : natural range 0 to 255;
	shared variable currentLevelFlag : natural range 0 to 255;
	
	signal counter : std_logic_vector(25 downto 0);  			 -- signal that does the counting for 1 second
	signal redLightCounter : std_logic_vector(10 downto 0); 	 -- signal that does the counting for 1 second
	signal greenLightCounter : std_logic_vector(10 downto 0); 	 -- signal that does the counting for 1 second
	shared variable delay5sIsOver : boolean := false;			 -- delay program for 5s on Success State
	shared variable delay10sIsOver : boolean := false;			 -- delay program for 10s on Fail State
	signal delay_5s : std_logic_vector(5 downto 0); 		 	 -- signal to control delay for Correct State
	signal delay_10s : std_logic_vector(10 downto 0); 			 -- signal to control delays for Fail State
	signal REDLIGHT_CONTROLLER : std_logic;     					 -- to drive the LED for red light blinking
	signal GREENLIGHT_CONTROLLER : std_logic;     				 -- to drive the LED for green light blinking
	shared variable blinkFlag : boolean := false; 				 -- boolean flag to blink green light or red light
	
begin  -- behavior  
	gameProcess: process (clk, resetSW17)
	begin  -- process gameProcess
	
		if resetSW17 = '1' then   -- asynchronous reset
			state <= L1;
		elsif clk'event and clk = '1' then  -- rising clock edge
	   		
      case state is
		
			when L1 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1'; -- displays on hex what the current level is
				h6a <= '1'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '1'; h6g <= '1'; -- displays on hex what the current level is
				h0a <= '1'; h0b <= '0'; h0c <= '0'; h0d <= '1'; h0e <= '1'; h0f <= '1'; h0g <= '1'; -- displays value to be converted
				--h3a <= '1'; h3b <= '0'; h3c <= '0'; h3d <= '1'; h3e <= '1'; h3f <= '1'; h3g <= '1'; -- displays value to be converted
				--h2a <= '1'; h2b <= '0'; h2c <= '0'; h2d <= '1'; h2e <= '1'; h2f <= '1'; h2g <= '1'; -- displays value to be converted
				--h1a <= '1'; h1b <= '0'; h1c <= '0'; h1d <= '1'; h1e <= '1'; h1f <= '1'; h1g <= '1'; -- displays value to be converted
				--h0a <= '1'; h0b <= '0'; h0c <= '0'; h0d <= '1'; h0e <= '1'; h0f <= '1'; h0g <= '1'; -- displays value to be converted
				currentLevelFlag := 1;
				lifeCounter := 3;  
				if (enterGuess = '1') then
					-- Number base10 1
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='0' AND SW4 ='0' AND SW3 = '0' AND SW2 = '0' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			when L2 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '1'; h6d <= '0'; h6e <= '0'; h6f <= '1'; h6g <= '0';
				h0a <= '0'; h0b <= '1'; h0c <= '0'; h0d <= '0'; h0e <= '0'; h0f <= '0'; h0g <= '0'; -- displays value to be converted
				currentLevelFlag := 2;
				if (enterGuess = '1') then
					-- Number base10 6
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='0' AND SW4 ='0' AND SW3 = '0' AND SW2 = '1' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			
			when L3 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '1'; h6f <= '1'; h6g <= '0';
				currentLevelFlag := 3;
				if (enterGuess = '1') then
					-- Number base10 17
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='0' AND SW4 ='1' AND SW3 = '0' AND SW2 = '0' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
				
			when L4 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '1'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '0'; h6g <= '0';
				currentLevelFlag := 4;
				if (enterGuess = '1') then
					-- Number base10 86
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='1' AND SW5 ='0' AND SW4 ='1' AND SW3 = '0' AND SW2 = '1' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			when L5 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '0'; h6b <= '1'; h6c <= '0'; h6d <= '0'; h6e <= '1'; h6f <= '0'; h6g <= '0';
				currentLevelFlag := 5;
				if (enterGuess = '1') then
					-- Number base10 112
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='1' AND SW5 ='1' AND SW4 ='1' AND SW3 = '0' AND SW2 = '0' AND SW1 = '0' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			when L6 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '0'; h6b <= '1'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '0';
				currentLevelFlag := 6;
				if (enterGuess = '1') then
					-- Number base10 341
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='1' AND SW7 ='0' AND SW6 ='1' AND SW5 ='0' AND SW4 ='1' AND SW3 = '0' AND SW2 = '1' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
				
			when L7 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '1'; h6g <= '1';
				currentLevelFlag := 7;
				if (enterGuess = '1') then
					-- Number base10 891
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='1' AND SW8 ='1' AND SW7 ='0' AND SW6 ='1' AND SW5 ='1' AND SW4 ='1' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;			
			
			when L8 => 
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '0';
				currentLevelFlag := 8;
				if (enterGuess = '1') then
					-- Number base10 2368
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='1' AND SW10 ='0' AND SW9 ='0' AND SW8 ='1' AND SW7 ='0' AND SW6 ='1' AND SW5 ='0' AND SW4 ='0' AND SW3 = '0' AND SW2 = '0' AND SW1 = '0' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			when L9 => 	
				h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '0'; h7f <= '0'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '0'; h6g <= '0';
				currentLevelFlag := 9;
				if (enterGuess = '1') then
					-- Number base10 5450
					if (SW13 = '0' AND SW12 ='1' AND SW11 ='0' AND SW10 ='1' AND SW9 ='0' AND SW8 ='1' AND SW7 ='0' AND SW6 ='1' AND SW5 ='0' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			when L10 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '1';	
				currentLevelFlag := 10;
				if (enterGuess = '1') then
					-- Number base10 8761
					if (SW13 = '1' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='1' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='1' AND SW4 ='1' AND SW3 = '1' AND SW2 = '0' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			when L11 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '1'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '1'; h6g <= '1';	
				currentLevelFlag := 11;
				if (enterGuess = '1') then
					-- Number base16 9
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='0' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;

			when L12 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '1'; h6d <= '0'; h6e <= '0'; h6f <= '1'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base16 C
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='0' AND SW4 ='0' AND SW3 = '1' AND SW2 = '1' AND SW1 = '0' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L13 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '1'; h6f <= '1'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base16 32
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='1' AND SW4 ='1' AND SW3 = '0' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L14 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '1'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base16 1A5
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='1' AND SW7 ='1' AND SW6 ='0' AND SW5 ='1' AND SW4 ='0' AND SW3 = '0' AND SW2 = '1' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L15 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '1'; h6c <= '0'; h6d <= '0'; h6e <= '1'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base16 1F4
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='1' AND SW7 ='1' AND SW6 ='1' AND SW5 ='1' AND SW4 ='1' AND SW3 = '0' AND SW2 = '1' AND SW1 = '0' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L16 =>
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '1'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base16 FA2
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='1' AND SW10 ='1' AND SW9 ='1' AND SW8 ='1' AND SW7 ='1' AND SW6 ='0' AND SW5 ='1' AND SW4 ='0' AND SW3 = '0' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if; 
			when L17 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '1'; h6g <= '1';	
				if (enterGuess = '1') then
					-- Number base16 3F8A
					if (SW13 = '1' AND SW12 ='1' AND SW11 ='1' AND SW10 ='1' AND SW9 ='1' AND SW8 ='1' AND SW7 ='1' AND SW6 ='0' AND SW5 ='0' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L18 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base16 2EAA					
					if (SW13 = '1' AND SW12 ='0' AND SW11 ='1' AND SW10 ='1' AND SW9 ='1' AND SW8 ='0' AND SW7 ='1' AND SW6 ='0' AND SW5 ='1' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L19 => 
				h7a <= '1'; h7b <= '0'; h7c <= '0'; h7d <= '1'; h7e <= '1'; h7f <= '1'; h7g <= '1';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base16 2F9A
					if (SW13 = '1' AND SW12 ='0' AND SW11 ='1' AND SW10 ='1' AND SW9 ='1' AND SW8 ='1' AND SW7 ='1' AND SW6 ='0' AND SW5 ='0' AND SW4 ='1' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L20 => 
				h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
				h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '1';	
				if (enterGuess = '1') then
					-- Number base16 3FFF
					if (SW13 = '1' AND SW12 ='1' AND SW11 ='1' AND SW10 ='1' AND SW9 ='1' AND SW8 ='1' AND SW7 ='1' AND SW6 ='1' AND SW5 ='1' AND SW4 ='1' AND SW3 = '1' AND SW2 = '1' AND SW1 = '1' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L21 => 
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '0'; h6c <= '1'; h6d <= '1'; h6e <= '1'; h6f <= '1'; h6g <= '1';
				if (enterGuess = '1') then
					-- Number base8 5
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='0' AND SW4 ='0' AND SW3 = '0' AND SW2 = '1' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L22 => 
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '0'; h6c <= '1'; h6d <= '0'; h6e <= '0'; h6f <= '1'; h6g <= '0';
				if (enterGuess = '1') then
					-- Number base6 11
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='0' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L23 =>
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '1'; h6f <= '1'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base6 53
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='1' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L24 => 
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '1'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base8 113
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='0' AND SW7 ='0' AND SW6 ='1' AND SW5 ='0' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L25 => 
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '1'; h6c <= '0'; h6d <= '0'; h6e <= '1'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base8 672
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='1' AND SW7 ='1' AND SW6 ='0' AND SW5 ='1' AND SW4 ='1' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L26 => 
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '1'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base8 741					
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='0' AND SW8 ='1' AND SW7 ='1' AND SW6 ='1' AND SW5 ='1' AND SW4 ='0' AND SW3 = '0' AND SW2 = '0' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L27 =>
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '1'; h6g <= '1';
				if (enterGuess = '1') then
					-- Number base8 1076
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='0' AND SW9 ='1' AND SW8 ='0' AND SW7 ='0' AND SW6 ='0' AND SW5 ='1' AND SW4 ='1' AND SW3 = '1' AND SW2 = '1' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L28 => 
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '0';	
				if (enterGuess = '1') then
					-- Number base8 2745
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='0' AND SW10 ='1' AND SW9 ='0' AND SW8 ='1' AND SW7 ='1' AND SW6 ='1' AND SW5 ='1' AND SW4 ='0' AND SW3 = '0' AND SW2 = '1' AND SW1 = '0' AND SW0 = '1') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L29 => 
			h7a <= '0'; h7b <= '0'; h7c <= '1'; h7d <= '0'; h7e <= '0'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '1'; h6e <= '1'; h6f <= '0'; h6g <= '0';	
			if (enterGuess = '1') then
					-- Number base8 6724
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='1' AND SW10 ='1' AND SW9 ='0' AND SW8 ='1' AND SW7 ='1' AND SW6 ='1' AND SW5 ='0' AND SW4 ='1' AND SW3 = '0' AND SW2 = '1' AND SW1 = '0' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			when L30 => 
			h7a <= '0'; h7b <= '0'; h7c <= '0'; h7d <= '0'; h7e <= '1'; h7f <= '1'; h7g <= '0';
			h6a <= '0'; h6b <= '0'; h6c <= '0'; h6d <= '0'; h6e <= '0'; h6f <= '0'; h6g <= '1';	
				if (enterGuess = '1') then
					-- Number base8 7712
					if (SW13 = '0' AND SW12 ='0' AND SW11 ='1' AND SW10 ='1' AND SW9 ='1' AND SW8 ='1' AND SW7 ='1' AND SW6 ='1' AND SW5 ='0' AND SW4 ='0' AND SW3 = '1' AND SW2 = '0' AND SW1 = '1' AND SW0 = '0') then
						-- correct guess
						state <= CorrectState;
					else
						state <= FailState;
					end if;
				end if;
			
			when FailState =>
				if (lifeCounter = 3) then 
					lifeCounter := 2;
				elsif (lifeCounter = 2) then
					lifeCounter := 1;
				elsif (lifeCounter = 1) then
					lifeCounter := 0;
					state <= FinalLoss;
				end if;
				
				-- Flash red lights
				if (blinkFlag) then
					REDLIGHT_CONTROLLER <= not REDLIGHT_CONTROLLER;
				end if;
				LEDR0 <= REDLIGHT_CONTROLLER;
				LEDR1 <= REDLIGHT_CONTROLLER;
				LEDR2 <= REDLIGHT_CONTROLLER;
				LEDR3 <= REDLIGHT_CONTROLLER;
				LEDR4 <= REDLIGHT_CONTROLLER;
				LEDR5 <= REDLIGHT_CONTROLLER;
				LEDR6 <= REDLIGHT_CONTROLLER;
				LEDR7 <= REDLIGHT_CONTROLLER;
				LEDR8 <= REDLIGHT_CONTROLLER;
				LEDR9 <= REDLIGHT_CONTROLLER;
				LEDR10 <= REDLIGHT_CONTROLLER;
				LEDR11 <= REDLIGHT_CONTROLLER;
				LEDR12 <= REDLIGHT_CONTROLLER;
				LEDR13 <= REDLIGHT_CONTROLLER;
				LEDR14 <= REDLIGHT_CONTROLLER;
				LEDR15 <= REDLIGHT_CONTROLLER;
				LEDR16 <= REDLIGHT_CONTROLLER;
				LEDR17 <= REDLIGHT_CONTROLLER;
				
				if (delay5sIsOver) then
					if (currentLevelFlag = 1) then
						state <= L1;
					elsif (currentLevelFlag = 2) then
						state <= L2;
					elsif (currentLevelFlag = 3) then
						state <= L3;
					elsif (currentLevelFlag = 4) then
					state <= L4;
				elsif (currentLevelFlag = 5) then
					state <= L5;
				elsif (currentLevelFlag = 6) then
					state <= L6;
				elsif (currentLevelFlag = 7) then
					state <= L7;
				elsif (currentLevelFlag = 8) then
					state <= L8;
				elsif (currentLevelFlag = 9) then
					state <= L9;
				elsif (currentLevelFlag = 10) then
					state <= L10;
				elsif (currentLevelFlag = 11) then
					state <= L11;
				elsif (currentLevelFlag = 12) then
					state <= L12;
				elsif (currentLevelFlag = 13) then
					state <= L13;
				elsif (currentLevelFlag = 14) then
					state <= L14;
				elsif (currentLevelFlag = 15) then
					state <= L15;
				elsif (currentLevelFlag = 16) then
					state <= L16;
				elsif (currentLevelFlag = 17) then
					state <= L17;
				elsif (currentLevelFlag = 18) then
					state <= L18;
				elsif (currentLevelFlag = 19) then
					state <= L19;
				elsif (currentLevelFlag = 20) then
					state <= L20;
				elsif (currentLevelFlag = 21) then
					state <= L21;
				elsif (currentLevelFlag = 22) then
					state <= L22;
				elsif (currentLevelFlag = 23) then
					state <= L23;
				elsif (currentLevelFlag = 24) then
					state <= L24;
				elsif (currentLevelFlag = 25) then
					state <= L25;
				elsif (currentLevelFlag = 26) then
					state <= L26;
				elsif (currentLevelFlag = 27) then
					state <= L27;
				elsif (currentLevelFlag = 28) then
					state <= L28;
				elsif (currentLevelFlag = 29) then
					state <= L29;
				elsif (currentLevelFlag = 30) then
					state <= L30;
				end if;
				end if;			
			
			when CorrectState =>
				-- Flash green lights
				if (blinkFlag) then
					GREENLIGHT_CONTROLLER <= not GREENLIGHT_CONTROLLER;
				end if;
				LEDG0 <= GREENLIGHT_CONTROLLER;
				LEDG1 <= GREENLIGHT_CONTROLLER;
				LEDG2 <= GREENLIGHT_CONTROLLER;
				LEDG3 <= GREENLIGHT_CONTROLLER;
				LEDG4 <= GREENLIGHT_CONTROLLER;
				LEDG5 <= GREENLIGHT_CONTROLLER;
				LEDG6 <= GREENLIGHT_CONTROLLER;
				LEDG7 <= GREENLIGHT_CONTROLLER;
				
				if (currentLevelFlag = 1) then
					state <= L2;
				elsif (currentLevelFlag = 2) then
					state <= L3;
				elsif (currentLevelFlag = 3) then
					state <= L4;
				elsif (currentLevelFlag = 4) then
					state <= L5;
				elsif (currentLevelFlag = 5) then
					state <= L6;
				elsif (currentLevelFlag = 6) then
					state <= L7;
				elsif (currentLevelFlag = 7) then
					state <= L8;
				elsif (currentLevelFlag = 8) then
					state <= L9;
				elsif (currentLevelFlag = 9) then
					state <= L10;
				elsif (currentLevelFlag = 10) then
					state <= L11;
				elsif (currentLevelFlag = 11) then
					state <= L12;
				elsif (currentLevelFlag = 12) then
					state <= L13;
				elsif (currentLevelFlag = 13) then
					state <= L14;
				elsif (currentLevelFlag = 14) then
					state <= L15;
				elsif (currentLevelFlag = 15) then
					state <= L16;
				elsif (currentLevelFlag = 16) then
					state <= L17;
				elsif (currentLevelFlag = 17) then
					state <= L18;
				elsif (currentLevelFlag = 18) then
					state <= L19;
				elsif (currentLevelFlag = 19) then
					state <= L20;
				elsif (currentLevelFlag = 20) then
					state <= L21;
				elsif (currentLevelFlag = 21) then
					state <= L22;
				elsif (currentLevelFlag = 22) then
					state <= L23;
				elsif (currentLevelFlag = 23) then
					state <= L24;
				elsif (currentLevelFlag = 24) then
					state <= L25;
				elsif (currentLevelFlag = 25) then
					state <= L26;
				elsif (currentLevelFlag = 26) then
					state <= L27;
				elsif (currentLevelFlag = 27) then
					state <= L28;
				elsif (currentLevelFlag = 28) then
					state <= L29;
				elsif (currentLevelFlag = 29) then
					state <= L30;
				elsif (currentLevelFlag = 30) then
					state <= FinalWin;
				end if;
			
			when FinalWin =>
			
			when FinalLoss =>
			
			when others => null;
			
			end case;
			
		end if;
			
	end process gameProcess;

	updateCounter : process (clk) is
	begin
		if clk'event and clk = '1' then
			if redLightCounter < "1011111010111100001000000" then
				redLightCounter <= redLightCounter + 8;
				greenLightCounter <= greenLightCounter + 8;
			else
				blinkFlag := not blinkFlag;
				redLightCounter <= (others => '0');
				greenLightCounter <= (others => '0');
			end if;
			
         if counter < "1011111010111100001000000" then
				counter <= counter + 1;
			else 
				delay_5s <= delay_5s + 1;
				delay_10s <= delay_10s + 1;
				counter <= (others => '0');
				
				-- 5s
				if (delay_5s = 5) then
					delay5sIsOver := true;
					delay_5s <= (others => '0');
				end if;
				
				-- 10s
				if (delay_10s = 10) then
					delay10sIsOver := true;
					delay_10s <= (others => '0');
				end if;
				
				-- Reset these when they are not in use
				if (enterGuess = '0') then
					delay_5s <= (others => '0');
					delay_10s <= (others => '0');
				end if;				
			end if;
			
		end if;
	  
   end process updateCounter;
	
end behavior;		
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			