library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Collision is
    port ( 	
        TRNSMTP, RCVNGP, TABORTP : in std_logic;
		TSOCOLP, TSMCOLP, TSECOLP: out std_logic := '0';
        TSUCCESSP : in std_logic;
        TRETRYP : out std_logic := '0';
		CLK10I, RESETN : in std_logic
	);
end Collision;

-- Si une collision arrive, j'attends un temps aléatoir et je réessaie de transmettre les données en mettant TAVAILP à 1
-- Si ça refait une collision, je dit que c'est une collision multiple (TSMCOLP à 1), j'attends et je réessaie au maximum
-- 15 fois (16 essais en tout), si tout à échoué, je mets TSECOLP à 1
-- TEMPS ALEATOIRE -> 3.1.2.4 Transmission Backoff Algorithm

architecture Behavioral of Collision is

    component LFSR generic(
        VALUE : std_logic_vector(24 downto 0) := "1011101010010101110001110"
    );
    port (
        CLK : in std_logic;
        RST : in std_logic;
        SRO : out std_logic_vector(24 downto 0)
    );
    end component;
    for all : LFSR use entity work.LFSR(Behavioral);

    signal CLKCNT : std_logic := '0';
    signal CLKRETRY : std_logic := '0';
    signal COLCNT : unsigned(24 downto 0) := (others => '0');
    
    signal TRETRY : std_logic := '0';
    
    signal LFSRRST : std_logic := '0';
    signal LFSRO : std_logic_vector(24 downto 0);
    
    signal CR: unsigned(24 downto 0) := (others => '0');
    signal CWAIT: std_logic := '0';
    signal CWAITCLK: unsigned(9 downto 0) := (others => '0');
    
begin
    
    backoff: LFSR PORT MAP(
        CLK => CLK10I, 
        RST => LFSRRST, 
        SRO => LFSRO
    );
    
    TRETRYP <= TRETRY;

    process(CLK10I, TRNSMTP, RCVNGP, TSUCCESSP)
	begin
        if rising_edge(CLK10I) then 
            if TSUCCESSP = '1' then             -- If a transmission has been successful
                COLCNT <= (others => '0');
            elsif ((TRNSMTP = '1' and RCVNGP = '1') or TABORTP = '1') and CWAIT = '0' then   -- ABORT
                if COLCNT < 16 then
                    CWAIT <= '1';
                    CLKCNT <= '1';
                    COLCNT <= COLCNT + 1;
                    if COLCNT < 10 then
                        CR <= resize(unsigned(LFSRO(to_integer(COLCNT) downto 0)), 25);
                    else 
                        CR <= resize(unsigned(LFSRO(9 downto 0)), 25);
                    end if;
                    if COLCNT = 0 then
                        TSOCOLP <= '1';
                    else 
                        TSMCOLP <= '1';
                    end if;
                else 
                    TSECOLP <= '1';
                end if;
            end if;
            if CWAIT = '1' then 
                if CWAITCLK = 50 then    -- 516
                    CWAITCLK <= (others => '0');
                    if CR = 1 then   
                        CWAIT <= '0';
                        TRETRY <= '1';
                    else
                        CR <= CR - 1;
                    end if;
                else 
                    CWAITCLK <= CWAITCLK + 1;
                end if;
		    end if;   
		    if CLKCNT = '1' then
                TSOCOLP <= '0';
                TSMCOLP <= '0';
                CLKCNT <= '0';
            end if; 
            if TRETRY = '1' then
                TRETRY <= '0';
            end if;
		end if;
	end process; 
end Behavioral;