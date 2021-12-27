-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 32-bit"
-- VERSION		"Version 12.1 Build 177 11/07/2012 SJ Full Version"
-- CREATED		"Tue Sep 15 00:33:57 2020"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY prime5 IS 
	PORT
	(
		B :  IN  STD_LOGIC;
		A :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		D :  IN  STD_LOGIC;
		E :  IN  STD_LOGIC;
		F :  OUT  STD_LOGIC
	);
END prime5;

ARCHITECTURE bdf_type OF prime5 IS 

SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_18 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_10 <= SYNTHESIZED_WIRE_16 AND D AND E;


SYNTHESIZED_WIRE_18 <= NOT(C);



SYNTHESIZED_WIRE_2 <= NOT(D);



SYNTHESIZED_WIRE_12 <= SYNTHESIZED_WIRE_17 AND C AND SYNTHESIZED_WIRE_2 AND E;


SYNTHESIZED_WIRE_11 <= SYNTHESIZED_WIRE_17 AND SYNTHESIZED_WIRE_18 AND D AND E;


SYNTHESIZED_WIRE_13 <= SYNTHESIZED_WIRE_17 AND SYNTHESIZED_WIRE_16 AND SYNTHESIZED_WIRE_18 AND D;


SYNTHESIZED_WIRE_14 <= A AND SYNTHESIZED_WIRE_16 AND SYNTHESIZED_WIRE_18 AND E;


SYNTHESIZED_WIRE_15 <= A AND B AND C AND E;


F <= SYNTHESIZED_WIRE_10 OR SYNTHESIZED_WIRE_11 OR SYNTHESIZED_WIRE_12 OR SYNTHESIZED_WIRE_13 OR SYNTHESIZED_WIRE_14 OR SYNTHESIZED_WIRE_15;


SYNTHESIZED_WIRE_17 <= NOT(A);



SYNTHESIZED_WIRE_16 <= NOT(B);



END bdf_type;