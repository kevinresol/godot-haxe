package gd.visualshadernode;
enum abstract PortType(Int) to Int {
	final SCALAR = 0;
	final SCALAR_INT = 1;
	final SCALAR_UINT = 2;
	final VECTOR_2D = 3;
	final VECTOR_3D = 4;
	final VECTOR_4D = 5;
	final BOOLEAN = 6;
	final TRANSFORM = 7;
	final SAMPLER = 8;
	final MAX = 9;
}