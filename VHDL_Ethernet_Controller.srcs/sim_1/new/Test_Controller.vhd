----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2022 11:39:55
-- Design Name: 
-- Module Name: Test_Controller - Behavioral
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
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Test_Controller is
end Test_Controller;

architecture Behavioral of Test_Controller is
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Controller
        Port (  
            RBYTEP, RCLEANP, RCVNGP, RDONEP, RSTARTP, RSMATIP, RSFCSEP : out std_logic;
            RENABP : in std_logic;
            RDATAO : out std_logic_vector(7 DOWNTO 0);
            RDATAI : in std_logic_vector(7 DOWNTO 0);
    
            TDONEP, TREADDP, TRNSMTP, TSTARTP, TSOCOLP : out std_logic;
            TABORTP, TAVAILP, TFINISHP, TLASTP : in std_logic;
            TDATAI : in std_logic_vector(7 DOWNTO 0);
            TDATAO : out std_logic_vector(7 DOWNTO 0);
    
            CLK10I, RESETN : in std_logic 
        );
    END COMPONENT;
    
    signal TABORTP, TAVAILP, TFINISHP, TLASTP: std_logic := '0';
    signal RENABP: std_logic := '0';
    
    signal RDATAI: std_logic_vector(7 DOWNTO 0);
    signal TDATAI: std_logic_vector(7 downto 0);
    
    signal CLK10I : std_logic := '0';
    signal RESETN : std_logic := '0';

    -- Clock period definitions
    constant Clock_period : time := 10 ns;
    
    -- Transmitter testing signals
    signal TLAST : std_logic := '0';
    signal TCURRDATA : integer := 0;
    signal TREADDP : std_logic;
    type tdatatype is array (0 to 11) of std_logic_vector(7 downto 0);
    constant TDATA : tdatatype := (
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
    
    -- Receiver testing signals
    signal RCLK : std_logic_vector(2 downto 0) := (others => '0');
    signal RCURRDATA : integer := 0;
    type rdatatype is array (0 to 34) of std_logic_vector(7 downto 0);
    constant RDATA : rdatatype := (
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
    uut: Controller PORT MAP (
        RENABP => RENABP,
        RDATAI => RDATAI,
        TREADDP => TREADDP,
        TABORTP => TABORTP, 
        TAVAILP => TAVAILP,
        TFINISHP => TFINISHP, 
        TLASTP => TLASTP,
        TDATAI => TDATAI,
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
        RESETN <= '0', '1' after 500ns;
        TAVAILP <= '1', '0' after 8000ns, '1' after 10000ns;--, '0' after 2020ns;
        --TABORTP <= '0', '1' after 1000ns, '0' after 1020ns;
        RENABP <= '0', '1' after 700ns, '0' after 4920ns;
        wait;
    end process;
    
    TDATAI <= TDATA(TCURRDATA);
    TLASTP <= TLAST;
    transmitter_proc: process(TREADDP)
    begin
        if rising_edge(TREADDP) then 
            if TCURRDATA < 10 then
                TCURRDATA <= TCURRDATA+1;
                if TCURRDATA = 9 then
                    TLAST <= '1';
                end if;
            else
                TCURRDATA <= 0;
                TLAST <= '0' after 1ns;
            end if;
        end if;
    end process;
    
    RDATAI <= RDATA(RCURRDATA);
    receiver_proc: process(CLK10I)
    begin
        if rising_edge(CLK10I) and RENABP = '1' then 
            RCLK <= RCLK + 1;
            if RCLK = 7 then
                if RCURRDATA < 33 then
                    RCURRDATA <= RCURRDATA+1 ;
                else
                    RCURRDATA <= 0;
                end if;
            end if;
        end if;
    end process;
end;