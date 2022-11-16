library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Test_Receiver is
end Test_Receiver;

architecture Behavioral of Test_Receiver is
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Receiver
        Port ( 	
            RBYTEP, RCLEANP, RCVNGP, RDONEP, RSTARTP, RSMATIP, RSFCSEP : out STD_LOGIC;
            RENABP : in STD_LOGIC;
            RDATAO : out STD_LOGIC_VECTOR(7 DOWNTO 0);
            RDATAI : in STD_LOGIC_VECTOR(7 downto 0);
            CLK10I, RESETN : in STD_LOGIC
        );
    END COMPONENT;

    signal RBYTEP, RCLEANP, RCVNGP, RDONEP, RSTARTP, RSMATIP, RSFCSEP : std_logic;
    signal RENABP : std_logic := '0';
	signal RDATAI : std_logic_vector(7 downto 0) := "00000000";
    signal RDATAO : std_logic_vector(7 downto 0);

	signal CLK10I : std_logic := '0';
	signal RESETN : std_logic := '0';
	
	signal RCLK : std_logic_vector(2 downto 0) := (others => '0');
	
	signal CURRDATA : integer := 0;

    -- Clock period definitions
    constant Clock_period : time := 10 ns;
    
    type datatype is array (0 to 34) of std_logic_vector(7 downto 0);
    constant DATA : datatype := (
		0  => x"ab",
		1  => x"1a",
		2  => x"2c",
		3  => x"3d",
		4  => x"4e",
		5  => x"5f",
		6  => x"68",
		7  => x"78",
		8  => x"87",
		9  => x"96",
		10 => x"a5",
		11  => x"ab",
        12  => x"1a",
        13  => x"2c",
        14  => x"3d",
        15  => x"4e",
        16  => x"5f",
        17  => x"68",
        18  => x"78",
        19  => x"87",
        20  => x"96",
        21 => x"a5",
        22  => x"ab",
        23  => x"1a",
        24  => x"2c",
        25  => x"3d",
        26  => x"4e",
        27  => x"5f",
        28  => x"68",
        29  => x"78",
        30  => x"2c",
        31  => x"fb",
        32  => x"91",
        33  => x"08",
		34 => (others => 'U'));
begin
 
    -- Instantiate the Unit Under Test (UUT)
    uut: Receiver PORT MAP (
        RBYTEP => RBYTEP,
        RCLEANP => RCLEANP,
        RCVNGP => RCVNGP,
        RDONEP => RDONEP,
        RSTARTP => RSTARTP,
        RSMATIP => RSMATIP,
        RSFCSEP => RSFCSEP,
        RENABP => RENABP,
        RDATAO => RDATAO,
        RDATAI => RDATAI,
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
    
    RENABP <= '1';
    RDATAI <= DATA(CURRDATA);
    -- Stimulus process
    stim_proc: process(CLK10I)
    begin
      -- insert stimulus here
        if rising_edge(CLK10I) then 
            RCLK <= RCLK + 1;
            if RCLK = 7 then
                if CURRDATA < 33 then
                    CURRDATA <= CURRDATA+1 ;
                else
                    CURRDATA <= 0;
                end if;
            end if;
        end if;
        --TDATAI <= "11110000" after 90ns, "00001111" after 170ns, "10101010" after 250ns,  "11110000" after 330ns, "00001111" after 410ns, "10101010" after 490ns,  "11110000" after 570ns, "00001111" after 650ns, "10101010" after 730ns;
    end process;
end;