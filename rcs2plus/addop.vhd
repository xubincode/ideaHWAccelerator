----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:40:10 11/26/2018 
-- Design Name: 
-- Module Name:    addop - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addop is
	Generic(
		constant BIT_WIDTH: integer := 16);
    Port (
		I1 : in STD_LOGIC_VECTOR(BIT_WIDTH - 1 downto 0);
		I2 : in STD_LOGIC_VECTOR(BIT_WIDTH - 1 downto 0);
		O : out STD_LOGIC_VECTOR(BIT_WIDTH - 1 downto 0)
		);
end addop;

architecture Behavioral of addop is

begin
ADDR: process (I1,I2)
	begin
			O <= I1 + I2;
	end process ADDR;
end Behavioral;
