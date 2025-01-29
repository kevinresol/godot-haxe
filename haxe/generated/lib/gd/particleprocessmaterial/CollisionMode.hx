package gd.particleprocessmaterial;
enum abstract CollisionMode(Int) from Int to Int {
	final DISABLED = 0;
	final RIGID = 1;
	final HIDE_ON_CONTACT = 2;
	final MAX = 3;
}