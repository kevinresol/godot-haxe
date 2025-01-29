package gd.renderingdevice;
enum abstract PolygonCullMode(Int) from Int to Int {
	final DISABLED = 0;
	final FRONT = 1;
	final BACK = 2;
}