----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2022 15:57:05
-- Design Name: 
-- Module Name: memory - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Memory is
    Port ( ADDR : in std_logic_vector (10 downto 0);
           DATA_IN : in std_logic_vector (7 downto 0);
           READ : in std_logic;
           CLK: in std_logic;
           DATA_OUT : out std_logic_vector (7 downto 0));
end Memory;

architecture Behavioral of Memory is

    type ram_type is array (0 to (2**11)-1) of std_logic_vector(7 downto 0);
    signal RAM : ram_type;

begin

    RAM_PROCESS: process(CLK) is
    begin
        if rising_edge(CLK) then
            if READ = '1' then
                DATA_OUT <= RAM(to_integer(unsigned(ADDR)));
            else
                RAM(to_integer(unsigned(ADDR))) <= DATA_IN;
                DATA_OUT <= (others => 'U');
            end if;
        end if;
  end process;

end Behavioral;
