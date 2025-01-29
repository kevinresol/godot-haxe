package gd.renderingserver;
enum abstract LightBakeMode(Int) from Int to Int {
	final DISABLED = 0;
	final STATIC = 1;
	final DYNAMIC = 2;
}