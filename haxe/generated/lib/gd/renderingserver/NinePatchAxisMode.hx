package gd.renderingserver;
enum abstract NinePatchAxisMode(Int) from Int to Int {
	final STRETCH = 0;
	final TILE = 1;
	final TILE_FIT = 2;
}