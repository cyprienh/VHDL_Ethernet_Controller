library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Test_Transmitter is
end Test_Transmitter;

architecture Behavioral of Test_Transmitter is
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Transmitter
        Port ( 	TDONEP, TREADDP, TRNSMTP, TSTARTP, TSOCOLP : out std_logic;
                TABORTP, TAVAILP, TFINISHP, TLASTP : in std_logic;
                TDATAI : in std_logic_vector(7 downto 0);
                TDATAO : out std_logic_vector(7 downto 0);
    
                CLK10I, RESETN : in std_logic
        );
    END COMPONENT;

    signal TDONEP, TREADDP, TRNSMTP, TSTARTP, TSOCOLP : std_logic;
    signal TABORTP, TAVAILP, TFINISHP, TLASTP : std_logic := '0';
	signal TDATAI : std_logic_vector(7 downto 0) := "00000000";
    signal TDATAO : std_logic_vector(7 downto 0);

	signal CLK10I : std_logic := '0';
	signal RESETN : std_logic;
	
	signal TLAST : std_logic := '0';
	
	signal CURRDATA : std_logic_vector(3 downto 0) := "0000";

    -- Clock period definitions
    constant Clock_period : time := 10 ns;
    
    type datatype is array (0 to 11) of std_logic_vector(7 downto 0);
    constant DATA : datatype := (
		0  => x"0f",
		1  => x"1e",
		2  => x"2d",
		3  => x"3c",
		4  => x"4b",
		5  => x"5a",
		6  => x"69",
		7  => x"78",
		8  => x"87",
		9  => x"96",
		10 => x"a5",
		11 => (others => 'U'));
begin
 
    -- Instantiate the Unit Under Test (UUT)
    uut: Transmitter PORT MAP (
        TDONEP => TDONEP,
        TREADDP => TREADDP,
        TRNSMTP => TRNSMTP,
        TSTARTP => TSTARTP,
        TSOCOLP => TSOCOLP,
        TABORTP => TABORTP,
        TAVAILP => TAVAILP,
        TFINISHP => TFINISHP,
        TLASTP => TLASTP,
        TDATAI => TDATAI,
        TDATAO => TDATAO,
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
        TAVAILP <= '1', '0' after 20ns, '1' after 2000ns, '0' after 2020ns;
        TABORTP <= '0', '1' after 1000ns, '0' after 1020ns;
        wait;
    end process;
    
    TDATAI <= DATA(to_integer(unsigned((CURRDATA))));
    TLASTP <= TLAST;
    -- Stimulus process
    stim_proc: process(TREADDP)
    begin
      -- insert stimulus here
        if rising_edge(TREADDP) then 
            --wait for 1ns;
            if CURRDATA < 10 then
                CURRDATA <= CURRDATA+1 after 1ns;
                if CURRDATA = 9 then
                    TLAST <= '1' after 1ns;
                end if;
            else
                CURRDATA <= (others => '0');
                TLAST <= '0' after 1ns;
            end if;
            
        end if;
        --TDATAI <= "11110000" after 90ns, "00001111" after 170ns, "10101010" after 250ns,  "11110000" after 330ns, "00001111" after 410ns, "10101010" after 490ns,  "11110000" after 570ns, "00001111" after 650ns, "10101010" after 730ns;
    end process;
end;