package gd.visualshadernodeclamp;
enum abstract OpType(Int) to Int {
	final FLOAT = 0;
	final INT = 1;
	final UINT = 2;
	final VECTOR_2D = 3;
	final VECTOR_3D = 4;
	final VECTOR_4D = 5;
	final MAX = 6;
}