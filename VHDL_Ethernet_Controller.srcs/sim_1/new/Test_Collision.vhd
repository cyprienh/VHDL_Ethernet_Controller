library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Test_Collision is
end Test_Collision;

architecture Behavioral of Test_Collision is
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Collision
       Port ( 	
            TRNSMTP, RCVNGP : in std_logic;
            TABORTP, RENABP, TSOCOLP, TSMCOLP, TSECOLP: out std_logic;
            TSUCCESSP : in std_logic;
            TRETRYP : out std_logic;
            CLK10I, RESETN : in std_logic
        );
    END COMPONENT;
    
    signal TRNSMTP, RCVNGP : std_logic;
    signal TABORTP, RENABP, TSOCOLP, TSMCOLP, TSECOLP: std_logic;
    signal TSUCCESSP : std_logic;
    signal TRETRYP : std_logic;
    
    signal CLK10I : std_logic := '0';
    signal RESETN : std_logic := '0';

    -- Clock period definitions
    constant Clock_period : time := 10 ns;
    
begin
    -- Instantiate the Unit Under Test (UUT)
    uut: Collision PORT MAP (
        TRNSMTP => TRNSMTP,
        RCVNGP => RCVNGP,
        TABORTP => TABORTP,
        RENABP => RENABP,
        TSOCOLP => TSOCOLP,
        TSMCOLP => TSMCOLP,
        TSECOLP => TSECOLP,
        TSUCCESSP => TSUCCESSP,
        TRETRYP => TRETRYP,
        CLK10I => CLK10I,
        RESETN => RESETN
    );
    
    -- Clock process definitions
    Clock_process :process
    begin
        CLK10I <= not(CLK10I);
        wait for Clock_period/2;
    end process;
    
    init_proc: process
    begin
        wait;
    end process;
    
    TRNSMTP <= '0', '1' after 15ns, '0' after 25ns, '1' after 55ns, '0' after 65ns, '1' after 105ns, '0' after 115ns, '1' after 205ns, '0' after 215ns, '1' after 605ns, '0' after 615ns, '1' after 705ns, '0' after 715ns, '1' after 805ns, '0' after 875ns;
    RCVNGP <= '0', '1' after 15ns, '0' after 25ns, '1' after 55ns, '0' after 65ns, '1' after 105ns, '0' after 115ns, '1' after 205ns, '0' after 215ns, '1' after 605ns, '0' after 615ns, '1' after 735ns, '0' after 745ns, '1' after 835ns, '0' after 855ns;
    TSUCCESSP <= '0', '1' after 405ns, '0' after 415ns;
    
    -- Stimulus process
    stim_proc: process
    begin
        
        --TDATAI <= "11110000" after 90ns, "00001111" after 170ns, "10101010" after 250ns,  "11110000" after 330ns, "00001111" after 410ns, "10101010" after 490ns,  "11110000" after 570ns, "00001111" after 650ns, "10101010" after 730ns;
        wait;
    end process;
end;