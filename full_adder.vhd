
LIBRARY ieee;
USE ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

ENTITY full_adder IS
  PORT(
    a : IN STD_LOGIC;
    b : IN STD_LOGIC;
    c: IN STD_LOGIC;
    sum : OUT STD_LOGIC;
    cout : OUT STD_LOGIC);
END full_adder;

ARCHITECTURE model OF full_adder IS
BEGIN
 sum <= a XOR b XOR c;
 cout <= (a AND b) OR (c AND (a XOR b));
END model;