package gd.tilemap;
enum abstract VisibilityMode(Int) from Int to Int {
	final DEFAULT = 0;
	final FORCE_HIDE = 2;
	final FORCE_SHOW = 1;
}