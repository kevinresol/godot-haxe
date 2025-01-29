package gd.renderingserver;
enum abstract CubeMapLayer(Int) from Int to Int {
	final LEFT = 0;
	final RIGHT = 1;
	final BOTTOM = 2;
	final TOP = 3;
	final FRONT = 4;
	final BACK = 5;
}