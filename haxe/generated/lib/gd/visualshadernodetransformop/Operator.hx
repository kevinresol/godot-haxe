package gd.visualshadernodetransformop;
enum abstract Operator(Int) to Int {
	final AxB = 0;
	final BxA = 1;
	final AxB_COMP = 2;
	final BxA_COMP = 3;
	final ADD = 4;
	final A_MINUS_B = 5;
	final B_MINUS_A = 6;
	final A_DIV_B = 7;
	final B_DIV_A = 8;
	final MAX = 9;
}