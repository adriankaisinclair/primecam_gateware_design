----------------------------------------------------------------------------------
-- Company: University of British Columbia  
-- Engineer: Adrian Sinclair
-- 
-- Create Date: 06/07/2022 08:00:12 AM
-- Design Name: 
-- Module Name: mux4
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

entity mux4 is
    generic (width : positive := 128);
    Port ( d0 : in STD_LOGIC_VECTOR (width-1 downto 0);
           d1 : in STD_LOGIC_VECTOR (width-1 downto 0);
           d2 : in STD_LOGIC_VECTOR (width-1 downto 0);
           d3 : in STD_LOGIC_VECTOR (width-1 downto 0);
           sel : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC;
           q : out STD_LOGIC_VECTOR (width-1 downto 0));
end mux4;

architecture Behavioral of mux4 is

begin
mux: process(clk) is
  begin
    if rising_edge(clk) then
        if (sel="00") then
            q <= d0;
        elsif (sel="01") then
            q <= d1;
        elsif (sel="10") then
            q <= d2;
        elsif (sel="11") then
            q <= d3;
        end if;
    end if;
  end process mux;
end Behavioral;
