-- Stephanie Taylor
-- Fall 2020
-- CS 232 Lab 1
-- Test file for the simple circuit in lab 1

library ieee;
use ieee.std_logic_1164.all;

entity testbench is
end testbench;

architecture one of testbench is

  signal a, b, c, d, e, f: std_logic;

  component prime5
  port( 
    	A :  IN  STD_LOGIC;
    	B :  IN  STD_LOGIC;
    	C :  IN  STD_LOGIC;
	D :  IN  STD_LOGIC;
	E :  IN  STD_LOGIC;
    	F :  OUT  STD_LOGIC
    );
  end component;

begin

A <= '0', 
'0' after 50 ns,
'0' after 60 ns,
'0' after 70 ns,
'0' after 80 ns,
'0' after 90 ns,
'0' after 100 ns,
'0' after 110 ns,
'0' after 120 ns,
'0' after 130 ns,
'0' after 140 ns,
'0' after 150 ns,
'0' after 160 ns,
'0' after 170 ns,
'0' after 180 ns,
'0' after 190 ns,
'0' after 200 ns,
'1' after 210 ns,
'1' after 220 ns,
'1' after 230 ns,
'1' after 240 ns,
'1' after 250 ns,
'1' after 260 ns,
'1' after 270 ns,
'1' after 280 ns,
'1' after 290 ns,
'1' after 300 ns,
'1' after 310 ns,
'1' after 320 ns,
'1' after 330 ns,
'1' after 340 ns,
'1' after 350 ns,
'1' after 360 ns;

B <= '0', 
'0' after 50 ns,
'0' after 60 ns,
'0' after 70 ns,
'0' after 80 ns,
'0' after 90 ns,
'0' after 100 ns,
'0' after 110 ns,
'0' after 120 ns,
'1' after 130 ns,
'1' after 140 ns,
'1' after 150 ns,
'1' after 160 ns,
'1' after 170 ns,
'1' after 180 ns,
'1' after 190 ns,
'1' after 200 ns,
'0' after 210 ns,
'0' after 220 ns,
'0' after 230 ns,
'0' after 240 ns,
'0' after 250 ns,
'0' after 260 ns,
'0' after 270 ns,
'0' after 280 ns,
'1' after 290 ns,
'1' after 300 ns,
'1' after 310 ns,
'1' after 320 ns,
'1' after 330 ns,
'1' after 340 ns,
'1' after 350 ns,
'1' after 360 ns;

C <= '0', 
'0' after 50 ns,
'0' after 60 ns,
'0' after 70 ns,
'0' after 80 ns,
'1' after 90 ns,
'1' after 100 ns,
'1' after 110 ns,
'1' after 120 ns,
'0' after 130 ns,
'0' after 140 ns,
'0' after 150 ns,
'0' after 160 ns,
'1' after 170 ns,
'1' after 180 ns,
'1' after 190 ns,
'1' after 200 ns,
'0' after 210 ns,
'0' after 220 ns,
'0' after 230 ns,
'0' after 240 ns,
'1' after 250 ns,
'1' after 260 ns,
'1' after 270 ns,
'1' after 280 ns,
'0' after 290 ns,
'0' after 300 ns,
'0' after 310 ns,
'0' after 320 ns,
'1' after 330 ns,
'1' after 340 ns,
'1' after 350 ns,
'1' after 360 ns;

D <= '0', 
'0' after 50 ns,
'0' after 60 ns,
'1' after 70 ns,
'1' after 80 ns,
'0' after 90 ns,
'0' after 100 ns,
'1' after 110 ns,
'1' after 120 ns,
'0' after 130 ns,
'0' after 140 ns,
'1' after 150 ns,
'1' after 160 ns,
'0' after 170 ns,
'0' after 180 ns,
'1' after 190 ns,
'1' after 200 ns,
'0' after 210 ns,
'0' after 220 ns,
'1' after 230 ns,
'1' after 240 ns,
'0' after 250 ns,
'0' after 260 ns,
'1' after 270 ns,
'1' after 280 ns,
'0' after 290 ns,
'0' after 300 ns,
'1' after 310 ns,
'1' after 320 ns,
'0' after 330 ns,
'0' after 340 ns,
'1' after 350 ns,
'1' after 360 ns;

E <= '0', 
'0' after 50 ns,
'1' after 60 ns,
'0' after 70 ns,
'1' after 80 ns,
'0' after 90 ns,
'1' after 100 ns,
'0' after 110 ns,
'1' after 120 ns,
'0' after 130 ns,
'1' after 140 ns,
'0' after 150 ns,
'1' after 160 ns,
'0' after 170 ns,
'1' after 180 ns,
'0' after 190 ns,
'1' after 200 ns,
'0' after 210 ns,
'1' after 220 ns,
'0' after 230 ns,
'1' after 240 ns,
'0' after 250 ns,
'1' after 260 ns,
'0' after 270 ns,
'1' after 280 ns,
'0' after 290 ns,
'1' after 300 ns,
'0' after 310 ns,
'1' after 320 ns,
'0' after 330 ns,
'1' after 340 ns,
'0' after 350 ns,
'1' after 360 ns;

T0: prime5 port map(A, B, C, D, E, F);

end one;
