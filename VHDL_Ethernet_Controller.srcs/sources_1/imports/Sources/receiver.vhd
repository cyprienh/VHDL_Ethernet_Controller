library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
use IEEE.std_logic_unsigned.ALL;

entity Receiver is
    generic (
        NOADDRI : std_logic_vector(47 DOWNTO 0) := x"1A2C3D4E5F68"
    );
    port ( 	
        RBYTEP, RCLEANP, RCVNGP, RDONEP, RSTARTP, RSMATIP, RSFCSEP : out STD_LOGIC := '0';
        RENABP : in STD_LOGIC;
		RDATAO : out STD_LOGIC_VECTOR(7 DOWNTO 0) := (others => '0');
        RDATAI : in STD_LOGIC_VECTOR(7 downto 0);
        
		CLK10I, RESETN : in STD_LOGIC
	);
end Receiver;

architecture Behavioral of Receiver is
    
    signal RBYTECLK : std_logic_vector(13 downto 0) := (others => '0');
    signal RSTATUS : std_logic := '0';
    
    signal RDEST : std_logic := '0';
    signal RSRCCNT : std_logic := '0';
    signal RDATAPAD : std_logic := '0';
    signal RCRCCHECK : std_logic := '0';
    signal RSEND : std_logic := '0';
    
    signal RADDRINVALID : boolean := false;
    
    signal RRAMREAD : std_logic := '1';
    signal RRAMCLK : std_logic := '0';
    
    signal RCRCCLK : std_logic := '0';
    signal RCRCRST : std_logic := '0';
    signal RCRC : std_logic_vector(31 downto 0);
    
    signal RCRCINVALID : boolean := false;
    
    signal RDONE : std_logic := '0';
    signal RENDCLK : std_logic := '0';
    
    signal RDATA2 : std_logic_vector(7 downto 0) := (others => '0');
    
    component RAM port (
        ADDR : in std_logic_vector (10 downto 0);
        DATA_IN : in std_logic_vector (7 downto 0);
        READ : in std_logic;
        CLK: in std_logic;
        DATA_OUT : out std_logic_vector (7 downto 0));
    end component;
    for all : RAM use entity work.Memory(Behavioral);
    
    component CRC32 port (
         DATA : in STD_LOGIC_VECTOR (7 downto 0);
         RST : in STD_LOGIC;
         CRC : out STD_LOGIC_VECTOR (31 downto 0);
         CLK : in STD_LOGIC );
    end component;
    for all : CRC32 use entity work.CRC32(Behavioral);
    
begin
    -- On recoit le SFD, on vérifie que l'adresse destination c'est nous, puis si c'est bon on vérifie que le CRC c'est meme qu'on recoit et qu'on calcule et si c'est bon on envoie les données qu'on a stockées jusque la
    
    ram_port: RAM port map(
        ADDR        =>  RBYTECLK(13 downto 3), 
        DATA_IN     =>  RDATAI, 
        READ        =>  RRAMREAD, 
        CLK         =>  RRAMCLK, 
        DATA_OUT    =>  RDATA2
    );
    
    crc: CRC32 port map(
        DATA        =>  RDATAI, 
        RST         =>  RCRCRST, 
        CRC         =>  RCRC,
        CLK         =>  RCRCCLK
    );

    process(CLK10I, RENABP)
    begin 
        if rising_edge(CLK10I) then
            if RESETN = '1' then
                if RENABP = '1' then
                    if RDATAI = "10101011" and RSTATUS = '0' then -- SFD
                        RBYTECLK <= RBYTECLK + 1;
                        RCVNGP <= '1';
                        if RBYTECLK = 0 then                -- Wait for 8 CLK and continue
                            RSTARTP <= '1';
                        elsif RBYTECLK = 1 then
                            RSTARTP <= '0';
                        elsif RBYTECLK = 7 then
                            RBYTECLK <= (others => '0');
                            RCRCRST <= '1';
                            RSTATUS <= '1';
                            RDEST <= '1';
                        end if;
                    end if;
                    if RSTATUS = '1' and not RADDRINVALID and not RCRCINVALID then
                        RCRCRST <= '0';
                        RBYTECLK <= RBYTECLK + 1;
                        if RDEST = '1' then         -- Compare the destination address with our address, if same, continue
                            if RBYTECLK = 0 then
                                RADDRINVALID <= RADDRINVALID or (RDATAI /= NOADDRI(47 downto 40));
                            elsif RBYTECLK = 8 then
                                RADDRINVALID <= RADDRINVALID or (RDATAI /= NOADDRI(39 downto 32));
                            elsif RBYTECLK = 16 then
                                RADDRINVALID <= RADDRINVALID or (RDATAI /= NOADDRI(31 downto 24));
                            elsif RBYTECLK = 24 then
                                RADDRINVALID <= RADDRINVALID or (RDATAI /= NOADDRI(23 downto 16));
                            elsif RBYTECLK = 32 then
                                RADDRINVALID <= RADDRINVALID or (RDATAI /= NOADDRI(15 downto 8));
                            elsif RBYTECLK = 40 then
                                RADDRINVALID <= RADDRINVALID or (RDATAI /= NOADDRI(7 downto 0));                                     
                            elsif RBYTECLK = 47 then
                                RSMATIP <= '1';
                                RBYTECLK <= (others => '0');
                                RDEST <= '0';
                                RSRCCNT <= '1';
                            end if;
                        elsif RSRCCNT = '1' then       -- Ignore the source address and length
                            if RBYTECLK = 63 then
                                RBYTECLK <= (others => '0');
                                RSRCCNT <= '0';
                                RDATAPAD <= '1';
                            end if;
                        elsif RDATAPAD = '1' then               -- Store data and padding in RAM
                            RRAMREAD <= '0';
                            if RBYTECLK(2 downto 0) = 0 then
                                RRAMCLK <= '1';
                            elsif RBYTECLK(2 downto 0) = 1 then
                                RRAMCLK <= '0';
                            elsif RBYTECLK(2 downto 0) = 7 and RBYTECLK(13 downto 3) = 14 then -- 1499
                                RBYTECLK <= (others => '0');
                                RDATAPAD <= '0';
                                RCRCCHECK <= '1';
                            end if;
                        elsif RCRCCHECK = '1' then      -- Check if CRC is the same
                            if RBYTECLK = 0 then
                                RCRCINVALID <= RCRCINVALID or (RDATAI /= RCRC(31 downto 24));
                            elsif RBYTECLK = 8 then
                                RCRCINVALID <= RCRCINVALID or (RDATAI /= RCRC(23 downto 16));
                            elsif RBYTECLK = 16 then
                                RCRCINVALID <= RCRCINVALID or (RDATAI /= RCRC(15 downto 8));
                            elsif RBYTECLK = 24 then
                                RCRCINVALID <= RCRCINVALID or (RDATAI /= RCRC(7 downto 0));
                            elsif RBYTECLK = 31 then
                                RBYTECLK <= (others => '0');
                                RCRCCHECK <= '0';
                                RSEND <= '1';
                            end if;
                        elsif RSEND = '1' then      -- Send all stored data
                            RRAMREAD <= '1';
                            RDATAO <= RDATA2;
                            if RBYTECLK(2 downto 0) = 0 and RBYTECLK(13 downto 3) = 15 then -- 1499
                                RBYTECLK <= (others => '0');
                                RSEND <= '0';
                                RDONE <= '1';
                            elsif RBYTECLK(2 downto 0) = 0 then
                                RBYTEP <= '1';
                                RRAMCLK <= '1';
                            elsif RBYTECLK(2 downto 0) = 1 then
                                RBYTEP <= '0';
                                 RRAMCLK <= '0';
                            end if;
                        end if;
                        
                        -- for CRC check
                        if RBYTECLK(2 downto 0) = 0 and RCRCCHECK = '0' then
                            RCRCCLK <= '1';
                        elsif RBYTECLK(2 downto 0) = 1 and RCRCCHECK = '0' then
                            RCRCCLK <= '0';
                        end if;
                    else
                        if RADDRINVALID then
                            RCVNGP <= '0';
                            RCLEANP <= '1';
                            RADDRINVALID <= false;
                            RENDCLK <= '1';
                        end if;
                        if RCRCINVALID then
                            RCVNGP <= '0';
                            RSFCSEP <= '1';
                            RCRCINVALID <= false;
                            RENDCLK <= '1';
                        end if;
                    end if;
                    
                    if RDONE = '1' then
                        RDATAO <= (others => '0');
                        RDONE <= '0';
                        RDONEP <= '1';
                        RENDCLK <= '1';
                        RCVNGP <= '0';
                    else
                        RDONEP <= '0';
                    end if;
                    if RENDCLK = '1' then
                        RCLEANP <= '0';
                        RSFCSEP <= '0';
                        RSTATUS <= '0';   
                    end if;            
                end if;  
            else
                RDONEP <= '0';
                RBYTEP <= '0';
                RCLEANP <= '0';
                RCVNGP <= '0';
                RDONEP <= '0';
                RSTARTP <= '0';
                RSMATIP <= '0';
                RSFCSEP <= '0';
                RSTATUS <= '0';
            end if;
        end if;
    end process;

end Behavioral;