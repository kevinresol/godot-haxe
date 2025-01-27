package gd.visualshader;
enum abstract VaryingType(Int) to Int {
	final FLOAT = 0;
	final INT = 1;
	final UINT = 2;
	final VECTOR_2D = 3;
	final VECTOR_3D = 4;
	final VECTOR_4D = 5;
	final BOOLEAN = 6;
	final TRANSFORM = 7;
	final MAX = 8;
}