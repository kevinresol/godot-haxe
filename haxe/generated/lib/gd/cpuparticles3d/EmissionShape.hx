package gd.cpuparticles3d;
enum abstract EmissionShape(Int) to Int {
	final POINT = 0;
	final SPHERE = 1;
	final SPHERE_SURFACE = 2;
	final BOX = 3;
	final POINTS = 4;
	final DIRECTED_POINTS = 5;
	final RING = 6;
	final MAX = 7;
}