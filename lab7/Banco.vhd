LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
LIBRARY work;
USE work.all;

ENTITY Banco IS
	PORT(DATA_IN: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			INPUT_REG_SW, OUTPUT_REG_SW: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
			Wr_En, Rd_En, clk: IN STD_LOGIC;
			DATA_OUT: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END Banco;

ARCHITECTURE Behaviour OF Banco IS
	SIGNAL D2R, R2D: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL output_reg1: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL output_reg2: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL output_reg3: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL output_reg4: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL output_reg5: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL output_reg6: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL output_reg7: STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL output_reg8: STD_LOGIC_VECTOR(3 DOWNTO 0);
BEGIN
	write_decoder: dec3to8 PORT MAP(INPUT_REG_SW, Wr_En, D2R);
	read_decoder: dec3to8 PORT MAP(OUTPUT_REG_SW, Rd_En, R2D);
	register1: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(0), clk, output_reg1);
	register2: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(1), clk, output_reg2);
	register3: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(2), clk, output_reg3);
	register4: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(3), clk, output_reg4);
	register5: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(4), clk, output_reg5);
	register6: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(5), clk, output_reg6);
	register7: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(6), clk, output_reg7);
	register8: RegN GENERIC MAP (N=>4) PORT MAP (DATA_IN, '0', D2R(7), clk, output_reg8);
	buffer1: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg1, R2D(0), DATA_OUT);
	buffer2: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg2, R2D(1), DATA_OUT);
	buffer3: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg3, R2D(2), DATA_OUT);
	buffer4: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg4, R2D(3), DATA_OUT);
	buffer5: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg5, R2D(4), DATA_OUT);
	buffer6: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg6, R2D(5), DATA_OUT);
	buffer7: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg7, R2D(6), DATA_OUT);
	buffer8: tri_buffer GENERIC MAP (N=>4) PORT MAP (output_reg8, R2D(7), DATA_OUT);
END Behaviour;