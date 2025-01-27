package gd.gpuparticles3d;
enum abstract EmitFlags(Int) to Int {
	final POSITION = 1;
	final ROTATION_SCALE = 2;
	final VELOCITY = 4;
	final COLOR = 8;
	final CUSTOM = 16;
}