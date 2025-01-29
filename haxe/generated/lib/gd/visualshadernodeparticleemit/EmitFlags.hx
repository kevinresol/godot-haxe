package gd.visualshadernodeparticleemit;
enum abstract EmitFlags(Int) from Int to Int {
	final POSITION = 1;
	final ROT_SCALE = 2;
	final VELOCITY = 4;
	final COLOR = 8;
	final CUSTOM = 16;
}