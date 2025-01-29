package gd.visualshadernodecompare;
enum abstract ComparisonType(Int) from Int to Int {
	final SCALAR = 0;
	final SCALAR_INT = 1;
	final SCALAR_UINT = 2;
	final VECTOR_2D = 3;
	final VECTOR_3D = 4;
	final VECTOR_4D = 5;
	final BOOLEAN = 6;
	final TRANSFORM = 7;
	final MAX = 8;
}