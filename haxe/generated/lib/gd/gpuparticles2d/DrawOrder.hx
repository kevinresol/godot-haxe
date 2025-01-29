package gd.gpuparticles2d;
enum abstract DrawOrder(Int) from Int to Int {
	final INDEX = 0;
	final LIFETIME = 1;
	final REVERSE_LIFETIME = 2;
}