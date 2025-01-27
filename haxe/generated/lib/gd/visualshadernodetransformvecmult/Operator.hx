package gd.visualshadernodetransformvecmult;
enum abstract Operator(Int) to Int {
	final AxB = 0;
	final BxA = 1;
	final _3x3_AxB = 2;
	final _3x3_BxA = 3;
	final MAX = 4;
}