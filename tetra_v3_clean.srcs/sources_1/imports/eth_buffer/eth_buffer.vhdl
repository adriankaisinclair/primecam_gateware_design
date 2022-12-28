-- ethernet buffer with single trigger
-- interfaces with dual clock bram
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

entity eth_buffer is
  generic (
            bram_depth : positive := 9;
            bram_width : positive := 128;
            read_count_width : positive := 13
          );
  port (
         start         : in std_logic;
         clk_fab       : in std_logic;
         clk_eth       : in std_logic;
         r_data        : in std_logic_vector(bram_width - 1 downto 0); 
         
         w_max_count   : in std_logic_vector(bram_depth-1 downto 0); -- := "111111110"; -- 511
         r_max_count   : in std_logic_vector(read_count_width-1 downto 0);--  := "1111111111110"; -- 8191

         w_data_addr   : out std_logic_vector(bram_depth - 1 downto 0);
         w_data_en     : out std_logic; 
         r_data_en     : out std_logic; 
         eth_start_trig: out std_logic; 
         r_data_addr   : out std_logic_vector(bram_depth - 1 downto 0);
         data_byte     : out std_logic_vector(8 - 1 downto 0)
       );
end entity eth_buffer;

architecture struct of eth_buffer is
  signal w_count      : std_logic_vector(bram_depth-1 downto 0);
  signal w_counting   : std_logic_vector(0 downto 0);
  signal r_count      : std_logic_vector(read_count_width-1 downto 0);
  signal r_counting   : std_logic_vector(0 downto 0);
  --signal w_max_count  : std_logic_vector(bram_depth-1 downto 0) := "111111110"; -- 511
  --signal r_max_count  : std_logic_vector(read_count_width-1 downto 0) := "1111111111110"; -- 8191
  signal cdc1_s       : std_logic_vector(0 downto 0);
  signal cdc2_s       : std_logic_vector(0 downto 0);
  signal r_start      : std_logic;
  signal delayed_count_int   : std_logic_vector(3 downto 0);
  signal delayed_count       : std_logic_vector(3 downto 0);
  signal mux_sel_s           : std_logic_vector(4-1 downto 0);
begin
  
  -- write counter 
  counter1 : entity work.counterN(rtl)
    generic map (width=>bram_depth)
    port map (w_counting(0), clk_fab, start, w_count(bram_depth-1 downto 0)); 
 
  -- assign write addr and data out to ports
  w_data_addr <= w_count;
  w_data_en   <= w_counting(0);
  r_data_en   <= r_counting(0);
 
  -- write counter valid if less than max count
  comp1 : process(clk_fab) is
  begin
    if (falling_edge(clk_fab)) then
      if (w_count = w_max_count) then
        w_counting(0) <= '0';
      else
        w_counting(0) <= '1';
      end if;
    end if;
  end process comp1;

  -- clock domain crossing registers
  reg1 : entity work.regN(struct)
    generic map (width=>1)
    port map (w_counting, '1', clk_eth, '0', cdc1_s);

  reg2 : entity work.regN(struct)
    generic map (width=>1)
    port map (cdc1_s, '1', clk_eth, '0', cdc2_s);
    --port map (accum_s(width-1 downto 0), en, clk, rst, accum_s_z1);
  
  -- falling edge trigger for reading data 
  edg1 : entity work.falling_edge_detect(struct)
    port map (cdc2_s(0), clk_eth, '0', r_start);

  -- read counter 
  counter2 : entity work.counterN(rtl)
    generic map (width=>read_count_width)
    port map (r_counting(0), clk_eth, r_start, r_count(read_count_width-1 downto 0)); 

  -- assign read addr and data out to ports
  r_data_addr <= r_count(read_count_width-1 downto 4); -- top bits for address 
  -- mux select slice of count
  rega: entity work.regN(struct)
    generic map (width=>4)
    port map (r_count(3 downto 0), '1', clk_eth, '0', delayed_count_int);
    
  regb: entity work.regN(struct)
    generic map (width=>4)
    port map (delayed_count_int, '1', clk_eth, '0', delayed_count);
    
  mux_sel_s <= delayed_count;
  
  -- read counter valid if less than max count
  comp2 : process(clk_eth) is
  begin
    if (falling_edge(clk_eth)) then
      if (r_count = r_max_count) then
        r_counting(0) <= '0';
      else
        r_counting(0) <= '1';
      end if;
    end if;
  end process comp2;
  
  -- rising edge trigger for reading data to send to eth start 
  edg2 : entity work.edge_detect(struct)
    port map (r_counting(0), clk_eth, '0', eth_start_trig);

  -- mux for data slice
  mux1 : process(clk_eth,mux_sel_s) is
  begin
    if (rising_edge(clk_eth)) then
      if (mux_sel_s = "0000") then
        data_byte <= r_data(8-1 downto 0);
      elsif (mux_sel_s = "0001") then
        data_byte <= r_data(16-1 downto 8);
      elsif (mux_sel_s = "0010") then
        data_byte <= r_data(24-1 downto 16);
      elsif (mux_sel_s = "0011") then
        data_byte <= r_data(32-1 downto 24);
      elsif (mux_sel_s = "0100") then
        data_byte <= r_data(40-1 downto 32);
      elsif (mux_sel_s = "0101") then
        data_byte <= r_data(48-1 downto 40);
      elsif (mux_sel_s = "0110") then
        data_byte <= r_data(56-1 downto 48);
      elsif (mux_sel_s = "0111") then
        data_byte <= r_data(64-1 downto 56);
      elsif (mux_sel_s = "1000") then
        data_byte <= r_data(72-1 downto 64);
      elsif (mux_sel_s = "1001") then
        data_byte <= r_data(80-1 downto 72);
      elsif (mux_sel_s = "1010") then
        data_byte <= r_data(88-1 downto 80);
      elsif (mux_sel_s = "1011") then
        data_byte <= r_data(96-1 downto 88);
      elsif (mux_sel_s = "1100") then
        data_byte <= r_data(104-1 downto 96);
      elsif (mux_sel_s = "1101") then
        data_byte <= r_data(112-1 downto 104);
      elsif (mux_sel_s = "1110") then
        data_byte <= r_data(120-1 downto 112);
      elsif (mux_sel_s = "1111") then
        data_byte <= r_data(128-1 downto 120);
      end if;
    end if;
  end process mux1;  
end architecture struct;