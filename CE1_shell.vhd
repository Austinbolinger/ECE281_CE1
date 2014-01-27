----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:18:08 07/05/2012 
-- Design Name: 
-- Module Name:    CE1_vhdl - Behavioral 
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

entity CE1_shell is
    Port ( A : in  STD_LOGIC;
<<<<<<< HEAD
	 --hint use STD_LOGIC_VECTOR for Lab1
=======
>>>>>>> d2ee27a05a7c24af8dc28783df46e1f0f0542fc2
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           F : out  STD_LOGIC);
end CE1_shell;

architecture Behavioral of CE1_shell is

<<<<<<< HEAD
--components talked about in lab3?

=======
>>>>>>> d2ee27a05a7c24af8dc28783df46e1f0f0542fc2
signal B_NOT, D, E : STD_LOGIC;

begin

B_NOT <= not B;
D <= A and B_NOT;
E <= C and B;
F <= E or D;

end Behavioral;
--HI 
