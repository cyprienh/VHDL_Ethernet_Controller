----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.11.2022 14:40:41
-- Design Name: 
-- Module Name: CRC32 - Behavioral
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
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CRC32 is
    Port ( DATA : in STD_LOGIC_VECTOR (7 downto 0);
           RST : in STD_LOGIC;
           CRC : out STD_LOGIC_VECTOR (31 downto 0);
           CLK : in STD_LOGIC);
end CRC32;

architecture Behavioral of CRC32 is
    
    type LOOKUPTABLE is array (0 TO 255) of std_logic_vector(31 DOWNTO 0);
    constant CRCTABLE : LOOKUPTABLE := (
        0 => x"00000000",
        1 => x"77073096",
        2 => x"ee0e612c",
        3 => x"990951ba",
        4 => x"076dc419",
        5 => x"706af48f",
        6 => x"e963a535",
        7 => x"9e6495a3",
        8 => x"0edb8832",
        9 => x"79dcb8a4",
        10 => x"e0d5e91e",
        11 => x"97d2d988",
        12 => x"09b64c2b",
        13 => x"7eb17cbd",
        14 => x"e7b82d07",
        15 => x"90bf1d91",
        16 => x"1db71064",
        17 => x"6ab020f2",
        18 => x"f3b97148",
        19 => x"84be41de",
        20 => x"1adad47d",
        21 => x"6ddde4eb",
        22 => x"f4d4b551",
        23 => x"83d385c7",
        24 => x"136c9856",
        25 => x"646ba8c0",
        26 => x"fd62f97a",
        27 => x"8a65c9ec",
        28 => x"14015c4f",
        29 => x"63066cd9",
        30 => x"fa0f3d63",
        31 => x"8d080df5",
        32 => x"3b6e20c8",
        33 => x"4c69105e",
        34 => x"d56041e4",
        35 => x"a2677172",
        36 => x"3c03e4d1",
        37 => x"4b04d447",
        38 => x"d20d85fd",
        39 => x"a50ab56b",
        40 => x"35b5a8fa",
        41 => x"42b2986c",
        42 => x"dbbbc9d6",
        43 => x"acbcf940",
        44 => x"32d86ce3",
        45 => x"45df5c75",
        46 => x"dcd60dcf",
        47 => x"abd13d59",
        48 => x"26d930ac",
        49 => x"51de003a",
        50 => x"c8d75180",
        51 => x"bfd06116",
        52 => x"21b4f4b5",
        53 => x"56b3c423",
        54 => x"cfba9599",
        55 => x"b8bda50f",
        56 => x"2802b89e",
        57 => x"5f058808",
        58 => x"c60cd9b2",
        59 => x"b10be924",
        60 => x"2f6f7c87",
        61 => x"58684c11",
        62 => x"c1611dab",
        63 => x"b6662d3d",
        64 => x"76dc4190",
        65 => x"01db7106",
        66 => x"98d220bc",
        67 => x"efd5102a",
        68 => x"71b18589",
        69 => x"06b6b51f",
        70 => x"9fbfe4a5",
        71 => x"e8b8d433",
        72 => x"7807c9a2",
        73 => x"0f00f934",
        74 => x"9609a88e",
        75 => x"e10e9818",
        76 => x"7f6a0dbb",
        77 => x"086d3d2d",
        78 => x"91646c97",
        79 => x"e6635c01",
        80 => x"6b6b51f4",
        81 => x"1c6c6162",
        82 => x"856530d8",
        83 => x"f262004e",
        84 => x"6c0695ed",
        85 => x"1b01a57b",
        86 => x"8208f4c1",
        87 => x"f50fc457",
        88 => x"65b0d9c6",
        89 => x"12b7e950",
        90 => x"8bbeb8ea",
        91 => x"fcb9887c",
        92 => x"62dd1ddf",
        93 => x"15da2d49",
        94 => x"8cd37cf3",
        95 => x"fbd44c65",
        96 => x"4db26158",
        97 => x"3ab551ce",
        98 => x"a3bc0074",
        99 => x"d4bb30e2",
        100 => x"4adfa541",
        101 => x"3dd895d7",
        102 => x"a4d1c46d",
        103 => x"d3d6f4fb",
        104 => x"4369e96a",
        105 => x"346ed9fc",
        106 => x"ad678846",
        107 => x"da60b8d0",
        108 => x"44042d73",
        109 => x"33031de5",
        110 => x"aa0a4c5f",
        111 => x"dd0d7cc9",
        112 => x"5005713c",
        113 => x"270241aa",
        114 => x"be0b1010",
        115 => x"c90c2086",
        116 => x"5768b525",
        117 => x"206f85b3",
        118 => x"b966d409",
        119 => x"ce61e49f",
        120 => x"5edef90e",
        121 => x"29d9c998",
        122 => x"b0d09822",
        123 => x"c7d7a8b4",
        124 => x"59b33d17",
        125 => x"2eb40d81",
        126 => x"b7bd5c3b",
        127 => x"c0ba6cad",
        128 => x"edb88320",
        129 => x"9abfb3b6",
        130 => x"03b6e20c",
        131 => x"74b1d29a",
        132 => x"ead54739",
        133 => x"9dd277af",
        134 => x"04db2615",
        135 => x"73dc1683",
        136 => x"e3630b12",
        137 => x"94643b84",
        138 => x"0d6d6a3e",
        139 => x"7a6a5aa8",
        140 => x"e40ecf0b",
        141 => x"9309ff9d",
        142 => x"0a00ae27",
        143 => x"7d079eb1",
        144 => x"f00f9344",
        145 => x"8708a3d2",
        146 => x"1e01f268",
        147 => x"6906c2fe",
        148 => x"f762575d",
        149 => x"806567cb",
        150 => x"196c3671",
        151 => x"6e6b06e7",
        152 => x"fed41b76",
        153 => x"89d32be0",
        154 => x"10da7a5a",
        155 => x"67dd4acc",
        156 => x"f9b9df6f",
        157 => x"8ebeeff9",
        158 => x"17b7be43",
        159 => x"60b08ed5",
        160 => x"d6d6a3e8",
        161 => x"a1d1937e",
        162 => x"38d8c2c4",
        163 => x"4fdff252",
        164 => x"d1bb67f1",
        165 => x"a6bc5767",
        166 => x"3fb506dd",
        167 => x"48b2364b",
        168 => x"d80d2bda",
        169 => x"af0a1b4c",
        170 => x"36034af6",
        171 => x"41047a60",
        172 => x"df60efc3",
        173 => x"a867df55",
        174 => x"316e8eef",
        175 => x"4669be79",
        176 => x"cb61b38c",
        177 => x"bc66831a",
        178 => x"256fd2a0",
        179 => x"5268e236",
        180 => x"cc0c7795",
        181 => x"bb0b4703",
        182 => x"220216b9",
        183 => x"5505262f",
        184 => x"c5ba3bbe",
        185 => x"b2bd0b28",
        186 => x"2bb45a92",
        187 => x"5cb36a04",
        188 => x"c2d7ffa7",
        189 => x"b5d0cf31",
        190 => x"2cd99e8b",
        191 => x"5bdeae1d",
        192 => x"9b64c2b0",
        193 => x"ec63f226",
        194 => x"756aa39c",
        195 => x"026d930a",
        196 => x"9c0906a9",
        197 => x"eb0e363f",
        198 => x"72076785",
        199 => x"05005713",
        200 => x"95bf4a82",
        201 => x"e2b87a14",
        202 => x"7bb12bae",
        203 => x"0cb61b38",
        204 => x"92d28e9b",
        205 => x"e5d5be0d",
        206 => x"7cdcefb7",
        207 => x"0bdbdf21",
        208 => x"86d3d2d4",
        209 => x"f1d4e242",
        210 => x"68ddb3f8",
        211 => x"1fda836e",
        212 => x"81be16cd",
        213 => x"f6b9265b",
        214 => x"6fb077e1",
        215 => x"18b74777",
        216 => x"88085ae6",
        217 => x"ff0f6a70",
        218 => x"66063bca",
        219 => x"11010b5c",
        220 => x"8f659eff",
        221 => x"f862ae69",
        222 => x"616bffd3",
        223 => x"166ccf45",
        224 => x"a00ae278",
        225 => x"d70dd2ee",
        226 => x"4e048354",
        227 => x"3903b3c2",
        228 => x"a7672661",
        229 => x"d06016f7",
        230 => x"4969474d",
        231 => x"3e6e77db",
        232 => x"aed16a4a",
        233 => x"d9d65adc",
        234 => x"40df0b66",
        235 => x"37d83bf0",
        236 => x"a9bcae53",
        237 => x"debb9ec5",
        238 => x"47b2cf7f",
        239 => x"30b5ffe9",
        240 => x"bdbdf21c",
        241 => x"cabac28a",
        242 => x"53b39330",
        243 => x"24b4a3a6",
        244 => x"bad03605",
        245 => x"cdd70693",
        246 => x"54de5729",
        247 => x"23d967bf",
        248 => x"b3667a2e",
        249 => x"c4614ab8",
        250 => x"5d681b02",
        251 => x"2a6f2b94",
        252 => x"b40bbe37",
        253 => x"c30c8ea1",
        254 => x"5a05df1b",
        255 => x"2d02ef8d"
    );
    
    signal CRCCALC : std_logic_vector(31 downto 0) := (others => '1');
    signal POS : std_logic_vector(7 downto 0) := (others => '0');
    
    signal DATA32: std_logic_vector(31 downto 0);
    signal CRCSHIFT: std_logic_vector(31 downto 0);
    signal TABLEINDEX: std_logic_vector(31 downto 0);
begin

    DATA32 <= std_logic_vector(resize(unsigned(DATA), 32));
    CRCSHIFT <= std_logic_vector(shift_right(unsigned(CRCCALC), 8));
    TABLEINDEX <= (DATA32 xor CRCCALC) and x"000000FF";

    process(CLK, RST) is
    begin
        if RST = '0' then
            if falling_edge(CLK) then
                CRCCALC <= CRCTABLE(to_integer(unsigned(TABLEINDEX))) xor CRCSHIFT;
            end if;
        else 
            CRCCALC <= (others => '1');
        end if;
    end process;
    
    CRC <= CRCCALC xor x"FFFFFFFF";

end Behavioral;
