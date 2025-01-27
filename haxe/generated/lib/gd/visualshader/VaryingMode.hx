package gd.visualshader;
enum abstract VaryingMode(Int) to Int {
	final VERTEX_TO_FRAG_LIGHT = 0;
	final FRAG_TO_LIGHT = 1;
	final MAX = 2;
}