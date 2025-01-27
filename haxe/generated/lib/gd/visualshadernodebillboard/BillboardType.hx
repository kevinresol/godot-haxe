package gd.visualshadernodebillboard;
enum abstract BillboardType(Int) to Int {
	final DISABLED = 0;
	final ENABLED = 1;
	final FIXED_Y = 2;
	final PARTICLES = 3;
	final MAX = 4;
}