package gd.texturelayered;
enum abstract LayeredType(Int) from Int to Int {
	final _2D_ARRAY = 0;
	final CUBEMAP = 1;
	final CUBEMAP_ARRAY = 2;
}