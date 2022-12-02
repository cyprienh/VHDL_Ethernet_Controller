----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2022 10:05:57
-- Design Name: 
-- Module Name: LFSR - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LFSR is
  generic (
    VALUE : std_logic_vector(24 downto 0)
  );
  port (
    CLK : in std_logic;
    RST : in std_logic;

    SRO : out std_logic_vector(24 downto 0)
  );
end;

architecture Behavioral of LFSR is

    signal SR : std_logic_vector(24 downto 0) := VALUE;

begin
    
    SRO <= SR(24 downto 1) & '1';
    
    process(CLK)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                SR <= (others => '0');
            else
                SR <= SR(SR'HIGH - 1 downto SR'LOW) & (SR(SR'HIGH) xor '1');
            end if;
        end if;
    end process;

end Behavioral;
