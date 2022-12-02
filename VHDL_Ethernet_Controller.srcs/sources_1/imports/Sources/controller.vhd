library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Controller is
    generic (
        NOADDRI : STD_LOGIC_VECTOR(47 DOWNTO 0) := x"1A2C3D4E5F68"
    );
    port (  
        RBYTEP, RCLEANP, RCVNGP, RDONEP, RSTARTP, RSMATIP, RSFCSEP : out STD_LOGIC;
        RENABP : in STD_LOGIC;
        RDATAO : out STD_LOGIC_VECTOR(7 DOWNTO 0);
        RDATAI : in STD_LOGIC_VECTOR(7 DOWNTO 0);

        TDONEP, TREADDP, TRNSMTP, TSTARTP, TSOCOLP : out STD_LOGIC;
        TABORTP, TAVAILP, TFINISHP, TLASTP : in STD_LOGIC;
        TDATAI : in STD_LOGIC_VECTOR(7 DOWNTO 0);
        TDATAO : out STD_LOGIC_VECTOR(7 DOWNTO 0);

        CLK10I, RESETN : in STD_LOGIC 
	);
end Controller;

architecture Structural of Controller is

    component Transmitter 
        generic (
            NOADDRI : std_logic_vector(47 DOWNTO 0) 
        );
        port (     
            TDONEP, TREADDP, TRNSMTP, TSTARTP : out std_logic;
            TSUCCESSP : out std_logic;
            TABORTP, TAVAILP, TFINISHP, TLASTP, TSOCOLP, TSMCOLP, TSECOLP : in std_logic;
            TRETRYP : in std_logic;
            TDATAI : in std_logic_vector(7 downto 0);
            TDATAO : out std_logic_vector(7 downto 0);
               
            CLK10I, RESETN : in std_logic
        );
    end component;
    for all : Transmitter use entity work.Transmitter(Behavioral);
    
    component Receiver 
        generic (
            NOADDRI : std_logic_vector(47 DOWNTO 0)
        );
        port (     
            RBYTEP, RCLEANP, RCVNGP, RDONEP, RSTARTP, RSMATIP, RSFCSEP : out STD_LOGIC;
            RENABP : in STD_LOGIC;
            RDATAO : out STD_LOGIC_VECTOR(7 DOWNTO 0);
            RDATAI : in STD_LOGIC_VECTOR(7 downto 0);
            
            CLK10I, RESETN : in STD_LOGIC
        );
    end component;
    for all : Receiver use entity work.Receiver(Behavioral);
    
    component Collision 
        port ( 	
            TRNSMTP, RCVNGP, TABORTP : in std_logic;
            TSOCOLP, TSMCOLP, TSECOLP: out std_logic;
            TSUCCESSP : in std_logic;
            TRETRYP : out std_logic;
            
            CLK10I, RESETN : in std_logic
        );
    end component;
    for all : Collision use entity work.Collision(Behavioral);
    
    signal TRNSMT, RCVNG, TABORT, TSOCOL, TSMCOL, TSECOL: std_logic;
    signal TSUCCESS, TRETRY: std_logic;     -- Internal signals from Collision detector to Transmitter

begin

    RCVNGP <= RCVNG;
    TRNSMTP <= TRNSMT;

    transmit: Transmitter generic map (
        NOADDRI     =>  NOADDRI
    ) port map (
        TDONEP      =>  TDONEP, 
        TREADDP     =>  TREADDP, 
        TRNSMTP     =>  TRNSMT, 
        TSTARTP     =>  TSTARTP, 
        TSUCCESSP   =>  TSUCCESS, 
        TABORTP     =>  TABORTP, 
        TAVAILP     =>  TAVAILP, 
        TFINISHP    =>  TFINISHP,
        TLASTP      =>  TLASTP, 
        TSOCOLP     =>  TSOCOL, 
        TSMCOLP     =>  TSMCOL, 
        TSECOLP     =>  TSECOL, 
        TRETRYP     =>  TRETRY, 
        TDATAI      =>  TDATAI, 
        TDATAO      =>  TDATAO, 
        CLK10I      =>  CLK10I, 
        RESETN      =>  RESETN
    );
    
    receive: Receiver generic map (
        NOADDRI => NOADDRI
    ) port map (
        RBYTEP      =>  RBYTEP, 
        RCLEANP     =>  RCLEANP, 
        RCVNGP      =>  RCVNG, 
        RDONEP      =>  RDONEP, 
        RSTARTP     =>  RSTARTP, 
        RSMATIP     =>  RSMATIP, 
        RSFCSEP     =>  RSFCSEP, 
        RENABP      =>  RENABP, 
        RDATAO      =>  RDATAO, 
        RDATAI      =>  RDATAI, 
        CLK10I      =>  CLK10I, 
        RESETN      =>  RESETN
    );
    
    collide: Collision port map (
        TRNSMTP     =>  TRNSMT, 
        RCVNGP      =>  RCVNG, 
        TABORTP     =>  TABORTP, 
        TSOCOLP     =>  TSOCOL,
        TSMCOLP     =>  TSMCOL, 
        TSECOLP     =>  TSECOL, 
        TSUCCESSP   =>  TSUCCESS, 
        TRETRYP     =>  TRETRY, 
        CLK10I      =>  CLK10I, 
        RESETN      =>  RESETN
    );
 
end Structural;