package gd.visualshadernodemultiplyadd;
enum abstract OpType(Int) from Int to Int {
	final SCALAR = 0;
	final VECTOR_2D = 1;
	final VECTOR_3D = 2;
	final VECTOR_4D = 3;
	final MAX = 4;
}