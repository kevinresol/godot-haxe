package gd.basematerial3d;
enum abstract CullMode(Int) from Int to Int {
	final BACK = 0;
	final FRONT = 1;
	final DISABLED = 2;
}