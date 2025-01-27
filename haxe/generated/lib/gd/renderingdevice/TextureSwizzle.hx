package gd.renderingdevice;
enum abstract TextureSwizzle(Int) to Int {
	final IDENTITY = 0;
	final ZERO = 1;
	final ONE = 2;
	final R = 3;
	final G = 4;
	final B = 5;
	final A = 6;
	final MAX = 7;
}