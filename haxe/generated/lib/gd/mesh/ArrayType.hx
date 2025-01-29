package gd.mesh;
enum abstract ArrayType(Int) from Int to Int {
	final VERTEX = 0;
	final NORMAL = 1;
	final TANGENT = 2;
	final COLOR = 3;
	final TEX_UV = 4;
	final TEX_UV2 = 5;
	final CUSTOM0 = 6;
	final CUSTOM1 = 7;
	final CUSTOM2 = 8;
	final CUSTOM3 = 9;
	final BONES = 10;
	final WEIGHTS = 11;
	final INDEX = 12;
	final MAX = 13;
}