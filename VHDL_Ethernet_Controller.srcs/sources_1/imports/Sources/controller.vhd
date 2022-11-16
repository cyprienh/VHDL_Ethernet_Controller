library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
use IEEE.std_logic_unsigned.ALL;

entity Controller is
    Generic (
        NOADDRI : STD_LOGIC_VECTOR(47 DOWNTO 0)
    );
    Port (  RBYTEP, RCLEANP, RCVNGP, RDONEP : out STD_LOGIC;
           	RENABP, RSMATIP, RSTARTP : in STD_LOGIC;
			RDATAO : out STD_LOGIC_VECTOR(7 DOWNTO 0);
			RDATAI : in STD_LOGIC_VECTOR(7 DOWNTO 0);

			TDONEP, TREADDP, TRNSMTP, TSTARTP, TSOCOLP : out STD_LOGIC;
			TABORTP, TAVAILP, TFINISHP, TLASTP : in STD_LOGIC;
			TDATAI : in STD_LOGIC_VECTOR(7 DOWNTO 0);
			TDATAO : out STD_LOGIC_VECTOR(7 DOWNTO 0);

			CLK10I, RESETN, VCC : in STD_LOGIC 
	);
end Controller;

architecture Structural of Controller is
begin
 
end Structural;