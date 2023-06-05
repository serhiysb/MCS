----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:41:55 04/08/2023 
-- Design Name: 
-- Module Name:    out_logic_intf - out_logic_arch 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity out_logic_intf is
 Port ( IN_BUS : in  std_logic_vector(2 downto 0);
           OUT_BUS : out  std_logic_vector(7 downto 0)
			  );
end out_logic_intf;

architecture out_logic_arch of out_logic_intf is

begin

    OUT_BUS(0) <= ((not(IN_BUS(2)) and not(IN_BUS(1)) and not(IN_BUS(0))) or(not(IN_BUS(2)) and not(IN_BUS(1)) and IN_BUS(0)) or (not(IN_BUS(2)) and IN_BUS(1) and not(IN_BUS(0)))  or (not(IN_BUS(2)) and IN_BUS(1) and IN_BUS(0))  or (IN_BUS(2) and not(IN_BUS(1)) and not(IN_BUS(0)))  or (IN_BUS(2) and not (IN_BUS(1)) and IN_BUS(0))  or (IN_BUS(2) and IN_BUS(1) and not(IN_BUS(0)))  or (IN_BUS(2) and IN_BUS(1) and IN_BUS(0)));
	 
	 OUT_BUS(1) <= ((not(IN_BUS(2)) and not(IN_BUS(1)) and IN_BUS(0)) or (not(IN_BUS(2)) and IN_BUS(1) and not(IN_BUS(0)))  or (not(IN_BUS(2)) and IN_BUS(1) and IN_BUS(0))  or (IN_BUS(2) and not(IN_BUS(1)) and not(IN_BUS(0)))  or (IN_BUS(2) and not (IN_BUS(1)) and IN_BUS(0))  or (IN_BUS(2) and IN_BUS(1) and not(IN_BUS(0)))  or (IN_BUS(2) and IN_BUS(1) and IN_BUS(0)));
	 
	 OUT_BUS(2) <= ((not(IN_BUS(2)) and IN_BUS(1) and not(IN_BUS(0)))  or (not(IN_BUS(2)) and IN_BUS(1) and IN_BUS(0)) or (IN_BUS(2) and not(IN_BUS(1)) and not(IN_BUS(0)))  or (IN_BUS(2) and not (IN_BUS(1)) and IN_BUS(0))  or (IN_BUS(2) and IN_BUS(1) and not(IN_BUS(0)))  or (IN_BUS(2) and IN_BUS(1) and IN_BUS(0)));
	  
	 OUT_BUS(3) <= (((not(IN_BUS(2)) and IN_BUS(1) and IN_BUS(0))) or ((IN_BUS(2) and not(IN_BUS(1)) and not(IN_BUS(0))))  or ((IN_BUS(2) and not (IN_BUS(1)) and IN_BUS(0)))  or ((IN_BUS(2) and IN_BUS(1) and not(IN_BUS(0))))  or ((IN_BUS(2) and IN_BUS(1) and IN_BUS(0))));
	 
	 OUT_BUS(4) <= ((IN_BUS(2) and not(IN_BUS(1)) and not(IN_BUS(0)))  or (IN_BUS(2) and not (IN_BUS(1)) and IN_BUS(0))  or (IN_BUS(2) and IN_BUS(1) and not(IN_BUS(0)))  or (IN_BUS(2) and IN_BUS(1) and IN_BUS(0)));
	 
	 OUT_BUS(5) <= ((IN_BUS(2) and not (IN_BUS(1)) and IN_BUS(0))  or ((IN_BUS(2)) and IN_BUS(1) and not(IN_BUS(0)))  or (IN_BUS(2) and IN_BUS(1) and IN_BUS(0)));
	 
	 OUT_BUS(6) <= ((IN_BUS(2) and IN_BUS(1) and not(IN_BUS(0)))  or (IN_BUS(2) and IN_BUS(1) and IN_BUS(0)));
	 
	 OUT_BUS(7) <= (IN_BUS(2) and IN_BUS(1) and IN_BUS(0));	 


end out_logic_arch;

