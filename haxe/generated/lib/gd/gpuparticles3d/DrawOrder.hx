package gd.gpuparticles3d;
enum abstract DrawOrder(Int) to Int {
	final INDEX = 0;
	final LIFETIME = 1;
	final REVERSE_LIFETIME = 2;
	final VIEW_DEPTH = 3;
}