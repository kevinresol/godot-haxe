package gd.basematerial3d;
enum abstract DiffuseMode(Int) to Int {
	final BURLEY = 0;
	final LAMBERT = 1;
	final LAMBERT_WRAP = 2;
	final TOON = 3;
}