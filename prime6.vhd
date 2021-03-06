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
-- CREATED		"Tue Sep 15 01:22:46 2020"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY prime6 IS 
	PORT
	(
		F :  IN  STD_LOGIC;
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		D :  IN  STD_LOGIC;
		E :  IN  STD_LOGIC;
		G :  OUT  STD_LOGIC
	);
END prime6;

ARCHITECTURE bdf_type OF prime6 IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT and5_0
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_0: COMPONENT IS true;
ATTRIBUTE noopt OF and5_0: COMPONENT IS true;

COMPONENT and5_1
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_1: COMPONENT IS true;
ATTRIBUTE noopt OF and5_1: COMPONENT IS true;

COMPONENT and5_10
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_10: COMPONENT IS true;
ATTRIBUTE noopt OF and5_10: COMPONENT IS true;

COMPONENT and5_2
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_2: COMPONENT IS true;
ATTRIBUTE noopt OF and5_2: COMPONENT IS true;

COMPONENT and5_3
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_3: COMPONENT IS true;
ATTRIBUTE noopt OF and5_3: COMPONENT IS true;

COMPONENT and5_4
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_4: COMPONENT IS true;
ATTRIBUTE noopt OF and5_4: COMPONENT IS true;

COMPONENT and5_5
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_5: COMPONENT IS true;
ATTRIBUTE noopt OF and5_5: COMPONENT IS true;

COMPONENT and5_6
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_6: COMPONENT IS true;
ATTRIBUTE noopt OF and5_6: COMPONENT IS true;

COMPONENT and5_7
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_7: COMPONENT IS true;
ATTRIBUTE noopt OF and5_7: COMPONENT IS true;

COMPONENT and5_8
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_8: COMPONENT IS true;
ATTRIBUTE noopt OF and5_8: COMPONENT IS true;

COMPONENT and5_9
	PORT(IN3 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN5 : IN STD_LOGIC;
		 IN4 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF and5_9: COMPONENT IS true;
ATTRIBUTE noopt OF and5_9: COMPONENT IS true;

SIGNAL	SYNTHESIZED_WIRE_41 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_42 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_43 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_44 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_45 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_29 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_30 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_31 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_32 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_33 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_34 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_35 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_36 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_37 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_38 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_39 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_40 :  STD_LOGIC;


BEGIN 



b2v_inst : and5_0
PORT MAP(IN3 => SYNTHESIZED_WIRE_41,
		 IN2 => SYNTHESIZED_WIRE_42,
		 IN1 => SYNTHESIZED_WIRE_43,
		 IN5 => F,
		 IN4 => E,
		 OUT => SYNTHESIZED_WIRE_30);


SYNTHESIZED_WIRE_40 <= SYNTHESIZED_WIRE_41 AND SYNTHESIZED_WIRE_43 AND B AND D AND E AND SYNTHESIZED_WIRE_5;


SYNTHESIZED_WIRE_43 <= NOT(A);



SYNTHESIZED_WIRE_42 <= NOT(B);



SYNTHESIZED_WIRE_41 <= NOT(C);



SYNTHESIZED_WIRE_44 <= NOT(D);



SYNTHESIZED_WIRE_5 <= NOT(F);



b2v_inst17 : and5_1
PORT MAP(IN3 => SYNTHESIZED_WIRE_41,
		 IN2 => SYNTHESIZED_WIRE_42,
		 IN1 => SYNTHESIZED_WIRE_43,
		 IN5 => E,
		 IN4 => SYNTHESIZED_WIRE_44,
		 OUT => SYNTHESIZED_WIRE_31);


b2v_inst19 : and5_2
PORT MAP(IN3 => SYNTHESIZED_WIRE_44,
		 IN2 => SYNTHESIZED_WIRE_42,
		 IN1 => SYNTHESIZED_WIRE_43,
		 IN5 => F,
		 IN4 => E,
		 OUT => SYNTHESIZED_WIRE_29);


b2v_inst20 : and5_3
PORT MAP(IN3 => SYNTHESIZED_WIRE_44,
		 IN2 => SYNTHESIZED_WIRE_42,
		 IN1 => SYNTHESIZED_WIRE_43,
		 IN5 => F,
		 IN4 => SYNTHESIZED_WIRE_45,
		 OUT => SYNTHESIZED_WIRE_34);


b2v_inst21 : and5_4
PORT MAP(IN3 => SYNTHESIZED_WIRE_41,
		 IN2 => B,
		 IN1 => SYNTHESIZED_WIRE_43,
		 IN5 => F,
		 IN4 => SYNTHESIZED_WIRE_44,
		 OUT => SYNTHESIZED_WIRE_33);


b2v_inst22 : and5_5
PORT MAP(IN3 => SYNTHESIZED_WIRE_41,
		 IN2 => B,
		 IN1 => SYNTHESIZED_WIRE_43,
		 IN5 => F,
		 IN4 => D,
		 OUT => SYNTHESIZED_WIRE_32);


b2v_inst23 : and5_6
PORT MAP(IN3 => D,
		 IN2 => C,
		 IN1 => B,
		 IN5 => F,
		 IN4 => SYNTHESIZED_WIRE_45,
		 OUT => SYNTHESIZED_WIRE_36);


b2v_inst24 : and5_7
PORT MAP(IN3 => D,
		 IN2 => SYNTHESIZED_WIRE_41,
		 IN1 => A,
		 IN5 => F,
		 IN4 => SYNTHESIZED_WIRE_45,
		 OUT => SYNTHESIZED_WIRE_35);


b2v_inst25 : and5_8
PORT MAP(IN3 => C,
		 IN2 => SYNTHESIZED_WIRE_42,
		 IN1 => A,
		 IN5 => F,
		 IN4 => SYNTHESIZED_WIRE_44,
		 OUT => SYNTHESIZED_WIRE_37);


b2v_inst26 : and5_9
PORT MAP(IN3 => C,
		 IN2 => SYNTHESIZED_WIRE_42,
		 IN1 => A,
		 IN5 => F,
		 IN4 => E,
		 OUT => SYNTHESIZED_WIRE_39);


b2v_inst27 : and5_10
PORT MAP(IN3 => SYNTHESIZED_WIRE_44,
		 IN2 => C,
		 IN1 => A,
		 IN5 => F,
		 IN4 => E,
		 OUT => SYNTHESIZED_WIRE_38);


G <= SYNTHESIZED_WIRE_29 OR SYNTHESIZED_WIRE_30 OR SYNTHESIZED_WIRE_31 OR SYNTHESIZED_WIRE_32 OR SYNTHESIZED_WIRE_33 OR SYNTHESIZED_WIRE_34 OR SYNTHESIZED_WIRE_35 OR SYNTHESIZED_WIRE_36 OR SYNTHESIZED_WIRE_37 OR SYNTHESIZED_WIRE_38 OR SYNTHESIZED_WIRE_39 OR SYNTHESIZED_WIRE_40;


SYNTHESIZED_WIRE_45 <= NOT(E);



END bdf_type;