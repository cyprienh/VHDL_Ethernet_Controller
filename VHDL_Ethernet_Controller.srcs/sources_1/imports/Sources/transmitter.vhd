library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- RESTE A FAIRE : TFINISHP & TABORTP

entity Transmitter is
    Generic (
        NOADDRI : std_logic_vector(47 DOWNTO 0) := x"1A2C3D4E5F68"
    );
    Port ( 	
        TDONEP, TREADDP, TRNSMTP, TSTARTP, TSOCOLP : out std_logic;
		TABORTP, TAVAILP, TFINISHP, TLASTP : in std_logic;
		TDATAI : in std_logic_vector(7 downto 0);
        TDATAO : out std_logic_vector(7 downto 0);
           
		CLK10I, RESETN : in std_logic
	);
end Transmitter;

architecture Behavioral of Transmitter is
    component CRC32 port (
         DATA : in STD_LOGIC_VECTOR (7 downto 0);
         RST : in STD_LOGIC;
         CRC : out STD_LOGIC_VECTOR (31 downto 0);
         CLK : in STD_LOGIC );
    end component;
    for all : CRC32 use entity work.CRC32(Behavioral);

    signal TSTATUS: std_logic := '0';
    signal TBYTECLK : std_logic_vector(5 downto 0) := (others => '0');
    signal TDATACNT : std_logic_vector(11 downto 0) := (others => '0');
    signal TREAD: std_logic := '0';
    signal TLAST: std_logic := '0';
    signal TDATA2: std_logic_vector(7 downto 0) := x"00";
    
    -- Current segment
    signal TSFD : std_logic := '1';
    signal TDEST : std_logic := '0';
    signal TSRC : std_logic := '0';
    signal TLEN : std_logic := '0';
    signal TDATA : std_logic := '0';
    signal TPAD : std_logic := '0';
    signal TFCS : std_logic := '0';
    
    signal TCRC : std_logic_vector(31 downto 0);
    signal TCRCCLK : std_logic := '0';
    signal TCRCRST : std_logic := '0';
    
    signal TDONE : std_logic := '0';
    signal TDONECLK : std_logic_vector(4 downto 0) := (others => '0');
    
    signal TABORT: std_logic := '0';
    signal TABORTINIT : std_logic := '1';
    signal TABORTOVER : std_logic := '0';
 
begin
    TREADDP <= TREAD;
    TDATAO <= TDATA2;
        
    process(TABORTP, TDONE)
    begin
        if TABORTP = '1' then
            TABORT <= '1';
        elsif TDONE = '1' then
            TABORT <= '0';
        end if;
    end process;
    
    crc: CRC32 PORT MAP(TDATA2, TCRCRST, TCRC, TCRCCLK);

    process(CLK10I, TAVAILP, TABORT)
    begin
        if rising_edge(CLK10I) then
        if TDONE = '1' then
            TDONECLK <= TDONECLK + 1;
            TDONEP <= '1';
            TRNSMTP <= '0';
            if TDONECLK = 9 then
                TDONE <= '0';  
                TSTATUS <= '0';
                TSFD <= '1';
                TCRCRST <= '1';
                TDONECLK <= (others => '0');
            end if;
        else
            TDONEP <= '0';
        end if;
        if (TAVAILP = '1' or TSTATUS = '1') and TABORT = '0' and TDONE = '0' then
            TSTATUS <= '1';
            TABORTOVER <= '0';
            TRNSMTP <= '1';
            TCRCRST <= '0';
            TBYTECLK <= TBYTECLK + 1;
            if TSFD = '1' then
                if TBYTECLK = 0 then
                    TDATA2 <= "10101011"; -- SFD
                    TSTARTP <= '1';
                elsif TBYTECLK = 1 then
                    TSTARTP <= '0';
                elsif TBYTECLK = 7 then
                    TBYTECLK <= "000000";
                    TSFD <= '0';
                    TDEST <= '1';
                end if;
            elsif TDEST = '1' then
                if TBYTECLK(2 downto 0) = 0 then
                    TDATA2 <= TDATAI;
                    TREAD <= '1';
                elsif TBYTECLK(2 downto 0) = 1 then
                    TREAD <= '0';
                elsif TBYTECLK(2 downto 0) = 7 and TBYTECLK(5 downto 3) = 5 then
                    TBYTECLK <= "000000";
                    TDEST <= '0';
                    TSRC <= '1';
                end if;
            elsif TSRC = '1' then
                if TBYTECLK = 0 then
                    TDATA2 <= NOADDRI(47 downto 40);
                elsif TBYTECLK = 8 then
                    TDATA2 <= NOADDRI(39 downto 32);
                elsif TBYTECLK = 16 then
                    TDATA2 <= NOADDRI(31 downto 24);
                elsif TBYTECLK = 24 then
                    TDATA2 <= NOADDRI(23 downto 16);
                elsif TBYTECLK = 32 then
                    TDATA2 <= NOADDRI(15 downto 8);
                elsif TBYTECLK = 40 then
                    TDATA2 <= NOADDRI(7 downto 0);
                elsif TBYTECLK = 47 then
                    TBYTECLK <= "000000";
                    TSRC <= '0';
                    TLEN <= '1';
                end if;
            elsif TLEN = '1' then
                if TBYTECLK(2 downto 0) = 0 then
                    TDATA2 <= TDATAI;
                    TREAD <= '1';
                elsif TBYTECLK(2 downto 0) = 1 then
                    TREAD <= '0';
                elsif TBYTECLK(2 downto 0) = 7 and TBYTECLK(5 downto 3) = 1 then
                    TBYTECLK <= "000000";
                    TLEN <= '0';
                    TDATA <= '1';
                end if;
            elsif TDATA = '1' then
                if TBYTECLK(2 downto 0) = 0 then
                    TDATA2 <= TDATAI;
                    TDATACNT <= TDATACNT+1;
                    TREAD <= '1';
                    if TLASTP = '1' then
                        TLAST <= '1';
                    end if;
                elsif TBYTECLK(2 downto 0) = 1 then
                    TREAD <= '0';
                elsif TBYTECLK(2 downto 0) = 7 then
                    TBYTECLK <= "000000";
                    if TLAST = '1' then
                        TLAST <= '0';
                        TDATA <= '0';
                        TPAD <= '1';
                    end if;
                end if;
            elsif TPAD = '1' then
                if TBYTECLK(2 downto 0) = 0 then
                    TDATA2 <= x"00";
                    TDATACNT <= TDATACNT+1;
                elsif TBYTECLK(2 downto 0) = 7 then
                    TBYTECLK <= "000000";
                    if TDATACNT = 14  then   --1499  
                        TDATACNT <= (others => '0');
                        TPAD <= '0';
                        TFCS <= '1';
                    end if;
                end if;
            elsif TFCS = '1' then
                if TBYTECLK = 0 then
                    TDATA2 <= TCRC(31 downto 24);
                elsif TBYTECLK = 8 then
                    TDATA2 <= TCRC(23 downto 16);
                elsif TBYTECLK = 16 then
                    TDATA2 <= TCRC(15 downto 8);
                elsif TBYTECLK = 24 then
                    TDATA2 <= TCRC(7 downto 0);
                elsif TBYTECLK = 32 then
                    TBYTECLK <= "000000";
                    TFCS <= '0';
                    TDONE <= '1';
                    TDATA2 <= (others => 'U');
                end if;
            end if;
            if TBYTECLK(2 downto 0) = 0 and TFCS = '0' then
                TCRCCLK <= '1';
            elsif TBYTECLK(2 downto 0) = 1 and TFCS = '0' then
                TCRCCLK <= '0';
            end if;
        elsif TABORT = '1' and TABORTOVER = '0'  then
            if TABORTINIT = '1' then
                TBYTECLK <= "000000";
                TABORTINIT <= '0';
            else
                TBYTECLK <= TBYTECLK + 1;
            end if;
            TDATA2 <= "10101010";
            if TBYTECLK = 31 and TABORTINIT = '0' then
                TABORTOVER <= '1';
                TBYTECLK <= "000000";
                TDONE <= '1';
                TDATA2 <= (others => 'U');
            end if;
        end if;
        end if;
    end process;
end Behavioral;