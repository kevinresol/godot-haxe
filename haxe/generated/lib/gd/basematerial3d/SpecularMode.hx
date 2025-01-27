package gd.basematerial3d;
enum abstract SpecularMode(Int) to Int {
	final SCHLICK_GGX = 0;
	final TOON = 1;
	final DISABLED = 2;
}