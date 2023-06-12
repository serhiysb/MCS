library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity CU_intf is
Port(
CLOCK        :  in std_logic;
ENTER_OP1    :  in std_logic;
ENTER_OP2    :  in std_logic;
CALCULATE    :  in std_logic;
RESET        :  in std_logic;




RAM_WR       : out std_logic;
RAM_ADDR_BUS : out std_logic_vector(1 downto 0);
CONSTANT_BUS : inout std_logic_vector(7 downto 0);


ACC_WR       : out std_logic;
ACC_RST      : out std_logic;
IN_SEL       : out std_logic_vector(1 downto 0);
OP_CODE_BUS  : out std_logic_vector(1 downto 0)
);

end CU_intf;

architecture CU_arch of CU_intf is

type   cu_state_type is (cu_rst, cu_idle, cu_load_op1, cu_load_op2, cu_run_calc0, cu_run_calc1, cu_run_calc2, cu_run_calc3, cu_finish); 
signal cu_cur_state  : cu_state_type;
signal cu_next_state : cu_state_type;



begin
CONSTANT_BUS <= "00000010";


CU_SYNC_PROC: process (CLOCK)

   begin
      if (rising_edge(CLOCK)) then
         if (RESET = '1') then
            cu_cur_state <= cu_rst;
         else
            cu_cur_state <= cu_next_state;
         end if;        
      end if;
   end process;
  
  CUNEXT_STATE_DECODE: process (cu_cur_state, ENTER_OP1, ENTER_OP2, CALCULATE)
   begin
   
      cu_next_state <= cu_cur_state;  
     
    case(cu_cur_state) is
      when cu_rst     =>
        cu_next_state <= cu_idle;
      when cu_idle     =>
        if (ENTER_OP1 = '1') then
          cu_next_state <= cu_load_op1;
        elsif (ENTER_OP2 = '1') then
          cu_next_state <= cu_load_op2;
        elsif (CALCULATE = '1') then
          cu_next_state <= cu_run_calc0;
        else
          cu_next_state <= cu_idle;
        end if;
        
      when cu_load_op1   =>
        cu_next_state <= cu_idle;
        
      when cu_load_op2   =>
        cu_next_state <= cu_idle;
        
      when cu_run_calc0 =>
        cu_next_state <= cu_run_calc1;
        
      when cu_run_calc1 =>
        cu_next_state <= cu_run_calc2;
        
      when cu_run_calc2 =>
        cu_next_state <= cu_run_calc3;
        
      when cu_run_calc3 =>
        cu_next_state <= cu_finish;
        
      when cu_finish   =>
        cu_next_state <= cu_finish;
        
      when others      =>
        cu_next_state <= cu_idle;
        
    end case;    
   end process;
  
  
  
  
  
  
  
  
   CU_OUTPUT_DECODE: process (cu_cur_state)
   begin
    case(cu_cur_state) is
      when cu_rst     =>
        IN_SEL       <= "00";
        OP_CODE_BUS   <= "00";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '0';
        ACC_RST      <= '1'; 
        ACC_WR      <= '0';
      when cu_idle     =>
        IN_SEL       <= "00";
        OP_CODE_BUS   <= "00";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '0';
        ACC_RST      <= '0';
        ACC_WR      <= '0';
      when cu_load_op1   =>
        IN_SEL       <= "00";
        OP_CODE_BUS   <= "00";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '1';
        ACC_RST      <= '0';
        ACC_WR      <= '1';
      when cu_load_op2   =>
        IN_SEL       <= "00";
        OP_CODE_BUS   <= "00";
        RAM_ADDR_BUS  <= "01";
        RAM_WR      <= '1';
        ACC_RST      <= '0';
        ACC_WR      <= '1';
		  
		  
		  when cu_run_calc0 =>
        IN_SEL       <= "01";
        OP_CODE_BUS   <= "00";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '0';
        ACC_RST      <= '0';
        ACC_WR      <= '1';
      when cu_run_calc1 =>
        IN_SEL       <= "11";
        OP_CODE_BUS   <= "01";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '0';
        ACC_RST      <= '0';
        ACC_WR      <= '1';
        
      when cu_run_calc2 =>
        IN_SEL       <= "01";
        OP_CODE_BUS   <= "10";
        RAM_ADDR_BUS  <= "01";
        RAM_WR      <= '0';
        ACC_RST      <= '0';
        ACC_WR      <= '1';
        
      when cu_run_calc3 =>
        IN_SEL       <= "01";
        OP_CODE_BUS   <= "11";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '0';
        ACC_RST      <= '0';
        ACC_WR      <= '1';
        
      when cu_finish   =>
        IN_SEL       <= "00";
        OP_CODE_BUS   <= "00";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '0';
        ACC_RST      <= '0';
        ACC_WR      <= '0';
      when others    =>
        IN_SEL       <= "00";
        OP_CODE_BUS   <= "00";
        RAM_ADDR_BUS  <= "00";
        RAM_WR      <= '0';
        ACC_RST      <= '0';
        ACC_WR      <= '0';        
    end case;
   end process;
  
  
  

end CU_arch;