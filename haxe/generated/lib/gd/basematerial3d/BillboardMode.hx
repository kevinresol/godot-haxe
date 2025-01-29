package gd.basematerial3d;
enum abstract BillboardMode(Int) from Int to Int {
	final DISABLED = 0;
	final ENABLED = 1;
	final FIXED_Y = 2;
	final PARTICLES = 3;
}