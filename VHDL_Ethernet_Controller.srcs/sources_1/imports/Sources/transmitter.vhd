library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- RESTE A FAIRE : TFINISHP & TABORTP

entity Transmitter is
    generic (
        NOADDRI : std_logic_vector(47 DOWNTO 0)
    );
    port ( 	
        TDONEP, TREADDP, TRNSMTP, TSTARTP : out std_logic := '0';
        TSUCCESSP : out std_logic := '0';
		TABORTP, TAVAILP, TFINISHP, TLASTP, TSOCOLP, TSMCOLP, TSECOLP : in std_logic;
		TRETRYP : in std_logic;
		TDATAI : in std_logic_vector(7 downto 0);
        TDATAO : out std_logic_vector(7 downto 0) := (others => '0');
           
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
    
    signal TABORTED: std_logic := '0';
    signal TABORTNOW : std_logic := '0';
    signal TSCOL: std_logic  := '0';
    
    signal TCOLWAIT : std_logic := '0';
 
begin
    TDATAO <= TDATA2;
    
    crc: CRC32 PORT MAP(
        DATA    =>  TDATA2, 
        RST     =>  TCRCRST, 
        CRC     =>  TCRC, 
        CLK     =>  TCRCCLK
    );

    process(CLK10I, RESETN, TAVAILP, TRETRYP, TABORTP, TSOCOLP, TSMCOLP, TDONE)
    begin
        if rising_edge(CLK10I) then  
            if RESETN = '1' then
                if (TSOCOLP = '1' or TSMCOLP = '1' or TSECOLP = '1') and TSFD = '1' then
                -- keep in memory that there have been a collision when we are still sending the SFD
                    TSCOL <= '1';
                elsif (TABORTP = '1' 
                      or ((TSOCOLP = '1' or TSMCOLP = '1' or TSECOLP = '1' or TSCOL = '1') and (TSFD = '0' or (TSFD = '1' and TBYTECLK = 7))) 
                      or TABORTNOW = '1') 
                      and TABORTED = '0' then
                -- if there's an abortion signal or we are transmitting that we were aborted or a collision and the SFD have been fully sent :(
                    
                    TSFD <= '0';
                    TDEST <= '0';
                    TSRC <= '0';
                    TLEN <= '0';
                    TDATA <= '0';
                    TPAD <= '0';
                    TFCS <= '0';
                    if TABORTNOW = '0' then
                        TABORTNOW <= '1';
                        TBYTECLK <= (0 => '1', others => '0');
                    else 
                        TBYTECLK <= TBYTECLK + 1;
                    end if;
                    TDATA2 <= "10101010";
                    TDONE <= '1';
                    if TSOCOLP = '1' or TSMCOLP = '1' or TSCOl = '1' then
                    -- A collision was detected => wait for TRETRYP
                        TCOLWAIT <= '1';
                        TSCOL <= '0';
                    end if;
                    if TBYTECLK < 31 then
                        TDATA2 <= "10101010";
                    else
                        TDATA2 <= (others => '0');
                        TBYTECLK <= (others => '0');
                        TABORTNOW <= '0';
                        TABORTED <= '1';
                    end if;
                elsif (((TAVAILP = '1' or TSTATUS = '1') and TCOLWAIT = '0') or TRETRYP = '1') and TABORTP = '0' and TDONE = '0' then
                -- if data is available to transmit/is being transmitted and no collision happened OR it's time to try again AND no abortion is going on AND we're not done yet
                    TCOLWAIT <= '0';    -- no collision
                    TSTATUS <= '1';     -- data is being transmitted
                    TABORTED <= '0';    -- no abortion was detected previously so we're not aborted anymore
                    TRNSMTP <= '1';     -- we are transmitting
                    TCRCRST <= '0';     -- let's not reset the CRC anymore shall we
                    TSUCCESSP <= '0';
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
                            TREADDP <= '1';
                        elsif TBYTECLK(2 downto 0) = 1 then
                            TREADDP <= '0';
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
                            TREADDP <= '1';
                        elsif TBYTECLK(2 downto 0) = 1 then
                            TREADDP <= '0';
                        elsif TBYTECLK(2 downto 0) = 7 and TBYTECLK(5 downto 3) = 1 then
                            TBYTECLK <= "000000";
                            TLEN <= '0';
                            TDATA <= '1';
                        end if;
                    elsif TDATA = '1' then
                        if TBYTECLK(2 downto 0) = 0 then
                            TDATA2 <= TDATAI;
                            TDATACNT <= TDATACNT+1;
                            TREADDP <= '1';
                            if TLASTP = '1' then
                                TLAST <= '1';
                            end if;
                        elsif TBYTECLK(2 downto 0) = 1 then
                            TREADDP <= '0';
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
                            TSUCCESSP <= '1';
                            TDATA2 <= (others => '0');
                        end if;
                    end if;
                    
                    -- transmit data to CRC all the time except when we are transmitting the FCS at the end
                    if TBYTECLK(2 downto 0) = 0 and TFCS = '0' then
                        TCRCCLK <= '1';
                    elsif TBYTECLK(2 downto 0) = 1 and TFCS = '0' then
                        TCRCCLK <= '0';
                    end if;
                end if;
                
                -- TDONEP = 1 when abort OR too many collisions OR transmitting is over OR RESETN
                if TDONE = '1' and TABORTED = '1' then
                    TDATA2 <= (others => '0');
                    TDONE <= '0';
                    TDONEP <= '1';
                    TRNSMTP <= '0';
                    TSTATUS <= '0';
                    TSFD <= '1';
                    TDEST <= '0';
                    TSRC <= '0';
                    TLEN <= '0';
                    TDATA <= '0';
                    TPAD <= '0';
                    TFCS <= '0';
                    TCRCRST <= '1';
                else
                     TDONEP <= '0';   
                end if;
            else
            -- reset
                TDATA2 <= (others => '0');
                TDONE <= '0';
                TDONEP <= '0';
                TRNSMTP <= '0';
                TSTATUS <= '0';
                TSFD <= '1';
                TDEST <= '0';
                TSRC <= '0';
                TLEN <= '0';
                TDATA <= '0';
                TPAD <= '0';
                TFCS <= '0';
                TCRCRST <= '1';
            end if;
        end if;
    end process;
end Behavioral;