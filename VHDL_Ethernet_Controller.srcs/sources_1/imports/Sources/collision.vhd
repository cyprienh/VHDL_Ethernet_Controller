library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Collision is
    Port ( 	TRNSMTP, RCVNGP : in std_logic;
			TABORTP, RENABP, TSOCOLP: out std_logic;

			CLK10I, RESETN, VCC : in std_logic
	);
end Collision;

-- Si une collision arrive, j'attends un temps aléatoir et je réessaie de transmettre les données en mettant TAVAILP à 1
-- Si ça refait une collision, je dit que c'est une collision multiple (TSMCOLP à 1), j'attends et je réessaie au maximum
-- 15 fois (16 essais en tout), si tout à échoué, je mets TSECOLP à 1
-- TEMPS ALEATOIRE -> 3.1.2.4 Transmission Backoff Algorithm

architecture Behavioral of Collision is
    signal CLKCOUNT : std_logic;
begin
    process (CLKCOUNT)
    begin
        if CLKCOUNT = '1' then
            TABORTP <= '0';
            RENABP <= '0';
            TSOCOLP <= '0';
            CLKCOUNT <= '0';
        end if;
    end process;

    process(CLK10I, TRNSMTP, RCVNGP)
	begin
        if rising_edge(CLK10I) then 
	        if TRNSMTP = '1' and RCVNGP = '1' then   -- ABORT
                TABORTP <= '1';
                RENABP <= '1';
                TSOCOLP <= '1';
                CLKCOUNT <= '1';
		    end if;    
		end if;
	end process; 
end Behavioral;