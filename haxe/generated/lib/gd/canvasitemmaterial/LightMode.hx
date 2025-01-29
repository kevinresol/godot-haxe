package gd.canvasitemmaterial;
enum abstract LightMode(Int) from Int to Int {
	final NORMAL = 0;
	final UNSHADED = 1;
	final LIGHT_ONLY = 2;
}