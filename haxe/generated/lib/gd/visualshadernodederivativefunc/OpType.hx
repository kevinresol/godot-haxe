package gd.visualshadernodederivativefunc;
enum abstract OpType(Int) to Int {
	final SCALAR = 0;
	final VECTOR_2D = 1;
	final VECTOR_3D = 2;
	final VECTOR_4D = 3;
	final MAX = 4;
}