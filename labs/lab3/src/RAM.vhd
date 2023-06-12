
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;



entity RAM_intf is
port(
CLOCK            : in  std_logic;
RAM_WR           : in  std_logic;
RAM_ADDR_BUS     : in  STD_LOGIC_VECTOR(1 downto 0);
RAM_DATA_IN_BUS  : in  STD_LOGIC_VECTOR(7 downto 0);
RAM_DATA_OUT_BUS : out STD_LOGIC_VECTOR(7 downto 0)
);

end RAM_intf;

architecture RAM_arch of RAM_intf is
type ram_type is array (3 downto 0) of STD_LOGIC_VECTOR(7 downto 0);
signal RAM_UNIT 			: ram_type;
begin



RAM : process(CLOCK, RAM_ADDR_BUS, RAM_UNIT)
	 begin
		if (rising_edge(CLOCK)) then
			if (RAM_WR = '1') then
				RAM_UNIT(conv_integer(RAM_ADDR_BUS)) <= RAM_DATA_IN_BUS;
			end if;
		end if;
		RAM_DATA_OUT_BUS <= RAM_UNIT(conv_integer(RAM_ADDR_BUS));
	 end process RAM;
		


end RAM_arch;

