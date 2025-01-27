package gd.visualshadernodesmoothstep;
enum abstract OpType(Int) to Int {
	final SCALAR = 0;
	final VECTOR_2D = 1;
	final VECTOR_2D_SCALAR = 2;
	final VECTOR_3D = 3;
	final VECTOR_3D_SCALAR = 4;
	final VECTOR_4D = 5;
	final VECTOR_4D_SCALAR = 6;
	final MAX = 7;
}