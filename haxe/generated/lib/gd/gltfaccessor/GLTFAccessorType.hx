package gd.gltfaccessor;
enum abstract GLTFAccessorType(Int) from Int to Int {
	final SCALAR = 0;
	final VEC2 = 1;
	final VEC3 = 2;
	final VEC4 = 3;
	final MAT2 = 4;
	final MAT3 = 5;
	final MAT4 = 6;
}