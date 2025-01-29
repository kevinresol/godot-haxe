package gd.renderingdevice;
enum abstract TextureType(Int) from Int to Int {
	final _1D = 0;
	final _2D = 1;
	final _3D = 2;
	final CUBE = 3;
	final _1D_ARRAY = 4;
	final _2D_ARRAY = 5;
	final CUBE_ARRAY = 6;
	final MAX = 7;
}